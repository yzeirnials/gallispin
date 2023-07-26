; ModuleID = '../elements/standard/delayshaper.cc'
source_filename = "../elements/standard/delayshaper.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.DelayShaper = type { %class.Element.base, %class.ActiveNotifier, %class.Packet*, %class.Timestamp, %class.Timer, %class.NotifierSignal, %class.ActiveNotifier }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%class.Spinlock = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.ActiveNotifier = type { %class.Notifier.base, %class.Task*, %"union.ActiveNotifier::task_or_signal_t"* }
%class.Notifier.base = type <{ i32 (...)**, %class.NotifierSignal, i32 }>
%"union.ActiveNotifier::task_or_signal_t" = type { %class.Task* }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.7*, %class.Vector.9, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%struct.anon = type { i16, i8, i8 }
%class.TimestampArg = type { i8 }

$_ZNK7Element5inputEi = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN11DelayShaperD2Ev = comdat any

$_ZN11DelayShaperD0Ev = comdat any

$_ZNK11DelayShaper10class_nameEv = comdat any

$_ZNK11DelayShaper10port_countEv = comdat any

$_ZNK11DelayShaper10processingEv = comdat any

$_ZThn112_N11DelayShaperD1Ev = comdat any

$_ZThn112_N11DelayShaperD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV11DelayShaper = dso_local unnamed_addr constant { [29 x i8*], [6 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI11DelayShaper to i8*), i8* bitcast (void (%class.DelayShaper*)* @_ZN11DelayShaperD2Ev to i8*), i8* bitcast (void (%class.DelayShaper*)* @_ZN11DelayShaperD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.DelayShaper*, i32)* @_ZN11DelayShaper4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.DelayShaper*, %class.Timer*)* @_ZN11DelayShaper9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DelayShaper*)* @_ZNK11DelayShaper10class_nameEv to i8*), i8* bitcast (i8* (%class.DelayShaper*)* @_ZNK11DelayShaper10port_countEv to i8*), i8* bitcast (i8* (%class.DelayShaper*)* @_ZNK11DelayShaper10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.DelayShaper*, i8*)* @_ZN11DelayShaper4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.DelayShaper*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN11DelayShaper9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.DelayShaper*)* @_ZN11DelayShaper12add_handlersEv to i8*), i8* bitcast (i32 (%class.DelayShaper*, %class.ErrorHandler*)* @_ZN11DelayShaper10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.DelayShaper*, i32)* @_ZN11DelayShaper7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)], [6 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI11DelayShaper to i8*), i8* bitcast (void (%class.DelayShaper*)* @_ZThn112_N11DelayShaperD1Ev to i8*), i8* bitcast (void (%class.DelayShaper*)* @_ZThn112_N11DelayShaperD0Ev to i8*), i8* bitcast (i32 (%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*)* @_ZN14ActiveNotifier21add_activate_callbackEPFvPvP8NotifierES0_ to i8*), i8* bitcast (void (%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*)* @_ZN14ActiveNotifier24remove_activate_callbackEPFvPvP8NotifierES0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"DelayShaper\00", align 1
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"delay must be a timestamp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS11DelayShaper = dso_local constant [14 x i8] c"11DelayShaper\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14ActiveNotifier = external constant i8*
@_ZTI11DelayShaper = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11DelayShaper, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast (i8** @_ZTI14ActiveNotifier to i8*), i64 28674 }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN13TimestampWarp4kindE = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN11DelayShaperC1Ev = dso_local unnamed_addr alias void (%class.DelayShaper*), void (%class.DelayShaper*)* @_ZN11DelayShaperC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11DelayShaperC2Ev(%class.DelayShaper* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3746 {
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3748, metadata !DIExpression()), !dbg !3749
  %2 = bitcast %class.DelayShaper* %0 to %class.Element*, !dbg !3750
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3751
  %3 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 1, !dbg !3750
  invoke void @_ZN14ActiveNotifierC2EN8Notifier8SearchOpE(%class.ActiveNotifier* nonnull %3, i32 0)
          to label %4 unwind label %16, !dbg !3751

4:                                                ; preds = %1
  %5 = getelementptr %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 0, i32 0, !dbg !3750
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV11DelayShaper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3750, !tbaa !3752
  %6 = getelementptr %class.ActiveNotifier, %class.ActiveNotifier* %3, i64 0, i32 0, i32 0, !dbg !3750
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV11DelayShaper, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !3750, !tbaa !3752
  %7 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 2, !dbg !3755
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3756, metadata !DIExpression(DW_OP_plus_uconst, 168, DW_OP_stack_value)), !dbg !3759
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3761, metadata !DIExpression(DW_OP_plus_uconst, 168, DW_OP_stack_value)), !dbg !3766
  call void @llvm.dbg.value(metadata i32 0, metadata !3764, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 0, metadata !3765, metadata !DIExpression()), !dbg !3766
  %8 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 4, !dbg !3769
  %9 = bitcast %class.Packet** %7 to i8*, !dbg !3769
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !dbg !3770
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %8, %class.Element* %2)
          to label %10 unwind label %20, !dbg !3769

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 5, !dbg !3751
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %11, metadata !3771, metadata !DIExpression()), !dbg !3775
  %12 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 5, i32 1, !dbg !3777
  store i32 1, i32* %12, align 8, !dbg !3777, !tbaa !3778
  %13 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %11, i64 0, i32 0, i32 0, !dbg !3782
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %13, align 8, !dbg !3784, !tbaa !3785
  %14 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, !dbg !3786
  invoke void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier* nonnull %14, i32 2)
          to label %15 unwind label %24, !dbg !3786

15:                                               ; preds = %10
  ret void, !dbg !3787

16:                                               ; preds = %1
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3787
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3787
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3787
  br label %47, !dbg !3787

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3787
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3787
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3787
  br label %44, !dbg !3787

24:                                               ; preds = %10
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !3787
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !3787
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !3787
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %11, metadata !3788, metadata !DIExpression()) #14, !dbg !3791
  %28 = load i32, i32* %12, align 8, !dbg !3794, !tbaa !3778
  %29 = icmp eq i32 %28, 0, !dbg !3794
  br i1 %29, label %30, label %36, !dbg !3797, !prof !3798, !misexpect !3799

30:                                               ; preds = %24
  %31 = bitcast %class.NotifierSignal* %11 to %"struct.NotifierSignal::vmpair"**, !dbg !3800
  %32 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %31, align 8, !dbg !3800, !tbaa !3785
  %33 = icmp eq %"struct.NotifierSignal::vmpair"* %32, null, !dbg !3801
  br i1 %33, label %36, label %34, !dbg !3801

34:                                               ; preds = %30
  %35 = bitcast %"struct.NotifierSignal::vmpair"* %32 to i8*, !dbg !3801
  tail call void @_ZdaPv(i8* %35) #15, !dbg !3801
  br label %36, !dbg !3801

36:                                               ; preds = %24, %30, %34
  call void @llvm.dbg.value(metadata %class.Timer* %8, metadata !3802, metadata !DIExpression()) #14, !dbg !3805
  call void @llvm.dbg.value(metadata %class.Timer* %8, metadata !3807, metadata !DIExpression()) #14, !dbg !3811
  %37 = getelementptr inbounds %class.Timer, %class.Timer* %8, i64 0, i32 0, !dbg !3815
  %38 = load i32, i32* %37, align 8, !dbg !3815, !tbaa !3816
  %39 = icmp eq i32 %38, 0, !dbg !3820
  br i1 %39, label %44, label %40, !dbg !3821

40:                                               ; preds = %36
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %8)
          to label %44 unwind label %41, !dbg !3822

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3823
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3823
  tail call void @__clang_call_terminate(i8* %43) #16, !dbg !3823
  unreachable, !dbg !3823

44:                                               ; preds = %40, %36, %20
  %45 = phi i8* [ %22, %20 ], [ %26, %36 ], [ %26, %40 ], !dbg !3787
  %46 = phi i32 [ %23, %20 ], [ %27, %36 ], [ %27, %40 ], !dbg !3787
  tail call void @_ZN14ActiveNotifierD2Ev(%class.ActiveNotifier* nonnull %3) #14, !dbg !3824
  br label %47, !dbg !3824

47:                                               ; preds = %44, %16
  %48 = phi i8* [ %45, %44 ], [ %18, %16 ], !dbg !3787
  %49 = phi i32 [ %46, %44 ], [ %19, %16 ], !dbg !3787
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !3824
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0, !dbg !3824
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1, !dbg !3824
  resume { i8*, i32 } %51, !dbg !3824
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare void @_ZN14ActiveNotifierC2EN8Notifier8SearchOpE(%class.ActiveNotifier*, i32) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

declare void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier*, i32) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD2Ev(%class.ActiveNotifier*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i8* @_ZN11DelayShaper4castEPKc(%class.DelayShaper* %0, i8* %1) unnamed_addr #0 align 2 !dbg !3825 {
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3827, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata i8* %1, metadata !3828, metadata !DIExpression()), !dbg !3829
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)) #17, !dbg !3830
  %4 = icmp eq i32 %3, 0, !dbg !3832
  br i1 %4, label %5, label %7, !dbg !3833

5:                                                ; preds = %2
  %6 = bitcast %class.DelayShaper* %0 to i8*, !dbg !3834
  br label %16, !dbg !3835

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i64 0, i64 0)) #17, !dbg !3836
  %9 = icmp eq i32 %8, 0, !dbg !3838
  br i1 %9, label %10, label %13, !dbg !3839

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, !dbg !3840
  %12 = bitcast %class.ActiveNotifier* %11 to i8*, !dbg !3841
  br label %16, !dbg !3842

13:                                               ; preds = %7
  %14 = bitcast %class.DelayShaper* %0 to %class.Element*, !dbg !3843
  %15 = tail call i8* @_ZN7Element4castEPKc(%class.Element* %14, i8* %1), !dbg !3843
  br label %16, !dbg !3844

16:                                               ; preds = %13, %10, %5
  %17 = phi i8* [ %6, %5 ], [ %12, %10 ], [ %15, %13 ], !dbg !3845
  ret i8* %17, !dbg !3846
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11DelayShaper9configureER6VectorI6StringEP12ErrorHandler(%class.DelayShaper* %0, %class.Vector.7* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3847 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3849, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !3850, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3851, metadata !DIExpression()), !dbg !3852
  %5 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, !dbg !3853
  %6 = bitcast %class.ActiveNotifier* %5 to %class.Notifier*, !dbg !3853
  %7 = bitcast %class.DelayShaper* %0 to %class.Element*, !dbg !3854
  call void @llvm.dbg.value(metadata %class.Element* %7, metadata !3855, metadata !DIExpression()), !dbg !3862
  %8 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 0, i32 4, !dbg !3864
  %9 = load %class.Router*, %class.Router** %8, align 8, !dbg !3864, !tbaa !3865
  %10 = tail call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* nonnull %6, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i64 0, i64 0), %class.Router* %9), !dbg !3867
  %11 = bitcast %class.Args* %4 to i8*, !dbg !3868
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %11) #14, !dbg !3868
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.7* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !3868
  %12 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 3, !dbg !3869
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3870, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !3876, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.value(metadata %class.Timestamp* %12, metadata !3877, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3880, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !3886, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.value(metadata i32 3, metadata !3887, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.value(metadata %class.Timestamp* %12, metadata !3888, metadata !DIExpression()), !dbg !3889
  invoke void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.Timestamp* nonnull dereferenceable(8) %12)
          to label %13 unwind label %16, !dbg !3891

13:                                               ; preds = %3
  %14 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %15 unwind label %16, !dbg !3892

15:                                               ; preds = %13
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #14, !dbg !3893
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %11) #14, !dbg !3893
  ret i32 %14, !dbg !3893

16:                                               ; preds = %3, %13
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3894
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #14, !dbg !3893
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %11) #14, !dbg !3893
  resume { i8*, i32 } %17, !dbg !3893
}

declare i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier*, i8*, %class.Router*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11DelayShaper10initializeEP12ErrorHandler(%class.DelayShaper* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3895 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3897, metadata !DIExpression()), !dbg !3899
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3898, metadata !DIExpression()), !dbg !3899
  %4 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 4, !dbg !3900
  %5 = bitcast %class.DelayShaper* %0 to %class.Element*, !dbg !3901
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %4, %class.Element* %5, i1 zeroext false), !dbg !3902
  %6 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !3903
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #14, !dbg !3903
  call void @llvm.dbg.value(metadata %class.Element* %5, metadata !3904, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.value(metadata i32 0, metadata !3911, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3912, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !3913
  %7 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, i32 0, i32 1, !dbg !3915
  %8 = bitcast %class.NotifierSignal* %7 to i8*, !dbg !3916
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* %5, i32 0, void (i8*, %class.Notifier*)* nonnull @_ZN8Notifier25dependent_signal_callbackEPvPS_, i8* nonnull %8), !dbg !3917
  %9 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 5, !dbg !3918
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %9, metadata !3919, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3922, metadata !DIExpression()), !dbg !3923
  %10 = icmp eq %class.NotifierSignal* %9, %3, !dbg !3925
  br i1 %10, label %30, label %11, !dbg !3927, !prof !3798, !misexpect !3928

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 5, i32 1, !dbg !3929
  %13 = load i32, i32* %12, align 8, !dbg !3929, !tbaa !3778
  %14 = icmp eq i32 %13, 0, !dbg !3929
  br i1 %14, label %15, label %21, !dbg !3932, !prof !3798, !misexpect !3799

15:                                               ; preds = %11
  %16 = bitcast %class.NotifierSignal* %9 to %"struct.NotifierSignal::vmpair"**, !dbg !3933
  %17 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %16, align 8, !dbg !3933, !tbaa !3785
  %18 = icmp eq %"struct.NotifierSignal::vmpair"* %17, null, !dbg !3934
  br i1 %18, label %21, label %19, !dbg !3934

19:                                               ; preds = %15
  %20 = bitcast %"struct.NotifierSignal::vmpair"* %17 to i8*, !dbg !3934
  call void @_ZdaPv(i8* %20) #15, !dbg !3934
  br label %21, !dbg !3934

21:                                               ; preds = %19, %15, %11
  %22 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !3935
  %23 = load i32, i32* %22, align 8, !dbg !3935, !tbaa !3778
  store i32 %23, i32* %12, align 8, !dbg !3936, !tbaa !3778
  %24 = icmp eq i32 %23, 0, !dbg !3937
  br i1 %24, label %29, label %25, !dbg !3939, !prof !3798, !misexpect !3928

25:                                               ; preds = %21
  %26 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !3940
  %27 = load i64, i64* %26, align 8, !dbg !3940, !tbaa !3785
  %28 = bitcast %class.NotifierSignal* %9 to i64*, !dbg !3941
  store i64 %27, i64* %28, align 8, !dbg !3941, !tbaa !3785
  br label %30, !dbg !3942

29:                                               ; preds = %21
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %9, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %30 unwind label %41, !dbg !3943

30:                                               ; preds = %25, %2, %29
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3788, metadata !DIExpression()) #14, !dbg !3944
  %31 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !3946
  %32 = load i32, i32* %31, align 8, !dbg !3946, !tbaa !3778
  %33 = icmp eq i32 %32, 0, !dbg !3946
  br i1 %33, label %34, label %40, !dbg !3947, !prof !3798, !misexpect !3799

34:                                               ; preds = %30
  %35 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !3948
  %36 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %35, align 8, !dbg !3948, !tbaa !3785
  %37 = icmp eq %"struct.NotifierSignal::vmpair"* %36, null, !dbg !3949
  br i1 %37, label %40, label %38, !dbg !3949

38:                                               ; preds = %34
  %39 = bitcast %"struct.NotifierSignal::vmpair"* %36 to i8*, !dbg !3949
  call void @_ZdaPv(i8* %39) #15, !dbg !3949
  br label %40, !dbg !3949

40:                                               ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #14, !dbg !3918
  ret i32 0, !dbg !3950

41:                                               ; preds = %29
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !3951
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3788, metadata !DIExpression()) #14, !dbg !3952
  %43 = load i32, i32* %22, align 8, !dbg !3954, !tbaa !3778
  %44 = icmp eq i32 %43, 0, !dbg !3954
  br i1 %44, label %45, label %51, !dbg !3955, !prof !3798, !misexpect !3799

45:                                               ; preds = %41
  %46 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !3956
  %47 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %46, align 8, !dbg !3956, !tbaa !3785
  %48 = icmp eq %"struct.NotifierSignal::vmpair"* %47, null, !dbg !3957
  br i1 %48, label %51, label %49, !dbg !3957

49:                                               ; preds = %45
  %50 = bitcast %"struct.NotifierSignal::vmpair"* %47 to i8*, !dbg !3957
  call void @_ZdaPv(i8* %50) #15, !dbg !3957
  br label %51, !dbg !3957

51:                                               ; preds = %41, %45, %49
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #14, !dbg !3918
  resume { i8*, i32 } %42, !dbg !3918
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11DelayShaper7cleanupEN7Element12CleanupStageE(%class.DelayShaper* nocapture readonly %0, i32 %1) unnamed_addr #0 align 2 !dbg !3958 {
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3960, metadata !DIExpression()), !dbg !3962
  call void @llvm.dbg.value(metadata i32 undef, metadata !3961, metadata !DIExpression()), !dbg !3962
  %3 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 2, !dbg !3963
  %4 = load %class.Packet*, %class.Packet** %3, align 8, !dbg !3963, !tbaa !3965
  %5 = icmp eq %class.Packet* %4, null, !dbg !3963
  br i1 %5, label %7, label %6, !dbg !3968

6:                                                ; preds = %2
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %4), !dbg !3969
  br label %7, !dbg !3970

7:                                                ; preds = %2, %6
  ret void, !dbg !3971
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN11DelayShaper4pullEi(%class.DelayShaper* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3972 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !3983, metadata !DIExpression()), !dbg !3986
  %4 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %4, metadata !3995, metadata !DIExpression()), !dbg !3998
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %6, metadata !4000, metadata !DIExpression()), !dbg !4003
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3974, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.value(metadata i32 undef, metadata !3975, metadata !DIExpression()), !dbg !4005
  %7 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 2, !dbg !4006
  %8 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4006, !tbaa !3965
  %9 = icmp eq %class.Packet* %8, null, !dbg !4006
  br i1 %9, label %10, label %54, !dbg !4008

10:                                               ; preds = %2
  %11 = bitcast %class.DelayShaper* %0 to %class.Element*, !dbg !4009
  %12 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %11, i32 0), !dbg !4009
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %12, metadata !4010, metadata !DIExpression()), !dbg !4046
  %13 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %12, i64 0, i32 0, !dbg !4048
  %14 = load %class.Element*, %class.Element** %13, align 8, !dbg !4048, !tbaa !4049
  %15 = icmp eq %class.Element* %14, null, !dbg !4048
  br i1 %15, label %16, label %17, !dbg !4048

16:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #16, !dbg !4048
  unreachable, !dbg !4048

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %12, i64 0, i32 1, !dbg !4051
  %19 = load i32, i32* %18, align 8, !dbg !4051, !tbaa !4052
  %20 = bitcast %class.Element* %14 to %class.Packet* (%class.Element*, i32)***, !dbg !4053
  %21 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %20, align 8, !dbg !4053, !tbaa !3752
  %22 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %21, i64 3, !dbg !4053
  %23 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %22, align 8, !dbg !4053
  %24 = tail call %class.Packet* %23(%class.Element* nonnull %14, i32 %19), !dbg !4053
  call void @llvm.dbg.value(metadata %class.Packet* %24, metadata !4044, metadata !DIExpression()), !dbg !4046
  store %class.Packet* %24, %class.Packet** %7, align 8, !dbg !4054, !tbaa !3965
  %25 = icmp eq %class.Packet* %24, null, !dbg !4055
  br i1 %25, label %102, label %26, !dbg !4056

26:                                               ; preds = %17
  %27 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* nonnull %24), !dbg !4057
  call void @llvm.dbg.value(metadata %class.Timestamp* %27, metadata !4060, metadata !DIExpression()), !dbg !4064
  %28 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %27, i64 0, i32 0, i32 0, !dbg !4066
  %29 = load i64, i64* %28, align 8, !dbg !4066, !tbaa !3785
  %30 = icmp slt i64 %29, 0, !dbg !4066
  br i1 %30, label %31, label %35, !dbg !4068, !prof !3798, !misexpect !3799

31:                                               ; preds = %26
  %32 = xor i64 %29, -1, !dbg !4069
  call void @llvm.dbg.value(metadata i64 %32, metadata !4070, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4073, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.value(metadata i64 %32, metadata !4076, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4082, metadata !DIExpression()), !dbg !4083
  %33 = sdiv i64 %32, 1000000000, !dbg !4085
  %34 = xor i64 %33, -1, !dbg !4086
  br label %37, !dbg !4087

35:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i64 %29, metadata !4070, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4073, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.value(metadata i64 %29, metadata !4076, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4082, metadata !DIExpression()), !dbg !4090
  %36 = udiv i64 %29, 1000000000, !dbg !4092
  br label %37, !dbg !4093

37:                                               ; preds = %31, %35
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  %39 = trunc i64 %38 to i32, !dbg !4094
  %40 = icmp eq i32 %39, 0, !dbg !4095
  br i1 %40, label %41, label %44, !dbg !4096

41:                                               ; preds = %37
  %42 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4097, !tbaa !3965
  %43 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %42), !dbg !4098
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %43), !dbg !4099
  br label %44, !dbg !4097

44:                                               ; preds = %41, %37
  %45 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4100, !tbaa !3965
  %46 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %45), !dbg !4101
  call void @llvm.dbg.value(metadata %class.Timestamp* %46, metadata !4102, metadata !DIExpression()), !dbg !4108
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4107, metadata !DIExpression(DW_OP_plus_uconst, 168, DW_OP_stack_value)), !dbg !4108
  %47 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 3, i32 0, i32 0, !dbg !4110
  %48 = load i64, i64* %47, align 8, !dbg !4110, !tbaa !3785
  %49 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %46, i64 0, i32 0, i32 0, !dbg !4111
  %50 = load i64, i64* %49, align 8, !dbg !4112, !tbaa !3785
  %51 = add nsw i64 %50, %48, !dbg !4112
  store i64 %51, i64* %49, align 8, !dbg !4112, !tbaa !3785
  %52 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4113, !tbaa !3965
  %53 = icmp eq %class.Packet* %52, null, !dbg !4113
  br i1 %53, label %102, label %54, !dbg !4114

54:                                               ; preds = %2, %44
  %55 = bitcast %class.Timestamp* %6 to i8*, !dbg !4115
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55), !dbg !4115
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %6), !dbg !4115
  %56 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i64 0, i32 0, i32 0, !dbg !4116
  %57 = load i64, i64* %56, align 8, !dbg !4116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55), !dbg !4116
  call void @llvm.dbg.value(metadata i64 %57, metadata !3976, metadata !DIExpression()), !dbg !4117
  %58 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4118, !tbaa !3965
  %59 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %58), !dbg !4119
  call void @llvm.dbg.value(metadata %class.Timestamp* %59, metadata !4120, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4125, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4128, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.value(metadata %class.Timestamp* %59, metadata !4131, metadata !DIExpression()), !dbg !4132
  %60 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %59, i64 0, i32 0, i32 0, !dbg !4134
  %61 = load i64, i64* %60, align 8, !dbg !4134, !tbaa !3785
  %62 = icmp slt i64 %57, %61, !dbg !4135
  %63 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4117, !tbaa !3965
  %64 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %63), !dbg !4117
  %65 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %64, i64 0, i32 0, i32 0, !dbg !4117
  br i1 %62, label %66, label %101, !dbg !4136

66:                                               ; preds = %54
  %67 = load i64, i64* %65, align 8, !dbg !4137, !tbaa.struct !4138
  %68 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4, !dbg !4141, !tbaa !4147
  %69 = icmp sgt i32 %68, 1, !dbg !4149
  %70 = select i1 %69, i64 0, i64 500000, !dbg !4150
  call void @llvm.dbg.value(metadata i64 %67, metadata !4151, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4156, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4159, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4162, metadata !DIExpression()), !dbg !4163
  %71 = sub nsw i64 %67, %70, !dbg !4165
  call void @llvm.dbg.value(metadata i64 %71, metadata !4151, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata i64 %71, metadata !3982, metadata !DIExpression()), !dbg !4117
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4120, metadata !DIExpression()), !dbg !4166
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4125, metadata !DIExpression()), !dbg !4166
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4128, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4131, metadata !DIExpression()), !dbg !4168
  %72 = icmp slt i64 %57, %71, !dbg !4170
  br i1 %72, label %75, label %73, !dbg !4171

73:                                               ; preds = %66
  %74 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, !dbg !4172
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %74, metadata !4174, metadata !DIExpression()), !dbg !4182
  call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %74, i1 zeroext true, i1 zeroext true), !dbg !4184
  br label %154, !dbg !4185

75:                                               ; preds = %66
  %76 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 4, !dbg !4186
  call void @llvm.dbg.value(metadata %class.Timer* %76, metadata !3990, metadata !DIExpression()), !dbg !4187
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3991, metadata !DIExpression()), !dbg !4187
  %77 = bitcast %class.Timestamp* %5 to i8*, !dbg !4188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #14, !dbg !4188
  %78 = bitcast %class.Timestamp* %4 to i8*, !dbg !4189
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78), !dbg !4189
  call void @llvm.dbg.value(metadata %class.Timestamp* %4, metadata !4192, metadata !DIExpression()), !dbg !4189
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %4, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !4194
  %79 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i64 0, i32 0, i32 0, !dbg !4195
  %80 = load i64, i64* %79, align 8, !dbg !4195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78), !dbg !4195
  call void @llvm.dbg.value(metadata i64 %71, metadata !4196, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4199, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4102, metadata !DIExpression()), !dbg !4202
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4107, metadata !DIExpression()), !dbg !4202
  %81 = add nsw i64 %80, %71, !dbg !4204
  call void @llvm.dbg.value(metadata i64 %81, metadata !4196, metadata !DIExpression()), !dbg !4200
  %82 = bitcast %class.Timestamp* %3 to i8*, !dbg !4205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82), !dbg !4205
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !4208, metadata !DIExpression()), !dbg !4205
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %3, i1 zeroext true, i1 zeroext false, i1 zeroext false), !dbg !4210
  %83 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !4211
  %84 = load i64, i64* %83, align 8, !dbg !4211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82), !dbg !4211
  call void @llvm.dbg.value(metadata i64 %81, metadata !4151, metadata !DIExpression()), !dbg !4212
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4156, metadata !DIExpression()), !dbg !4212
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4159, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4162, metadata !DIExpression()), !dbg !4214
  %85 = sub i64 %81, %84, !dbg !4216
  call void @llvm.dbg.value(metadata i64 %85, metadata !4151, metadata !DIExpression()), !dbg !4212
  %86 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 0, i32 0, i32 0, !dbg !4217
  store i64 %85, i64* %86, align 8, !dbg !4217
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %76, %class.Timestamp* nonnull dereferenceable(8) %5), !dbg !4218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #14, !dbg !4218
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4219, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4223
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4225, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4251
  call void @llvm.dbg.value(metadata i1 false, metadata !4231, metadata !DIExpression()), !dbg !4251
  call void @llvm.dbg.value(metadata i1 true, metadata !4232, metadata !DIExpression()), !dbg !4251
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4253, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4261
  call void @llvm.dbg.value(metadata i1 false, metadata !4260, metadata !DIExpression()), !dbg !4261
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4263, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4268
  call void @llvm.dbg.value(metadata i1 false, metadata !4266, metadata !DIExpression()), !dbg !4268
  %87 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, i32 0, i32 1, i32 0, i32 0, !dbg !4270
  %88 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %87, align 8, !dbg !4270, !tbaa !3785
  %89 = icmp eq %class.atomic_uint32_t* %88, @_ZN14NotifierSignal12static_valueE, !dbg !4270
  br i1 %89, label %95, label %90, !dbg !4270

90:                                               ; preds = %75
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4219, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4223
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4225, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4251
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4253, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4261
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4263, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4268
  %91 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, i32 0, i32 1, i32 1, !dbg !4270
  %92 = load i32, i32* %91, align 8, !dbg !4270, !tbaa !3778
  %93 = call i32 @llvm.ctpop.i32(i32 %92), !dbg !4270, !range !4271
  %94 = icmp ult i32 %93, 2, !dbg !4270
  br i1 %94, label %96, label %95, !dbg !4270

95:                                               ; preds = %90, %75
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #16, !dbg !4270
  unreachable, !dbg !4270

96:                                               ; preds = %90
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %88, metadata !4272, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %88, metadata !4278, metadata !DIExpression()), !dbg !4281
  %97 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %88, i64 0, i32 0, !dbg !4283
  %98 = load i32, i32* %97, align 4, !dbg !4283, !tbaa !4284
  call void @llvm.dbg.value(metadata i32 %98, metadata !4267, metadata !DIExpression()), !dbg !4268
  %99 = xor i32 %92, -1, !dbg !4286
  %100 = and i32 %98, %99, !dbg !4286
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %88, metadata !4287, metadata !DIExpression()), !dbg !4291
  call void @llvm.dbg.value(metadata i32 %100, metadata !4290, metadata !DIExpression()), !dbg !4291
  store i32 %100, i32* %97, align 4, !dbg !4293, !tbaa !4284
  call void @llvm.dbg.value(metadata i1 undef, metadata !4233, metadata !DIExpression()), !dbg !4251
  br label %154

101:                                              ; preds = %54
  call void @llvm.dbg.value(metadata %class.Packet* %63, metadata !3979, metadata !DIExpression()), !dbg !4294
  store i64 %57, i64* %65, align 8, !dbg !4295, !tbaa !4139
  store %class.Packet* null, %class.Packet** %7, align 8, !dbg !4296, !tbaa !3965
  br label %154

102:                                              ; preds = %17, %44
  %103 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 5, !dbg !4297
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %103, metadata !4299, metadata !DIExpression()), !dbg !4303
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %103, metadata !4305, metadata !DIExpression()), !dbg !4312
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4314, !srcloc !4320
  %104 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 5, i32 1, !dbg !4321
  %105 = load i32, i32* %104, align 8, !dbg !4321, !tbaa !3778
  %106 = icmp eq i32 %105, 0, !dbg !4321
  br i1 %106, label %107, label %127, !dbg !4322, !prof !3798, !misexpect !3928

107:                                              ; preds = %102
  %108 = bitcast %class.NotifierSignal* %103 to %"struct.NotifierSignal::vmpair"**, !dbg !4323
  %109 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %108, align 8, !dbg !4323, !tbaa !3785
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %109, metadata !4308, metadata !DIExpression()), !dbg !4324
  %110 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %109, i64 0, i32 1, !dbg !4325
  %111 = load i32, i32* %110, align 8, !dbg !4325, !tbaa !4327
  %112 = icmp eq i32 %111, 0, !dbg !4329
  br i1 %112, label %135, label %118, !dbg !4330

113:                                              ; preds = %118
  %114 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %120, i64 1, !dbg !4331
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %114, metadata !4308, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %114, metadata !4308, metadata !DIExpression()), !dbg !4324
  %115 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %120, i64 1, i32 1, !dbg !4325
  %116 = load i32, i32* %115, align 8, !dbg !4325, !tbaa !4327
  %117 = icmp eq i32 %116, 0, !dbg !4329
  br i1 %117, label %135, label %118, !dbg !4330, !llvm.loop !4332

118:                                              ; preds = %107, %113
  %119 = phi i32 [ %116, %113 ], [ %111, %107 ]
  %120 = phi %"struct.NotifierSignal::vmpair"* [ %114, %113 ], [ %109, %107 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %120, metadata !4308, metadata !DIExpression()), !dbg !4324
  %121 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %120, i64 0, i32 0, !dbg !4334
  %122 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %121, align 8, !dbg !4334, !tbaa !4336
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %122, metadata !4272, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %122, metadata !4278, metadata !DIExpression()), !dbg !4339
  %123 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %122, i64 0, i32 0, !dbg !4341
  %124 = load i32, i32* %123, align 4, !dbg !4341, !tbaa !4284
  %125 = and i32 %124, %119, !dbg !4342
  %126 = icmp eq i32 %125, 0, !dbg !4343
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %120, metadata !4308, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4324
  br i1 %126, label %113, label %134, !dbg !4344

127:                                              ; preds = %102
  %128 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %103, i64 0, i32 0, i32 0, !dbg !4345
  %129 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %128, align 8, !dbg !4345, !tbaa !3785
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %129, metadata !4272, metadata !DIExpression()), !dbg !4346
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %129, metadata !4278, metadata !DIExpression()), !dbg !4348
  %130 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %129, i64 0, i32 0, !dbg !4350
  %131 = load i32, i32* %130, align 4, !dbg !4350, !tbaa !4284
  %132 = and i32 %131, %105, !dbg !4351
  %133 = icmp eq i32 %132, 0, !dbg !4352
  br i1 %133, label %135, label %134, !dbg !4353

134:                                              ; preds = %118, %127
  br label %135, !dbg !4353

135:                                              ; preds = %113, %107, %127, %134
  %136 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %134 ], [ zeroinitializer, %127 ], [ zeroinitializer, %107 ], [ zeroinitializer, %113 ]
  %137 = extractvalue { i64, i64 } %136, 0, !dbg !4297
  %138 = icmp eq i64 %137, 0, !dbg !4297
  br i1 %138, label %139, label %154, !dbg !4354

139:                                              ; preds = %135
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4219, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4355
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4225, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4358
  call void @llvm.dbg.value(metadata i1 false, metadata !4231, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.value(metadata i1 true, metadata !4232, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4253, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4360
  call void @llvm.dbg.value(metadata i1 false, metadata !4260, metadata !DIExpression()), !dbg !4360
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4263, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4362
  call void @llvm.dbg.value(metadata i1 false, metadata !4266, metadata !DIExpression()), !dbg !4362
  %140 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, i32 0, i32 1, i32 0, i32 0, !dbg !4364
  %141 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %140, align 8, !dbg !4364, !tbaa !3785
  %142 = icmp eq %class.atomic_uint32_t* %141, @_ZN14NotifierSignal12static_valueE, !dbg !4364
  br i1 %142, label %148, label %143, !dbg !4364

143:                                              ; preds = %139
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4219, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4355
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4225, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4358
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4253, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !4360
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4263, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4362
  %144 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, i32 0, i32 1, i32 1, !dbg !4364
  %145 = load i32, i32* %144, align 8, !dbg !4364, !tbaa !3778
  %146 = tail call i32 @llvm.ctpop.i32(i32 %145), !dbg !4364, !range !4271
  %147 = icmp ult i32 %146, 2, !dbg !4364
  br i1 %147, label %149, label %148, !dbg !4364

148:                                              ; preds = %143, %139
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #16, !dbg !4364
  unreachable, !dbg !4364

149:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %141, metadata !4272, metadata !DIExpression()), !dbg !4365
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %141, metadata !4278, metadata !DIExpression()), !dbg !4367
  %150 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %141, i64 0, i32 0, !dbg !4369
  %151 = load i32, i32* %150, align 4, !dbg !4369, !tbaa !4284
  call void @llvm.dbg.value(metadata i32 %151, metadata !4267, metadata !DIExpression()), !dbg !4362
  %152 = xor i32 %145, -1, !dbg !4370
  %153 = and i32 %151, %152, !dbg !4370
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %141, metadata !4287, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.value(metadata i32 %153, metadata !4290, metadata !DIExpression()), !dbg !4371
  store i32 %153, i32* %150, align 4, !dbg !4373, !tbaa !4284
  call void @llvm.dbg.value(metadata i1 undef, metadata !4233, metadata !DIExpression()), !dbg !4358
  br label %154, !dbg !4374

154:                                              ; preds = %73, %96, %149, %135, %101
  %155 = phi %class.Packet* [ %63, %101 ], [ null, %135 ], [ null, %149 ], [ null, %96 ], [ null, %73 ], !dbg !4005
  ret %class.Packet* %155, !dbg !4375
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !4376 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4384
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4382, metadata !DIExpression()), !dbg !4385
  store i32 %1, i32* %4, align 4, !tbaa !4386
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4383, metadata !DIExpression()), !dbg !4387
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4388, !tbaa !4386
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !4389
  ret %"class.Element::Port"* %7, !dbg !4390
}

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #6 comdat align 2 !dbg !4391 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !4384
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !4393, metadata !DIExpression()), !dbg !4394
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !4395
  ret void, !dbg !4396
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11DelayShaper9run_timerEP5Timer(%class.DelayShaper* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !4397 {
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4399, metadata !DIExpression()), !dbg !4401
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !4400, metadata !DIExpression()), !dbg !4401
  %3 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, !dbg !4402
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %3, metadata !4174, metadata !DIExpression()), !dbg !4403
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %3, i1 zeroext true, i1 zeroext true), !dbg !4405
  ret void, !dbg !4406
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11DelayShaper10read_paramEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* nocapture readnone %2) #0 align 2 !dbg !4407 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4409, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.value(metadata i8* undef, metadata !4410, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4411, metadata !DIExpression()), !dbg !4412
  %4 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !4413
  %5 = bitcast %"class.Element::Port"* %4 to %class.Timestamp*, !dbg !4413
  tail call void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret %0, %class.Timestamp* nonnull %5), !dbg !4414
  ret void, !dbg !4415
}

declare void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret, %class.Timestamp*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11DelayShaper11write_paramERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* %1, i8* nocapture readnone %2, %class.ErrorHandler* %3) #0 align 2 !dbg !4416 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4418, metadata !DIExpression()), !dbg !4423
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4419, metadata !DIExpression()), !dbg !4423
  call void @llvm.dbg.value(metadata i8* undef, metadata !4420, metadata !DIExpression()), !dbg !4423
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4421, metadata !DIExpression()), !dbg !4423
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4422, metadata !DIExpression()), !dbg !4423
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !4424
  %6 = bitcast %"class.Element::Port"* %5 to %class.Timestamp*, !dbg !4424
  %7 = tail call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* nonnull dereferenceable(24) %0, %class.Timestamp* nonnull %6, i1 zeroext false), !dbg !4426
  br i1 %7, label %10, label %8, !dbg !4427

8:                                                ; preds = %4
  %9 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)), !dbg !4428
  br label %10, !dbg !4429

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ], !dbg !4423
  ret i32 %11, !dbg !4430
}

declare !dbg !2787 zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11DelayShaper12add_handlersEv(%class.DelayShaper* %0) unnamed_addr #0 align 2 !dbg !4431 {
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4433, metadata !DIExpression()), !dbg !4434
  %2 = bitcast %class.DelayShaper* %0 to %class.Element*, !dbg !4435
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11DelayShaper10read_paramEP7ElementPv, i32 0, i32 2048), !dbg !4435
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11DelayShaper11write_paramERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 32), !dbg !4436
  ret void, !dbg !4437
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11DelayShaperD2Ev(%class.DelayShaper* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4438 {
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4441, metadata !DIExpression()), !dbg !4442
  %2 = getelementptr %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 0, i32 0, !dbg !4443
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV11DelayShaper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4443, !tbaa !3752
  %3 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 1, !dbg !4443
  %4 = getelementptr %class.ActiveNotifier, %class.ActiveNotifier* %3, i64 0, i32 0, i32 0, !dbg !4443
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV11DelayShaper, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4443, !tbaa !3752
  %5 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, !dbg !4444
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %5) #14, !dbg !4444
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3788, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)) #14, !dbg !4446
  %6 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 5, i32 1, !dbg !4448
  %7 = load i32, i32* %6, align 8, !dbg !4448, !tbaa !3778
  %8 = icmp eq i32 %7, 0, !dbg !4448
  br i1 %8, label %9, label %16, !dbg !4449, !prof !3798, !misexpect !3799

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 5, !dbg !4444
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %10, metadata !3788, metadata !DIExpression()) #14, !dbg !4446
  %11 = bitcast %class.NotifierSignal* %10 to %"struct.NotifierSignal::vmpair"**, !dbg !4450
  %12 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %11, align 8, !dbg !4450, !tbaa !3785
  %13 = icmp eq %"struct.NotifierSignal::vmpair"* %12, null, !dbg !4451
  br i1 %13, label %16, label %14, !dbg !4451

14:                                               ; preds = %9
  %15 = bitcast %"struct.NotifierSignal::vmpair"* %12 to i8*, !dbg !4451
  tail call void @_ZdaPv(i8* %15) #15, !dbg !4451
  br label %16, !dbg !4451

16:                                               ; preds = %1, %9, %14
  %17 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 4, !dbg !4444
  call void @llvm.dbg.value(metadata %class.Timer* %17, metadata !3802, metadata !DIExpression()) #14, !dbg !4452
  call void @llvm.dbg.value(metadata %class.Timer* %17, metadata !3807, metadata !DIExpression()) #14, !dbg !4454
  %18 = getelementptr inbounds %class.Timer, %class.Timer* %17, i64 0, i32 0, !dbg !4456
  %19 = load i32, i32* %18, align 8, !dbg !4456, !tbaa !3816
  %20 = icmp eq i32 %19, 0, !dbg !4457
  br i1 %20, label %25, label %21, !dbg !4458

21:                                               ; preds = %16
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %17)
          to label %25 unwind label %22, !dbg !4459

22:                                               ; preds = %21
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4460
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !4460
  tail call void @__clang_call_terminate(i8* %24) #16, !dbg !4460
  unreachable, !dbg !4460

25:                                               ; preds = %16, %21
  tail call void @_ZN14ActiveNotifierD2Ev(%class.ActiveNotifier* nonnull %3) #14, !dbg !4444
  %26 = bitcast %class.DelayShaper* %0 to %class.Element*, !dbg !4444
  tail call void @_ZN7ElementD2Ev(%class.Element* %26) #14, !dbg !4444
  ret void, !dbg !4443
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11DelayShaperD0Ev(%class.DelayShaper* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4461 {
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4463, metadata !DIExpression()), !dbg !4464
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4441, metadata !DIExpression()) #14, !dbg !4465
  %2 = getelementptr %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 0, i32 0, !dbg !4467
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV11DelayShaper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4467, !tbaa !3752
  %3 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 1, !dbg !4467
  %4 = getelementptr %class.ActiveNotifier, %class.ActiveNotifier* %3, i64 0, i32 0, i32 0, !dbg !4467
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV11DelayShaper, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4467, !tbaa !3752
  %5 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 6, !dbg !4468
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %5) #14, !dbg !4468
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !3788, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)) #14, !dbg !4469
  %6 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 5, i32 1, !dbg !4471
  %7 = load i32, i32* %6, align 8, !dbg !4471, !tbaa !3778
  %8 = icmp eq i32 %7, 0, !dbg !4471
  br i1 %8, label %9, label %16, !dbg !4472, !prof !3798, !misexpect !3799

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 5, !dbg !4468
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %10, metadata !3788, metadata !DIExpression()) #14, !dbg !4469
  %11 = bitcast %class.NotifierSignal* %10 to %"struct.NotifierSignal::vmpair"**, !dbg !4473
  %12 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %11, align 8, !dbg !4473, !tbaa !3785
  %13 = icmp eq %"struct.NotifierSignal::vmpair"* %12, null, !dbg !4474
  br i1 %13, label %16, label %14, !dbg !4474

14:                                               ; preds = %9
  %15 = bitcast %"struct.NotifierSignal::vmpair"* %12 to i8*, !dbg !4474
  tail call void @_ZdaPv(i8* %15) #15, !dbg !4474
  br label %16, !dbg !4474

16:                                               ; preds = %14, %9, %1
  %17 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 0, i32 4, !dbg !4468
  call void @llvm.dbg.value(metadata %class.Timer* %17, metadata !3802, metadata !DIExpression()) #14, !dbg !4475
  call void @llvm.dbg.value(metadata %class.Timer* %17, metadata !3807, metadata !DIExpression()) #14, !dbg !4477
  %18 = getelementptr inbounds %class.Timer, %class.Timer* %17, i64 0, i32 0, !dbg !4479
  %19 = load i32, i32* %18, align 8, !dbg !4479, !tbaa !3816
  %20 = icmp eq i32 %19, 0, !dbg !4480
  br i1 %20, label %25, label %21, !dbg !4481

21:                                               ; preds = %16
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %17)
          to label %25 unwind label %22, !dbg !4482

22:                                               ; preds = %21
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4483
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !4483
  tail call void @__clang_call_terminate(i8* %24) #16, !dbg !4483
  unreachable, !dbg !4483

25:                                               ; preds = %16, %21
  tail call void @_ZN14ActiveNotifierD2Ev(%class.ActiveNotifier* nonnull %3) #14, !dbg !4468
  %26 = bitcast %class.DelayShaper* %0 to %class.Element*, !dbg !4468
  tail call void @_ZN7ElementD2Ev(%class.Element* %26) #14, !dbg !4468
  %27 = bitcast %class.DelayShaper* %0 to i8*, !dbg !4484
  tail call void @_ZdlPv(i8* %27) #15, !dbg !4484
  ret void, !dbg !4484
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11DelayShaper10class_nameEv(%class.DelayShaper* %0) unnamed_addr #8 comdat align 2 !dbg !4485 {
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4487, metadata !DIExpression()), !dbg !4489
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), !dbg !4490
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11DelayShaper10port_countEv(%class.DelayShaper* %0) unnamed_addr #8 comdat align 2 !dbg !4491 {
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4493, metadata !DIExpression()), !dbg !4494
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !4495
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11DelayShaper10processingEv(%class.DelayShaper* %0) unnamed_addr #8 comdat align 2 !dbg !4496 {
  call void @llvm.dbg.value(metadata %class.DelayShaper* %0, metadata !4498, metadata !DIExpression()), !dbg !4499
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !4500
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn112_N11DelayShaperD1Ev(%class.DelayShaper* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4501 {
  %2 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 -1, i32 4, !dbg !4503
  call void @llvm.dbg.value(metadata %class.Timer* %2, metadata !4441, metadata !DIExpression()) #14, !dbg !4504
  %3 = bitcast %class.Timer* %2 to i32 (...)***, !dbg !4506
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV11DelayShaper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4506, !tbaa !3752
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %2, i64 2, i32 2, !dbg !4506
  %5 = bitcast %union.anon* %4 to %class.ActiveNotifier*, !dbg !4506
  %6 = bitcast %union.anon* %4 to i32 (...)***, !dbg !4506
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV11DelayShaper, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !4506, !tbaa !3752
  %7 = getelementptr inbounds %class.Timer, %class.Timer* %2, i64 5, !dbg !4507
  %8 = bitcast %class.Timer* %7 to %class.ActiveNotifier*, !dbg !4507
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %8) #14, !dbg !4507
  call void @llvm.dbg.value(metadata %class.Timer* %2, metadata !3788, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)) #14, !dbg !4508
  %9 = getelementptr inbounds %class.Timer, %class.Timer* %2, i64 4, i32 5, !dbg !4510
  %10 = bitcast %class.RouterThread** %9 to i32*, !dbg !4510
  %11 = load i32, i32* %10, align 8, !dbg !4510, !tbaa !3778
  %12 = icmp eq i32 %11, 0, !dbg !4510
  br i1 %12, label %13, label %20, !dbg !4511, !prof !3798, !misexpect !3799

13:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.Timer* %2, metadata !4441, metadata !DIExpression()) #14, !dbg !4504
  call void @llvm.dbg.value(metadata %class.Timer* %2, metadata !3788, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)) #14, !dbg !4508
  %14 = getelementptr inbounds %class.Timer, %class.Timer* %2, i64 4, i32 4, !dbg !4507
  %15 = bitcast %class.Element** %14 to %"struct.NotifierSignal::vmpair"**, !dbg !4512
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"** %15, metadata !3788, metadata !DIExpression()) #14, !dbg !4508
  %16 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %15, align 8, !dbg !4512, !tbaa !3785
  %17 = icmp eq %"struct.NotifierSignal::vmpair"* %16, null, !dbg !4513
  br i1 %17, label %20, label %18, !dbg !4513

18:                                               ; preds = %13
  %19 = bitcast %"struct.NotifierSignal::vmpair"* %16 to i8*, !dbg !4513
  tail call void @_ZdaPv(i8* %19) #15, !dbg !4513
  br label %20, !dbg !4513

20:                                               ; preds = %18, %13, %1
  %21 = getelementptr inbounds %class.Timer, %class.Timer* %2, i64 3, i32 4, !dbg !4507
  call void @llvm.dbg.value(metadata %class.Element** %21, metadata !3802, metadata !DIExpression()) #14, !dbg !4514
  call void @llvm.dbg.value(metadata %class.Element** %21, metadata !3807, metadata !DIExpression()) #14, !dbg !4516
  %22 = bitcast %class.Element** %21 to i32*, !dbg !4518
  %23 = load i32, i32* %22, align 8, !dbg !4518, !tbaa !3816
  %24 = icmp eq i32 %23, 0, !dbg !4519
  br i1 %24, label %30, label %25, !dbg !4520

25:                                               ; preds = %20
  %26 = bitcast %class.Element** %21 to %class.Timer*, !dbg !4507
  call void @llvm.dbg.value(metadata %class.Timer* %26, metadata !3802, metadata !DIExpression()) #14, !dbg !4514
  call void @llvm.dbg.value(metadata %class.Timer* %26, metadata !3807, metadata !DIExpression()) #14, !dbg !4516
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %26)
          to label %30 unwind label %27, !dbg !4521

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4522
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !4522
  tail call void @__clang_call_terminate(i8* %29) #16, !dbg !4522
  unreachable, !dbg !4522

30:                                               ; preds = %20, %25
  tail call void @_ZN14ActiveNotifierD2Ev(%class.ActiveNotifier* nonnull %5) #14, !dbg !4507
  %31 = bitcast %class.Timer* %2 to %class.Element*, !dbg !4507
  tail call void @_ZN7ElementD2Ev(%class.Element* nonnull %31) #14, !dbg !4507
  ret void, !dbg !4503
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn112_N11DelayShaperD0Ev(%class.DelayShaper* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4523 {
  %2 = getelementptr inbounds %class.DelayShaper, %class.DelayShaper* %0, i64 -1, i32 4, !dbg !4524
  call void @llvm.dbg.value(metadata %class.Timer* %2, metadata !4463, metadata !DIExpression()) #14, !dbg !4525
  call void @llvm.dbg.value(metadata %class.Timer* %2, metadata !4441, metadata !DIExpression()) #14, !dbg !4527
  %3 = bitcast %class.Timer* %2 to i32 (...)***, !dbg !4529
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV11DelayShaper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4529, !tbaa !3752
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %2, i64 2, i32 2, !dbg !4529
  %5 = bitcast %union.anon* %4 to %class.ActiveNotifier*, !dbg !4529
  %6 = bitcast %union.anon* %4 to i32 (...)***, !dbg !4529
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV11DelayShaper, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !4529, !tbaa !3752
  %7 = getelementptr inbounds %class.Timer, %class.Timer* %2, i64 5, !dbg !4530
  %8 = bitcast %class.Timer* %7 to %class.ActiveNotifier*, !dbg !4530
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %8) #14, !dbg !4530
  call void @llvm.dbg.value(metadata %class.Timer* %2, metadata !3788, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)) #14, !dbg !4531
  %9 = getelementptr inbounds %class.Timer, %class.Timer* %2, i64 4, i32 5, !dbg !4533
  %10 = bitcast %class.RouterThread** %9 to i32*, !dbg !4533
  %11 = load i32, i32* %10, align 8, !dbg !4533, !tbaa !3778
  %12 = icmp eq i32 %11, 0, !dbg !4533
  br i1 %12, label %13, label %20, !dbg !4534, !prof !3798, !misexpect !3799

13:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.Timer* %2, metadata !4463, metadata !DIExpression()) #14, !dbg !4525
  call void @llvm.dbg.value(metadata %class.Timer* %2, metadata !4441, metadata !DIExpression()) #14, !dbg !4527
  call void @llvm.dbg.value(metadata %class.Timer* %2, metadata !3788, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)) #14, !dbg !4531
  %14 = getelementptr inbounds %class.Timer, %class.Timer* %2, i64 4, i32 4, !dbg !4530
  %15 = bitcast %class.Element** %14 to %"struct.NotifierSignal::vmpair"**, !dbg !4535
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"** %15, metadata !3788, metadata !DIExpression()) #14, !dbg !4531
  %16 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %15, align 8, !dbg !4535, !tbaa !3785
  %17 = icmp eq %"struct.NotifierSignal::vmpair"* %16, null, !dbg !4536
  br i1 %17, label %20, label %18, !dbg !4536

18:                                               ; preds = %13
  %19 = bitcast %"struct.NotifierSignal::vmpair"* %16 to i8*, !dbg !4536
  tail call void @_ZdaPv(i8* %19) #15, !dbg !4536
  br label %20, !dbg !4536

20:                                               ; preds = %18, %13, %1
  %21 = getelementptr inbounds %class.Timer, %class.Timer* %2, i64 3, i32 4, !dbg !4530
  call void @llvm.dbg.value(metadata %class.Element** %21, metadata !3802, metadata !DIExpression()) #14, !dbg !4537
  call void @llvm.dbg.value(metadata %class.Element** %21, metadata !3807, metadata !DIExpression()) #14, !dbg !4539
  %22 = bitcast %class.Element** %21 to i32*, !dbg !4541
  %23 = load i32, i32* %22, align 8, !dbg !4541, !tbaa !3816
  %24 = icmp eq i32 %23, 0, !dbg !4542
  br i1 %24, label %30, label %25, !dbg !4543

25:                                               ; preds = %20
  %26 = bitcast %class.Element** %21 to %class.Timer*, !dbg !4530
  call void @llvm.dbg.value(metadata %class.Timer* %26, metadata !3802, metadata !DIExpression()) #14, !dbg !4537
  call void @llvm.dbg.value(metadata %class.Timer* %26, metadata !3807, metadata !DIExpression()) #14, !dbg !4539
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %26)
          to label %30 unwind label %27, !dbg !4544

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4545
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !4545
  tail call void @__clang_call_terminate(i8* %29) #16, !dbg !4545
  unreachable, !dbg !4545

30:                                               ; preds = %20, %25
  tail call void @_ZN14ActiveNotifierD2Ev(%class.ActiveNotifier* nonnull %5) #14, !dbg !4530
  %31 = bitcast %class.Timer* %2 to %class.Element*, !dbg !4530
  tail call void @_ZN7ElementD2Ev(%class.Element* nonnull %31) #14, !dbg !4530
  %32 = bitcast %class.Timer* %2 to i8*, !dbg !4546
  tail call void @_ZdlPv(i8* nonnull %32) #15, !dbg !4546
  ret void, !dbg !4524
}

declare i32 @_ZN14ActiveNotifier21add_activate_callbackEPFvPvP8NotifierES0_(%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*) unnamed_addr #2

declare void @_ZN14ActiveNotifier24remove_activate_callbackEPFvPvP8NotifierES0_(%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

declare void @_ZN8Notifier25dependent_signal_callbackEPvPS_(i8*, %class.Notifier*) #2

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #11 comdat align 2 !dbg !4547 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !4384
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4552, metadata !DIExpression()), !dbg !4555
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4556
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4553, metadata !DIExpression()), !dbg !4558
  store i32 %2, i32* %6, align 4, !tbaa !4386
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4554, metadata !DIExpression()), !dbg !4559
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4560, !tbaa !4386
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4560
  %11 = load i8, i8* %5, align 1, !dbg !4560, !tbaa !4556, !range !4561
  %12 = trunc i8 %11 to i1, !dbg !4560
  %13 = zext i1 %12 to i64, !dbg !4560
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4560
  %15 = load i32, i32* %14, align 4, !dbg !4560, !tbaa !4386
  %16 = icmp ult i32 %9, %15, !dbg !4560
  br i1 %16, label %17, label %18, !dbg !4560

17:                                               ; preds = %3
  br label %19, !dbg !4560

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #16, !dbg !4560
  unreachable, !dbg !4560

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4562
  %21 = load i8, i8* %5, align 1, !dbg !4563, !tbaa !4556, !range !4561
  %22 = trunc i8 %21 to i1, !dbg !4563
  %23 = zext i1 %22 to i64, !dbg !4562
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4562
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4562, !tbaa !4384
  %26 = load i32, i32* %6, align 4, !dbg !4564, !tbaa !4386
  %27 = sext i32 %26 to i64, !dbg !4562
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4562
  ret %"class.Element::Port"* %28, !dbg !4565
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %0, i1 zeroext %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 !dbg !4226 {
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %0, metadata !4225, metadata !DIExpression()), !dbg !4566
  call void @llvm.dbg.value(metadata i1 %1, metadata !4231, metadata !DIExpression()), !dbg !4566
  call void @llvm.dbg.value(metadata i1 %2, metadata !4232, metadata !DIExpression()), !dbg !4566
  %4 = bitcast %class.ActiveNotifier* %0 to %class.Notifier*, !dbg !4567
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !4253, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata i1 %1, metadata !4260, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !4263, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4570
  call void @llvm.dbg.value(metadata i1 %1, metadata !4266, metadata !DIExpression()), !dbg !4570
  %5 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 0, i32 0, !dbg !4572
  %6 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8, !dbg !4572, !tbaa !3785
  %7 = icmp eq %class.atomic_uint32_t* %6, @_ZN14NotifierSignal12static_valueE, !dbg !4572
  br i1 %7, label %13, label %8, !dbg !4572

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 1, !dbg !4572
  %10 = load i32, i32* %9, align 8, !dbg !4572, !tbaa !3778
  %11 = tail call i32 @llvm.ctpop.i32(i32 %10), !dbg !4572, !range !4271
  %12 = icmp ult i32 %11, 2, !dbg !4572
  br i1 %12, label %14, label %13, !dbg !4572

13:                                               ; preds = %8, %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #16, !dbg !4572
  unreachable, !dbg !4572

14:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !4272, metadata !DIExpression()), !dbg !4573
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !4278, metadata !DIExpression()), !dbg !4575
  %15 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %6, i64 0, i32 0, !dbg !4577
  %16 = load i32, i32* %15, align 4, !dbg !4577, !tbaa !4284
  call void @llvm.dbg.value(metadata i32 %16, metadata !4267, metadata !DIExpression()), !dbg !4570
  %17 = or i32 %16, %10, !dbg !4578
  %18 = xor i32 %10, -1, !dbg !4578
  %19 = and i32 %16, %18, !dbg !4578
  %20 = select i1 %1, i32 %17, i32 %19, !dbg !4578
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !4287, metadata !DIExpression()), !dbg !4579
  call void @llvm.dbg.value(metadata i32 %20, metadata !4290, metadata !DIExpression()), !dbg !4579
  store i32 %20, i32* %15, align 4, !dbg !4581, !tbaa !4284
  %21 = and i32 %16, %10, !dbg !4582
  %22 = icmp ne i32 %21, 0, !dbg !4583
  call void @llvm.dbg.value(metadata i1 %22, metadata !4233, metadata !DIExpression()), !dbg !4566
  %23 = and i1 %1, %2, !dbg !4584
  %24 = xor i1 %23, true, !dbg !4584
  %25 = or i1 %22, %24, !dbg !4584
  br i1 %25, label %84, label %26, !dbg !4584

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 1, !dbg !4585
  %28 = load %class.Task*, %class.Task** %27, align 8, !dbg !4585, !tbaa !4586
  %29 = icmp eq %class.Task* %28, null, !dbg !4585
  br i1 %29, label %39, label %30, !dbg !4587

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Task* %28, metadata !4588, metadata !DIExpression()), !dbg !4591
  %31 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 3, !dbg !4593
  %32 = bitcast %"union.Task::Status"* %31 to %struct.anon*, !dbg !4594
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 0, i32 1, !dbg !4594
  store i8 1, i8* %33, align 2, !dbg !4595, !tbaa !3785
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4596, !srcloc !4320
  %34 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 8, !dbg !4599
  %35 = bitcast %"union.Task::Pending"* %34 to i64*, !dbg !4601
  %36 = load i64, i64* %35, align 8, !dbg !4601, !tbaa !3785
  %37 = icmp ult i64 %36, 2, !dbg !4602
  br i1 %37, label %38, label %84, !dbg !4603

38:                                               ; preds = %30
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %28, %class.RouterThread* null), !dbg !4604
  br label %84, !dbg !4604

39:                                               ; preds = %26
  %40 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 2, !dbg !4605
  %41 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %40, align 8, !dbg !4605, !tbaa !4606
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !4234, metadata !DIExpression()), !dbg !4607
  %42 = icmp eq %"union.ActiveNotifier::task_or_signal_t"* %41, null, !dbg !4608
  br i1 %42, label %84, label %43, !dbg !4609

43:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !4234, metadata !DIExpression()), !dbg !4607
  %44 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %41 to i64*, !dbg !4610
  %45 = load i64, i64* %44, align 8, !dbg !4610, !tbaa !3785
  %46 = icmp ugt i64 %45, 1, !dbg !4614
  br i1 %46, label %47, label %64, !dbg !4615

47:                                               ; preds = %43, %59
  %48 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %60, %59 ], [ %41, %43 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %48, metadata !4234, metadata !DIExpression()), !dbg !4607
  %49 = getelementptr %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 0, i32 0, !dbg !4616
  %50 = load %class.Task*, %class.Task** %49, align 8, !dbg !4616, !tbaa !3785
  call void @llvm.dbg.value(metadata %class.Task* %50, metadata !4588, metadata !DIExpression()), !dbg !4617
  %51 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 3, !dbg !4619
  %52 = bitcast %"union.Task::Status"* %51 to %struct.anon*, !dbg !4620
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i64 0, i32 1, !dbg !4620
  store i8 1, i8* %53, align 2, !dbg !4621, !tbaa !3785
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4622, !srcloc !4320
  %54 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 8, !dbg !4625
  %55 = bitcast %"union.Task::Pending"* %54 to i64*, !dbg !4626
  %56 = load i64, i64* %55, align 8, !dbg !4626, !tbaa !3785
  %57 = icmp ult i64 %56, 2, !dbg !4627
  br i1 %57, label %58, label %59, !dbg !4628

58:                                               ; preds = %47
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %50, %class.RouterThread* null), !dbg !4629
  br label %59, !dbg !4629

59:                                               ; preds = %47, %58
  %60 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 1, !dbg !4630
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %60, metadata !4234, metadata !DIExpression()), !dbg !4607
  %61 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %60 to i64*, !dbg !4610
  %62 = load i64, i64* %61, align 8, !dbg !4610, !tbaa !3785
  %63 = icmp ugt i64 %62, 1, !dbg !4614
  br i1 %63, label %47, label %64, !dbg !4615, !llvm.loop !4631

64:                                               ; preds = %59, %43
  %65 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %41, %43 ], [ %60, %59 ], !dbg !4607
  %66 = phi i64 [ %45, %43 ], [ %62, %59 ], !dbg !4610
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %65, metadata !4234, metadata !DIExpression()), !dbg !4607
  %67 = icmp eq i64 %66, 1, !dbg !4633
  br i1 %67, label %68, label %84, !dbg !4635

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %65, i64 1, !dbg !4636
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %69, metadata !4234, metadata !DIExpression()), !dbg !4607
  %70 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %69 to i64*, !dbg !4638
  %71 = load i64, i64* %70, align 8, !dbg !4638, !tbaa !3785
  %72 = icmp eq i64 %71, 0, !dbg !4640
  br i1 %72, label %84, label %73, !dbg !4641

73:                                               ; preds = %68, %73
  %74 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %80, %73 ], [ %69, %68 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %74, metadata !4234, metadata !DIExpression()), !dbg !4607
  %75 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %74 to void (i8*, %class.Notifier*)**, !dbg !4642
  %76 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %75, align 8, !dbg !4642, !tbaa !3785
  %77 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 1, !dbg !4643
  %78 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %77 to i8**, !dbg !4644
  %79 = load i8*, i8** %78, align 8, !dbg !4644, !tbaa !3785
  tail call void %76(i8* %79, %class.Notifier* %4), !dbg !4645
  %80 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 2, !dbg !4646
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %80, metadata !4234, metadata !DIExpression()), !dbg !4607
  %81 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %80 to i64*, !dbg !4638
  %82 = load i64, i64* %81, align 8, !dbg !4638, !tbaa !3785
  %83 = icmp eq i64 %82, 0, !dbg !4640
  br i1 %83, label %84, label %73, !dbg !4641, !llvm.loop !4647

84:                                               ; preds = %73, %68, %38, %30, %64, %39, %14
  ret void, !dbg !4649
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) local_unnamed_addr #2

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #13 comdat align 2 !dbg !4306 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !4305, metadata !DIExpression()), !dbg !4650
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4651, !srcloc !4320
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !4654
  %3 = load i32, i32* %2, align 8, !dbg !4654, !tbaa !3778
  %4 = icmp eq i32 %3, 0, !dbg !4654
  br i1 %4, label %12, label %5, !dbg !4655, !prof !3798, !misexpect !3928

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !4656
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !4656, !tbaa !3785
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4272, metadata !DIExpression()), !dbg !4657
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4278, metadata !DIExpression()), !dbg !4659
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !4661
  %9 = load i32, i32* %8, align 4, !dbg !4661, !tbaa !4284
  %10 = and i32 %9, %3, !dbg !4662
  %11 = icmp ne i32 %10, 0, !dbg !4663
  ret i1 %11, !dbg !4664

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !4665
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !4665, !tbaa !3785
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !4308, metadata !DIExpression()), !dbg !4666
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !4667
  %16 = load i32, i32* %15, align 8, !dbg !4667, !tbaa !4327
  %17 = icmp eq i32 %16, 0, !dbg !4668
  br i1 %17, label %32, label %23, !dbg !4669

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !4670
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !4308, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !4308, metadata !DIExpression()), !dbg !4666
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !4667
  %21 = load i32, i32* %20, align 8, !dbg !4667, !tbaa !4327
  %22 = icmp eq i32 %21, 0, !dbg !4668
  br i1 %22, label %32, label %23, !dbg !4669, !llvm.loop !4671

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !4308, metadata !DIExpression()), !dbg !4666
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !4673
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !4673, !tbaa !4336
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4272, metadata !DIExpression()), !dbg !4674
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4278, metadata !DIExpression()), !dbg !4676
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !4678
  %29 = load i32, i32* %28, align 4, !dbg !4678, !tbaa !4284
  %30 = and i32 %29, %24, !dbg !4679
  %31 = icmp eq i32 %30, 0, !dbg !4680
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !4308, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4666
  br i1 %31, label %18, label %32, !dbg !4681

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #6 comdat !dbg !4682 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4384
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4684, metadata !DIExpression()), !dbg !4688
  store i8* %1, i8** %6, align 8, !tbaa !4384
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4685, metadata !DIExpression()), !dbg !4689
  store i32 %2, i32* %7, align 4, !tbaa !4386
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4686, metadata !DIExpression()), !dbg !4690
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8, !tbaa !4384
  call void @llvm.dbg.declare(metadata %class.Timestamp** %8, metadata !4687, metadata !DIExpression()), !dbg !4691
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4692, !tbaa !4384
  %10 = load i8*, i8** %6, align 8, !dbg !4693, !tbaa !4384
  %11 = load i32, i32* %7, align 4, !dbg !4694, !tbaa !4386
  %12 = load %class.Timestamp*, %class.Timestamp** %8, align 8, !dbg !4695, !tbaa !4384
  call void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Timestamp* dereferenceable(8) %12), !dbg !4696
  ret void, !dbg !4697
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4698 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4703, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.value(metadata i8* %1, metadata !4704, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.value(metadata i32 %2, metadata !4705, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !4706, metadata !DIExpression()), !dbg !4712
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4713
  %8 = bitcast %class.String* %6 to i8*, !dbg !4714
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4714
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4708, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4707, metadata !DIExpression(DW_OP_deref)), !dbg !4712
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4716
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4717, metadata !DIExpression()), !dbg !4720
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4722
  %10 = load i32, i32* %9, align 8, !dbg !4722, !tbaa !4723
  %11 = icmp eq i32 %10, 0, !dbg !4726
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4727
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4715
  %14 = icmp eq i64 %13, 0, !dbg !4715
  br i1 %14, label %46, label %15, !dbg !4714

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !4728, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4754, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4757, metadata !DIExpression()), !dbg !4764
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !4763, metadata !DIExpression()), !dbg !4764
  %16 = bitcast %class.Timestamp* %3 to i8*, !dbg !4766
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 8)
          to label %18 unwind label %26, !dbg !4768

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !4710, metadata !DIExpression()), !dbg !4769
  %19 = icmp eq i8* %17, null, !dbg !4770
  br i1 %19, label %23, label %20, !dbg !4771

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.Timestamp*, !dbg !4772
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !4710, metadata !DIExpression()), !dbg !4769
  call void @llvm.dbg.value(metadata i8 0, metadata !4773, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4779, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !4780, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4781, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.value(metadata %class.TimestampArg* undef, metadata !4784, metadata !DIExpression()), !dbg !4791
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4787, metadata !DIExpression()), !dbg !4791
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !4788, metadata !DIExpression()), !dbg !4791
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4789, metadata !DIExpression()), !dbg !4791
  %22 = invoke zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* nonnull dereferenceable(24) %6, %class.Timestamp* nonnull %21, i1 zeroext false)
          to label %23 unwind label %26, !dbg !4793

23:                                               ; preds = %20, %18
  %24 = phi i1 [ false, %18 ], [ %22, %20 ], !dbg !4769
  %25 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4794, !tbaa !4384
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %25, metadata !4707, metadata !DIExpression()), !dbg !4712
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %24, %"struct.Args::Slot"* %25)
          to label %46 unwind label %26, !dbg !4795

26:                                               ; preds = %20, %15, %23
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !4796
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4797, metadata !DIExpression()) #14, !dbg !4800
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4802, metadata !DIExpression()) #14, !dbg !4805
  %28 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4808
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !4808, !tbaa !4810
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !4811
  br i1 %30, label %45, label %31, !dbg !4812

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !4813
  %33 = load volatile i32, i32* %32, align 4, !dbg !4813, !tbaa !4815
  %34 = icmp eq i32 %33, 0, !dbg !4813
  br i1 %34, label %35, label %36, !dbg !4813

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4813
  unreachable, !dbg !4813

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !4817, metadata !DIExpression()) #14, !dbg !4820
  %37 = load volatile i32, i32* %32, align 4, !dbg !4823, !tbaa !4386
  %38 = add i32 %37, -1, !dbg !4823
  store volatile i32 %38, i32* %32, align 4, !dbg !4823, !tbaa !4386
  %39 = icmp eq i32 %38, 0, !dbg !4824
  br i1 %39, label %40, label %41, !dbg !4825

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !4826

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !4827, !tbaa !4810
  br label %45, !dbg !4828

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4829
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !4829
  call void @__clang_call_terminate(i8* %44) #16, !dbg !4829
  unreachable, !dbg !4829

45:                                               ; preds = %26, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4714
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4830
  resume { i8*, i32 } %27, !dbg !4830

46:                                               ; preds = %23, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4797, metadata !DIExpression()) #14, !dbg !4831
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4802, metadata !DIExpression()) #14, !dbg !4833
  %47 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4835
  %48 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %47, align 8, !dbg !4835, !tbaa !4810
  %49 = icmp eq %"struct.String::memo_t"* %48, null, !dbg !4836
  br i1 %49, label %64, label %50, !dbg !4837

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %48, i64 0, i32 0, !dbg !4838
  %52 = load volatile i32, i32* %51, align 4, !dbg !4838, !tbaa !4815
  %53 = icmp eq i32 %52, 0, !dbg !4838
  br i1 %53, label %54, label %55, !dbg !4838

54:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4838
  unreachable, !dbg !4838

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %51, metadata !4817, metadata !DIExpression()) #14, !dbg !4839
  %56 = load volatile i32, i32* %51, align 4, !dbg !4841, !tbaa !4386
  %57 = add i32 %56, -1, !dbg !4841
  store volatile i32 %57, i32* %51, align 4, !dbg !4841, !tbaa !4386
  %58 = icmp eq i32 %57, 0, !dbg !4842
  br i1 %58, label %59, label %60, !dbg !4843

59:                                               ; preds = %55
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %48)
          to label %60 unwind label %61, !dbg !4844

60:                                               ; preds = %59, %55
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %47, align 8, !dbg !4845, !tbaa !4810
  br label %64, !dbg !4846

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4847
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !4847
  call void @__clang_call_terminate(i8* %63) #16, !dbg !4847
  unreachable, !dbg !4847

64:                                               ; preds = %46, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4714
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4830
  ret void, !dbg !4830
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !4848 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4850, metadata !DIExpression()), !dbg !4851
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4852
  %3 = load i32, i32* %2, align 8, !dbg !4852, !tbaa !4723
  ret i32 %3, !dbg !4853
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3740, !3741, !3742, !3743, !3744}
!llvm.ident = !{!3745}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1390, imports: !3120, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/delayshaper.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !11, !23, !876, !1181, !1301, !1312}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SearchOp", scope: !5, file: !4, line: 75, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN8Notifier8SearchOpE")
!4 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !4, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "SEARCH_STOP", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "SEARCH_CONTINUE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "SEARCH_CONTINUE_WAKE", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !13, file: !12, line: 97, baseType: !6, size: 32, elements: !14, identifier: "_ZTSN7Element12CleanupStageE")
!12 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !12, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !25, file: !24, line: 368, baseType: !6, size: 32, elements: !1173, identifier: "_ZTSN6Packet10PacketTypeE")
!24 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!25 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !24, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !26, identifier: "_ZTS6Packet")
!26 = !{!27, !96, !98, !101, !102, !103, !104, !147, !155, !156, !245, !248, !251, !254, !257, !261, !265, !268, !271, !276, !277, !280, !281, !282, !283, !284, !285, !288, !291, !294, !295, !298, !299, !302, !305, !306, !307, !308, !311, !314, !317, !320, !321, !322, !325, !326, !327, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !350, !353, !358, !359, !360, !363, !368, !369, !370, !373, !376, !381, !386, !391, !396, !400, !917, !921, !924, !930, !933, !936, !939, !942, !946, !949, !950, !951, !952, !1042, !1045, !1046, !1049, !1053, !1058, !1062, !1067, !1070, !1073, !1076, !1079, !1085, !1088, !1091, !1094, !1097, !1100, !1103, !1106, !1109, !1112, !1113, !1116, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1157, !1158, !1162, !1165, !1168, !1171, !1172}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !25, file: !24, line: 731, baseType: !28, size: 32)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !29, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !30, identifier: "_ZTS15atomic_uint32_t")
!29 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!30 = !{!31, !36, !41, !42, !47, !54, !55, !56, !57, !60, !63, !64, !65, !68, !69, !73, !76, !79, !84, !87, !90, !93}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !28, file: !29, line: 91, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !33, line: 26, baseType: !34)
!33 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !35, line: 42, baseType: !6)
!35 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!36 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !28, file: !29, line: 57, type: !37, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!37 = !DISubroutineType(types: !38)
!38 = !{!32, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!41 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !28, file: !29, line: 58, type: !37, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!42 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !28, file: !29, line: 60, type: !43, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46, !32}
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !28, file: !29, line: 62, type: !48, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubroutineType(types: !49)
!49 = !{!45, !46, !50}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !51, line: 26, baseType: !52)
!51 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !35, line: 41, baseType: !53)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !28, file: !29, line: 63, type: !48, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !28, file: !29, line: 64, type: !43, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!56 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !28, file: !29, line: 65, type: !43, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !28, file: !29, line: 67, type: !58, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !46}
!60 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !28, file: !29, line: 68, type: !61, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !46, !53}
!63 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !28, file: !29, line: 69, type: !58, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!64 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !28, file: !29, line: 70, type: !61, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!65 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !28, file: !29, line: 72, type: !66, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{!32, !46, !32}
!68 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !28, file: !29, line: 73, type: !66, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!69 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !28, file: !29, line: 74, type: !70, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !46}
!72 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!73 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !28, file: !29, line: 75, type: !74, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!74 = !DISubroutineType(types: !75)
!75 = !{!32, !46, !32, !32}
!76 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !28, file: !29, line: 76, type: !77, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{!72, !46, !32, !32}
!79 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !28, file: !29, line: 78, type: !80, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{!32, !82, !32}
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !32)
!84 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !28, file: !29, line: 79, type: !85, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !82}
!87 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !28, file: !29, line: 80, type: !88, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!88 = !DISubroutineType(types: !89)
!89 = !{!72, !82}
!90 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !28, file: !29, line: 81, type: !91, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!91 = !DISubroutineType(types: !92)
!92 = !{!32, !82, !32, !32}
!93 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !28, file: !29, line: 82, type: !94, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!94 = !DISubroutineType(types: !95)
!95 = !{!72, !82, !32, !32}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !25, file: !24, line: 732, baseType: !97, size: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !25, file: !24, line: 734, baseType: !99, size: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !25, file: !24, line: 735, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !25, file: !24, line: 736, baseType: !99, size: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !25, file: !24, line: 737, baseType: !99, size: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !25, file: !24, line: 741, baseType: !105, size: 832, offset: 384)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !25, file: !24, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !106, identifier: "_ZTSN6Packet7AllAnnoE")
!106 = !{!107, !137, !138, !139, !140, !141, !145, !146}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !105, file: !24, line: 717, baseType: !108, size: 384)
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !25, file: !24, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !109, identifier: "_ZTSN6Packet4AnnoE")
!109 = !{!110, !115, !119, !126, !130}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !108, file: !24, line: 703, baseType: !111, size: 384)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 384, elements: !113)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !{!114}
!114 = !DISubrange(count: 48)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !108, file: !24, line: 704, baseType: !116, size: 384)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 384, elements: !113)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !33, line: 24, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !35, line: 38, baseType: !100)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !108, file: !24, line: 705, baseType: !120, size: 384)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 384, elements: !124)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !33, line: 25, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !35, line: 40, baseType: !123)
!123 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!124 = !{!125}
!125 = !DISubrange(count: 24)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !108, file: !24, line: 706, baseType: !127, size: 384)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 384, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 12)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !108, file: !24, line: 708, baseType: !131, size: 384)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 384, elements: !135)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !33, line: 27, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !35, line: 45, baseType: !134)
!134 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!135 = !{!136}
!136 = !DISubrange(count: 6)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !105, file: !24, line: 718, baseType: !99, size: 64, offset: 384)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !105, file: !24, line: 719, baseType: !99, size: 64, offset: 448)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !105, file: !24, line: 720, baseType: !99, size: 64, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !105, file: !24, line: 721, baseType: !23, size: 32, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !105, file: !24, line: 722, baseType: !142, size: 64, offset: 608)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 8)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !105, file: !24, line: 723, baseType: !97, size: 64, offset: 704)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !105, file: !24, line: 724, baseType: !97, size: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !25, file: !24, line: 746, baseType: !148, size: 64, offset: 1216)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !25, file: !24, line: 65, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !99, !152, !154}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !153, line: 46, baseType: !134)
!153 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !25, file: !24, line: 747, baseType: !154, size: 64, offset: 1280)
!156 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !25, file: !24, line: 52, type: !157, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !32, !243, !32, !32}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !24, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !161, identifier: "_ZTS14WritablePacket")
!161 = !{!162, !163, !168, !169, !170, !171, !172, !177, !178, !201, !206, !207, !212, !217, !222, !223, !227, !228, !233, !234, !237, !240}
!162 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !160, baseType: !25, flags: DIFlagPublic, extraData: i32 0)
!163 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !160, file: !24, line: 780, type: !164, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubroutineType(types: !165)
!165 = !{!99, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!168 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !160, file: !24, line: 781, type: !164, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !160, file: !24, line: 782, type: !164, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !160, file: !24, line: 783, type: !164, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !160, file: !24, line: 784, type: !164, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !160, file: !24, line: 785, type: !173, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !166}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !24, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!177 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !160, file: !24, line: 786, type: !164, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !160, file: !24, line: 787, type: !179, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !166}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !183, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTS8click_ip")
!183 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !200}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !182, file: !183, line: 28, baseType: !6, size: 4, flags: DIFlagBitField, extraData: i64 0)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !182, file: !183, line: 29, baseType: !6, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !182, file: !183, line: 33, baseType: !117, size: 8, offset: 8)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !182, file: !183, line: 40, baseType: !121, size: 16, offset: 16)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !182, file: !183, line: 41, baseType: !121, size: 16, offset: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !182, file: !183, line: 42, baseType: !121, size: 16, offset: 48)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !182, file: !183, line: 47, baseType: !117, size: 8, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !182, file: !183, line: 48, baseType: !117, size: 8, offset: 72)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !182, file: !183, line: 49, baseType: !121, size: 16, offset: 80)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !182, file: !183, line: 50, baseType: !195, size: 32, offset: 96)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !196, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !197, identifier: "_ZTS7in_addr")
!196 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !195, file: !196, line: 33, baseType: !199, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !196, line: 30, baseType: !32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !182, file: !183, line: 51, baseType: !195, size: 32, offset: 128)
!201 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !160, file: !24, line: 788, type: !202, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !166}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !24, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!206 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !160, file: !24, line: 789, type: !164, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !160, file: !24, line: 790, type: !208, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !166}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !24, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!212 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !160, file: !24, line: 791, type: !213, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !166}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !24, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!217 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !160, file: !24, line: 792, type: !218, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !166}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !24, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!222 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !160, file: !24, line: 795, type: !164, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "WritablePacket", scope: !160, file: !24, line: 800, type: !224, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !160, file: !24, line: 802, type: !224, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubprogram(name: "WritablePacket", scope: !160, file: !24, line: 804, type: !229, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !226, !231}
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!233 = !DISubprogram(name: "~WritablePacket", scope: !160, file: !24, line: 805, type: !224, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !160, file: !24, line: 808, type: !235, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!159, !72}
!237 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !160, file: !24, line: 809, type: !238, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{!159, !32, !32, !32}
!240 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !160, file: !24, line: 811, type: !241, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !159}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!245 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !25, file: !24, line: 54, type: !246, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!159, !243, !32}
!248 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !25, file: !24, line: 55, type: !249, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!159, !32}
!251 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !25, file: !24, line: 66, type: !252, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!159, !99, !32, !148, !154, !53, !53}
!254 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !25, file: !24, line: 71, type: !255, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null}
!257 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !25, file: !24, line: 73, type: !258, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !25, file: !24, line: 75, type: !262, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!72, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !25, file: !24, line: 76, type: !266, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!97, !260}
!268 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !25, file: !24, line: 77, type: !269, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!159, !260}
!271 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !25, file: !24, line: 79, type: !272, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !264}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!276 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !25, file: !24, line: 80, type: !272, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !25, file: !24, line: 81, type: !278, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!32, !264}
!280 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !25, file: !24, line: 82, type: !278, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !25, file: !24, line: 83, type: !278, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !25, file: !24, line: 84, type: !272, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !25, file: !24, line: 85, type: !272, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !25, file: !24, line: 86, type: !278, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !25, file: !24, line: 97, type: !286, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!148, !264}
!288 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !25, file: !24, line: 101, type: !289, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !260, !148}
!291 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !25, file: !24, line: 105, type: !292, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!154, !260}
!294 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !25, file: !24, line: 109, type: !258, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !25, file: !24, line: 141, type: !296, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!159, !260, !32}
!298 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !25, file: !24, line: 152, type: !296, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !25, file: !24, line: 171, type: !300, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!97, !260, !32}
!302 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !25, file: !24, line: 187, type: !303, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !260, !32}
!305 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !25, file: !24, line: 213, type: !296, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !25, file: !24, line: 230, type: !300, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !25, file: !24, line: 245, type: !303, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !25, file: !24, line: 269, type: !309, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!97, !260, !53, !72}
!311 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !25, file: !24, line: 271, type: !312, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !260, !274, !32}
!314 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !25, file: !24, line: 272, type: !315, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !260, !32, !32}
!317 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !25, file: !24, line: 274, type: !318, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!72, !260, !97, !53}
!320 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !25, file: !24, line: 279, type: !262, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !25, file: !24, line: 280, type: !272, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !25, file: !24, line: 281, type: !323, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubroutineType(types: !324)
!324 = !{!53, !264}
!325 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !25, file: !24, line: 282, type: !278, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !25, file: !24, line: 283, type: !323, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !25, file: !24, line: 284, type: !328, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !260, !274}
!330 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !25, file: !24, line: 285, type: !312, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !25, file: !24, line: 286, type: !258, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !25, file: !24, line: 288, type: !262, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !25, file: !24, line: 289, type: !272, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !25, file: !24, line: 290, type: !323, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !25, file: !24, line: 291, type: !278, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !25, file: !24, line: 292, type: !323, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !25, file: !24, line: 293, type: !312, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !25, file: !24, line: 294, type: !303, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !25, file: !24, line: 295, type: !258, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !25, file: !24, line: 297, type: !262, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !25, file: !24, line: 298, type: !272, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !25, file: !24, line: 299, type: !323, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !25, file: !24, line: 300, type: !323, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !25, file: !24, line: 301, type: !258, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !25, file: !24, line: 304, type: !346, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !264}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!350 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !25, file: !24, line: 305, type: !351, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !260, !348}
!353 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !25, file: !24, line: 307, type: !354, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !264}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!358 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !25, file: !24, line: 308, type: !323, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !25, file: !24, line: 309, type: !278, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !25, file: !24, line: 310, type: !361, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !260, !356, !32}
!363 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !25, file: !24, line: 312, type: !364, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !264}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!368 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !25, file: !24, line: 313, type: !323, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !25, file: !24, line: 314, type: !278, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !25, file: !24, line: 315, type: !371, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !260, !366}
!373 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !25, file: !24, line: 316, type: !374, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !260, !366, !32}
!376 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !25, file: !24, line: 318, type: !377, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !264}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!381 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !25, file: !24, line: 319, type: !382, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !264}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!386 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !25, file: !24, line: 320, type: !387, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !264}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!391 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !25, file: !24, line: 340, type: !392, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !264}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!396 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !25, file: !24, line: 341, type: !397, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !260}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!400 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !25, file: !24, line: 354, type: !401, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !264}
!403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !406, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !407, identifier: "_ZTS9Timestamp")
!406 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!407 = !{!408, !415, !419, !422, !425, !428, !431, !435, !447, !458, !463, !472, !481, !484, !485, !488, !489, !490, !491, !494, !497, !498, !499, !500, !503, !504, !507, !510, !514, !515, !516, !519, !520, !521, !526, !530, !533, !536, !539, !542, !543, !544, !545, !546, !549, !550, !553, !554, !555, !556, !557, !558, !559, !562, !563, !564, !565, !566, !567, !568, !569, !570, !860, !861, !864, !865, !866, !867, !868, !869, !870, !873, !882, !885, !886, !889, !892, !893, !894, !895, !896, !897, !898, !901, !905, !908, !911, !914}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !405, file: !406, line: 672, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !405, file: !406, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !410, identifier: "_ZTSN9Timestamp5rep_tE")
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !409, file: !406, line: 541, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !51, line: 27, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !35, line: 44, baseType: !414)
!414 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!415 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 174, type: !416, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 187, type: !420, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !418, !414, !32}
!422 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 191, type: !423, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !418, !53, !32}
!425 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 195, type: !426, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !418, !134, !32}
!428 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 199, type: !429, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !418, !6, !32}
!431 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 203, type: !432, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !418, !434}
!434 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!435 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 206, type: !436, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !418, !438}
!438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !441, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !442, identifier: "_ZTS7timeval")
!441 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!442 = !{!443, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !440, file: !441, line: 10, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !35, line: 160, baseType: !414)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !440, file: !441, line: 11, baseType: !446, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !35, line: 162, baseType: !414)
!447 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 208, type: !448, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !418, !450}
!450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !453, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !454, identifier: "_ZTS8timespec")
!453 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !452, file: !453, line: 12, baseType: !444, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !452, file: !453, line: 16, baseType: !457, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !35, line: 196, baseType: !414)
!458 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 212, type: !459, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !418, !461}
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!463 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 217, type: !464, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !418, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !405, file: !406, line: 168, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !470, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !471, identifier: "_ZTS18uninitialized_type")
!470 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!471 = !{}
!472 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !405, file: !406, line: 222, type: !473, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !480}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !405, file: !406, line: 221, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !477, size: 128, extraData: !405)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !405, file: !406, line: 125, baseType: !50)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !405, file: !406, line: 225, type: !482, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!72, !480}
!484 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !405, file: !406, line: 233, type: !477, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !405, file: !406, line: 234, type: !486, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{!32, !480}
!488 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !405, file: !406, line: 235, type: !486, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !405, file: !406, line: 236, type: !486, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !405, file: !406, line: 237, type: !486, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !405, file: !406, line: 239, type: !492, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !418, !479}
!494 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !405, file: !406, line: 240, type: !495, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !418, !32}
!497 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !405, file: !406, line: 242, type: !477, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !405, file: !406, line: 243, type: !477, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !405, file: !406, line: 244, type: !477, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !405, file: !406, line: 250, type: !501, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!440, !480}
!503 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !405, file: !406, line: 251, type: !501, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !405, file: !406, line: 257, type: !505, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!452, !480}
!507 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !405, file: !406, line: 262, type: !508, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!434, !480}
!510 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !405, file: !406, line: 265, type: !511, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !480}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !405, file: !406, line: 128, baseType: !412)
!514 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !405, file: !406, line: 273, type: !511, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !405, file: !406, line: 281, type: !511, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !405, file: !406, line: 290, type: !517, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!405, !480}
!519 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !405, file: !406, line: 295, type: !517, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !405, file: !406, line: 304, type: !517, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !405, file: !406, line: 310, type: !522, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!405, !524}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !525, line: 477, baseType: !6)
!525 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!526 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !405, file: !406, line: 312, type: !527, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!405, !529}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !525, line: 478, baseType: !53)
!530 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !405, file: !406, line: 314, type: !531, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!524, !480}
!533 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !405, file: !406, line: 318, type: !534, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!405, !479}
!536 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !405, file: !406, line: 324, type: !537, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!405, !479, !32}
!539 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !405, file: !406, line: 328, type: !540, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!405, !513}
!542 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !405, file: !406, line: 341, type: !537, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !405, file: !406, line: 345, type: !540, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !405, file: !406, line: 358, type: !537, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !405, file: !406, line: 362, type: !540, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !405, file: !406, line: 375, type: !547, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!405}
!549 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !405, file: !406, line: 380, type: !416, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !405, file: !406, line: 388, type: !551, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !418, !479, !32}
!553 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !405, file: !406, line: 397, type: !551, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !405, file: !406, line: 401, type: !551, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !405, file: !406, line: 408, type: !551, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !405, file: !406, line: 411, type: !551, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !405, file: !406, line: 414, type: !551, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !405, file: !406, line: 417, type: !416, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !405, file: !406, line: 420, type: !560, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!53, !418, !53, !53}
!562 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !405, file: !406, line: 432, type: !547, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !405, file: !406, line: 438, type: !416, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !405, file: !406, line: 446, type: !547, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !405, file: !406, line: 452, type: !416, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !405, file: !406, line: 466, type: !547, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!567 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !405, file: !406, line: 472, type: !416, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !405, file: !406, line: 481, type: !547, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!569 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !405, file: !406, line: 487, type: !416, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !405, file: !406, line: 496, type: !571, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !480}
!573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !574, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !575, identifier: "_ZTS6String")
!574 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!575 = !{!576, !581, !595, !596, !600, !604, !606, !607, !611, !616, !620, !623, !626, !629, !632, !635, !638, !641, !644, !647, !650, !653, !656, !660, !664, !667, !668, !671, !674, !675, !678, !681, !684, !688, !692, !696, !699, !700, !705, !708, !709, !713, !714, !717, !718, !721, !722, !725, !728, !731, !734, !737, !740, !743, !746, !749, !752, !755, !758, !759, !760, !761, !764, !767, !768, !769, !770, !771, !772, !773, !777, !780, !783, !786, !787, !788, !789, !790, !791, !794, !798, !799, !800, !801, !804, !805, !806, !807, !808, !809, !812, !813, !814, !815, !818, !821, !822, !825, !828, !831, !834, !837, !840, !843, !844, !845, !846, !849, !852, !855, !856, !857}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !573, file: !574, line: 184, baseType: !577, flags: DIFlagPublic | DIFlagStaticMember)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 88, elements: !579)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!579 = !{!580}
!580 = !DISubrange(count: 11)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !573, file: !574, line: 211, baseType: !582, size: 192)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !573, file: !574, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !583, identifier: "_ZTSN6String5rep_tE")
!583 = !{!584, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !582, file: !574, line: 205, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !582, file: !574, line: 206, baseType: !53, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !582, file: !574, line: 207, baseType: !588, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !573, file: !574, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !590, identifier: "_ZTSN6String6memo_tE")
!590 = !{!591, !592, !593, !594}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !589, file: !574, line: 190, baseType: !83, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !589, file: !574, line: 191, baseType: !32, size: 32, offset: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !589, file: !574, line: 192, baseType: !83, size: 32, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !589, file: !574, line: 197, baseType: !142, size: 64, offset: 96)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !573, file: !574, line: 292, baseType: !578, flags: DIFlagStaticMember)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !573, file: !574, line: 293, baseType: !597, flags: DIFlagStaticMember)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 120, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 15)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !573, file: !574, line: 294, baseType: !601, flags: DIFlagStaticMember)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 160, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 20)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !573, file: !574, line: 295, baseType: !605, flags: DIFlagStaticMember)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !573, file: !574, line: 296, baseType: !605, flags: DIFlagStaticMember)
!607 = !DISubprogram(name: "String", scope: !573, file: !574, line: 39, type: !608, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DISubprogram(name: "String", scope: !573, file: !574, line: 40, type: !612, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !610, !614}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!616 = !DISubprogram(name: "String", scope: !573, file: !574, line: 42, type: !617, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !610, !619}
!619 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !573, size: 64)
!620 = !DISubprogram(name: "String", scope: !573, file: !574, line: 44, type: !621, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !610, !585}
!623 = !DISubprogram(name: "String", scope: !573, file: !574, line: 45, type: !624, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !610, !585, !53}
!626 = !DISubprogram(name: "String", scope: !573, file: !574, line: 46, type: !627, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !610, !274, !53}
!629 = !DISubprogram(name: "String", scope: !573, file: !574, line: 47, type: !630, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !610, !585, !585}
!632 = !DISubprogram(name: "String", scope: !573, file: !574, line: 48, type: !633, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !610, !274, !274}
!635 = !DISubprogram(name: "String", scope: !573, file: !574, line: 49, type: !636, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !610, !72}
!638 = !DISubprogram(name: "String", scope: !573, file: !574, line: 50, type: !639, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !610, !112}
!641 = !DISubprogram(name: "String", scope: !573, file: !574, line: 51, type: !642, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !610, !100}
!644 = !DISubprogram(name: "String", scope: !573, file: !574, line: 52, type: !645, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !610, !53}
!647 = !DISubprogram(name: "String", scope: !573, file: !574, line: 53, type: !648, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !610, !6}
!650 = !DISubprogram(name: "String", scope: !573, file: !574, line: 54, type: !651, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !610, !414}
!653 = !DISubprogram(name: "String", scope: !573, file: !574, line: 55, type: !654, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !610, !134}
!656 = !DISubprogram(name: "String", scope: !573, file: !574, line: 57, type: !657, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !610, !659}
!659 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!660 = !DISubprogram(name: "String", scope: !573, file: !574, line: 58, type: !661, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !610, !663}
!663 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!664 = !DISubprogram(name: "String", scope: !573, file: !574, line: 65, type: !665, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !610, !434}
!667 = !DISubprogram(name: "~String", scope: !573, file: !574, line: 67, type: !608, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !573, file: !574, line: 69, type: !669, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!614}
!671 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !573, file: !574, line: 70, type: !672, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!573, !53}
!674 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !573, file: !574, line: 71, type: !672, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !573, file: !574, line: 72, type: !676, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!573, !585}
!678 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !573, file: !574, line: 73, type: !679, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!573, !585, !53}
!681 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !573, file: !574, line: 74, type: !682, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!573, !585, !585}
!684 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !573, file: !574, line: 75, type: !685, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!573, !687, !53, !72}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !573, file: !574, line: 27, baseType: !412)
!688 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !573, file: !574, line: 76, type: !689, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!573, !691, !53, !72}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !573, file: !574, line: 28, baseType: !132)
!692 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !573, file: !574, line: 78, type: !693, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!585, !695}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!696 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !573, file: !574, line: 79, type: !697, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!53, !695}
!699 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !573, file: !574, line: 81, type: !693, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !573, file: !574, line: 83, type: !701, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !695}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !573, file: !574, line: 24, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !697, size: 128, extraData: !573)
!705 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !573, file: !574, line: 84, type: !706, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!72, !695}
!708 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !573, file: !574, line: 85, type: !706, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !573, file: !574, line: 87, type: !710, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !695}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !573, file: !574, line: 21, baseType: !585)
!713 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !573, file: !574, line: 88, type: !710, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !573, file: !574, line: 90, type: !715, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!112, !695, !53}
!717 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !573, file: !574, line: 91, type: !715, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !573, file: !574, line: 92, type: !719, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!112, !695}
!721 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !573, file: !574, line: 93, type: !719, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !573, file: !574, line: 95, type: !723, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!32, !585, !585}
!725 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !573, file: !574, line: 96, type: !726, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!32, !274, !274}
!728 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !573, file: !574, line: 98, type: !729, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!32, !695}
!731 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !573, file: !574, line: 100, type: !732, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!573, !695, !585, !585}
!734 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !573, file: !574, line: 101, type: !735, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!573, !695, !53, !53}
!737 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !573, file: !574, line: 102, type: !738, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!573, !695, !53}
!740 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !573, file: !574, line: 103, type: !741, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!573, !695}
!743 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !573, file: !574, line: 105, type: !744, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!72, !695, !614}
!746 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !573, file: !574, line: 106, type: !747, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!72, !695, !585, !53}
!749 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !573, file: !574, line: 107, type: !750, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!53, !614, !614}
!752 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !573, file: !574, line: 108, type: !753, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!53, !695, !614}
!755 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !573, file: !574, line: 109, type: !756, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!53, !695, !585, !53}
!758 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !573, file: !574, line: 110, type: !744, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !573, file: !574, line: 111, type: !747, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !573, file: !574, line: 112, type: !744, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !573, file: !574, line: 125, type: !762, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!53, !695, !112, !53}
!764 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !573, file: !574, line: 126, type: !765, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!53, !695, !614, !53}
!767 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !573, file: !574, line: 127, type: !762, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !573, file: !574, line: 129, type: !741, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !573, file: !574, line: 130, type: !741, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !573, file: !574, line: 131, type: !741, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !573, file: !574, line: 132, type: !741, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !573, file: !574, line: 133, type: !741, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !573, file: !574, line: 135, type: !774, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !610, !614}
!776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !573, size: 64)
!777 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !573, file: !574, line: 137, type: !778, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!776, !610, !619}
!780 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !573, file: !574, line: 139, type: !781, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!776, !610, !585}
!783 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !573, file: !574, line: 141, type: !784, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !610, !776}
!786 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !573, file: !574, line: 143, type: !612, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !573, file: !574, line: 144, type: !621, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !573, file: !574, line: 145, type: !624, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !573, file: !574, line: 146, type: !630, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !573, file: !574, line: 147, type: !639, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !573, file: !574, line: 148, type: !792, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !610, !53, !53}
!794 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !573, file: !574, line: 149, type: !795, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !610, !53}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!798 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !573, file: !574, line: 150, type: !795, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !573, file: !574, line: 152, type: !774, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !573, file: !574, line: 153, type: !781, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !573, file: !574, line: 154, type: !802, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!776, !610, !112}
!804 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !573, file: !574, line: 160, type: !706, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !573, file: !574, line: 161, type: !706, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !573, file: !574, line: 163, type: !741, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !573, file: !574, line: 164, type: !741, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !573, file: !574, line: 165, type: !741, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !573, file: !574, line: 167, type: !810, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!797, !610}
!812 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !573, file: !574, line: 168, type: !810, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !573, file: !574, line: 170, type: !669, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !573, file: !574, line: 171, type: !706, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !573, file: !574, line: 172, type: !816, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!585}
!818 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !573, file: !574, line: 173, type: !819, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!53}
!821 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !573, file: !574, line: 174, type: !816, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !573, file: !574, line: 180, type: !823, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!585, !585, !585}
!825 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !573, file: !574, line: 181, type: !826, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!274, !274, !274}
!828 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !573, file: !574, line: 256, type: !829, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !695, !585, !53, !588}
!831 = !DISubprogram(name: "String", scope: !573, file: !574, line: 263, type: !832, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !610, !585, !53, !588}
!834 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !573, file: !574, line: 267, type: !835, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !695, !614}
!837 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !573, file: !574, line: 271, type: !838, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !695}
!840 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !573, file: !574, line: 280, type: !841, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !610, !585, !53, !72}
!843 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !573, file: !574, line: 281, type: !608, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !573, file: !574, line: 282, type: !832, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !573, file: !574, line: 283, type: !679, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !573, file: !574, line: 284, type: !847, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!588}
!849 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !573, file: !574, line: 287, type: !850, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubroutineType(types: !851)
!851 = !{!588, !797, !53, !53}
!852 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !573, file: !574, line: 288, type: !853, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !588}
!855 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !573, file: !574, line: 289, type: !693, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !573, file: !574, line: 290, type: !747, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !573, file: !574, line: 299, type: !858, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!573, !797, !53, !53}
!860 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !405, file: !406, line: 501, type: !571, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !405, file: !406, line: 510, type: !862, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!32, !32}
!864 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !405, file: !406, line: 514, type: !862, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !405, file: !406, line: 518, type: !862, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !405, file: !406, line: 522, type: !862, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !405, file: !406, line: 526, type: !862, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !405, file: !406, line: 530, type: !862, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !405, file: !406, line: 581, type: !819, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !405, file: !406, line: 588, type: !871, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{!434}
!873 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !405, file: !406, line: 621, type: !874, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !876, !434}
!876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !405, file: !406, line: 571, baseType: !6, size: 32, elements: !877, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!877 = !{!878, !879, !880, !881}
!878 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!879 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!880 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!881 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!882 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !405, file: !406, line: 628, type: !883, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !403, !403}
!885 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !405, file: !406, line: 632, type: !517, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !405, file: !406, line: 635, type: !887, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!72}
!889 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !405, file: !406, line: 640, type: !890, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !403}
!892 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !405, file: !406, line: 647, type: !547, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !405, file: !406, line: 653, type: !416, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !405, file: !406, line: 659, type: !547, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!895 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !405, file: !406, line: 666, type: !416, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !405, file: !406, line: 674, type: !416, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !405, file: !406, line: 686, type: !416, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !405, file: !406, line: 698, type: !899, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!513, !513, !32}
!901 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !405, file: !406, line: 702, type: !902, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !904, !904, !513, !32}
!904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!905 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !405, file: !406, line: 709, type: !906, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !418, !72, !72, !72}
!908 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !405, file: !406, line: 712, type: !909, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !72, !403, !403}
!911 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !405, file: !406, line: 713, type: !912, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!405, !480, !72}
!914 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !405, file: !406, line: 714, type: !915, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !418, !72, !72}
!917 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !25, file: !24, line: 356, type: !918, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !260}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!921 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !25, file: !24, line: 359, type: !922, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !260, !403}
!924 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !25, file: !24, line: 362, type: !925, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !264}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !525, line: 326, baseType: !929)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !525, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!930 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !25, file: !24, line: 364, type: !931, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !260, !927}
!933 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !25, file: !24, line: 383, type: !934, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!23, !264}
!936 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !25, file: !24, line: 385, type: !937, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !260, !23}
!939 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !25, file: !24, line: 410, type: !940, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!97, !264}
!942 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !25, file: !24, line: 412, type: !943, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !260}
!945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!946 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !25, file: !24, line: 414, type: !947, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !260, !97}
!949 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !25, file: !24, line: 417, type: !940, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !25, file: !24, line: 419, type: !943, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !25, file: !24, line: 421, type: !947, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !25, file: !24, line: 431, type: !953, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !264}
!955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !956, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !957, identifier: "_ZTS9IPAddress")
!956 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!957 = !{!958, !959, !963, !966, !969, !972, !975, !978, !981, !984, !989, !992, !995, !1000, !1003, !1004, !1005, !1006, !1009, !1010, !1013, !1016, !1017, !1020, !1023, !1026, !1027, !1031, !1032, !1033, !1036, !1037, !1040, !1041}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !955, file: !956, line: 152, baseType: !32, size: 32)
!959 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 20, type: !960, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 25, type: !964, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !962, !6}
!966 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 29, type: !967, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !962, !53}
!969 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 33, type: !970, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !962, !134}
!972 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 37, type: !973, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !962, !414}
!975 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 42, type: !976, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !962, !195}
!978 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 50, type: !979, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !962, !274}
!981 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 63, type: !982, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !962, !614}
!984 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 66, type: !985, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !962, !987}
!987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!989 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !955, file: !956, line: 78, type: !990, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!955, !53}
!992 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !955, file: !956, line: 81, type: !993, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!955}
!995 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !955, file: !956, line: 86, type: !996, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!72, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1000 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !955, file: !956, line: 91, type: !1001, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!32, !998}
!1003 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !955, file: !956, line: 99, type: !1001, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !955, file: !956, line: 106, type: !996, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !955, file: !956, line: 110, type: !996, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !955, file: !956, line: 114, type: !1007, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!195, !998}
!1009 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !955, file: !956, line: 115, type: !1007, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !955, file: !956, line: 117, type: !1011, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!99, !962}
!1013 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !955, file: !956, line: 118, type: !1014, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!274, !998}
!1016 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !955, file: !956, line: 120, type: !1001, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !955, file: !956, line: 122, type: !1018, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!53, !998}
!1020 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !955, file: !956, line: 123, type: !1021, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!72, !998, !955, !955}
!1023 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !955, file: !956, line: 124, type: !1024, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!72, !998, !955}
!1026 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !955, file: !956, line: 125, type: !1024, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !955, file: !956, line: 137, type: !1028, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !962, !955}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!1031 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !955, file: !956, line: 138, type: !1028, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !955, file: !956, line: 139, type: !1028, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !955, file: !956, line: 141, type: !1034, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!573, !998}
!1036 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !955, file: !956, line: 142, type: !1034, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !955, file: !956, line: 143, type: !1038, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!573, !998, !955}
!1040 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !955, file: !956, line: 145, type: !1034, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !955, file: !956, line: 146, type: !1034, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !25, file: !24, line: 436, type: !1043, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !260, !955}
!1045 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !25, file: !24, line: 441, type: !292, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !25, file: !24, line: 444, type: !1047, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!243, !264}
!1049 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !25, file: !24, line: 447, type: !1050, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !260}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1053 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !25, file: !24, line: 450, type: !1054, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !264}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!1058 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !25, file: !24, line: 453, type: !1059, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !260}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1062 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !25, file: !24, line: 456, type: !1063, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !264}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!1067 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !25, file: !24, line: 460, type: !1068, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!117, !264, !53}
!1070 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !25, file: !24, line: 469, type: !1071, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !260, !53, !117}
!1073 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !25, file: !24, line: 479, type: !1074, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!121, !264, !53}
!1076 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !25, file: !24, line: 494, type: !1077, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !260, !53, !121}
!1079 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !25, file: !24, line: 507, type: !1080, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !264, !53}
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !51, line: 25, baseType: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !35, line: 39, baseType: !1084)
!1084 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1085 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !25, file: !24, line: 522, type: !1086, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !260, !53, !1082}
!1088 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !25, file: !24, line: 535, type: !1089, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!32, !264, !53}
!1091 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !25, file: !24, line: 550, type: !1092, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !260, !53, !32}
!1094 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !25, file: !24, line: 556, type: !1095, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!50, !264, !53}
!1097 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !25, file: !24, line: 571, type: !1098, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !260, !53, !50}
!1100 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !25, file: !24, line: 585, type: !1101, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!132, !264, !53}
!1103 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !25, file: !24, line: 600, type: !1104, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !260, !53, !132}
!1106 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !25, file: !24, line: 614, type: !1107, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!154, !264, !53}
!1109 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !25, file: !24, line: 629, type: !1110, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !260, !53, !243}
!1112 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !25, file: !24, line: 638, type: !266, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !25, file: !24, line: 643, type: !1114, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !260, !72}
!1116 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !25, file: !24, line: 644, type: !1117, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !260, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1120 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !25, file: !24, line: 661, type: !272, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !25, file: !24, line: 662, type: !292, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !25, file: !24, line: 663, type: !1047, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !25, file: !24, line: 664, type: !292, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !25, file: !24, line: 665, type: !1047, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !25, file: !24, line: 666, type: !1050, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !25, file: !24, line: 667, type: !1054, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !25, file: !24, line: 668, type: !1059, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !25, file: !24, line: 669, type: !1063, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !25, file: !24, line: 670, type: !1068, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !25, file: !24, line: 671, type: !1071, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !25, file: !24, line: 672, type: !1074, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !25, file: !24, line: 673, type: !1077, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !25, file: !24, line: 674, type: !1089, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !25, file: !24, line: 675, type: !1092, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !25, file: !24, line: 676, type: !1095, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !25, file: !24, line: 677, type: !1098, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !25, file: !24, line: 679, type: !1101, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !25, file: !24, line: 680, type: !1104, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !25, file: !24, line: 682, type: !1054, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !25, file: !24, line: 683, type: !1050, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !25, file: !24, line: 684, type: !1063, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !25, file: !24, line: 685, type: !1059, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !25, file: !24, line: 686, type: !1068, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !25, file: !24, line: 687, type: !1071, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !25, file: !24, line: 688, type: !1080, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !25, file: !24, line: 689, type: !1086, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !25, file: !24, line: 690, type: !1074, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !25, file: !24, line: 691, type: !1077, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !25, file: !24, line: 692, type: !1095, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !25, file: !24, line: 693, type: !1098, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !25, file: !24, line: 694, type: !1089, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !25, file: !24, line: 695, type: !1092, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "Packet", scope: !25, file: !24, line: 751, type: !258, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "Packet", scope: !25, file: !24, line: 756, type: !1155, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !260, !231}
!1157 = !DISubprogram(name: "~Packet", scope: !25, file: !24, line: 757, type: !258, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !25, file: !24, line: 758, type: !1159, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !260, !231}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!1162 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !25, file: !24, line: 761, type: !1163, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!72, !260, !32, !32, !32}
!1165 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !25, file: !24, line: 768, type: !1166, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !260, !274, !50}
!1168 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !25, file: !24, line: 769, type: !1169, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!159, !260, !50, !50, !72}
!1171 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !25, file: !24, line: 770, type: !296, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !25, file: !24, line: 771, type: !296, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180}
!1174 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1175 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1176 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1177 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1178 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1179 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1180 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1181 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1183, file: !1182, line: 229, baseType: !6, size: 32, elements: !1279, identifier: "_ZTSN7HandlerUt_E")
!1182 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1182, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1184, identifier: "_ZTS7Handler")
!1184 = !{!1185, !1186, !1205, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1224, !1227, !1230, !1233, !1234, !1235, !1236, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1250, !1253, !1256, !1259, !1262, !1265, !1268, !1272, !1276}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1183, file: !1182, line: 289, baseType: !573, size: 192)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1183, file: !1182, line: 293, baseType: !1187, size: 64, offset: 192)
!1187 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1183, file: !1182, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1188, identifier: "_ZTSN7HandlerUt1_E")
!1188 = !{!1189, !1200}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1187, file: !1182, line: 291, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1182, line: 13, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!53, !53, !776, !1194, !1195, !1197}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1199, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1199 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1187, file: !1182, line: 292, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1182, line: 15, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!573, !1194, !154}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1183, file: !1182, line: 297, baseType: !1206, size: 64, offset: 256)
!1206 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1183, file: !1182, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1207, identifier: "_ZTSN7HandlerUt2_E")
!1207 = !{!1208, !1209}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1206, file: !1182, line: 295, baseType: !1190, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1206, file: !1182, line: 296, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1182, line: 16, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!53, !614, !1194, !154, !1197}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1183, file: !1182, line: 298, baseType: !154, size: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1183, file: !1182, line: 299, baseType: !154, size: 64, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1183, file: !1182, line: 300, baseType: !32, size: 32, offset: 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1183, file: !1182, line: 301, baseType: !53, size: 32, offset: 480)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1183, file: !1182, line: 302, baseType: !53, size: 32, offset: 512)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1183, file: !1182, line: 304, baseType: !1195, flags: DIFlagStaticMember)
!1220 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1183, file: !1182, line: 62, type: !1221, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!614, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1224 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1183, file: !1182, line: 69, type: !1225, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!32, !1223}
!1227 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1183, file: !1182, line: 75, type: !1228, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!154, !1223, !53}
!1230 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1183, file: !1182, line: 80, type: !1231, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!154, !1223}
!1233 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1183, file: !1182, line: 85, type: !1231, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1183, file: !1182, line: 90, type: !1231, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1183, file: !1182, line: 91, type: !1231, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1183, file: !1182, line: 96, type: !1237, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!72, !1223}
!1239 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1183, file: !1182, line: 102, type: !1237, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1183, file: !1182, line: 111, type: !1237, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1183, file: !1182, line: 116, type: !1237, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1183, file: !1182, line: 125, type: !1237, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1183, file: !1182, line: 130, type: !1237, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1183, file: !1182, line: 136, type: !1237, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1183, file: !1182, line: 142, type: !1237, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1183, file: !1182, line: 164, type: !1237, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1183, file: !1182, line: 177, type: !1248, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!573, !1223, !1194, !614, !1197}
!1250 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1183, file: !1182, line: 186, type: !1251, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!573, !1223, !1194, !1197}
!1253 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1183, file: !1182, line: 198, type: !1254, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!53, !1223, !614, !1194, !1197}
!1256 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1183, file: !1182, line: 207, type: !1257, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!573, !1223, !1194}
!1259 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1183, file: !1182, line: 216, type: !1260, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!573, !1194, !614}
!1262 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1183, file: !1182, line: 223, type: !1263, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1195}
!1265 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1183, file: !1182, line: 281, type: !1266, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!573, !1223, !1194, !154}
!1268 = !DISubprogram(name: "Handler", scope: !1183, file: !1182, line: 306, type: !1269, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1271, !614}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1183, file: !1182, line: 308, type: !1273, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1271, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1196, size: 64)
!1276 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1183, file: !1182, line: 309, type: !1277, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!72, !1223, !1275}
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300}
!1280 = !DIEnumerator(name: "h_read", value: 1, isUnsigned: true)
!1281 = !DIEnumerator(name: "h_write", value: 2, isUnsigned: true)
!1282 = !DIEnumerator(name: "h_read_param", value: 4, isUnsigned: true)
!1283 = !DIEnumerator(name: "h_exclusive", value: 0, isUnsigned: true)
!1284 = !DIEnumerator(name: "h_nonexclusive", value: 32, isUnsigned: true)
!1285 = !DIEnumerator(name: "h_raw", value: 64, isUnsigned: true)
!1286 = !DIEnumerator(name: "h_read_private", value: 128, isUnsigned: true)
!1287 = !DIEnumerator(name: "h_write_private", value: 256, isUnsigned: true)
!1288 = !DIEnumerator(name: "h_deprecated", value: 512, isUnsigned: true)
!1289 = !DIEnumerator(name: "h_uncommon", value: 1024, isUnsigned: true)
!1290 = !DIEnumerator(name: "h_calm", value: 2048, isUnsigned: true)
!1291 = !DIEnumerator(name: "h_expensive", value: 4096, isUnsigned: true)
!1292 = !DIEnumerator(name: "h_button", value: 8192, isUnsigned: true)
!1293 = !DIEnumerator(name: "h_checkbox", value: 16384, isUnsigned: true)
!1294 = !DIEnumerator(name: "h_driver_flag_0", value: 67108864, isUnsigned: true)
!1295 = !DIEnumerator(name: "h_driver_flag_1", value: 134217728, isUnsigned: true)
!1296 = !DIEnumerator(name: "h_user_flag_shift", value: 28, isUnsigned: true)
!1297 = !DIEnumerator(name: "h_user_flag_0", value: 268435456, isUnsigned: true)
!1298 = !DIEnumerator(name: "h_read_comprehensive", value: 8, isUnsigned: true)
!1299 = !DIEnumerator(name: "h_write_comprehensive", value: 16, isUnsigned: true)
!1300 = !DIEnumerator(name: "h_special_flags", value: 31, isUnsigned: true)
!1301 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !405, file: !406, line: 142, baseType: !6, size: 32, elements: !1302, identifier: "_ZTSN9TimestampUt0_E")
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1303 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1304 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1305 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1306 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1307 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1308 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1309 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1310 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1311 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1312 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1313, file: !4, line: 62, baseType: !6, size: 32, elements: !1385, identifier: "_ZTSN14NotifierSignalUt_E")
!1313 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !4, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1314, identifier: "_ZTS14NotifierSignal")
!1314 = !{!1315, !1326, !1327, !1328, !1332, !1335, !1340, !1341, !1344, !1345, !1346, !1347, !1351, !1356, !1359, !1360, !1361, !1362, !1363, !1367, !1368, !1371, !1377, !1378, !1379, !1380}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !1313, file: !4, line: 59, baseType: !1316, size: 64)
!1316 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !1313, file: !4, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !1317, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!1317 = !{!1318, !1320}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1316, file: !4, line: 55, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !1316, file: !4, line: 56, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !1313, file: !4, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !1323, identifier: "_ZTSN14NotifierSignal6vmpairE")
!1323 = !{!1324, !1325}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1322, file: !4, line: 51, baseType: !1319, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1322, file: !4, line: 52, baseType: !32, size: 32, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !1313, file: !4, line: 60, baseType: !32, size: 32, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !1313, file: !4, line: 66, baseType: !28, flags: DIFlagStaticMember)
!1328 = !DISubprogram(name: "NotifierSignal", scope: !1313, file: !4, line: 16, type: !1329, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1332 = !DISubprogram(name: "NotifierSignal", scope: !1313, file: !4, line: 17, type: !1333, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1331, !1319, !32}
!1335 = !DISubprogram(name: "NotifierSignal", scope: !1313, file: !4, line: 18, type: !1336, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1331, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1313)
!1340 = !DISubprogram(name: "~NotifierSignal", scope: !1313, file: !4, line: 19, type: !1329, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !1313, file: !4, line: 21, type: !1342, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1313}
!1344 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !1313, file: !4, line: 22, type: !1342, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !1313, file: !4, line: 23, type: !1342, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !1313, file: !4, line: 24, type: !1342, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1313, file: !4, line: 26, type: !1348, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!72, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1313, file: !4, line: 27, type: !1352, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1354, !1350}
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1313, file: !4, line: 14, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1348, size: 128, extraData: !1313)
!1356 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1313, file: !4, line: 29, type: !1357, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!72, !1331, !72}
!1359 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !1313, file: !4, line: 31, type: !1348, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !1313, file: !4, line: 32, type: !1348, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !1313, file: !4, line: 33, type: !1348, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !1313, file: !4, line: 34, type: !1348, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1313, file: !4, line: 39, type: !1364, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1331, !1338}
!1366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1313, size: 64)
!1367 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !1313, file: !4, line: 40, type: !1364, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !1313, file: !4, line: 43, type: !1369, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1331, !1366}
!1371 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !1313, file: !4, line: 45, type: !1372, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!573, !1350, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1376, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1376 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1377 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !1313, file: !4, line: 47, type: !255, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !1313, file: !4, line: 68, type: !1336, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !1313, file: !4, line: 69, type: !1333, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !1313, file: !4, line: 70, type: !1381, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!72, !1383, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1385 = !{!1386, !1387, !1388, !1389}
!1386 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!1387 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!1388 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!1389 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!1390 = !{!1391, !2787, !412, !72, !6, !2791, !2790, !2796}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DelayShaper", file: !1393, line: 38, size: 2304, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1394, vtableHolder: !13)
!1393 = !DIFile(filename: "../elements/standard/delayshaper.hh", directory: "/home/john/projects/click/ir-dir")
!1394 = !{!1395, !1396, !1398, !1399, !1400, !2565, !2566, !2567, !2571, !2576, !2577, !2578, !2581, !2772, !2775, !2778, !2779, !2782, !2785, !2786}
!1395 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1392, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!1396 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1392, baseType: !1397, offset: 896, flags: DIFlagPublic, extraData: i32 0)
!1397 = !DICompositeType(tag: DW_TAG_class_type, name: "ActiveNotifier", file: !4, line: 132, flags: DIFlagFwdDecl, identifier: "_ZTS14ActiveNotifier")
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1392, file: !1393, line: 57, baseType: !97, size: 64, offset: 1280)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "_delay", scope: !1392, file: !1393, line: 58, baseType: !405, size: 64, offset: 1344)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1392, file: !1393, line: 59, baseType: !1401, size: 384, offset: 1408)
!1401 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1402, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1403, identifier: "_ZTS5Timer")
!1402 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1403 = !{!1404, !1405, !1406, !1415, !1416, !1417, !2477, !2481, !2487, !2490, !2493, !2496, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2511, !2512, !2515, !2518, !2521, !2524, !2527, !2530, !2533, !2536, !2539, !2540, !2541, !2542, !2543, !2544, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2562, !2563, !2564}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1401, file: !1402, line: 341, baseType: !53, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1401, file: !1402, line: 342, baseType: !405, size: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1401, file: !1402, line: 345, baseType: !1407, size: 64, offset: 128)
!1407 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1401, file: !1402, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1408, identifier: "_ZTSN5TimerUt0_E")
!1408 = !{!1409}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1407, file: !1402, line: 344, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1402, line: 11, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1414, !154}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1401, file: !1402, line: 346, baseType: !154, size: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1401, file: !1402, line: 347, baseType: !1194, size: 64, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1401, file: !1402, line: 348, baseType: !1418, size: 64, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1420, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1421, identifier: "_ZTS12RouterThread")
!1420 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!1421 = !{!1422, !1434, !1436, !1895, !2247, !2265, !2266, !2267, !2379, !2381, !2395, !2396, !2397, !2398, !2399, !2400, !2405, !2408, !2413, !2417, !2421, !2425, !2428, !2431, !2434, !2435, !2440, !2443, !2444, !2445, !2448, !2449, !2450, !2451, !2452, !2455, !2456, !2457, !2460, !2461, !2464, !2465, !2466, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !1419, file: !1420, line: 119, baseType: !1423, size: 192)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !1424, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1425, identifier: "_ZTS8TaskLink")
!1424 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!1425 = !{!1426, !1428, !1429, !1430}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !1423, file: !1424, line: 33, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1423, file: !1424, line: 34, baseType: !1427, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !1423, file: !1424, line: 37, baseType: !6, size: 32, offset: 128)
!1430 = !DISubprogram(name: "TaskLink", scope: !1423, file: !1424, line: 39, type: !1431, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !1419, file: !1420, line: 120, baseType: !1435, size: 8, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !72)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !1419, file: !1420, line: 125, baseType: !1437, size: 640, offset: 256)
!1437 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !1438, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1439, identifier: "_ZTS8TimerSet")
!1438 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1655, !1837, !1851, !1852, !1853, !1857, !1862, !1863, !1866, !1869, !1872, !1873, !1876, !1879, !1884, !1885, !1888, !1889, !1890, !1891, !1894}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !1437, file: !1438, line: 58, baseType: !405, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !1437, file: !1438, line: 60, baseType: !6, size: 32, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !1437, file: !1438, line: 61, baseType: !6, size: 32, offset: 96)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !1437, file: !1438, line: 62, baseType: !6, size: 32, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !1437, file: !1438, line: 63, baseType: !1445, size: 128, offset: 192)
!1445 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1446, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1447, templateParams: !1654, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!1446 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1447 = !{!1448, !1536, !1540, !1563, !1568, !1572, !1576, !1579, !1582, !1587, !1588, !1594, !1595, !1596, !1597, !1600, !1601, !1604, !1605, !1608, !1612, !1615, !1616, !1617, !1620, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1632, !1635, !1638, !1639, !1640, !1641, !1644, !1647, !1650, !1651}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1445, file: !1446, line: 114, baseType: !1449, size: 128)
!1449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1446, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1450, templateParams: !1534, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!1450 = !{!1451, !1485, !1487, !1488, !1495, !1499, !1500, !1504, !1507, !1508, !1512, !1513, !1516, !1519, !1522, !1525, !1526, !1527, !1530}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1449, file: !1446, line: 68, baseType: !1452, size: 64, flags: DIFlagPublic)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1449, file: !1446, line: 13, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1456, file: !1455, line: 11, baseType: !1476)
!1455 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1455, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1457, templateParams: !1474, identifier: "_ZTS18sized_array_memoryILm16EE")
!1457 = !{!1458, !1461, !1464, !1467, !1468, !1469, !1472, !1473}
!1458 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !1456, file: !1455, line: 19, type: !1459, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !154, !152, !243}
!1461 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !1456, file: !1455, line: 23, type: !1462, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !154, !154}
!1464 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !1456, file: !1455, line: 26, type: !1465, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !154, !243, !152}
!1467 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !1456, file: !1455, line: 30, type: !1465, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !1456, file: !1455, line: 34, type: !1465, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !1456, file: !1455, line: 38, type: !1470, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !154, !152}
!1472 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !1456, file: !1455, line: 41, type: !1470, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !1456, file: !1455, line: 48, type: !1470, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1474 = !{!1475}
!1475 = !DITemplateValueParameter(name: "s", type: !134, value: i64 16)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1477, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !1478, templateParams: !1483, identifier: "_ZTS10char_arrayILm16EE")
!1477 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1478 = !{!1479}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1476, file: !1477, line: 166, baseType: !1480, size: 128)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 128, elements: !1481)
!1481 = !{!1482}
!1482 = !DISubrange(count: 16)
!1483 = !{!1484}
!1484 = !DITemplateValueParameter(name: "S", type: !134, value: i64 16)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1449, file: !1446, line: 69, baseType: !1486, size: 32, offset: 64, flags: DIFlagPublic)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1446, line: 12, baseType: !53)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1449, file: !1446, line: 70, baseType: !1486, size: 32, offset: 96, flags: DIFlagPublic)
!1488 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !1449, file: !1446, line: 15, type: !1489, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!72, !1491, !1493}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1495 = !DISubprogram(name: "vector_memory", scope: !1449, file: !1446, line: 20, type: !1496, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DISubprogram(name: "~vector_memory", scope: !1449, file: !1446, line: 23, type: !1496, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !1449, file: !1446, line: 25, type: !1501, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1498, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1492, size: 64)
!1504 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !1449, file: !1446, line: 26, type: !1505, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1498, !1486, !1493}
!1507 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !1449, file: !1446, line: 27, type: !1505, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !1449, file: !1446, line: 28, type: !1509, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1511, !1498}
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1449, file: !1446, line: 14, baseType: !1452)
!1512 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !1449, file: !1446, line: 31, type: !1509, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !1449, file: !1446, line: 34, type: !1514, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1511, !1498, !1511, !1493}
!1516 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !1449, file: !1446, line: 35, type: !1517, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1511, !1498, !1511, !1511}
!1519 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !1449, file: !1446, line: 36, type: !1520, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1498, !1493}
!1522 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !1449, file: !1446, line: 45, type: !1523, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1498, !1452}
!1525 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !1449, file: !1446, line: 54, type: !1496, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !1449, file: !1446, line: 60, type: !1496, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !1449, file: !1446, line: 65, type: !1528, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!72, !1498, !1486, !1493}
!1530 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !1449, file: !1446, line: 66, type: !1531, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1498, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1534 = !{!1535}
!1535 = !DITemplateTypeParameter(name: "AM", type: !1456)
!1536 = !DISubprogram(name: "Vector", scope: !1445, file: !1446, line: 137, type: !1537, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DISubprogram(name: "Vector", scope: !1445, file: !1446, line: 138, type: !1541, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1539, !1543, !1544}
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1446, line: 128, baseType: !53)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1445, file: !1446, line: 125, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1546, file: !1477, line: 150, baseType: !1561)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1477, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1547, templateParams: !1550, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!1547 = !{!1548}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1546, file: !1477, line: 149, baseType: !1549, flags: DIFlagStaticMember, extraData: i1 true)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1550 = !{!1551, !1560}
!1551 = !DITemplateTypeParameter(name: "T", type: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !1437, file: !1438, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1553, identifier: "_ZTSN8TimerSet12heap_elementE")
!1553 = !{!1554, !1555, !1556}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !1552, file: !1438, line: 37, baseType: !405, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1552, file: !1438, line: 38, baseType: !1414, size: 64, offset: 64)
!1556 = !DISubprogram(name: "heap_element", scope: !1552, file: !1438, line: 42, type: !1557, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1559, !1414}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DITemplateValueParameter(name: "use_reference", type: !72, value: i8 1)
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!1563 = !DISubprogram(name: "Vector", scope: !1445, file: !1446, line: 139, type: !1564, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1539, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1567, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1568 = !DISubprogram(name: "Vector", scope: !1445, file: !1446, line: 141, type: !1569, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1539, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1445, size: 64)
!1572 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !1445, file: !1446, line: 144, type: !1573, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1539, !1566}
!1575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1445, size: 64)
!1576 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !1445, file: !1446, line: 146, type: !1577, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1575, !1539, !1571}
!1579 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !1445, file: !1446, line: 148, type: !1580, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1575, !1539, !1543, !1544}
!1582 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1445, file: !1446, line: 150, type: !1583, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1539}
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1445, file: !1446, line: 130, baseType: !1586)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1587 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1445, file: !1446, line: 151, type: !1583, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1445, file: !1446, line: 152, type: !1589, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1593}
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1445, file: !1446, line: 131, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1445, file: !1446, line: 153, type: !1589, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !1445, file: !1446, line: 154, type: !1589, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !1445, file: !1446, line: 155, type: !1589, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !1445, file: !1446, line: 157, type: !1598, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1543, !1593}
!1600 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !1445, file: !1446, line: 158, type: !1598, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !1445, file: !1446, line: 159, type: !1602, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!72, !1593}
!1604 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !1445, file: !1446, line: 160, type: !1541, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !1445, file: !1446, line: 161, type: !1606, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!72, !1539, !1543}
!1608 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !1445, file: !1446, line: 163, type: !1609, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1539, !1543}
!1611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1552, size: 64)
!1612 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !1445, file: !1446, line: 164, type: !1613, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1561, !1593, !1543}
!1615 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1445, file: !1446, line: 165, type: !1609, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1445, file: !1446, line: 166, type: !1613, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1445, file: !1446, line: 167, type: !1618, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1611, !1539}
!1620 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1445, file: !1446, line: 168, type: !1621, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1561, !1593}
!1623 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1445, file: !1446, line: 169, type: !1618, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1445, file: !1446, line: 170, type: !1621, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1445, file: !1446, line: 172, type: !1609, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1445, file: !1446, line: 173, type: !1613, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1445, file: !1446, line: 174, type: !1609, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1445, file: !1446, line: 175, type: !1613, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1445, file: !1446, line: 177, type: !1630, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1586, !1539}
!1632 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1445, file: !1446, line: 178, type: !1633, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1592, !1593}
!1635 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !1445, file: !1446, line: 180, type: !1636, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1539, !1544}
!1638 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !1445, file: !1446, line: 185, type: !1537, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !1445, file: !1446, line: 186, type: !1636, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !1445, file: !1446, line: 187, type: !1537, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !1445, file: !1446, line: 189, type: !1642, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1585, !1539, !1585, !1544}
!1644 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !1445, file: !1446, line: 190, type: !1645, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1585, !1539, !1585}
!1647 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !1445, file: !1446, line: 191, type: !1648, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1585, !1539, !1585, !1585}
!1650 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !1445, file: !1446, line: 193, type: !1537, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !1445, file: !1446, line: 195, type: !1652, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1539, !1575}
!1654 = !{!1551}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !1437, file: !1438, line: 64, baseType: !1656, size: 128, offset: 320)
!1656 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1446, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1657, templateParams: !1836, identifier: "_ZTS6VectorIP5TimerE")
!1657 = !{!1658, !1728, !1732, !1743, !1748, !1752, !1756, !1759, !1762, !1767, !1768, !1775, !1776, !1777, !1778, !1781, !1782, !1785, !1786, !1789, !1793, !1797, !1798, !1799, !1802, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1814, !1817, !1820, !1821, !1822, !1823, !1826, !1829, !1832, !1833}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1656, file: !1446, line: 114, baseType: !1659, size: 128)
!1659 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1446, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1660, templateParams: !1726, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1660 = !{!1661, !1678, !1679, !1680, !1687, !1691, !1692, !1696, !1699, !1700, !1704, !1705, !1708, !1711, !1714, !1717, !1718, !1719, !1722}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1659, file: !1446, line: 68, baseType: !1662, size: 64, flags: DIFlagPublic)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1659, file: !1446, line: 13, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1665, file: !1455, line: 11, baseType: !1677)
!1665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1455, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1666, templateParams: !1675, identifier: "_ZTS18sized_array_memoryILm8EE")
!1666 = !{!1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674}
!1667 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1665, file: !1455, line: 19, type: !1459, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1665, file: !1455, line: 23, type: !1462, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1665, file: !1455, line: 26, type: !1465, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1665, file: !1455, line: 30, type: !1465, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1665, file: !1455, line: 34, type: !1465, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1665, file: !1455, line: 38, type: !1470, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1665, file: !1455, line: 41, type: !1470, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1665, file: !1455, line: 48, type: !1470, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1675 = !{!1676}
!1676 = !DITemplateValueParameter(name: "s", type: !134, value: i64 8)
!1677 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1477, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1659, file: !1446, line: 69, baseType: !1486, size: 32, offset: 64, flags: DIFlagPublic)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1659, file: !1446, line: 70, baseType: !1486, size: 32, offset: 96, flags: DIFlagPublic)
!1680 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1659, file: !1446, line: 15, type: !1681, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!72, !1683, !1685}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1659)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1663)
!1687 = !DISubprogram(name: "vector_memory", scope: !1659, file: !1446, line: 20, type: !1688, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DISubprogram(name: "~vector_memory", scope: !1659, file: !1446, line: 23, type: !1688, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1659, file: !1446, line: 25, type: !1693, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1690, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1684, size: 64)
!1696 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1659, file: !1446, line: 26, type: !1697, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1690, !1486, !1685}
!1699 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1659, file: !1446, line: 27, type: !1697, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1659, file: !1446, line: 28, type: !1701, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1703, !1690}
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1659, file: !1446, line: 14, baseType: !1662)
!1704 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1659, file: !1446, line: 31, type: !1701, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1659, file: !1446, line: 34, type: !1706, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1703, !1690, !1703, !1685}
!1708 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1659, file: !1446, line: 35, type: !1709, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1703, !1690, !1703, !1703}
!1711 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1659, file: !1446, line: 36, type: !1712, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1690, !1685}
!1714 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1659, file: !1446, line: 45, type: !1715, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1690, !1662}
!1717 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1659, file: !1446, line: 54, type: !1688, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1659, file: !1446, line: 60, type: !1688, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1659, file: !1446, line: 65, type: !1720, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!72, !1690, !1486, !1685}
!1722 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1659, file: !1446, line: 66, type: !1723, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1690, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1659, size: 64)
!1726 = !{!1727}
!1727 = !DITemplateTypeParameter(name: "AM", type: !1665)
!1728 = !DISubprogram(name: "Vector", scope: !1656, file: !1446, line: 137, type: !1729, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DISubprogram(name: "Vector", scope: !1656, file: !1446, line: 138, type: !1733, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1731, !1543, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1656, file: !1446, line: 125, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1737, file: !1477, line: 157, baseType: !1414)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1477, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1738, templateParams: !1740, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!1738 = !{!1739}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1737, file: !1477, line: 156, baseType: !1549, flags: DIFlagStaticMember, extraData: i1 false)
!1740 = !{!1741, !1742}
!1741 = !DITemplateTypeParameter(name: "T", type: !1414)
!1742 = !DITemplateValueParameter(name: "use_reference", type: !72, value: i8 0)
!1743 = !DISubprogram(name: "Vector", scope: !1656, file: !1446, line: 139, type: !1744, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1731, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1747, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1656)
!1748 = !DISubprogram(name: "Vector", scope: !1656, file: !1446, line: 141, type: !1749, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1731, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1656, size: 64)
!1752 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !1656, file: !1446, line: 144, type: !1753, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1755, !1731, !1746}
!1755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1656, size: 64)
!1756 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !1656, file: !1446, line: 146, type: !1757, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1755, !1731, !1751}
!1759 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !1656, file: !1446, line: 148, type: !1760, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1755, !1731, !1543, !1735}
!1762 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !1656, file: !1446, line: 150, type: !1763, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1731}
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1656, file: !1446, line: 130, baseType: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1767 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !1656, file: !1446, line: 151, type: !1763, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !1656, file: !1446, line: 152, type: !1769, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1771, !1774}
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1656, file: !1446, line: 131, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !1656, file: !1446, line: 153, type: !1769, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !1656, file: !1446, line: 154, type: !1769, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !1656, file: !1446, line: 155, type: !1769, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !1656, file: !1446, line: 157, type: !1779, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1543, !1774}
!1781 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !1656, file: !1446, line: 158, type: !1779, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !1656, file: !1446, line: 159, type: !1783, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!72, !1774}
!1785 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !1656, file: !1446, line: 160, type: !1733, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !1656, file: !1446, line: 161, type: !1787, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!72, !1731, !1543}
!1789 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !1656, file: !1446, line: 163, type: !1790, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1792, !1731, !1543}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1414, size: 64)
!1793 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !1656, file: !1446, line: 164, type: !1794, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1796, !1774, !1543}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1773, size: 64)
!1797 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !1656, file: !1446, line: 165, type: !1790, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !1656, file: !1446, line: 166, type: !1794, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !1656, file: !1446, line: 167, type: !1800, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1792, !1731}
!1802 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !1656, file: !1446, line: 168, type: !1803, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1796, !1774}
!1805 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !1656, file: !1446, line: 169, type: !1800, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !1656, file: !1446, line: 170, type: !1803, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !1656, file: !1446, line: 172, type: !1790, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !1656, file: !1446, line: 173, type: !1794, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !1656, file: !1446, line: 174, type: !1790, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !1656, file: !1446, line: 175, type: !1794, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !1656, file: !1446, line: 177, type: !1812, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1766, !1731}
!1814 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !1656, file: !1446, line: 178, type: !1815, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1772, !1774}
!1817 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !1656, file: !1446, line: 180, type: !1818, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1731, !1735}
!1820 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !1656, file: !1446, line: 185, type: !1729, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !1656, file: !1446, line: 186, type: !1818, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !1656, file: !1446, line: 187, type: !1729, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !1656, file: !1446, line: 189, type: !1824, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1765, !1731, !1765, !1735}
!1826 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !1656, file: !1446, line: 190, type: !1827, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1765, !1731, !1765}
!1829 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !1656, file: !1446, line: 191, type: !1830, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1765, !1731, !1765, !1765}
!1832 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !1656, file: !1446, line: 193, type: !1729, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !1656, file: !1446, line: 195, type: !1834, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1731, !1755}
!1836 = !{!1741}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !1437, file: !1438, line: 65, baseType: !1838, size: 8, offset: 448)
!1838 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !1839, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1840, identifier: "_ZTS14SimpleSpinlock")
!1839 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!1840 = !{!1841, !1845, !1846, !1847, !1848}
!1841 = !DISubprogram(name: "SimpleSpinlock", scope: !1838, file: !1839, line: 196, type: !1842, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DISubprogram(name: "~SimpleSpinlock", scope: !1838, file: !1839, line: 197, type: !1842, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !1838, file: !1839, line: 199, type: !1842, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !1838, file: !1839, line: 200, type: !1842, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !1838, file: !1839, line: 201, type: !1849, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!72, !1844}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !1437, file: !1438, line: 71, baseType: !405, size: 64, offset: 512)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !1437, file: !1438, line: 72, baseType: !32, size: 32, offset: 576)
!1853 = !DISubprogram(name: "TimerSet", scope: !1437, file: !1438, line: 14, type: !1854, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !1437, file: !1438, line: 16, type: !1858, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!405, !1860}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1862 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !1437, file: !1438, line: 17, type: !1858, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !1437, file: !1438, line: 19, type: !1864, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!53, !1860, !72, !920}
!1866 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !1437, file: !1438, line: 22, type: !1867, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1414, !1856}
!1869 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !1437, file: !1438, line: 24, type: !1870, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!6, !1860}
!1872 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !1437, file: !1438, line: 25, type: !1870, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !1437, file: !1438, line: 26, type: !1874, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1856, !6}
!1876 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !1437, file: !1438, line: 28, type: !1877, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1856, !1374}
!1879 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !1437, file: !1438, line: 30, type: !1880, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1856, !1418, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !12, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!1884 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !1437, file: !1438, line: 32, type: !1854, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !1437, file: !1438, line: 74, type: !1886, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1856, !1414}
!1888 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !1437, file: !1438, line: 76, type: !1854, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !1437, file: !1438, line: 82, type: !1886, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !1437, file: !1438, line: 84, type: !1854, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !1437, file: !1438, line: 85, type: !1892, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!72, !1856}
!1894 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !1437, file: !1438, line: 86, type: !1854, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !1419, file: !1420, line: 127, baseType: !1896, size: 384, offset: 896)
!1896 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !1897, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1898, identifier: "_ZTS9SelectSet")
!1897 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!1898 = !{!1899, !1903, !1904, !2022, !2212, !2216, !2217, !2218, !2221, !2222, !2225, !2226, !2229, !2230, !2233, !2236, !2241, !2244, !2245, !2246}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !1896, file: !1897, line: 68, baseType: !1900, size: 64)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 64, elements: !1901)
!1901 = !{!1902}
!1902 = !DISubrange(count: 2)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !1896, file: !1897, line: 69, baseType: !1435, size: 8, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !1896, file: !1897, line: 82, baseType: !1905, size: 128, offset: 128)
!1905 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1446, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1906, templateParams: !2021, identifier: "_ZTS6VectorI6pollfdE")
!1906 = !{!1907, !1908, !1912, !1928, !1933, !1937, !1941, !1944, !1947, !1952, !1953, !1960, !1961, !1962, !1963, !1966, !1967, !1970, !1971, !1974, !1978, !1982, !1983, !1984, !1987, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1999, !2002, !2005, !2006, !2007, !2008, !2011, !2014, !2017, !2018}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1905, file: !1446, line: 114, baseType: !1659, size: 128)
!1908 = !DISubprogram(name: "Vector", scope: !1905, file: !1446, line: 137, type: !1909, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DISubprogram(name: "Vector", scope: !1905, file: !1446, line: 138, type: !1913, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1911, !1543, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1905, file: !1446, line: 125, baseType: !1916)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1917, file: !1477, line: 157, baseType: !1922)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1477, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1918, templateParams: !1920, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!1918 = !{!1919}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1917, file: !1477, line: 156, baseType: !1549, flags: DIFlagStaticMember, extraData: i1 false)
!1920 = !{!1921, !1742}
!1921 = !DITemplateTypeParameter(name: "T", type: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !1923, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !1924, identifier: "_ZTS6pollfd")
!1923 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!1924 = !{!1925, !1926, !1927}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1922, file: !1923, line: 38, baseType: !53, size: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !1922, file: !1923, line: 39, baseType: !1084, size: 16, offset: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !1922, file: !1923, line: 40, baseType: !1084, size: 16, offset: 48)
!1928 = !DISubprogram(name: "Vector", scope: !1905, file: !1446, line: 139, type: !1929, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1911, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1905)
!1933 = !DISubprogram(name: "Vector", scope: !1905, file: !1446, line: 141, type: !1934, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1911, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1905, size: 64)
!1937 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !1905, file: !1446, line: 144, type: !1938, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1940, !1911, !1931}
!1940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1905, size: 64)
!1941 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !1905, file: !1446, line: 146, type: !1942, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1940, !1911, !1936}
!1944 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !1905, file: !1446, line: 148, type: !1945, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1940, !1911, !1543, !1915}
!1947 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !1905, file: !1446, line: 150, type: !1948, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1950, !1911}
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1905, file: !1446, line: 130, baseType: !1951)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1952 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !1905, file: !1446, line: 151, type: !1948, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !1905, file: !1446, line: 152, type: !1954, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1956, !1959}
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1905, file: !1446, line: 131, baseType: !1957)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1922)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !1905, file: !1446, line: 153, type: !1954, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !1905, file: !1446, line: 154, type: !1954, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !1905, file: !1446, line: 155, type: !1954, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !1905, file: !1446, line: 157, type: !1964, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1543, !1959}
!1966 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !1905, file: !1446, line: 158, type: !1964, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !1905, file: !1446, line: 159, type: !1968, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!72, !1959}
!1970 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !1905, file: !1446, line: 160, type: !1913, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !1905, file: !1446, line: 161, type: !1972, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!72, !1911, !1543}
!1974 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !1905, file: !1446, line: 163, type: !1975, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1977, !1911, !1543}
!1977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1922, size: 64)
!1978 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !1905, file: !1446, line: 164, type: !1979, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1981, !1959, !1543}
!1981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1958, size: 64)
!1982 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !1905, file: !1446, line: 165, type: !1975, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !1905, file: !1446, line: 166, type: !1979, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !1905, file: !1446, line: 167, type: !1985, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1977, !1911}
!1987 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !1905, file: !1446, line: 168, type: !1988, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1981, !1959}
!1990 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !1905, file: !1446, line: 169, type: !1985, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !1905, file: !1446, line: 170, type: !1988, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !1905, file: !1446, line: 172, type: !1975, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !1905, file: !1446, line: 173, type: !1979, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !1905, file: !1446, line: 174, type: !1975, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !1905, file: !1446, line: 175, type: !1979, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !1905, file: !1446, line: 177, type: !1997, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1951, !1911}
!1999 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !1905, file: !1446, line: 178, type: !2000, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1957, !1959}
!2002 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !1905, file: !1446, line: 180, type: !2003, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1911, !1915}
!2005 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !1905, file: !1446, line: 185, type: !1909, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !1905, file: !1446, line: 186, type: !2003, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !1905, file: !1446, line: 187, type: !1909, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !1905, file: !1446, line: 189, type: !2009, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!1950, !1911, !1950, !1915}
!2011 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !1905, file: !1446, line: 190, type: !2012, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!1950, !1911, !1950}
!2014 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !1905, file: !1446, line: 191, type: !2015, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1950, !1911, !1950, !1950}
!2017 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !1905, file: !1446, line: 193, type: !1909, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !1905, file: !1446, line: 195, type: !2019, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1911, !1940}
!2021 = !{!1921}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !1896, file: !1897, line: 83, baseType: !2023, size: 128, offset: 256)
!2023 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1446, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2024, templateParams: !2211, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!2024 = !{!2025, !2095, !2099, !2120, !2125, !2129, !2133, !2136, !2139, !2144, !2145, !2151, !2152, !2153, !2154, !2157, !2158, !2161, !2162, !2165, !2169, !2172, !2173, !2174, !2177, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2189, !2192, !2195, !2196, !2197, !2198, !2201, !2204, !2207, !2208}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2023, file: !1446, line: 114, baseType: !2026, size: 128)
!2026 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1446, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2027, templateParams: !2093, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!2027 = !{!2028, !2045, !2046, !2047, !2054, !2058, !2059, !2063, !2066, !2067, !2071, !2072, !2075, !2078, !2081, !2084, !2085, !2086, !2089}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2026, file: !1446, line: 68, baseType: !2029, size: 64, flags: DIFlagPublic)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2026, file: !1446, line: 13, baseType: !2031)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2032, file: !1455, line: 11, baseType: !2044)
!2032 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1455, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2033, templateParams: !2042, identifier: "_ZTS18sized_array_memoryILm24EE")
!2033 = !{!2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041}
!2034 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !2032, file: !1455, line: 19, type: !1459, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2035 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !2032, file: !1455, line: 23, type: !1462, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2036 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !2032, file: !1455, line: 26, type: !1465, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2037 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !2032, file: !1455, line: 30, type: !1465, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2038 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !2032, file: !1455, line: 34, type: !1465, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2039 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !2032, file: !1455, line: 38, type: !1470, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2040 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !2032, file: !1455, line: 41, type: !1470, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2041 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !2032, file: !1455, line: 48, type: !1470, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2042 = !{!2043}
!2043 = !DITemplateValueParameter(name: "s", type: !134, value: i64 24)
!2044 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1477, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2026, file: !1446, line: 69, baseType: !1486, size: 32, offset: 64, flags: DIFlagPublic)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2026, file: !1446, line: 70, baseType: !1486, size: 32, offset: 96, flags: DIFlagPublic)
!2047 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !2026, file: !1446, line: 15, type: !2048, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!72, !2050, !2052}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2026)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2030)
!2054 = !DISubprogram(name: "vector_memory", scope: !2026, file: !1446, line: 20, type: !2055, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DISubprogram(name: "~vector_memory", scope: !2026, file: !1446, line: 23, type: !2055, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !2026, file: !1446, line: 25, type: !2060, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2057, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2051, size: 64)
!2063 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !2026, file: !1446, line: 26, type: !2064, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2057, !1486, !2052}
!2066 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !2026, file: !1446, line: 27, type: !2064, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !2026, file: !1446, line: 28, type: !2068, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!2070, !2057}
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2026, file: !1446, line: 14, baseType: !2029)
!2071 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !2026, file: !1446, line: 31, type: !2068, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !2026, file: !1446, line: 34, type: !2073, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2070, !2057, !2070, !2052}
!2075 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !2026, file: !1446, line: 35, type: !2076, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!2070, !2057, !2070, !2070}
!2078 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !2026, file: !1446, line: 36, type: !2079, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2057, !2052}
!2081 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !2026, file: !1446, line: 45, type: !2082, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2057, !2029}
!2084 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !2026, file: !1446, line: 54, type: !2055, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !2026, file: !1446, line: 60, type: !2055, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !2026, file: !1446, line: 65, type: !2087, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!72, !2057, !1486, !2052}
!2089 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !2026, file: !1446, line: 66, type: !2090, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2057, !2092}
!2092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2026, size: 64)
!2093 = !{!2094}
!2094 = !DITemplateTypeParameter(name: "AM", type: !2032)
!2095 = !DISubprogram(name: "Vector", scope: !2023, file: !1446, line: 137, type: !2096, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DISubprogram(name: "Vector", scope: !2023, file: !1446, line: 138, type: !2100, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !2098, !1543, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2023, file: !1446, line: 125, baseType: !2103)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2104, file: !1477, line: 150, baseType: !2118)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1477, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2105, templateParams: !2107, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!2105 = !{!2106}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2104, file: !1477, line: 149, baseType: !1549, flags: DIFlagStaticMember, extraData: i1 true)
!2107 = !{!2108, !1560}
!2108 = !DITemplateTypeParameter(name: "T", type: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !1896, file: !1897, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2110, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!2110 = !{!2111, !2112, !2113, !2114}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !2109, file: !1897, line: 59, baseType: !1194, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !2109, file: !1897, line: 60, baseType: !1194, size: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !2109, file: !1897, line: 61, baseType: !53, size: 32, offset: 128)
!2114 = !DISubprogram(name: "SelectorInfo", scope: !2109, file: !1897, line: 62, type: !2115, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2117}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2119, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2109)
!2120 = !DISubprogram(name: "Vector", scope: !2023, file: !1446, line: 139, type: !2121, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2098, !2123}
!2123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2023)
!2125 = !DISubprogram(name: "Vector", scope: !2023, file: !1446, line: 141, type: !2126, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2098, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2023, size: 64)
!2129 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !2023, file: !1446, line: 144, type: !2130, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2098, !2123}
!2132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2023, size: 64)
!2133 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !2023, file: !1446, line: 146, type: !2134, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2132, !2098, !2128}
!2136 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !2023, file: !1446, line: 148, type: !2137, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2132, !2098, !1543, !2102}
!2139 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2023, file: !1446, line: 150, type: !2140, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2142, !2098}
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2023, file: !1446, line: 130, baseType: !2143)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2144 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2023, file: !1446, line: 151, type: !2140, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2023, file: !1446, line: 152, type: !2146, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2148, !2150}
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2023, file: !1446, line: 131, baseType: !2149)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2023, file: !1446, line: 153, type: !2146, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !2023, file: !1446, line: 154, type: !2146, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !2023, file: !1446, line: 155, type: !2146, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !2023, file: !1446, line: 157, type: !2155, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!1543, !2150}
!2157 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !2023, file: !1446, line: 158, type: !2155, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !2023, file: !1446, line: 159, type: !2159, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!72, !2150}
!2161 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !2023, file: !1446, line: 160, type: !2100, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !2023, file: !1446, line: 161, type: !2163, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!72, !2098, !1543}
!2165 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2023, file: !1446, line: 163, type: !2166, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2168, !2098, !1543}
!2168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2109, size: 64)
!2169 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2023, file: !1446, line: 164, type: !2170, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2118, !2150, !1543}
!2172 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2023, file: !1446, line: 165, type: !2166, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2023, file: !1446, line: 166, type: !2170, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2023, file: !1446, line: 167, type: !2175, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2168, !2098}
!2177 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2023, file: !1446, line: 168, type: !2178, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!2118, !2150}
!2180 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2023, file: !1446, line: 169, type: !2175, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2023, file: !1446, line: 170, type: !2178, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2023, file: !1446, line: 172, type: !2166, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2023, file: !1446, line: 173, type: !2170, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2023, file: !1446, line: 174, type: !2166, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2023, file: !1446, line: 175, type: !2170, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2023, file: !1446, line: 177, type: !2187, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2143, !2098}
!2189 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2023, file: !1446, line: 178, type: !2190, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2149, !2150}
!2192 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !2023, file: !1446, line: 180, type: !2193, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2098, !2102}
!2195 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !2023, file: !1446, line: 185, type: !2096, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !2023, file: !1446, line: 186, type: !2193, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !2023, file: !1446, line: 187, type: !2096, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !2023, file: !1446, line: 189, type: !2199, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2142, !2098, !2142, !2102}
!2201 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !2023, file: !1446, line: 190, type: !2202, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2142, !2098, !2142}
!2204 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !2023, file: !1446, line: 191, type: !2205, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2142, !2098, !2142, !2142}
!2207 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !2023, file: !1446, line: 193, type: !2096, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !2023, file: !1446, line: 195, type: !2209, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2098, !2132}
!2211 = !{!2108}
!2212 = !DISubprogram(name: "SelectSet", scope: !1896, file: !1897, line: 38, type: !2213, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2216 = !DISubprogram(name: "~SelectSet", scope: !1896, file: !1897, line: 39, type: !2213, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !1896, file: !1897, line: 41, type: !2213, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !1896, file: !1897, line: 43, type: !2219, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!53, !2215, !53, !1194, !53}
!2221 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !1896, file: !1897, line: 44, type: !2219, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !1896, file: !1897, line: 46, type: !2223, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2215, !1418}
!2225 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !1896, file: !1897, line: 47, type: !2213, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !1896, file: !1897, line: 52, type: !2227, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2215, !1374}
!2229 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !1896, file: !1897, line: 54, type: !2213, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !1896, file: !1897, line: 89, type: !2231, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2215, !53, !72, !72}
!2233 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !1896, file: !1897, line: 90, type: !2234, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2215, !53, !53}
!2236 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !1896, file: !1897, line: 91, type: !2237, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2239, !53, !53}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1896)
!2241 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !1896, file: !1897, line: 92, type: !2242, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!72, !2215, !1418, !72}
!2244 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !1896, file: !1897, line: 97, type: !2223, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !1896, file: !1897, line: 102, type: !2213, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !1896, file: !1897, line: 103, type: !2213, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !1419, file: !1420, line: 148, baseType: !2248, size: 8, align: 512, offset: 1536)
!2248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !1839, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2249, identifier: "_ZTS8Spinlock")
!2249 = !{!2250, !2254, !2255, !2256, !2257, !2260}
!2250 = !DISubprogram(name: "Spinlock", scope: !2248, file: !1839, line: 48, type: !2251, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2253}
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2254 = !DISubprogram(name: "~Spinlock", scope: !2248, file: !1839, line: 49, type: !2251, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !2248, file: !1839, line: 51, type: !2251, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !2248, file: !1839, line: 52, type: !2251, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !2248, file: !1839, line: 53, type: !2258, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!72, !2253}
!2260 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !2248, file: !1839, line: 54, type: !2261, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!72, !2263}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2248)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !1419, file: !1420, line: 149, baseType: !28, size: 32, offset: 1568)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !1419, file: !1420, line: 150, baseType: !28, size: 32, offset: 1600)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !1419, file: !1420, line: 152, baseType: !2268, size: 64, offset: 1664)
!2268 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !2269, file: !1424, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !2374, identifier: "_ZTSN4Task7PendingE")
!2269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1424, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2270, identifier: "_ZTS4Task")
!2270 = !{!2271, !2272, !2273, !2274, !2284, !2290, !2291, !2292, !2293, !2294, !2298, !2301, !2304, !2309, !2312, !2315, !2318, !2321, !2324, !2327, !2330, !2333, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2345, !2346, !2347, !2348, !2351, !2352, !2353, !2357, !2361, !2362, !2363, !2364, !2365, !2368, !2371, !2372, !2373}
!2271 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2269, baseType: !1423, extraData: i32 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !2269, file: !1424, line: 310, baseType: !6, size: 32, offset: 160)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !2269, file: !1424, line: 311, baseType: !53, size: 32, offset: 192)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2269, file: !1424, line: 321, baseType: !2275, size: 32, offset: 224)
!2275 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !2269, file: !1424, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2276, identifier: "_ZTSN4Task6StatusE")
!2276 = !{!2277, !2283}
!2277 = !DIDerivedType(tag: DW_TAG_member, scope: !2275, file: !1424, line: 315, baseType: !2278, size: 32)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2275, file: !1424, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2279, identifier: "_ZTSN4Task6StatusUt_E")
!2279 = !{!2280, !2281, !2282}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2278, file: !1424, line: 316, baseType: !1082, size: 16)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2278, file: !1424, line: 317, baseType: !117, size: 8, offset: 16)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2278, file: !1424, line: 318, baseType: !117, size: 8, offset: 24)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2275, file: !1424, line: 320, baseType: !32, size: 32)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2269, file: !1424, line: 323, baseType: !2285, size: 64, offset: 256)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !1424, line: 25, baseType: !2286)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!72, !2289, !154}
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2269, file: !1424, line: 324, baseType: !154, size: 64, offset: 320)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2269, file: !1424, line: 335, baseType: !1418, size: 64, offset: 384)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2269, file: !1424, line: 337, baseType: !1194, size: 64, offset: 448)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !2269, file: !1424, line: 343, baseType: !2268, size: 64, offset: 512)
!2294 = !DISubprogram(name: "Task", scope: !2269, file: !1424, line: 75, type: !2295, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2297, !2285, !154}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DISubprogram(name: "Task", scope: !2269, file: !1424, line: 86, type: !2299, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2297, !1194}
!2301 = !DISubprogram(name: "~Task", scope: !2269, file: !1424, line: 91, type: !2302, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2297}
!2304 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !2269, file: !1424, line: 98, type: !2305, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2285, !2307}
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2269)
!2309 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !2269, file: !1424, line: 103, type: !2310, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!154, !2307}
!2312 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !2269, file: !1424, line: 108, type: !2313, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!1194, !2307}
!2315 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !2269, file: !1424, line: 114, type: !2316, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!72, !2307}
!2318 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !2269, file: !1424, line: 123, type: !2319, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!53, !2307}
!2321 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !2269, file: !1424, line: 132, type: !2322, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!1418, !2307}
!2324 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !2269, file: !1424, line: 135, type: !2325, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!1374, !2307}
!2327 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !2269, file: !1424, line: 140, type: !2328, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1882, !2307}
!2330 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !2269, file: !1424, line: 159, type: !2331, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2297, !1194, !72}
!2333 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !2269, file: !1424, line: 169, type: !2334, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2297, !1374, !72}
!2336 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !2269, file: !1424, line: 179, type: !2316, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !2269, file: !1424, line: 190, type: !2302, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2269, file: !1424, line: 201, type: !2302, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2269, file: !1424, line: 238, type: !2302, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !2269, file: !1424, line: 250, type: !2302, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !2269, file: !1424, line: 261, type: !2302, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !2269, file: !1424, line: 275, type: !2343, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !2297, !53}
!2345 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !2269, file: !1424, line: 279, type: !2319, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !2269, file: !1424, line: 280, type: !2343, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !2269, file: !1424, line: 281, type: !2343, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !2269, file: !1424, line: 284, type: !2349, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!72, !2297}
!2351 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !2269, file: !1424, line: 299, type: !2305, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !2269, file: !1424, line: 300, type: !2310, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubprogram(name: "Task", scope: !2269, file: !1424, line: 345, type: !2354, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2297, !2356}
!2356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2308, size: 64)
!2357 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !2269, file: !1424, line: 346, type: !2358, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2360, !2297, !2356}
!2360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2269, size: 64)
!2361 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !2269, file: !1424, line: 347, type: !2302, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !2269, file: !1424, line: 352, type: !2316, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !2269, file: !1424, line: 353, type: !2316, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !2269, file: !1424, line: 356, type: !2316, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !2269, file: !1424, line: 361, type: !2366, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2297, !72}
!2368 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !2269, file: !1424, line: 362, type: !2369, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2297, !1418}
!2371 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !2269, file: !1424, line: 364, type: !2369, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !2269, file: !1424, line: 365, type: !2302, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !2269, file: !1424, line: 367, type: !2287, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2374 = !{!2375, !2376}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2268, file: !1424, line: 340, baseType: !2289, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2268, file: !1424, line: 341, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2378, line: 90, baseType: !134)
!2378 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !1419, file: !1420, line: 153, baseType: !2380, size: 64, offset: 1728)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !1419, file: !1420, line: 154, baseType: !2382, size: 8, offset: 1792)
!2382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !1839, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2383, identifier: "_ZTS11SpinlockIRQ")
!2383 = !{!2384, !2388, !2392}
!2384 = !DISubprogram(name: "SpinlockIRQ", scope: !2382, file: !1839, line: 305, type: !2385, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2387}
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2388 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !2382, file: !1839, line: 313, type: !2389, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!2391, !2387}
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !2382, file: !1839, line: 310, baseType: !53)
!2392 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !2382, file: !1839, line: 314, type: !2393, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2387, !2391}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1419, file: !1420, line: 157, baseType: !1882, size: 64, align: 512, offset: 2048)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !1419, file: !1420, line: 158, baseType: !53, size: 32, offset: 2112)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !1419, file: !1420, line: 159, baseType: !72, size: 8, offset: 2144)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !1419, file: !1420, line: 171, baseType: !6, size: 32, offset: 2176, flags: DIFlagPublic)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !1419, file: !1420, line: 172, baseType: !6, size: 32, offset: 2208, flags: DIFlagPublic)
!2400 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !1419, file: !1420, line: 32, type: !2401, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!53, !2403}
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!2405 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !1419, file: !1420, line: 34, type: !2406, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!1882, !2403}
!2408 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !1419, file: !1420, line: 35, type: !2409, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2411, !2412}
!2411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1437, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !1419, file: !1420, line: 36, type: !2414, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!2416, !2403}
!2416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1861, size: 64)
!2417 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !1419, file: !1420, line: 38, type: !2418, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2420, !2412}
!2420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1896, size: 64)
!2421 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !1419, file: !1420, line: 39, type: !2422, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2424, !2403}
!2424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2240, size: 64)
!2425 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !1419, file: !1420, line: 43, type: !2426, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!72, !2403}
!2428 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !1419, file: !1420, line: 44, type: !2429, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!2289, !2403}
!2431 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !1419, file: !1420, line: 45, type: !2432, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2289, !2403, !2289}
!2434 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !1419, file: !1420, line: 46, type: !2429, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !1419, file: !1420, line: 47, type: !2436, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2412, !1374, !2438}
!2438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2439, size: 64)
!2439 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !956, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!2440 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !1419, file: !1420, line: 49, type: !2441, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2412}
!2443 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !1419, file: !1420, line: 50, type: !2441, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !1419, file: !1420, line: 52, type: !2441, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !1419, file: !1420, line: 53, type: !2446, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2412, !72}
!2448 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !1419, file: !1420, line: 54, type: !2441, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !1419, file: !1420, line: 56, type: !2426, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !1419, file: !1420, line: 58, type: !2441, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !1419, file: !1420, line: 59, type: !2441, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !1419, file: !1420, line: 61, type: !2453, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2412, !1374}
!2455 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !1419, file: !1420, line: 77, type: !2441, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !1419, file: !1420, line: 80, type: !2441, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !1419, file: !1420, line: 87, type: !2458, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2412, !53}
!2460 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !1419, file: !1420, line: 88, type: !2458, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubprogram(name: "RouterThread", scope: !1419, file: !1420, line: 205, type: !2462, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2412, !1882, !53}
!2464 = !DISubprogram(name: "~RouterThread", scope: !1419, file: !1420, line: 206, type: !2441, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !1419, file: !1420, line: 209, type: !2441, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !1419, file: !1420, line: 211, type: !2467, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!6, !2403}
!2469 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !1419, file: !1420, line: 221, type: !2441, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !1419, file: !1420, line: 222, type: !2441, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !1419, file: !1420, line: 228, type: !2458, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !1419, file: !1420, line: 229, type: !2441, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !1419, file: !1420, line: 230, type: !2441, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !1419, file: !1420, line: 238, type: !887, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2475 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !1419, file: !1420, line: 239, type: !2426, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !1419, file: !1420, line: 240, type: !2426, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubprogram(name: "Timer", scope: !1401, file: !1402, line: 22, type: !2478, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2480}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DISubprogram(name: "Timer", scope: !1401, file: !1402, line: 32, type: !2482, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2480, !2484}
!2484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2485, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2486)
!2486 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1401, file: !1402, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2487 = !DISubprogram(name: "Timer", scope: !1401, file: !1402, line: 38, type: !2488, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2480, !1410, !154}
!2490 = !DISubprogram(name: "Timer", scope: !1401, file: !1402, line: 43, type: !2491, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2480, !1194}
!2493 = !DISubprogram(name: "Timer", scope: !1401, file: !1402, line: 47, type: !2494, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !2480, !2289}
!2496 = !DISubprogram(name: "Timer", scope: !1401, file: !1402, line: 52, type: !2497, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2480, !2499}
!2499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2500, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!2501 = !DISubprogram(name: "~Timer", scope: !1401, file: !1402, line: 55, type: !2478, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1401, file: !1402, line: 62, type: !2478, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1401, file: !1402, line: 68, type: !2482, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1401, file: !1402, line: 76, type: !2488, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1401, file: !1402, line: 84, type: !2491, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1401, file: !1402, line: 91, type: !2494, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1401, file: !1402, line: 98, type: !2508, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!72, !2510}
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1401, file: !1402, line: 103, type: !2508, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1401, file: !1402, line: 116, type: !2513, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!403, !2510}
!2515 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1401, file: !1402, line: 131, type: !2516, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!405, !2510}
!2518 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1401, file: !1402, line: 139, type: !2519, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!1374, !2510}
!2521 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1401, file: !1402, line: 144, type: !2522, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!1194, !2510}
!2524 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1401, file: !1402, line: 149, type: !2525, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!1418, !2510}
!2527 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1401, file: !1402, line: 154, type: !2528, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!53, !2510}
!2530 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1401, file: !1402, line: 171, type: !2531, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2480, !1194, !72}
!2533 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1401, file: !1402, line: 181, type: !2534, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2480, !1374}
!2536 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1401, file: !1402, line: 191, type: !2537, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !2480, !403}
!2539 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1401, file: !1402, line: 197, type: !2537, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1401, file: !1402, line: 210, type: !2537, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1401, file: !1402, line: 216, type: !2537, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1401, file: !1402, line: 221, type: !2478, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1401, file: !1402, line: 233, type: !2537, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1401, file: !1402, line: 239, type: !2545, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2480, !32}
!2547 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1401, file: !1402, line: 247, type: !2545, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1401, file: !1402, line: 259, type: !2537, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1401, file: !1402, line: 268, type: !2545, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1401, file: !1402, line: 277, type: !2545, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1401, file: !1402, line: 285, type: !2478, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1401, file: !1402, line: 288, type: !2478, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1401, file: !1402, line: 304, type: !547, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2554 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1401, file: !1402, line: 317, type: !2545, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1401, file: !1402, line: 323, type: !2545, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1401, file: !1402, line: 329, type: !2545, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1401, file: !1402, line: 335, type: !2545, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1401, file: !1402, line: 350, type: !2559, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2561, !2480, !2499}
!2561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1401, size: 64)
!2562 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1401, file: !1402, line: 352, type: !1412, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2563 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1401, file: !1402, line: 353, type: !1412, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2564 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1401, file: !1402, line: 354, type: !1412, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_upstream_signal", scope: !1392, file: !1393, line: 60, baseType: !1313, size: 128, offset: 1792)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier", scope: !1392, file: !1393, line: 61, baseType: !1397, size: 384, offset: 1920)
!2567 = !DISubprogram(name: "DelayShaper", scope: !1392, file: !1393, line: 40, type: !2568, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2570}
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DISubprogram(name: "class_name", linkageName: "_ZNK11DelayShaper10class_nameEv", scope: !1392, file: !1393, line: 42, type: !2572, scopeLine: 42, containingType: !1392, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!585, !2574}
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!2576 = !DISubprogram(name: "port_count", linkageName: "_ZNK11DelayShaper10port_countEv", scope: !1392, file: !1393, line: 43, type: !2572, scopeLine: 43, containingType: !1392, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2577 = !DISubprogram(name: "processing", linkageName: "_ZNK11DelayShaper10processingEv", scope: !1392, file: !1393, line: 44, type: !2572, scopeLine: 44, containingType: !1392, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2578 = !DISubprogram(name: "cast", linkageName: "_ZN11DelayShaper4castEPKc", scope: !1392, file: !1393, line: 45, type: !2579, scopeLine: 45, containingType: !1392, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!154, !2570, !585}
!2581 = !DISubprogram(name: "configure", linkageName: "_ZN11DelayShaper9configureER6VectorI6StringEP12ErrorHandler", scope: !1392, file: !1393, line: 47, type: !2582, scopeLine: 47, containingType: !1392, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!53, !2570, !2584, !1197}
!2584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2585, size: 64)
!2585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1446, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2586, templateParams: !2620, identifier: "_ZTS6VectorI6StringE")
!2586 = !{!2587, !2672, !2676, !2685, !2690, !2694, !2697, !2700, !2703, !2707, !2708, !2713, !2714, !2715, !2716, !2719, !2720, !2723, !2724, !2727, !2730, !2733, !2734, !2735, !2738, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2750, !2753, !2756, !2757, !2758, !2759, !2762, !2765, !2768, !2769}
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2585, file: !1446, line: 114, baseType: !2588, size: 128)
!2588 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1446, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2589, templateParams: !2670, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!2589 = !{!2590, !2622, !2623, !2624, !2631, !2635, !2636, !2640, !2643, !2644, !2648, !2649, !2652, !2655, !2658, !2661, !2662, !2663, !2666}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2588, file: !1446, line: 68, baseType: !2591, size: 64, flags: DIFlagPublic)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2588, file: !1446, line: 13, baseType: !2593)
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2594, file: !1455, line: 58, baseType: !573)
!2594 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1455, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2595, templateParams: !2620, identifier: "_ZTS18typed_array_memoryI6StringE")
!2595 = !{!2596, !2600, !2604, !2607, !2610, !2613, !2614, !2615, !2618, !2619}
!2596 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !2594, file: !1455, line: 59, type: !2597, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2599, !2599}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!2600 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !2594, file: !1455, line: 62, type: !2601, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2603, !2603}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!2604 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !2594, file: !1455, line: 65, type: !2605, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !2599, !152, !2603}
!2607 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !2594, file: !1455, line: 69, type: !2608, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2599, !2599}
!2610 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !2594, file: !1455, line: 76, type: !2611, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2599, !2603, !152}
!2613 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !2594, file: !1455, line: 80, type: !2611, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2614 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !2594, file: !1455, line: 93, type: !2611, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2615 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !2594, file: !1455, line: 106, type: !2616, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2599, !152}
!2618 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !2594, file: !1455, line: 110, type: !2616, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2619 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !2594, file: !1455, line: 113, type: !2616, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2620 = !{!2621}
!2621 = !DITemplateTypeParameter(name: "T", type: !573)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2588, file: !1446, line: 69, baseType: !1486, size: 32, offset: 64, flags: DIFlagPublic)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2588, file: !1446, line: 70, baseType: !1486, size: 32, offset: 96, flags: DIFlagPublic)
!2624 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !2588, file: !1446, line: 15, type: !2625, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!72, !2627, !2629}
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2588)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2592)
!2631 = !DISubprogram(name: "vector_memory", scope: !2588, file: !1446, line: 20, type: !2632, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2634}
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DISubprogram(name: "~vector_memory", scope: !2588, file: !1446, line: 23, type: !2632, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !2588, file: !1446, line: 25, type: !2637, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !2634, !2639}
!2639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2628, size: 64)
!2640 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !2588, file: !1446, line: 26, type: !2641, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !2634, !1486, !2629}
!2643 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !2588, file: !1446, line: 27, type: !2641, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !2588, file: !1446, line: 28, type: !2645, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2647, !2634}
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2588, file: !1446, line: 14, baseType: !2591)
!2648 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !2588, file: !1446, line: 31, type: !2645, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !2588, file: !1446, line: 34, type: !2650, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!2647, !2634, !2647, !2629}
!2652 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !2588, file: !1446, line: 35, type: !2653, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2647, !2634, !2647, !2647}
!2655 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !2588, file: !1446, line: 36, type: !2656, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{null, !2634, !2629}
!2658 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !2588, file: !1446, line: 45, type: !2659, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2634, !2591}
!2661 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !2588, file: !1446, line: 54, type: !2632, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !2588, file: !1446, line: 60, type: !2632, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !2588, file: !1446, line: 65, type: !2664, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!72, !2634, !1486, !2629}
!2666 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !2588, file: !1446, line: 66, type: !2667, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{null, !2634, !2669}
!2669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2588, size: 64)
!2670 = !{!2671}
!2671 = !DITemplateTypeParameter(name: "AM", type: !2594)
!2672 = !DISubprogram(name: "Vector", scope: !2585, file: !1446, line: 137, type: !2673, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2675}
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DISubprogram(name: "Vector", scope: !2585, file: !1446, line: 138, type: !2677, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2675, !1543, !2679}
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2585, file: !1446, line: 125, baseType: !2680)
!2680 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2681, file: !1477, line: 150, baseType: !614)
!2681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1477, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2682, templateParams: !2684, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!2682 = !{!2683}
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2681, file: !1477, line: 149, baseType: !1549, flags: DIFlagStaticMember, extraData: i1 true)
!2684 = !{!2621, !1560}
!2685 = !DISubprogram(name: "Vector", scope: !2585, file: !1446, line: 139, type: !2686, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !2675, !2688}
!2688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2689, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2585)
!2690 = !DISubprogram(name: "Vector", scope: !2585, file: !1446, line: 141, type: !2691, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !2675, !2693}
!2693 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2585, size: 64)
!2694 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !2585, file: !1446, line: 144, type: !2695, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!2584, !2675, !2688}
!2697 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !2585, file: !1446, line: 146, type: !2698, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!2584, !2675, !2693}
!2700 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !2585, file: !1446, line: 148, type: !2701, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!2584, !2675, !1543, !2679}
!2703 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !2585, file: !1446, line: 150, type: !2704, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!2706, !2675}
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2585, file: !1446, line: 130, baseType: !2599)
!2707 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !2585, file: !1446, line: 151, type: !2704, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !2585, file: !1446, line: 152, type: !2709, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!2711, !2712}
!2711 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2585, file: !1446, line: 131, baseType: !2603)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2713 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !2585, file: !1446, line: 153, type: !2709, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !2585, file: !1446, line: 154, type: !2709, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !2585, file: !1446, line: 155, type: !2709, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !2585, file: !1446, line: 157, type: !2717, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!1543, !2712}
!2719 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !2585, file: !1446, line: 158, type: !2717, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !2585, file: !1446, line: 159, type: !2721, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!72, !2712}
!2723 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !2585, file: !1446, line: 160, type: !2677, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !2585, file: !1446, line: 161, type: !2725, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!72, !2675, !1543}
!2727 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !2585, file: !1446, line: 163, type: !2728, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!776, !2675, !1543}
!2730 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !2585, file: !1446, line: 164, type: !2731, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!614, !2712, !1543}
!2733 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !2585, file: !1446, line: 165, type: !2728, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !2585, file: !1446, line: 166, type: !2731, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !2585, file: !1446, line: 167, type: !2736, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!776, !2675}
!2738 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !2585, file: !1446, line: 168, type: !2739, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!614, !2712}
!2741 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !2585, file: !1446, line: 169, type: !2736, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !2585, file: !1446, line: 170, type: !2739, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !2585, file: !1446, line: 172, type: !2728, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !2585, file: !1446, line: 173, type: !2731, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !2585, file: !1446, line: 174, type: !2728, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !2585, file: !1446, line: 175, type: !2731, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !2585, file: !1446, line: 177, type: !2748, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!2599, !2675}
!2750 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !2585, file: !1446, line: 178, type: !2751, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2603, !2712}
!2753 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !2585, file: !1446, line: 180, type: !2754, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !2675, !2679}
!2756 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !2585, file: !1446, line: 185, type: !2673, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !2585, file: !1446, line: 186, type: !2754, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !2585, file: !1446, line: 187, type: !2673, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !2585, file: !1446, line: 189, type: !2760, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!2706, !2675, !2706, !2679}
!2762 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !2585, file: !1446, line: 190, type: !2763, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!2706, !2675, !2706}
!2765 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !2585, file: !1446, line: 191, type: !2766, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!2706, !2675, !2706, !2706}
!2768 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !2585, file: !1446, line: 193, type: !2673, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !2585, file: !1446, line: 195, type: !2770, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !2675, !2584}
!2772 = !DISubprogram(name: "initialize", linkageName: "_ZN11DelayShaper10initializeEP12ErrorHandler", scope: !1392, file: !1393, line: 48, type: !2773, scopeLine: 48, containingType: !1392, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!53, !2570, !1197}
!2775 = !DISubprogram(name: "cleanup", linkageName: "_ZN11DelayShaper7cleanupEN7Element12CleanupStageE", scope: !1392, file: !1393, line: 49, type: !2776, scopeLine: 49, containingType: !1392, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !2570, !11}
!2778 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11DelayShaper12add_handlersEv", scope: !1392, file: !1393, line: 50, type: !2568, scopeLine: 50, containingType: !1392, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2779 = !DISubprogram(name: "pull", linkageName: "_ZN11DelayShaper4pullEi", scope: !1392, file: !1393, line: 52, type: !2780, scopeLine: 52, containingType: !1392, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!97, !2570, !53}
!2782 = !DISubprogram(name: "run_timer", linkageName: "_ZN11DelayShaper9run_timerEP5Timer", scope: !1392, file: !1393, line: 53, type: !2783, scopeLine: 53, containingType: !1392, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{null, !2570, !1414}
!2785 = !DISubprogram(name: "read_param", linkageName: "_ZN11DelayShaper10read_paramEP7ElementPv", scope: !1392, file: !1393, line: 63, type: !1203, scopeLine: 63, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2786 = !DISubprogram(name: "write_param", linkageName: "_ZN11DelayShaper11write_paramERK6StringP7ElementPvP12ErrorHandler", scope: !1392, file: !1393, line: 64, type: !1212, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2787 = !DISubprogram(name: "cp_time", linkageName: "_Z7cp_timeRK6StringP9Timestampb", scope: !406, file: !406, line: 1521, type: !2788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !471)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!72, !614, !2790, !72}
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!2791 = !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !2792, file: !2792, line: 928, type: !2793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3118, retainedNodes: !471)
!2792 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2795, !585, !53, !920}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !2792, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2797, identifier: "_ZTS4Args")
!2797 = !{!2798, !2838, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2848, !3028, !3031, !3032, !3036, !3039, !3042, !3045, !3050, !3053, !3057, !3061, !3062, !3065, !3068, !3071, !3072, !3073, !3074, !3075, !3079, !3082, !3083, !3084, !3085, !3086, !3089, !3090, !3091, !3095, !3098, !3102, !3105, !3106, !3109, !3115}
!2798 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2796, baseType: !2799, flags: DIFlagPublic, extraData: i32 0)
!2799 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !2792, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2800, identifier: "_ZTS10ArgContext")
!2800 = !{!2801, !2804, !2805, !2806, !2807, !2811, !2814, !2819, !2822, !2825, !2828, !2829, !2830, !2833}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !2799, file: !2792, line: 79, baseType: !2802, size: 64, flags: DIFlagProtected)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !2799, file: !2792, line: 81, baseType: !1197, size: 64, offset: 64, flags: DIFlagProtected)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !2799, file: !2792, line: 82, baseType: !585, size: 64, offset: 128, flags: DIFlagProtected)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !2799, file: !2792, line: 83, baseType: !72, size: 8, offset: 192, flags: DIFlagProtected)
!2807 = !DISubprogram(name: "ArgContext", scope: !2799, file: !2792, line: 33, type: !2808, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2810, !1197}
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = !DISubprogram(name: "ArgContext", scope: !2799, file: !2792, line: 44, type: !2812, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !2810, !2802, !1197}
!2814 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !2799, file: !2792, line: 49, type: !2815, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!2802, !2817}
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2799)
!2819 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !2799, file: !2792, line: 55, type: !2820, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!1197, !2817}
!2822 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !2799, file: !2792, line: 62, type: !2823, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!573, !2817}
!2825 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !2799, file: !2792, line: 65, type: !2826, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{null, !2817, !585, null}
!2828 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !2799, file: !2792, line: 68, type: !2826, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !2799, file: !2792, line: 71, type: !2826, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !2799, file: !2792, line: 73, type: !2831, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !2817, !614, !614}
!2833 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !2799, file: !2792, line: 74, type: !2834, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !2817, !614, !585, !2836}
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64)
!2837 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !2796, file: !2792, line: 356, baseType: !2839, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !2796, file: !2792, line: 357, baseType: !2839, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !2796, file: !2792, line: 358, baseType: !2839, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !2796, file: !2792, line: 359, baseType: !2839, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !2796, file: !2792, line: 871, baseType: !72, size: 8, offset: 200)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2796, file: !2792, line: 876, baseType: !72, size: 8, offset: 208)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !2796, file: !2792, line: 877, baseType: !117, size: 8, offset: 216)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !2796, file: !2792, line: 879, baseType: !2847, size: 64, offset: 256)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !2796, file: !2792, line: 880, baseType: !2849, size: 128, offset: 320)
!2849 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1446, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2850, templateParams: !3027, identifier: "_ZTS6VectorIiE")
!2850 = !{!2851, !2921, !2925, !2935, !2940, !2944, !2948, !2951, !2954, !2959, !2960, !2966, !2967, !2968, !2969, !2972, !2973, !2976, !2977, !2980, !2984, !2988, !2989, !2990, !2993, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3005, !3008, !3011, !3012, !3013, !3014, !3017, !3020, !3023, !3024}
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2849, file: !1446, line: 114, baseType: !2852, size: 128)
!2852 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1446, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2853, templateParams: !2919, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2853 = !{!2854, !2871, !2872, !2873, !2880, !2884, !2885, !2889, !2892, !2893, !2897, !2898, !2901, !2904, !2907, !2910, !2911, !2912, !2915}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2852, file: !1446, line: 68, baseType: !2855, size: 64, flags: DIFlagPublic)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2852, file: !1446, line: 13, baseType: !2857)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2858, file: !1455, line: 11, baseType: !2870)
!2858 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1455, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2859, templateParams: !2868, identifier: "_ZTS18sized_array_memoryILm4EE")
!2859 = !{!2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867}
!2860 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2858, file: !1455, line: 19, type: !1459, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2861 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2858, file: !1455, line: 23, type: !1462, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2862 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2858, file: !1455, line: 26, type: !1465, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2863 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2858, file: !1455, line: 30, type: !1465, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2864 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2858, file: !1455, line: 34, type: !1465, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2865 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2858, file: !1455, line: 38, type: !1470, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2866 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2858, file: !1455, line: 41, type: !1470, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2867 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2858, file: !1455, line: 48, type: !1470, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2868 = !{!2869}
!2869 = !DITemplateValueParameter(name: "s", type: !134, value: i64 4)
!2870 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1477, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2852, file: !1446, line: 69, baseType: !1486, size: 32, offset: 64, flags: DIFlagPublic)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2852, file: !1446, line: 70, baseType: !1486, size: 32, offset: 96, flags: DIFlagPublic)
!2873 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2852, file: !1446, line: 15, type: !2874, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!72, !2876, !2878}
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2852)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2856)
!2880 = !DISubprogram(name: "vector_memory", scope: !2852, file: !1446, line: 20, type: !2881, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2883}
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DISubprogram(name: "~vector_memory", scope: !2852, file: !1446, line: 23, type: !2881, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2852, file: !1446, line: 25, type: !2886, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2883, !2888}
!2888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2877, size: 64)
!2889 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2852, file: !1446, line: 26, type: !2890, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2883, !1486, !2878}
!2892 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2852, file: !1446, line: 27, type: !2890, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2852, file: !1446, line: 28, type: !2894, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!2896, !2883}
!2896 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2852, file: !1446, line: 14, baseType: !2855)
!2897 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2852, file: !1446, line: 31, type: !2894, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2852, file: !1446, line: 34, type: !2899, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!2896, !2883, !2896, !2878}
!2901 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2852, file: !1446, line: 35, type: !2902, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!2896, !2883, !2896, !2896}
!2904 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2852, file: !1446, line: 36, type: !2905, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !2883, !2878}
!2907 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2852, file: !1446, line: 45, type: !2908, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !2883, !2855}
!2910 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2852, file: !1446, line: 54, type: !2881, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2911 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2852, file: !1446, line: 60, type: !2881, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2912 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2852, file: !1446, line: 65, type: !2913, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!72, !2883, !1486, !2878}
!2915 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2852, file: !1446, line: 66, type: !2916, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{null, !2883, !2918}
!2918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2852, size: 64)
!2919 = !{!2920}
!2920 = !DITemplateTypeParameter(name: "AM", type: !2858)
!2921 = !DISubprogram(name: "Vector", scope: !2849, file: !1446, line: 137, type: !2922, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2924}
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = !DISubprogram(name: "Vector", scope: !2849, file: !1446, line: 138, type: !2926, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2924, !1543, !2928}
!2928 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2849, file: !1446, line: 125, baseType: !2929)
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2930, file: !1477, line: 157, baseType: !53)
!2930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1477, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2931, templateParams: !2933, identifier: "_ZTS13fast_argumentIiLb0EE")
!2931 = !{!2932}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2930, file: !1477, line: 156, baseType: !1549, flags: DIFlagStaticMember, extraData: i1 false)
!2933 = !{!2934, !1742}
!2934 = !DITemplateTypeParameter(name: "T", type: !53)
!2935 = !DISubprogram(name: "Vector", scope: !2849, file: !1446, line: 139, type: !2936, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{null, !2924, !2938}
!2938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2939, size: 64)
!2939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2849)
!2940 = !DISubprogram(name: "Vector", scope: !2849, file: !1446, line: 141, type: !2941, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !2924, !2943}
!2943 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2849, size: 64)
!2944 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2849, file: !1446, line: 144, type: !2945, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!2947, !2924, !2938}
!2947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2849, size: 64)
!2948 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2849, file: !1446, line: 146, type: !2949, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!2947, !2924, !2943}
!2951 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2849, file: !1446, line: 148, type: !2952, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!2947, !2924, !1543, !2928}
!2954 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2849, file: !1446, line: 150, type: !2955, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!2957, !2924}
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2849, file: !1446, line: 130, baseType: !2958)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!2959 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2849, file: !1446, line: 151, type: !2955, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2960 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2849, file: !1446, line: 152, type: !2961, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!2963, !2965}
!2963 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2849, file: !1446, line: 131, baseType: !2964)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2966 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2849, file: !1446, line: 153, type: !2961, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2849, file: !1446, line: 154, type: !2961, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2849, file: !1446, line: 155, type: !2961, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2849, file: !1446, line: 157, type: !2970, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!1543, !2965}
!2972 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2849, file: !1446, line: 158, type: !2970, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2849, file: !1446, line: 159, type: !2974, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!72, !2965}
!2976 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2849, file: !1446, line: 160, type: !2926, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2849, file: !1446, line: 161, type: !2978, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!72, !2924, !1543}
!2980 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2849, file: !1446, line: 163, type: !2981, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!2983, !2924, !1543}
!2983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!2984 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2849, file: !1446, line: 164, type: !2985, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!2987, !2965, !1543}
!2987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2839, size: 64)
!2988 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2849, file: !1446, line: 165, type: !2981, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2989 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2849, file: !1446, line: 166, type: !2985, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2990 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2849, file: !1446, line: 167, type: !2991, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2983, !2924}
!2993 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2849, file: !1446, line: 168, type: !2994, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!2987, !2965}
!2996 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2849, file: !1446, line: 169, type: !2991, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2849, file: !1446, line: 170, type: !2994, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2849, file: !1446, line: 172, type: !2981, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2849, file: !1446, line: 173, type: !2985, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2849, file: !1446, line: 174, type: !2981, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3001 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2849, file: !1446, line: 175, type: !2985, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3002 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2849, file: !1446, line: 177, type: !3003, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!2958, !2924}
!3005 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2849, file: !1446, line: 178, type: !3006, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!2964, !2965}
!3008 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2849, file: !1446, line: 180, type: !3009, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !2924, !2928}
!3011 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2849, file: !1446, line: 185, type: !2922, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2849, file: !1446, line: 186, type: !3009, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3013 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2849, file: !1446, line: 187, type: !2922, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3014 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2849, file: !1446, line: 189, type: !3015, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!2957, !2924, !2957, !2928}
!3017 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2849, file: !1446, line: 190, type: !3018, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!2957, !2924, !2957}
!3020 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2849, file: !1446, line: 191, type: !3021, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!2957, !2924, !2957, !2957}
!3023 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2849, file: !1446, line: 193, type: !2922, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2849, file: !1446, line: 195, type: !3025, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !2924, !2947}
!3027 = !{!2934}
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !2796, file: !2792, line: 882, baseType: !3029, size: 64, offset: 448)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3030, size: 64)
!3030 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !2796, file: !2792, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !2796, file: !2792, line: 883, baseType: !116, size: 384, offset: 512)
!3032 = !DISubprogram(name: "Args", scope: !2796, file: !2792, line: 254, type: !3033, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !3035, !1197}
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3036 = !DISubprogram(name: "Args", scope: !2796, file: !2792, line: 259, type: !3037, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !3035, !2688, !1197}
!3039 = !DISubprogram(name: "Args", scope: !2796, file: !2792, line: 265, type: !3040, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{null, !3035, !2802, !1197}
!3042 = !DISubprogram(name: "Args", scope: !2796, file: !2792, line: 271, type: !3043, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !3035, !2688, !2802, !1197}
!3045 = !DISubprogram(name: "Args", scope: !2796, file: !2792, line: 279, type: !3046, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !3035, !3048}
!3048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3049, size: 64)
!3049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2796)
!3050 = !DISubprogram(name: "~Args", scope: !2796, file: !2792, line: 281, type: !3051, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !3035}
!3053 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !2796, file: !2792, line: 285, type: !3054, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!3056, !3035, !3048}
!3056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2796, size: 64)
!3057 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !2796, file: !2792, line: 289, type: !3058, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!72, !3060}
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !2796, file: !2792, line: 294, type: !3058, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !2796, file: !2792, line: 301, type: !3063, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!3056, !3035}
!3065 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !2796, file: !2792, line: 313, type: !3066, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!3056, !3035, !2584}
!3068 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !2796, file: !2792, line: 317, type: !3069, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!3056, !3035, !614}
!3071 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !2796, file: !2792, line: 331, type: !3069, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !2796, file: !2792, line: 335, type: !3069, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !2796, file: !2792, line: 350, type: !3063, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !2796, file: !2792, line: 631, type: !3058, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3075 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !2796, file: !2792, line: 636, type: !3076, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!3056, !3035, !3078}
!3078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!3079 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !2796, file: !2792, line: 641, type: !3080, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!3048, !3060, !3078}
!3082 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !2796, file: !2792, line: 649, type: !3058, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2796, file: !2792, line: 655, type: !3076, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !2796, file: !2792, line: 660, type: !3080, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !2796, file: !2792, line: 667, type: !3063, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !2796, file: !2792, line: 675, type: !3087, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!53, !3035}
!3089 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !2796, file: !2792, line: 684, type: !3087, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !2796, file: !2792, line: 693, type: !3087, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3091 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !2796, file: !2792, line: 885, type: !3092, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{null, !3035, !3094}
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!3095 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !2796, file: !2792, line: 886, type: !3096, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !3035, !53}
!3098 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !2796, file: !2792, line: 888, type: !3099, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!573, !3035, !585, !53, !3101}
!3101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3029, size: 64)
!3102 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !2796, file: !2792, line: 889, type: !3103, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{null, !3035, !72, !3029}
!3105 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !2796, file: !2792, line: 890, type: !3051, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3106 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !2796, file: !2792, line: 892, type: !3107, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!53, !53}
!3109 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !2796, file: !2792, line: 893, type: !3110, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3035, !53, !53, !3112, !3113}
!3112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!3113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3114, size: 64)
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!3115 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !2796, file: !2792, line: 895, type: !3116, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!154, !3035, !154, !152}
!3118 = !{!3119}
!3119 = !DITemplateTypeParameter(name: "T", type: !405)
!3120 = !{!3121, !3177, !3181, !3185, !3189, !3195, !3197, !3202, !3204, !3209, !3213, !3217, !3226, !3230, !3234, !3238, !3242, !3246, !3250, !3254, !3258, !3262, !3270, !3274, !3278, !3280, !3282, !3286, !3290, !3296, !3300, !3304, !3306, !3314, !3318, !3325, !3327, !3331, !3335, !3339, !3343, !3347, !3352, !3357, !3358, !3359, !3360, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3411, !3413, !3415, !3419, !3421, !3423, !3425, !3427, !3429, !3431, !3433, !3437, !3441, !3443, !3445, !3450, !3452, !3454, !3456, !3458, !3460, !3462, !3465, !3467, !3469, !3473, !3477, !3479, !3481, !3483, !3485, !3487, !3489, !3491, !3493, !3495, !3497, !3501, !3505, !3507, !3509, !3511, !3513, !3515, !3517, !3519, !3521, !3523, !3525, !3527, !3529, !3531, !3533, !3535, !3539, !3543, !3547, !3549, !3551, !3553, !3555, !3557, !3559, !3561, !3563, !3565, !3569, !3573, !3577, !3579, !3581, !3583, !3587, !3591, !3595, !3597, !3599, !3601, !3603, !3605, !3607, !3609, !3611, !3613, !3615, !3617, !3619, !3623, !3627, !3631, !3633, !3635, !3637, !3639, !3643, !3647, !3649, !3651, !3653, !3655, !3657, !3659, !3663, !3667, !3669, !3671, !3673, !3675, !3679, !3683, !3687, !3689, !3691, !3693, !3695, !3697, !3699, !3703, !3707, !3711, !3713, !3717, !3721, !3723, !3725, !3727, !3729, !3731, !3733, !3735}
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3123, file: !3124, line: 58)
!3122 = !DINamespace(name: "std", scope: null)
!3123 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !3125, file: !3124, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3126, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!3124 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!3125 = !DINamespace(name: "__exception_ptr", scope: !3122)
!3126 = !{!3127, !3128, !3132, !3135, !3136, !3141, !3142, !3146, !3152, !3156, !3160, !3163, !3164, !3167, !3170}
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !3123, file: !3124, line: 82, baseType: !154, size: 64)
!3128 = !DISubprogram(name: "exception_ptr", scope: !3123, file: !3124, line: 84, type: !3129, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3131, !154}
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !3123, file: !3124, line: 86, type: !3133, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{null, !3131}
!3135 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !3123, file: !3124, line: 87, type: !3133, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !3123, file: !3124, line: 89, type: !3137, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!154, !3139}
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3123)
!3141 = !DISubprogram(name: "exception_ptr", scope: !3123, file: !3124, line: 97, type: !3133, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubprogram(name: "exception_ptr", scope: !3123, file: !3124, line: 99, type: !3143, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{null, !3131, !3145}
!3145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3140, size: 64)
!3146 = !DISubprogram(name: "exception_ptr", scope: !3123, file: !3124, line: 102, type: !3147, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !3131, !3149}
!3149 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !3122, file: !3150, line: 264, baseType: !3151)
!3150 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!3151 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!3152 = !DISubprogram(name: "exception_ptr", scope: !3123, file: !3124, line: 106, type: !3153, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{null, !3131, !3155}
!3155 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3123, size: 64)
!3156 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !3123, file: !3124, line: 119, type: !3157, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!3159, !3131, !3145}
!3159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3123, size: 64)
!3160 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !3123, file: !3124, line: 123, type: !3161, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3159, !3131, !3155}
!3163 = !DISubprogram(name: "~exception_ptr", scope: !3123, file: !3124, line: 130, type: !3133, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3164 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !3123, file: !3124, line: 133, type: !3165, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{null, !3131, !3159}
!3167 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !3123, file: !3124, line: 145, type: !3168, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!72, !3139}
!3170 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !3123, file: !3124, line: 154, type: !3171, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!3173, !3139}
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3174, size: 64)
!3174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3175)
!3175 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !3122, file: !3176, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!3176 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!3177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3125, entity: !3178, file: !3124, line: 74)
!3178 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !3122, file: !3124, line: 70, type: !3179, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3123}
!3181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3182, file: !3184, line: 52)
!3182 = !DISubprogram(name: "abs", scope: !3183, file: !3183, line: 840, type: !3107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!3184 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!3185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3186, file: !3188, line: 127)
!3186 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !3183, line: 62, baseType: !3187)
!3187 = !DICompositeType(tag: DW_TAG_structure_type, file: !3183, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!3188 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!3189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3190, file: !3188, line: 128)
!3190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !3183, line: 70, baseType: !3191)
!3191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3183, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !3192, identifier: "_ZTS6ldiv_t")
!3192 = !{!3193, !3194}
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3191, file: !3183, line: 68, baseType: !414, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3191, file: !3183, line: 69, baseType: !414, size: 64, offset: 64)
!3195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3196, file: !3188, line: 130)
!3196 = !DISubprogram(name: "abort", scope: !3183, file: !3183, line: 591, type: !255, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3198, file: !3188, line: 134)
!3198 = !DISubprogram(name: "atexit", scope: !3183, file: !3183, line: 595, type: !3199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!53, !3201}
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!3202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3203, file: !3188, line: 137)
!3203 = !DISubprogram(name: "at_quick_exit", scope: !3183, file: !3183, line: 600, type: !3199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3205, file: !3188, line: 140)
!3205 = !DISubprogram(name: "atof", scope: !3206, file: !3206, line: 25, type: !3207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3206 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!434, !585}
!3209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3210, file: !3188, line: 141)
!3210 = !DISubprogram(name: "atoi", scope: !3183, file: !3183, line: 361, type: !3211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!53, !585}
!3213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3214, file: !3188, line: 142)
!3214 = !DISubprogram(name: "atol", scope: !3183, file: !3183, line: 366, type: !3215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!414, !585}
!3217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3218, file: !3188, line: 143)
!3218 = !DISubprogram(name: "bsearch", scope: !3219, file: !3219, line: 20, type: !3220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3219 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!154, !243, !243, !152, !152, !3222}
!3222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !3183, line: 808, baseType: !3223)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!53, !243, !243}
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3227, file: !3188, line: 144)
!3227 = !DISubprogram(name: "calloc", scope: !3183, file: !3183, line: 542, type: !3228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!154, !152, !152}
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3231, file: !3188, line: 145)
!3231 = !DISubprogram(name: "div", scope: !3183, file: !3183, line: 852, type: !3232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!3186, !53, !53}
!3234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3235, file: !3188, line: 146)
!3235 = !DISubprogram(name: "exit", scope: !3183, file: !3183, line: 617, type: !3236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !53}
!3238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3239, file: !3188, line: 147)
!3239 = !DISubprogram(name: "free", scope: !3183, file: !3183, line: 565, type: !3240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !154}
!3242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3243, file: !3188, line: 148)
!3243 = !DISubprogram(name: "getenv", scope: !3183, file: !3183, line: 634, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!797, !585}
!3246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3247, file: !3188, line: 149)
!3247 = !DISubprogram(name: "labs", scope: !3183, file: !3183, line: 841, type: !3248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!414, !414}
!3250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3251, file: !3188, line: 150)
!3251 = !DISubprogram(name: "ldiv", scope: !3183, file: !3183, line: 854, type: !3252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!3190, !414, !414}
!3254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3255, file: !3188, line: 151)
!3255 = !DISubprogram(name: "malloc", scope: !3183, file: !3183, line: 539, type: !3256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!154, !152}
!3258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3259, file: !3188, line: 153)
!3259 = !DISubprogram(name: "mblen", scope: !3183, file: !3183, line: 922, type: !3260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!53, !585, !152}
!3262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3263, file: !3188, line: 154)
!3263 = !DISubprogram(name: "mbstowcs", scope: !3183, file: !3183, line: 933, type: !3264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!152, !3266, !3269, !152}
!3266 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3267)
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3268 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!3269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !585)
!3270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3271, file: !3188, line: 155)
!3271 = !DISubprogram(name: "mbtowc", scope: !3183, file: !3183, line: 925, type: !3272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!53, !3266, !3269, !152}
!3274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3275, file: !3188, line: 157)
!3275 = !DISubprogram(name: "qsort", scope: !3183, file: !3183, line: 830, type: !3276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !154, !152, !152, !3222}
!3278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3279, file: !3188, line: 160)
!3279 = !DISubprogram(name: "quick_exit", scope: !3183, file: !3183, line: 623, type: !3236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3281, file: !3188, line: 163)
!3281 = !DISubprogram(name: "rand", scope: !3183, file: !3183, line: 453, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3283, file: !3188, line: 164)
!3283 = !DISubprogram(name: "realloc", scope: !3183, file: !3183, line: 550, type: !3284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!154, !154, !152}
!3286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3287, file: !3188, line: 165)
!3287 = !DISubprogram(name: "srand", scope: !3183, file: !3183, line: 455, type: !3288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{null, !6}
!3290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3291, file: !3188, line: 166)
!3291 = !DISubprogram(name: "strtod", scope: !3183, file: !3183, line: 117, type: !3292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!434, !3269, !3294}
!3294 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3295)
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!3296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3297, file: !3188, line: 167)
!3297 = !DISubprogram(name: "strtol", scope: !3183, file: !3183, line: 176, type: !3298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!414, !3269, !3294, !53}
!3300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3301, file: !3188, line: 168)
!3301 = !DISubprogram(name: "strtoul", scope: !3183, file: !3183, line: 180, type: !3302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!134, !3269, !3294, !53}
!3304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3305, file: !3188, line: 169)
!3305 = !DISubprogram(name: "system", scope: !3183, file: !3183, line: 784, type: !3211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3307, file: !3188, line: 171)
!3307 = !DISubprogram(name: "wcstombs", scope: !3183, file: !3183, line: 936, type: !3308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!152, !3310, !3311, !152}
!3310 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !797)
!3311 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3312)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3313, size: 64)
!3313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3268)
!3314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3315, file: !3188, line: 172)
!3315 = !DISubprogram(name: "wctomb", scope: !3183, file: !3183, line: 929, type: !3316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!53, !797, !3268}
!3318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3319, entity: !3320, file: !3188, line: 200)
!3319 = !DINamespace(name: "__gnu_cxx", scope: null)
!3320 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !3183, line: 80, baseType: !3321)
!3321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3183, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !3322, identifier: "_ZTS7lldiv_t")
!3322 = !{!3323, !3324}
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3321, file: !3183, line: 78, baseType: !659, size: 64)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3321, file: !3183, line: 79, baseType: !659, size: 64, offset: 64)
!3325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3319, entity: !3326, file: !3188, line: 206)
!3326 = !DISubprogram(name: "_Exit", scope: !3183, file: !3183, line: 629, type: !3236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3319, entity: !3328, file: !3188, line: 210)
!3328 = !DISubprogram(name: "llabs", scope: !3183, file: !3183, line: 844, type: !3329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!659, !659}
!3331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3319, entity: !3332, file: !3188, line: 216)
!3332 = !DISubprogram(name: "lldiv", scope: !3183, file: !3183, line: 858, type: !3333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!3320, !659, !659}
!3335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3319, entity: !3336, file: !3188, line: 227)
!3336 = !DISubprogram(name: "atoll", scope: !3183, file: !3183, line: 373, type: !3337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!659, !585}
!3339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3319, entity: !3340, file: !3188, line: 228)
!3340 = !DISubprogram(name: "strtoll", scope: !3183, file: !3183, line: 200, type: !3341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!659, !3269, !3294, !53}
!3343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3319, entity: !3344, file: !3188, line: 229)
!3344 = !DISubprogram(name: "strtoull", scope: !3183, file: !3183, line: 205, type: !3345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!663, !3269, !3294, !53}
!3347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3319, entity: !3348, file: !3188, line: 231)
!3348 = !DISubprogram(name: "strtof", scope: !3183, file: !3183, line: 123, type: !3349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!3351, !3269, !3294}
!3351 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!3352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3319, entity: !3353, file: !3188, line: 232)
!3353 = !DISubprogram(name: "strtold", scope: !3183, file: !3183, line: 126, type: !3354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!3356, !3269, !3294}
!3356 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3320, file: !3188, line: 240)
!3358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3326, file: !3188, line: 242)
!3359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3328, file: !3188, line: 244)
!3360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3361, file: !3188, line: 245)
!3361 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !3319, file: !3188, line: 213, type: !3333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3332, file: !3188, line: 246)
!3363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3336, file: !3188, line: 248)
!3364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3348, file: !3188, line: 249)
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3340, file: !3188, line: 250)
!3366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3344, file: !3188, line: 251)
!3367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3353, file: !3188, line: 252)
!3368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3196, file: !3369, line: 38)
!3369 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!3370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3198, file: !3369, line: 39)
!3371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3235, file: !3369, line: 40)
!3372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3203, file: !3369, line: 43)
!3373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3279, file: !3369, line: 46)
!3374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3186, file: !3369, line: 51)
!3375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3190, file: !3369, line: 52)
!3376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3377, file: !3369, line: 54)
!3377 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !3122, file: !3184, line: 103, type: !3378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!3380, !3380}
!3380 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!3381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3205, file: !3369, line: 55)
!3382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3210, file: !3369, line: 56)
!3383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3214, file: !3369, line: 57)
!3384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3218, file: !3369, line: 58)
!3385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3227, file: !3369, line: 59)
!3386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3361, file: !3369, line: 60)
!3387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3239, file: !3369, line: 61)
!3388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3243, file: !3369, line: 62)
!3389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3247, file: !3369, line: 63)
!3390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3251, file: !3369, line: 64)
!3391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3255, file: !3369, line: 65)
!3392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3259, file: !3369, line: 67)
!3393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3263, file: !3369, line: 68)
!3394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3271, file: !3369, line: 69)
!3395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3275, file: !3369, line: 71)
!3396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3281, file: !3369, line: 72)
!3397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3283, file: !3369, line: 73)
!3398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3287, file: !3369, line: 74)
!3399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3291, file: !3369, line: 75)
!3400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3297, file: !3369, line: 76)
!3401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3301, file: !3369, line: 77)
!3402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3305, file: !3369, line: 78)
!3403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3307, file: !3369, line: 80)
!3404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3315, file: !3369, line: 81)
!3405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3406, file: !3410, line: 83)
!3406 = !DISubprogram(name: "acos", scope: !3407, file: !3407, line: 53, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3407 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!434, !434}
!3410 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!3411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3412, file: !3410, line: 102)
!3412 = !DISubprogram(name: "asin", scope: !3407, file: !3407, line: 55, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3414, file: !3410, line: 121)
!3414 = !DISubprogram(name: "atan", scope: !3407, file: !3407, line: 57, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3416, file: !3410, line: 140)
!3416 = !DISubprogram(name: "atan2", scope: !3407, file: !3407, line: 59, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!434, !434, !434}
!3419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3420, file: !3410, line: 161)
!3420 = !DISubprogram(name: "ceil", scope: !3407, file: !3407, line: 159, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3422, file: !3410, line: 180)
!3422 = !DISubprogram(name: "cos", scope: !3407, file: !3407, line: 62, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3424, file: !3410, line: 199)
!3424 = !DISubprogram(name: "cosh", scope: !3407, file: !3407, line: 71, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3426, file: !3410, line: 218)
!3426 = !DISubprogram(name: "exp", scope: !3407, file: !3407, line: 95, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3428, file: !3410, line: 237)
!3428 = !DISubprogram(name: "fabs", scope: !3407, file: !3407, line: 162, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3430, file: !3410, line: 256)
!3430 = !DISubprogram(name: "floor", scope: !3407, file: !3407, line: 165, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3432, file: !3410, line: 275)
!3432 = !DISubprogram(name: "fmod", scope: !3407, file: !3407, line: 168, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3434, file: !3410, line: 296)
!3434 = !DISubprogram(name: "frexp", scope: !3407, file: !3407, line: 98, type: !3435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!434, !434, !2958}
!3437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3438, file: !3410, line: 315)
!3438 = !DISubprogram(name: "ldexp", scope: !3407, file: !3407, line: 101, type: !3439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!434, !434, !53}
!3441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3442, file: !3410, line: 334)
!3442 = !DISubprogram(name: "log", scope: !3407, file: !3407, line: 104, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3444, file: !3410, line: 353)
!3444 = !DISubprogram(name: "log10", scope: !3407, file: !3407, line: 107, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3446, file: !3410, line: 372)
!3446 = !DISubprogram(name: "modf", scope: !3407, file: !3407, line: 110, type: !3447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!434, !434, !3449}
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!3450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3451, file: !3410, line: 384)
!3451 = !DISubprogram(name: "pow", scope: !3407, file: !3407, line: 140, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3453, file: !3410, line: 421)
!3453 = !DISubprogram(name: "sin", scope: !3407, file: !3407, line: 64, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3455, file: !3410, line: 440)
!3455 = !DISubprogram(name: "sinh", scope: !3407, file: !3407, line: 73, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3457, file: !3410, line: 459)
!3457 = !DISubprogram(name: "sqrt", scope: !3407, file: !3407, line: 143, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3459, file: !3410, line: 478)
!3459 = !DISubprogram(name: "tan", scope: !3407, file: !3407, line: 66, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3461, file: !3410, line: 497)
!3461 = !DISubprogram(name: "tanh", scope: !3407, file: !3407, line: 75, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3463, file: !3410, line: 1065)
!3463 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3464, line: 150, baseType: !434)
!3464 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3466, file: !3410, line: 1066)
!3466 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3464, line: 149, baseType: !3351)
!3467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3468, file: !3410, line: 1069)
!3468 = !DISubprogram(name: "acosh", scope: !3407, file: !3407, line: 85, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3470, file: !3410, line: 1070)
!3470 = !DISubprogram(name: "acoshf", scope: !3407, file: !3407, line: 85, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!3351, !3351}
!3473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3474, file: !3410, line: 1071)
!3474 = !DISubprogram(name: "acoshl", scope: !3407, file: !3407, line: 85, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!3356, !3356}
!3477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3478, file: !3410, line: 1073)
!3478 = !DISubprogram(name: "asinh", scope: !3407, file: !3407, line: 87, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3480, file: !3410, line: 1074)
!3480 = !DISubprogram(name: "asinhf", scope: !3407, file: !3407, line: 87, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3482, file: !3410, line: 1075)
!3482 = !DISubprogram(name: "asinhl", scope: !3407, file: !3407, line: 87, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3484, file: !3410, line: 1077)
!3484 = !DISubprogram(name: "atanh", scope: !3407, file: !3407, line: 89, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3486, file: !3410, line: 1078)
!3486 = !DISubprogram(name: "atanhf", scope: !3407, file: !3407, line: 89, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3488, file: !3410, line: 1079)
!3488 = !DISubprogram(name: "atanhl", scope: !3407, file: !3407, line: 89, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3490, file: !3410, line: 1081)
!3490 = !DISubprogram(name: "cbrt", scope: !3407, file: !3407, line: 152, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3492, file: !3410, line: 1082)
!3492 = !DISubprogram(name: "cbrtf", scope: !3407, file: !3407, line: 152, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3494, file: !3410, line: 1083)
!3494 = !DISubprogram(name: "cbrtl", scope: !3407, file: !3407, line: 152, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3496, file: !3410, line: 1085)
!3496 = !DISubprogram(name: "copysign", scope: !3407, file: !3407, line: 196, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3498, file: !3410, line: 1086)
!3498 = !DISubprogram(name: "copysignf", scope: !3407, file: !3407, line: 196, type: !3499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!3351, !3351, !3351}
!3501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3502, file: !3410, line: 1087)
!3502 = !DISubprogram(name: "copysignl", scope: !3407, file: !3407, line: 196, type: !3503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!3356, !3356, !3356}
!3505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3506, file: !3410, line: 1089)
!3506 = !DISubprogram(name: "erf", scope: !3407, file: !3407, line: 228, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3508, file: !3410, line: 1090)
!3508 = !DISubprogram(name: "erff", scope: !3407, file: !3407, line: 228, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3510, file: !3410, line: 1091)
!3510 = !DISubprogram(name: "erfl", scope: !3407, file: !3407, line: 228, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3512, file: !3410, line: 1093)
!3512 = !DISubprogram(name: "erfc", scope: !3407, file: !3407, line: 229, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3514, file: !3410, line: 1094)
!3514 = !DISubprogram(name: "erfcf", scope: !3407, file: !3407, line: 229, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3516, file: !3410, line: 1095)
!3516 = !DISubprogram(name: "erfcl", scope: !3407, file: !3407, line: 229, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3518, file: !3410, line: 1097)
!3518 = !DISubprogram(name: "exp2", scope: !3407, file: !3407, line: 130, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3520, file: !3410, line: 1098)
!3520 = !DISubprogram(name: "exp2f", scope: !3407, file: !3407, line: 130, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3522, file: !3410, line: 1099)
!3522 = !DISubprogram(name: "exp2l", scope: !3407, file: !3407, line: 130, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3524, file: !3410, line: 1101)
!3524 = !DISubprogram(name: "expm1", scope: !3407, file: !3407, line: 119, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3526, file: !3410, line: 1102)
!3526 = !DISubprogram(name: "expm1f", scope: !3407, file: !3407, line: 119, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3528, file: !3410, line: 1103)
!3528 = !DISubprogram(name: "expm1l", scope: !3407, file: !3407, line: 119, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3530, file: !3410, line: 1105)
!3530 = !DISubprogram(name: "fdim", scope: !3407, file: !3407, line: 326, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3532, file: !3410, line: 1106)
!3532 = !DISubprogram(name: "fdimf", scope: !3407, file: !3407, line: 326, type: !3499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3534, file: !3410, line: 1107)
!3534 = !DISubprogram(name: "fdiml", scope: !3407, file: !3407, line: 326, type: !3503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3536, file: !3410, line: 1109)
!3536 = !DISubprogram(name: "fma", scope: !3407, file: !3407, line: 335, type: !3537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!434, !434, !434, !434}
!3539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3540, file: !3410, line: 1110)
!3540 = !DISubprogram(name: "fmaf", scope: !3407, file: !3407, line: 335, type: !3541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!3351, !3351, !3351, !3351}
!3543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3544, file: !3410, line: 1111)
!3544 = !DISubprogram(name: "fmal", scope: !3407, file: !3407, line: 335, type: !3545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!3356, !3356, !3356, !3356}
!3547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3548, file: !3410, line: 1113)
!3548 = !DISubprogram(name: "fmax", scope: !3407, file: !3407, line: 329, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3550, file: !3410, line: 1114)
!3550 = !DISubprogram(name: "fmaxf", scope: !3407, file: !3407, line: 329, type: !3499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3552, file: !3410, line: 1115)
!3552 = !DISubprogram(name: "fmaxl", scope: !3407, file: !3407, line: 329, type: !3503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3554, file: !3410, line: 1117)
!3554 = !DISubprogram(name: "fmin", scope: !3407, file: !3407, line: 332, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3556, file: !3410, line: 1118)
!3556 = !DISubprogram(name: "fminf", scope: !3407, file: !3407, line: 332, type: !3499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3558, file: !3410, line: 1119)
!3558 = !DISubprogram(name: "fminl", scope: !3407, file: !3407, line: 332, type: !3503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3560, file: !3410, line: 1121)
!3560 = !DISubprogram(name: "hypot", scope: !3407, file: !3407, line: 147, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3562, file: !3410, line: 1122)
!3562 = !DISubprogram(name: "hypotf", scope: !3407, file: !3407, line: 147, type: !3499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3564, file: !3410, line: 1123)
!3564 = !DISubprogram(name: "hypotl", scope: !3407, file: !3407, line: 147, type: !3503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3566, file: !3410, line: 1125)
!3566 = !DISubprogram(name: "ilogb", scope: !3407, file: !3407, line: 280, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!53, !434}
!3569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3570, file: !3410, line: 1126)
!3570 = !DISubprogram(name: "ilogbf", scope: !3407, file: !3407, line: 280, type: !3571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!53, !3351}
!3573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3574, file: !3410, line: 1127)
!3574 = !DISubprogram(name: "ilogbl", scope: !3407, file: !3407, line: 280, type: !3575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!53, !3356}
!3577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3578, file: !3410, line: 1129)
!3578 = !DISubprogram(name: "lgamma", scope: !3407, file: !3407, line: 230, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3580, file: !3410, line: 1130)
!3580 = !DISubprogram(name: "lgammaf", scope: !3407, file: !3407, line: 230, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3582, file: !3410, line: 1131)
!3582 = !DISubprogram(name: "lgammal", scope: !3407, file: !3407, line: 230, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3584, file: !3410, line: 1134)
!3584 = !DISubprogram(name: "llrint", scope: !3407, file: !3407, line: 316, type: !3585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!659, !434}
!3587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3588, file: !3410, line: 1135)
!3588 = !DISubprogram(name: "llrintf", scope: !3407, file: !3407, line: 316, type: !3589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!659, !3351}
!3591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3592, file: !3410, line: 1136)
!3592 = !DISubprogram(name: "llrintl", scope: !3407, file: !3407, line: 316, type: !3593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!659, !3356}
!3595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3596, file: !3410, line: 1138)
!3596 = !DISubprogram(name: "llround", scope: !3407, file: !3407, line: 322, type: !3585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3598, file: !3410, line: 1139)
!3598 = !DISubprogram(name: "llroundf", scope: !3407, file: !3407, line: 322, type: !3589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3600, file: !3410, line: 1140)
!3600 = !DISubprogram(name: "llroundl", scope: !3407, file: !3407, line: 322, type: !3593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3602, file: !3410, line: 1143)
!3602 = !DISubprogram(name: "log1p", scope: !3407, file: !3407, line: 122, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3604, file: !3410, line: 1144)
!3604 = !DISubprogram(name: "log1pf", scope: !3407, file: !3407, line: 122, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3606, file: !3410, line: 1145)
!3606 = !DISubprogram(name: "log1pl", scope: !3407, file: !3407, line: 122, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3608, file: !3410, line: 1147)
!3608 = !DISubprogram(name: "log2", scope: !3407, file: !3407, line: 133, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3610, file: !3410, line: 1148)
!3610 = !DISubprogram(name: "log2f", scope: !3407, file: !3407, line: 133, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3612, file: !3410, line: 1149)
!3612 = !DISubprogram(name: "log2l", scope: !3407, file: !3407, line: 133, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3614, file: !3410, line: 1151)
!3614 = !DISubprogram(name: "logb", scope: !3407, file: !3407, line: 125, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3616, file: !3410, line: 1152)
!3616 = !DISubprogram(name: "logbf", scope: !3407, file: !3407, line: 125, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3618, file: !3410, line: 1153)
!3618 = !DISubprogram(name: "logbl", scope: !3407, file: !3407, line: 125, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3620, file: !3410, line: 1155)
!3620 = !DISubprogram(name: "lrint", scope: !3407, file: !3407, line: 314, type: !3621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!414, !434}
!3623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3624, file: !3410, line: 1156)
!3624 = !DISubprogram(name: "lrintf", scope: !3407, file: !3407, line: 314, type: !3625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!414, !3351}
!3627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3628, file: !3410, line: 1157)
!3628 = !DISubprogram(name: "lrintl", scope: !3407, file: !3407, line: 314, type: !3629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!414, !3356}
!3631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3632, file: !3410, line: 1159)
!3632 = !DISubprogram(name: "lround", scope: !3407, file: !3407, line: 320, type: !3621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3634, file: !3410, line: 1160)
!3634 = !DISubprogram(name: "lroundf", scope: !3407, file: !3407, line: 320, type: !3625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3636, file: !3410, line: 1161)
!3636 = !DISubprogram(name: "lroundl", scope: !3407, file: !3407, line: 320, type: !3629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3638, file: !3410, line: 1163)
!3638 = !DISubprogram(name: "nan", scope: !3407, file: !3407, line: 201, type: !3207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3640, file: !3410, line: 1164)
!3640 = !DISubprogram(name: "nanf", scope: !3407, file: !3407, line: 201, type: !3641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{!3351, !585}
!3643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3644, file: !3410, line: 1165)
!3644 = !DISubprogram(name: "nanl", scope: !3407, file: !3407, line: 201, type: !3645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!3356, !585}
!3647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3648, file: !3410, line: 1167)
!3648 = !DISubprogram(name: "nearbyint", scope: !3407, file: !3407, line: 294, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3650, file: !3410, line: 1168)
!3650 = !DISubprogram(name: "nearbyintf", scope: !3407, file: !3407, line: 294, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3652, file: !3410, line: 1169)
!3652 = !DISubprogram(name: "nearbyintl", scope: !3407, file: !3407, line: 294, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3654, file: !3410, line: 1171)
!3654 = !DISubprogram(name: "nextafter", scope: !3407, file: !3407, line: 259, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3656, file: !3410, line: 1172)
!3656 = !DISubprogram(name: "nextafterf", scope: !3407, file: !3407, line: 259, type: !3499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3658, file: !3410, line: 1173)
!3658 = !DISubprogram(name: "nextafterl", scope: !3407, file: !3407, line: 259, type: !3503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3660, file: !3410, line: 1175)
!3660 = !DISubprogram(name: "nexttoward", scope: !3407, file: !3407, line: 261, type: !3661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!434, !434, !3356}
!3663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3664, file: !3410, line: 1176)
!3664 = !DISubprogram(name: "nexttowardf", scope: !3407, file: !3407, line: 261, type: !3665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!3351, !3351, !3356}
!3667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3668, file: !3410, line: 1177)
!3668 = !DISubprogram(name: "nexttowardl", scope: !3407, file: !3407, line: 261, type: !3503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3670, file: !3410, line: 1179)
!3670 = !DISubprogram(name: "remainder", scope: !3407, file: !3407, line: 272, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3672, file: !3410, line: 1180)
!3672 = !DISubprogram(name: "remainderf", scope: !3407, file: !3407, line: 272, type: !3499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3674, file: !3410, line: 1181)
!3674 = !DISubprogram(name: "remainderl", scope: !3407, file: !3407, line: 272, type: !3503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3676, file: !3410, line: 1183)
!3676 = !DISubprogram(name: "remquo", scope: !3407, file: !3407, line: 307, type: !3677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!434, !434, !434, !2958}
!3679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3680, file: !3410, line: 1184)
!3680 = !DISubprogram(name: "remquof", scope: !3407, file: !3407, line: 307, type: !3681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!3351, !3351, !3351, !2958}
!3683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3684, file: !3410, line: 1185)
!3684 = !DISubprogram(name: "remquol", scope: !3407, file: !3407, line: 307, type: !3685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!3356, !3356, !3356, !2958}
!3687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3688, file: !3410, line: 1187)
!3688 = !DISubprogram(name: "rint", scope: !3407, file: !3407, line: 256, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3690, file: !3410, line: 1188)
!3690 = !DISubprogram(name: "rintf", scope: !3407, file: !3407, line: 256, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3692, file: !3410, line: 1189)
!3692 = !DISubprogram(name: "rintl", scope: !3407, file: !3407, line: 256, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3694, file: !3410, line: 1191)
!3694 = !DISubprogram(name: "round", scope: !3407, file: !3407, line: 298, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3696, file: !3410, line: 1192)
!3696 = !DISubprogram(name: "roundf", scope: !3407, file: !3407, line: 298, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3698, file: !3410, line: 1193)
!3698 = !DISubprogram(name: "roundl", scope: !3407, file: !3407, line: 298, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3700, file: !3410, line: 1195)
!3700 = !DISubprogram(name: "scalbln", scope: !3407, file: !3407, line: 290, type: !3701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!434, !434, !414}
!3703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3704, file: !3410, line: 1196)
!3704 = !DISubprogram(name: "scalblnf", scope: !3407, file: !3407, line: 290, type: !3705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!3351, !3351, !414}
!3707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3708, file: !3410, line: 1197)
!3708 = !DISubprogram(name: "scalblnl", scope: !3407, file: !3407, line: 290, type: !3709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{!3356, !3356, !414}
!3711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3712, file: !3410, line: 1199)
!3712 = !DISubprogram(name: "scalbn", scope: !3407, file: !3407, line: 276, type: !3439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3714, file: !3410, line: 1200)
!3714 = !DISubprogram(name: "scalbnf", scope: !3407, file: !3407, line: 276, type: !3715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!3351, !3351, !53}
!3717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3718, file: !3410, line: 1201)
!3718 = !DISubprogram(name: "scalbnl", scope: !3407, file: !3407, line: 276, type: !3719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!3356, !3356, !53}
!3721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3722, file: !3410, line: 1203)
!3722 = !DISubprogram(name: "tgamma", scope: !3407, file: !3407, line: 235, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3724, file: !3410, line: 1204)
!3724 = !DISubprogram(name: "tgammaf", scope: !3407, file: !3407, line: 235, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3726, file: !3410, line: 1205)
!3726 = !DISubprogram(name: "tgammal", scope: !3407, file: !3407, line: 235, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3728, file: !3410, line: 1207)
!3728 = !DISubprogram(name: "trunc", scope: !3407, file: !3407, line: 302, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3730, file: !3410, line: 1208)
!3730 = !DISubprogram(name: "truncf", scope: !3407, file: !3407, line: 302, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3122, entity: !3732, file: !3410, line: 1209)
!3732 = !DISubprogram(name: "truncl", scope: !3407, file: !3407, line: 302, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3377, file: !3734, line: 38)
!3734 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!3735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3736, file: !3734, line: 54)
!3736 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !3122, file: !3410, line: 380, type: !3737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!3356, !3356, !3739}
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64)
!3740 = !{i32 7, !"Dwarf Version", i32 4}
!3741 = !{i32 2, !"Debug Info Version", i32 3}
!3742 = !{i32 1, !"wchar_size", i32 4}
!3743 = !{i32 7, !"PIC Level", i32 2}
!3744 = !{i32 7, !"PIE Level", i32 2}
!3745 = !{!"clang version 10.0.0 "}
!3746 = distinct !DISubprogram(name: "DelayShaper", linkageName: "_ZN11DelayShaperC2Ev", scope: !1392, file: !1, line: 28, type: !2568, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2567, retainedNodes: !3747)
!3747 = !{!3748}
!3748 = !DILocalVariable(name: "this", arg: 1, scope: !3746, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3749 = !DILocation(line: 0, scope: !3746)
!3750 = !DILocation(line: 30, column: 1, scope: !3746)
!3751 = !DILocation(line: 28, column: 14, scope: !3746)
!3752 = !{!3753, !3753, i64 0}
!3753 = !{!"vtable pointer", !3754, i64 0}
!3754 = !{!"Simple C++ TBAA"}
!3755 = !DILocation(line: 29, column: 7, scope: !3746)
!3756 = !DILocalVariable(name: "this", arg: 1, scope: !3757, type: !2790, flags: DIFlagArtificial | DIFlagObjectPointer)
!3757 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ev", scope: !405, file: !406, line: 174, type: !416, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !415, retainedNodes: !3758)
!3758 = !{!3756}
!3759 = !DILocation(line: 0, scope: !3757, inlinedAt: !3760)
!3760 = distinct !DILocation(line: 28, column: 14, scope: !3746)
!3761 = !DILocalVariable(name: "this", arg: 1, scope: !3762, type: !2790, flags: DIFlagArtificial | DIFlagObjectPointer)
!3762 = distinct !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !405, file: !406, line: 388, type: !551, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !550, retainedNodes: !3763)
!3763 = !{!3761, !3764, !3765}
!3764 = !DILocalVariable(name: "sec", arg: 2, scope: !3762, file: !406, line: 388, type: !479)
!3765 = !DILocalVariable(name: "subsec", arg: 3, scope: !3762, file: !406, line: 388, type: !32)
!3766 = !DILocation(line: 0, scope: !3762, inlinedAt: !3767)
!3767 = distinct !DILocation(line: 175, column: 9, scope: !3768, inlinedAt: !3760)
!3768 = distinct !DILexicalBlock(scope: !3757, file: !406, line: 174, column: 24)
!3769 = !DILocation(line: 29, column: 14, scope: !3746)
!3770 = !DILocation(line: 390, column: 14, scope: !3762, inlinedAt: !3767)
!3771 = !DILocalVariable(name: "this", arg: 1, scope: !3772, type: !3774, flags: DIFlagArtificial | DIFlagObjectPointer)
!3772 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !1313, file: !4, line: 173, type: !1329, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1328, retainedNodes: !3773)
!3773 = !{!3771}
!3774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!3775 = !DILocation(line: 0, scope: !3772, inlinedAt: !3776)
!3776 = distinct !DILocation(line: 28, column: 14, scope: !3746)
!3777 = !DILocation(line: 174, column: 7, scope: !3772, inlinedAt: !3776)
!3778 = !{!3779, !3781, i64 8}
!3779 = !{!"_ZTS14NotifierSignal", !3780, i64 0, !3781, i64 8}
!3780 = !{!"omnipotent char", !3754, i64 0}
!3781 = !{!"int", !3780, i64 0}
!3782 = !DILocation(line: 175, column: 8, scope: !3783, inlinedAt: !3776)
!3783 = distinct !DILexicalBlock(scope: !3772, file: !4, line: 174, column: 24)
!3784 = !DILocation(line: 175, column: 11, scope: !3783, inlinedAt: !3776)
!3785 = !{!3780, !3780, i64 0}
!3786 = !DILocation(line: 29, column: 28, scope: !3746)
!3787 = !DILocation(line: 31, column: 1, scope: !3746)
!3788 = !DILocalVariable(name: "this", arg: 1, scope: !3789, type: !3774, flags: DIFlagArtificial | DIFlagObjectPointer)
!3789 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !1313, file: !4, line: 197, type: !1329, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1340, retainedNodes: !3790)
!3790 = !{!3788}
!3791 = !DILocation(line: 0, scope: !3789, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 31, column: 1, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3746, file: !1, line: 30, column: 1)
!3794 = !DILocation(line: 198, column: 9, scope: !3795, inlinedAt: !3792)
!3795 = distinct !DILexicalBlock(scope: !3796, file: !4, line: 198, column: 9)
!3796 = distinct !DILexicalBlock(scope: !3789, file: !4, line: 197, column: 42)
!3797 = !DILocation(line: 198, column: 9, scope: !3796, inlinedAt: !3792)
!3798 = !{!"branch_weights", i32 1, i32 2000}
!3799 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3800 = !DILocation(line: 199, column: 14, scope: !3795, inlinedAt: !3792)
!3801 = !DILocation(line: 199, column: 2, scope: !3795, inlinedAt: !3792)
!3802 = !DILocalVariable(name: "this", arg: 1, scope: !3803, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3803 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !1401, file: !1402, line: 55, type: !2478, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2501, retainedNodes: !3804)
!3804 = !{!3802}
!3805 = !DILocation(line: 0, scope: !3803, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 31, column: 1, scope: !3793)
!3807 = !DILocalVariable(name: "this", arg: 1, scope: !3808, type: !3810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1401, file: !1402, line: 103, type: !2508, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2511, retainedNodes: !3809)
!3809 = !{!3807}
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!3811 = !DILocation(line: 0, scope: !3808, inlinedAt: !3812)
!3812 = distinct !DILocation(line: 56, column: 6, scope: !3813, inlinedAt: !3806)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !1402, line: 56, column: 6)
!3814 = distinct !DILexicalBlock(scope: !3803, file: !1402, line: 55, column: 21)
!3815 = !DILocation(line: 104, column: 9, scope: !3808, inlinedAt: !3812)
!3816 = !{!3817, !3781, i64 0}
!3817 = !{!"_ZTS5Timer", !3781, i64 0, !3818, i64 8, !3780, i64 16, !3819, i64 24, !3819, i64 32, !3819, i64 40}
!3818 = !{!"_ZTS9Timestamp", !3780, i64 0}
!3819 = !{!"any pointer", !3780, i64 0}
!3820 = !DILocation(line: 104, column: 20, scope: !3808, inlinedAt: !3812)
!3821 = !DILocation(line: 56, column: 6, scope: !3814, inlinedAt: !3806)
!3822 = !DILocation(line: 57, column: 6, scope: !3813, inlinedAt: !3806)
!3823 = !DILocation(line: 56, column: 6, scope: !3813, inlinedAt: !3806)
!3824 = !DILocation(line: 31, column: 1, scope: !3793)
!3825 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11DelayShaper4castEPKc", scope: !1392, file: !1, line: 34, type: !2579, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2578, retainedNodes: !3826)
!3826 = !{!3827, !3828}
!3827 = !DILocalVariable(name: "this", arg: 1, scope: !3825, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3828 = !DILocalVariable(name: "n", arg: 2, scope: !3825, file: !1, line: 34, type: !585)
!3829 = !DILocation(line: 0, scope: !3825)
!3830 = !DILocation(line: 36, column: 9, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3825, file: !1, line: 36, column: 9)
!3832 = !DILocation(line: 36, column: 34, scope: !3831)
!3833 = !DILocation(line: 36, column: 9, scope: !3825)
!3834 = !DILocation(line: 37, column: 9, scope: !3831)
!3835 = !DILocation(line: 37, column: 2, scope: !3831)
!3836 = !DILocation(line: 38, column: 14, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3831, file: !1, line: 38, column: 14)
!3838 = !DILocation(line: 38, column: 50, scope: !3837)
!3839 = !DILocation(line: 38, column: 14, scope: !3831)
!3840 = !DILocation(line: 39, column: 10, scope: !3837)
!3841 = !DILocation(line: 39, column: 9, scope: !3837)
!3842 = !DILocation(line: 39, column: 2, scope: !3837)
!3843 = !DILocation(line: 41, column: 18, scope: !3837)
!3844 = !DILocation(line: 41, column: 2, scope: !3837)
!3845 = !DILocation(line: 0, scope: !3831)
!3846 = !DILocation(line: 42, column: 1, scope: !3825)
!3847 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11DelayShaper9configureER6VectorI6StringEP12ErrorHandler", scope: !1392, file: !1, line: 45, type: !2582, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2581, retainedNodes: !3848)
!3848 = !{!3849, !3850, !3851}
!3849 = !DILocalVariable(name: "this", arg: 1, scope: !3847, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3850 = !DILocalVariable(name: "conf", arg: 2, scope: !3847, file: !1, line: 45, type: !2584)
!3851 = !DILocalVariable(name: "errh", arg: 3, scope: !3847, file: !1, line: 45, type: !1197)
!3852 = !DILocation(line: 0, scope: !3847)
!3853 = !DILocation(line: 47, column: 5, scope: !3847)
!3854 = !DILocation(line: 47, column: 52, scope: !3847)
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3856, type: !2802, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !13, file: !12, line: 384, type: !3857, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3860, retainedNodes: !3861)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{!1374, !3859}
!3859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3860 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !13, file: !12, line: 116, type: !3857, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3861 = !{!3855}
!3862 = !DILocation(line: 0, scope: !3856, inlinedAt: !3863)
!3863 = distinct !DILocation(line: 47, column: 52, scope: !3847)
!3864 = !DILocation(line: 386, column: 12, scope: !3856, inlinedAt: !3863)
!3865 = !{!3866, !3819, i64 96}
!3866 = !{!"_ZTS7Element", !3780, i64 8, !3780, i64 24, !3780, i64 88, !3819, i64 96, !3781, i64 104}
!3867 = !DILocation(line: 47, column: 15, scope: !3847)
!3868 = !DILocation(line: 48, column: 12, scope: !3847)
!3869 = !DILocation(line: 48, column: 52, scope: !3847)
!3870 = !DILocalVariable(name: "this", arg: 1, scope: !3871, type: !2795, flags: DIFlagArtificial | DIFlagObjectPointer)
!3871 = distinct !DISubprogram(name: "read_mp<Timestamp>", linkageName: "_ZN4Args7read_mpI9TimestampEERS_PKcRT_", scope: !2796, file: !2792, line: 381, type: !3872, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3118, declaration: !3874, retainedNodes: !3875)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{!3056, !3035, !585, !920}
!3874 = !DISubprogram(name: "read_mp<Timestamp>", linkageName: "_ZN4Args7read_mpI9TimestampEERS_PKcRT_", scope: !2796, file: !2792, line: 381, type: !3872, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3118)
!3875 = !{!3870, !3876, !3877}
!3876 = !DILocalVariable(name: "keyword", arg: 2, scope: !3871, file: !2792, line: 381, type: !585)
!3877 = !DILocalVariable(name: "x", arg: 3, scope: !3871, file: !2792, line: 381, type: !920)
!3878 = !DILocation(line: 0, scope: !3871, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 48, column: 35, scope: !3847)
!3880 = !DILocalVariable(name: "this", arg: 1, scope: !3881, type: !2795, flags: DIFlagArtificial | DIFlagObjectPointer)
!3881 = distinct !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !2796, file: !2792, line: 385, type: !3882, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3118, declaration: !3884, retainedNodes: !3885)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!3056, !3035, !585, !53, !920}
!3884 = !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !2796, file: !2792, line: 385, type: !3882, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3118)
!3885 = !{!3880, !3886, !3887, !3888}
!3886 = !DILocalVariable(name: "keyword", arg: 2, scope: !3881, file: !2792, line: 385, type: !585)
!3887 = !DILocalVariable(name: "flags", arg: 3, scope: !3881, file: !2792, line: 385, type: !53)
!3888 = !DILocalVariable(name: "x", arg: 4, scope: !3881, file: !2792, line: 385, type: !920)
!3889 = !DILocation(line: 0, scope: !3881, inlinedAt: !3890)
!3890 = distinct !DILocation(line: 382, column: 16, scope: !3871, inlinedAt: !3879)
!3891 = !DILocation(line: 386, column: 9, scope: !3881, inlinedAt: !3890)
!3892 = !DILocation(line: 48, column: 60, scope: !3847)
!3893 = !DILocation(line: 48, column: 5, scope: !3847)
!3894 = !DILocation(line: 49, column: 1, scope: !3847)
!3895 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11DelayShaper10initializeEP12ErrorHandler", scope: !1392, file: !1, line: 52, type: !2773, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2772, retainedNodes: !3896)
!3896 = !{!3897, !3898}
!3897 = !DILocalVariable(name: "this", arg: 1, scope: !3895, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3898 = !DILocalVariable(arg: 2, scope: !3895, file: !1, line: 52, type: !1197)
!3899 = !DILocation(line: 0, scope: !3895)
!3900 = !DILocation(line: 54, column: 5, scope: !3895)
!3901 = !DILocation(line: 54, column: 23, scope: !3895)
!3902 = !DILocation(line: 54, column: 12, scope: !3895)
!3903 = !DILocation(line: 55, column: 24, scope: !3895)
!3904 = !DILocalVariable(name: "e", arg: 1, scope: !3905, file: !4, line: 586, type: !1194)
!3905 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiPS_", scope: !5, file: !4, line: 586, type: !3906, scopeLine: 587, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3909, retainedNodes: !3910)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!1313, !1194, !53, !3908}
!3908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3909 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiPS_", scope: !5, file: !4, line: 110, type: !3906, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3910 = !{!3904, !3911, !3912}
!3911 = !DILocalVariable(name: "port", arg: 2, scope: !3905, file: !4, line: 586, type: !53)
!3912 = !DILocalVariable(name: "dependent_notifier", arg: 3, scope: !3905, file: !4, line: 587, type: !3908)
!3913 = !DILocation(line: 0, scope: !3905, inlinedAt: !3914)
!3914 = distinct !DILocation(line: 55, column: 24, scope: !3895)
!3915 = !DILocation(line: 588, column: 91, scope: !3905, inlinedAt: !3914)
!3916 = !DILocation(line: 588, column: 70, scope: !3905, inlinedAt: !3914)
!3917 = !DILocation(line: 588, column: 12, scope: !3905, inlinedAt: !3914)
!3918 = !DILocation(line: 55, column: 5, scope: !3895)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3920, type: !3774, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1313, file: !4, line: 310, type: !1364, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1363, retainedNodes: !3921)
!3921 = !{!3919, !3922}
!3922 = !DILocalVariable(name: "x", arg: 2, scope: !3920, file: !4, line: 310, type: !1338)
!3923 = !DILocation(line: 0, scope: !3920, inlinedAt: !3924)
!3924 = distinct !DILocation(line: 55, column: 22, scope: !3895)
!3925 = !DILocation(line: 311, column: 9, scope: !3926, inlinedAt: !3924)
!3926 = distinct !DILexicalBlock(scope: !3920, file: !4, line: 311, column: 9)
!3927 = !DILocation(line: 311, column: 9, scope: !3920, inlinedAt: !3924)
!3928 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3929 = !DILocation(line: 312, column: 6, scope: !3930, inlinedAt: !3924)
!3930 = distinct !DILexicalBlock(scope: !3931, file: !4, line: 312, column: 6)
!3931 = distinct !DILexicalBlock(scope: !3926, file: !4, line: 311, column: 29)
!3932 = !DILocation(line: 312, column: 6, scope: !3931, inlinedAt: !3924)
!3933 = !DILocation(line: 313, column: 18, scope: !3930, inlinedAt: !3924)
!3934 = !DILocation(line: 313, column: 6, scope: !3930, inlinedAt: !3924)
!3935 = !DILocation(line: 314, column: 12, scope: !3931, inlinedAt: !3924)
!3936 = !DILocation(line: 314, column: 8, scope: !3931, inlinedAt: !3924)
!3937 = !DILocation(line: 315, column: 6, scope: !3938, inlinedAt: !3924)
!3938 = distinct !DILexicalBlock(scope: !3931, file: !4, line: 315, column: 6)
!3939 = !DILocation(line: 315, column: 6, scope: !3931, inlinedAt: !3924)
!3940 = !DILocation(line: 316, column: 19, scope: !3938, inlinedAt: !3924)
!3941 = !DILocation(line: 316, column: 12, scope: !3938, inlinedAt: !3924)
!3942 = !DILocation(line: 316, column: 6, scope: !3938, inlinedAt: !3924)
!3943 = !DILocation(line: 318, column: 6, scope: !3938, inlinedAt: !3924)
!3944 = !DILocation(line: 0, scope: !3789, inlinedAt: !3945)
!3945 = distinct !DILocation(line: 55, column: 5, scope: !3895)
!3946 = !DILocation(line: 198, column: 9, scope: !3795, inlinedAt: !3945)
!3947 = !DILocation(line: 198, column: 9, scope: !3796, inlinedAt: !3945)
!3948 = !DILocation(line: 199, column: 14, scope: !3795, inlinedAt: !3945)
!3949 = !DILocation(line: 199, column: 2, scope: !3795, inlinedAt: !3945)
!3950 = !DILocation(line: 56, column: 5, scope: !3895)
!3951 = !DILocation(line: 57, column: 1, scope: !3895)
!3952 = !DILocation(line: 0, scope: !3789, inlinedAt: !3953)
!3953 = distinct !DILocation(line: 55, column: 5, scope: !3895)
!3954 = !DILocation(line: 198, column: 9, scope: !3795, inlinedAt: !3953)
!3955 = !DILocation(line: 198, column: 9, scope: !3796, inlinedAt: !3953)
!3956 = !DILocation(line: 199, column: 14, scope: !3795, inlinedAt: !3953)
!3957 = !DILocation(line: 199, column: 2, scope: !3795, inlinedAt: !3953)
!3958 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11DelayShaper7cleanupEN7Element12CleanupStageE", scope: !1392, file: !1, line: 60, type: !2776, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2775, retainedNodes: !3959)
!3959 = !{!3960, !3961}
!3960 = !DILocalVariable(name: "this", arg: 1, scope: !3958, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3961 = !DILocalVariable(arg: 2, scope: !3958, file: !1, line: 60, type: !11)
!3962 = !DILocation(line: 0, scope: !3958)
!3963 = !DILocation(line: 62, column: 9, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3958, file: !1, line: 62, column: 9)
!3965 = !{!3966, !3819, i64 160}
!3966 = !{!"_ZTS11DelayShaper", !3819, i64 160, !3818, i64 168, !3817, i64 176, !3779, i64 224, !3967, i64 240}
!3967 = !{!"_ZTS14ActiveNotifier", !3819, i64 32, !3819, i64 40}
!3968 = !DILocation(line: 62, column: 9, scope: !3958)
!3969 = !DILocation(line: 63, column: 6, scope: !3964)
!3970 = !DILocation(line: 63, column: 2, scope: !3964)
!3971 = !DILocation(line: 64, column: 1, scope: !3958)
!3972 = distinct !DISubprogram(name: "pull", linkageName: "_ZN11DelayShaper4pullEi", scope: !1392, file: !1, line: 67, type: !2780, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2779, retainedNodes: !3973)
!3973 = !{!3974, !3975, !3976, !3979, !3982}
!3974 = !DILocalVariable(name: "this", arg: 1, scope: !3972, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3975 = !DILocalVariable(arg: 2, scope: !3972, file: !1, line: 67, type: !53)
!3976 = !DILocalVariable(name: "now", scope: !3977, file: !1, line: 77, type: !405)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !1, line: 76, column: 13)
!3978 = distinct !DILexicalBlock(scope: !3972, file: !1, line: 76, column: 9)
!3979 = !DILocalVariable(name: "p", scope: !3980, file: !1, line: 80, type: !97)
!3980 = distinct !DILexicalBlock(scope: !3981, file: !1, line: 78, column: 35)
!3981 = distinct !DILexicalBlock(scope: !3977, file: !1, line: 78, column: 6)
!3982 = !DILocalVariable(name: "expiry", scope: !3977, file: !1, line: 87, type: !405)
!3983 = !DILocalVariable(name: "t", scope: !3984, file: !406, line: 935, type: !405)
!3984 = distinct !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !405, file: !406, line: 933, type: !547, scopeLine: 934, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !564, retainedNodes: !3985)
!3985 = !{!3983}
!3986 = !DILocation(line: 935, column: 15, scope: !3984, inlinedAt: !3987)
!3987 = distinct !DILocation(line: 363, column: 60, scope: !3988, inlinedAt: !3992)
!3988 = distinct !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1401, file: !1402, line: 361, type: !2537, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2540, retainedNodes: !3989)
!3989 = !{!3990, !3991}
!3990 = !DILocalVariable(name: "this", arg: 1, scope: !3988, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3991 = !DILocalVariable(name: "when", arg: 2, scope: !3988, file: !1402, line: 361, type: !403)
!3992 = distinct !DILocation(line: 94, column: 13, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3994, file: !1, line: 92, column: 9)
!3994 = distinct !DILexicalBlock(scope: !3977, file: !1, line: 88, column: 6)
!3995 = !DILocalVariable(name: "t", scope: !3996, file: !406, line: 963, type: !405)
!3996 = distinct !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !405, file: !406, line: 961, type: !547, scopeLine: 962, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !568, retainedNodes: !3997)
!3997 = !{!3995}
!3998 = !DILocation(line: 963, column: 15, scope: !3996, inlinedAt: !3999)
!3999 = distinct !DILocation(line: 363, column: 31, scope: !3988, inlinedAt: !3992)
!4000 = !DILocalVariable(name: "t", scope: !4001, file: !406, line: 921, type: !405)
!4001 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !405, file: !406, line: 919, type: !547, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !562, retainedNodes: !4002)
!4002 = !{!4000}
!4003 = !DILocation(line: 921, column: 15, scope: !4001, inlinedAt: !4004)
!4004 = distinct !DILocation(line: 77, column: 18, scope: !3977)
!4005 = !DILocation(line: 0, scope: !3972)
!4006 = !DILocation(line: 70, column: 10, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3972, file: !1, line: 70, column: 9)
!4008 = !DILocation(line: 70, column: 13, scope: !4007)
!4009 = !DILocation(line: 70, column: 22, scope: !4007)
!4010 = !DILocalVariable(name: "this", arg: 1, scope: !4011, type: !4045, flags: DIFlagArtificial | DIFlagObjectPointer)
!4011 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4012, file: !12, line: 655, type: !4031, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4030, retainedNodes: !4043)
!4012 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !13, file: !12, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4013, identifier: "_ZTSN7Element4PortE")
!4013 = !{!4014, !4015, !4016, !4021, !4024, !4027, !4030, !4033, !4037, !4040}
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !4012, file: !12, line: 231, baseType: !1194, size: 64)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !4012, file: !12, line: 232, baseType: !53, size: 32, offset: 64)
!4016 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !4012, file: !12, line: 216, type: !4017, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{!72, !4019}
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4020, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4012)
!4021 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !4012, file: !12, line: 217, type: !4022, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!1194, !4019}
!4024 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !4012, file: !12, line: 218, type: !4025, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!53, !4019}
!4027 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4012, file: !12, line: 220, type: !4028, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{null, !4019, !97}
!4030 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4012, file: !12, line: 221, type: !4031, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{!97, !4019}
!4033 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !4012, file: !12, line: 227, type: !4034, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{null, !4036, !72, !1194, !53}
!4036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4012, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4037 = !DISubprogram(name: "Port", scope: !4012, file: !12, line: 247, type: !4038, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{null, !4036}
!4040 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !4012, file: !12, line: 248, type: !4041, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{null, !4036, !72, !1194, !1194, !53}
!4043 = !{!4010, !4044}
!4044 = !DILocalVariable(name: "p", scope: !4011, file: !12, line: 677, type: !97)
!4045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4020, size: 64)
!4046 = !DILocation(line: 0, scope: !4011, inlinedAt: !4047)
!4047 = distinct !DILocation(line: 70, column: 31, scope: !4007)
!4048 = !DILocation(line: 657, column: 5, scope: !4011, inlinedAt: !4047)
!4049 = !{!4050, !3819, i64 0}
!4050 = !{!"_ZTSN7Element4PortE", !3819, i64 0, !3781, i64 8}
!4051 = !DILocation(line: 677, column: 26, scope: !4011, inlinedAt: !4047)
!4052 = !{!4050, !3781, i64 8}
!4053 = !DILocation(line: 677, column: 21, scope: !4011, inlinedAt: !4047)
!4054 = !DILocation(line: 70, column: 20, scope: !4007)
!4055 = !DILocation(line: 70, column: 16, scope: !4007)
!4056 = !DILocation(line: 70, column: 9, scope: !3972)
!4057 = !DILocation(line: 71, column: 11, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !1, line: 71, column: 6)
!4059 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 70, column: 40)
!4060 = !DILocalVariable(name: "this", arg: 1, scope: !4061, type: !4063, flags: DIFlagArtificial | DIFlagObjectPointer)
!4061 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !405, file: !406, line: 1029, type: !477, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !484, retainedNodes: !4062)
!4062 = !{!4060}
!4063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!4064 = !DILocation(line: 0, scope: !4061, inlinedAt: !4065)
!4065 = distinct !DILocation(line: 71, column: 28, scope: !4058)
!4066 = !DILocation(line: 1032, column: 9, scope: !4067, inlinedAt: !4065)
!4067 = distinct !DILexicalBlock(scope: !4061, file: !406, line: 1032, column: 9)
!4068 = !DILocation(line: 1032, column: 9, scope: !4061, inlinedAt: !4065)
!4069 = !DILocation(line: 1033, column: 27, scope: !4067, inlinedAt: !4065)
!4070 = !DILocalVariable(name: "a", arg: 1, scope: !4071, file: !406, line: 698, type: !513)
!4071 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !405, file: !406, line: 698, type: !899, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !898, retainedNodes: !4072)
!4072 = !{!4070, !4073}
!4073 = !DILocalVariable(name: "b", arg: 2, scope: !4071, file: !406, line: 698, type: !32)
!4074 = !DILocation(line: 0, scope: !4071, inlinedAt: !4075)
!4075 = distinct !DILocation(line: 1033, column: 17, scope: !4067, inlinedAt: !4065)
!4076 = !DILocalVariable(name: "a", arg: 1, scope: !4077, file: !4078, line: 375, type: !412)
!4077 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !4078, file: !4078, line: 375, type: !4079, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4081)
!4078 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!412, !412, !32}
!4081 = !{!4076, !4082}
!4082 = !DILocalVariable(name: "b", arg: 2, scope: !4077, file: !4078, line: 375, type: !32)
!4083 = !DILocation(line: 0, scope: !4077, inlinedAt: !4084)
!4084 = distinct !DILocation(line: 699, column: 16, scope: !4071, inlinedAt: !4075)
!4085 = !DILocation(line: 387, column: 14, scope: !4077, inlinedAt: !4084)
!4086 = !DILocation(line: 1033, column: 56, scope: !4067, inlinedAt: !4065)
!4087 = !DILocation(line: 1033, column: 9, scope: !4067, inlinedAt: !4065)
!4088 = !DILocation(line: 0, scope: !4071, inlinedAt: !4089)
!4089 = distinct !DILocation(line: 1035, column: 16, scope: !4067, inlinedAt: !4065)
!4090 = !DILocation(line: 0, scope: !4077, inlinedAt: !4091)
!4091 = distinct !DILocation(line: 699, column: 16, scope: !4071, inlinedAt: !4089)
!4092 = !DILocation(line: 387, column: 14, scope: !4077, inlinedAt: !4091)
!4093 = !DILocation(line: 1035, column: 9, scope: !4067, inlinedAt: !4065)
!4094 = !DILocation(line: 0, scope: !4067, inlinedAt: !4065)
!4095 = !DILocation(line: 71, column: 7, scope: !4058)
!4096 = !DILocation(line: 71, column: 6, scope: !4059)
!4097 = !DILocation(line: 72, column: 6, scope: !4058)
!4098 = !DILocation(line: 72, column: 10, scope: !4058)
!4099 = !DILocation(line: 72, column: 27, scope: !4058)
!4100 = !DILocation(line: 73, column: 2, scope: !4059)
!4101 = !DILocation(line: 73, column: 6, scope: !4059)
!4102 = !DILocalVariable(name: "a", arg: 1, scope: !4103, file: !406, line: 1291, type: !920)
!4103 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZpLR9TimestampRKS_", scope: !406, file: !406, line: 1291, type: !4104, scopeLine: 1292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4106)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!920, !920, !403}
!4106 = !{!4102, !4107}
!4107 = !DILocalVariable(name: "b", arg: 2, scope: !4103, file: !406, line: 1291, type: !403)
!4108 = !DILocation(line: 0, scope: !4103, inlinedAt: !4109)
!4109 = distinct !DILocation(line: 73, column: 23, scope: !4059)
!4110 = !DILocation(line: 1294, column: 20, scope: !4103, inlinedAt: !4109)
!4111 = !DILocation(line: 1294, column: 10, scope: !4103, inlinedAt: !4109)
!4112 = !DILocation(line: 1294, column: 12, scope: !4103, inlinedAt: !4109)
!4113 = !DILocation(line: 76, column: 9, scope: !3978)
!4114 = !DILocation(line: 76, column: 9, scope: !3972)
!4115 = !DILocation(line: 922, column: 7, scope: !4001, inlinedAt: !4004)
!4116 = !DILocation(line: 923, column: 5, scope: !4001, inlinedAt: !4004)
!4117 = !DILocation(line: 0, scope: !3977)
!4118 = !DILocation(line: 78, column: 6, scope: !3981)
!4119 = !DILocation(line: 78, column: 10, scope: !3981)
!4120 = !DILocalVariable(name: "a", arg: 1, scope: !4121, file: !406, line: 1239, type: !403)
!4121 = distinct !DISubprogram(name: "operator<=", linkageName: "_ZleRK9TimestampS1_", scope: !406, file: !406, line: 1239, type: !4122, scopeLine: 1240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4124)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!72, !403, !403}
!4124 = !{!4120, !4125}
!4125 = !DILocalVariable(name: "b", arg: 2, scope: !4121, file: !406, line: 1239, type: !403)
!4126 = !DILocation(line: 0, scope: !4121, inlinedAt: !4127)
!4127 = distinct !DILocation(line: 78, column: 27, scope: !3981)
!4128 = !DILocalVariable(name: "a", arg: 1, scope: !4129, file: !406, line: 1217, type: !403)
!4129 = distinct !DISubprogram(name: "operator<", linkageName: "_ZltRK9TimestampS1_", scope: !406, file: !406, line: 1217, type: !4122, scopeLine: 1218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4130)
!4130 = !{!4128, !4131}
!4131 = !DILocalVariable(name: "b", arg: 2, scope: !4129, file: !406, line: 1217, type: !403)
!4132 = !DILocation(line: 0, scope: !4129, inlinedAt: !4133)
!4133 = distinct !DILocation(line: 1241, column: 16, scope: !4121, inlinedAt: !4127)
!4134 = !DILocation(line: 1220, column: 26, scope: !4129, inlinedAt: !4133)
!4135 = !DILocation(line: 1220, column: 19, scope: !4129, inlinedAt: !4133)
!4136 = !DILocation(line: 78, column: 6, scope: !3977)
!4137 = !DILocation(line: 87, column: 21, scope: !3977)
!4138 = !{i64 0, i64 8, !4139}
!4139 = !{!4140, !4140, i64 0}
!4140 = !{!"long", !3780, i64 0}
!4141 = !DILocation(line: 746, column: 12, scope: !4142, inlinedAt: !4143)
!4142 = distinct !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !405, file: !406, line: 745, type: !887, scopeLine: 745, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !886, retainedNodes: !471)
!4143 = distinct !DILocation(line: 306, column: 6, scope: !4144, inlinedAt: !4146)
!4144 = distinct !DILexicalBlock(scope: !4145, file: !1402, line: 306, column: 6)
!4145 = distinct !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1401, file: !1402, line: 304, type: !547, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2553, retainedNodes: !471)
!4146 = distinct !DILocation(line: 87, column: 44, scope: !3977)
!4147 = !{!4148, !4148, i64 0}
!4148 = !{!"_ZTSN9Timestamp15warp_class_typeE", !3780, i64 0}
!4149 = !DILocation(line: 746, column: 32, scope: !4142, inlinedAt: !4143)
!4150 = !DILocation(line: 306, column: 6, scope: !4145, inlinedAt: !4146)
!4151 = !DILocalVariable(name: "a", arg: 1, scope: !4152, file: !406, line: 1329, type: !405)
!4152 = distinct !DISubprogram(name: "operator-", linkageName: "_Zmi9TimestampRKS_", scope: !406, file: !406, line: 1329, type: !4153, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4155)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{!405, !405, !403}
!4155 = !{!4151, !4156}
!4156 = !DILocalVariable(name: "b", arg: 2, scope: !4152, file: !406, line: 1329, type: !403)
!4157 = !DILocation(line: 0, scope: !4152, inlinedAt: !4158)
!4158 = distinct !DILocation(line: 87, column: 42, scope: !3977)
!4159 = !DILocalVariable(name: "a", arg: 1, scope: !4160, file: !406, line: 1307, type: !920)
!4160 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZmIR9TimestampRKS_", scope: !406, file: !406, line: 1307, type: !4104, scopeLine: 1308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4161)
!4161 = !{!4159, !4162}
!4162 = !DILocalVariable(name: "b", arg: 2, scope: !4160, file: !406, line: 1307, type: !403)
!4163 = !DILocation(line: 0, scope: !4160, inlinedAt: !4164)
!4164 = distinct !DILocation(line: 1331, column: 7, scope: !4152, inlinedAt: !4158)
!4165 = !DILocation(line: 1310, column: 12, scope: !4160, inlinedAt: !4164)
!4166 = !DILocation(line: 0, scope: !4121, inlinedAt: !4167)
!4167 = distinct !DILocation(line: 88, column: 13, scope: !3994)
!4168 = !DILocation(line: 0, scope: !4129, inlinedAt: !4169)
!4169 = distinct !DILocation(line: 1241, column: 16, scope: !4121, inlinedAt: !4167)
!4170 = !DILocation(line: 1220, column: 19, scope: !4129, inlinedAt: !4169)
!4171 = !DILocation(line: 88, column: 6, scope: !3977)
!4172 = !DILocation(line: 91, column: 6, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !3994, file: !1, line: 88, column: 21)
!4174 = !DILocalVariable(name: "this", arg: 1, scope: !4175, type: !4181, flags: DIFlagArtificial | DIFlagObjectPointer)
!4175 = distinct !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !1397, file: !4, line: 714, type: !4176, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4179, retainedNodes: !4180)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{null, !4178}
!4178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4179 = !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !1397, file: !4, line: 142, type: !4176, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4180 = !{!4174}
!4181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!4182 = !DILocation(line: 0, scope: !4175, inlinedAt: !4183)
!4183 = distinct !DILocation(line: 91, column: 16, scope: !4173)
!4184 = !DILocation(line: 715, column: 5, scope: !4175, inlinedAt: !4183)
!4185 = !DILocation(line: 92, column: 2, scope: !4173)
!4186 = !DILocation(line: 94, column: 6, scope: !3993)
!4187 = !DILocation(line: 0, scope: !3988, inlinedAt: !3992)
!4188 = !DILocation(line: 363, column: 24, scope: !3988, inlinedAt: !3992)
!4189 = !DILocation(line: 0, scope: !4190, inlinedAt: !4193)
!4190 = distinct !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !405, file: !406, line: 955, type: !416, scopeLine: 956, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !569, retainedNodes: !4191)
!4191 = !{!4192}
!4192 = !DILocalVariable(name: "this", arg: 1, scope: !4190, type: !2790, flags: DIFlagArtificial | DIFlagObjectPointer)
!4193 = distinct !DILocation(line: 964, column: 7, scope: !3996, inlinedAt: !3999)
!4194 = !DILocation(line: 957, column: 5, scope: !4190, inlinedAt: !4193)
!4195 = !DILocation(line: 965, column: 5, scope: !3996, inlinedAt: !3999)
!4196 = !DILocalVariable(name: "a", arg: 1, scope: !4197, file: !406, line: 1321, type: !405)
!4197 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl9TimestampRKS_", scope: !406, file: !406, line: 1321, type: !4153, scopeLine: 1322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4198)
!4198 = !{!4196, !4199}
!4199 = !DILocalVariable(name: "b", arg: 2, scope: !4197, file: !406, line: 1321, type: !403)
!4200 = !DILocation(line: 0, scope: !4197, inlinedAt: !4201)
!4201 = distinct !DILocation(line: 363, column: 29, scope: !3988, inlinedAt: !3992)
!4202 = !DILocation(line: 0, scope: !4103, inlinedAt: !4203)
!4203 = distinct !DILocation(line: 1323, column: 7, scope: !4197, inlinedAt: !4201)
!4204 = !DILocation(line: 1294, column: 12, scope: !4103, inlinedAt: !4203)
!4205 = !DILocation(line: 0, scope: !4206, inlinedAt: !4209)
!4206 = distinct !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !405, file: !406, line: 927, type: !416, scopeLine: 928, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !565, retainedNodes: !4207)
!4207 = !{!4208}
!4208 = !DILocalVariable(name: "this", arg: 1, scope: !4206, type: !2790, flags: DIFlagArtificial | DIFlagObjectPointer)
!4209 = distinct !DILocation(line: 936, column: 7, scope: !3984, inlinedAt: !3987)
!4210 = !DILocation(line: 929, column: 5, scope: !4206, inlinedAt: !4209)
!4211 = !DILocation(line: 937, column: 5, scope: !3984, inlinedAt: !3987)
!4212 = !DILocation(line: 0, scope: !4152, inlinedAt: !4213)
!4213 = distinct !DILocation(line: 363, column: 58, scope: !3988, inlinedAt: !3992)
!4214 = !DILocation(line: 0, scope: !4160, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 1331, column: 7, scope: !4152, inlinedAt: !4213)
!4216 = !DILocation(line: 1310, column: 12, scope: !4160, inlinedAt: !4215)
!4217 = !DILocation(line: 363, column: 58, scope: !3988, inlinedAt: !3992)
!4218 = !DILocation(line: 363, column: 5, scope: !3988, inlinedAt: !3992)
!4219 = !DILocalVariable(name: "this", arg: 1, scope: !4220, type: !4181, flags: DIFlagArtificial | DIFlagObjectPointer)
!4220 = distinct !DISubprogram(name: "sleep", linkageName: "_ZN14ActiveNotifier5sleepEv", scope: !1397, file: !4, line: 721, type: !4176, scopeLine: 721, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4221, retainedNodes: !4222)
!4221 = !DISubprogram(name: "sleep", linkageName: "_ZN14ActiveNotifier5sleepEv", scope: !1397, file: !4, line: 143, type: !4176, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4222 = !{!4219}
!4223 = !DILocation(line: 0, scope: !4220, inlinedAt: !4224)
!4224 = distinct !DILocation(line: 95, column: 16, scope: !3993)
!4225 = !DILocalVariable(name: "this", arg: 1, scope: !4226, type: !4181, flags: DIFlagArtificial | DIFlagObjectPointer)
!4226 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !1397, file: !4, line: 686, type: !4227, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4229, retainedNodes: !4230)
!4227 = !DISubroutineType(types: !4228)
!4228 = !{null, !4178, !72, !72}
!4229 = !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !1397, file: !4, line: 141, type: !4227, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4230 = !{!4225, !4231, !4232, !4233, !4234}
!4231 = !DILocalVariable(name: "active", arg: 2, scope: !4226, file: !4, line: 686, type: !72)
!4232 = !DILocalVariable(name: "schedule", arg: 3, scope: !4226, file: !4, line: 686, type: !72)
!4233 = !DILocalVariable(name: "was_active", scope: !4226, file: !4, line: 687, type: !72)
!4234 = !DILocalVariable(name: "tos", scope: !4235, file: !4, line: 696, type: !4239)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !4, line: 696, column: 29)
!4236 = distinct !DILexicalBlock(scope: !4237, file: !4, line: 694, column: 6)
!4237 = distinct !DILexicalBlock(scope: !4238, file: !4, line: 688, column: 44)
!4238 = distinct !DILexicalBlock(scope: !4226, file: !4, line: 688, column: 9)
!4239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4240, size: 64)
!4240 = !DIDerivedType(tag: DW_TAG_typedef, name: "task_or_signal_t", scope: !1397, file: !4, line: 156, baseType: !4241)
!4241 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1397, file: !4, line: 151, size: 64, flags: DIFlagTypePassByValue, elements: !4242, identifier: "_ZTSN14ActiveNotifier16task_or_signal_tE")
!4242 = !{!4243, !4244, !4249, !4250}
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !4241, file: !4, line: 152, baseType: !2289, size: 64)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !4241, file: !4, line: 153, baseType: !4245, size: 64)
!4245 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !5, file: !4, line: 76, baseType: !4246)
!4246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4247, size: 64)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{null, !154, !3908}
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !4241, file: !4, line: 154, baseType: !154, size: 64)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !4241, file: !4, line: 155, baseType: !2377, size: 64)
!4251 = !DILocation(line: 0, scope: !4226, inlinedAt: !4252)
!4252 = distinct !DILocation(line: 722, column: 5, scope: !4220, inlinedAt: !4224)
!4253 = !DILocalVariable(name: "this", arg: 1, scope: !4254, type: !3908, flags: DIFlagArtificial | DIFlagObjectPointer)
!4254 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !5, file: !4, line: 464, type: !4255, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4258, retainedNodes: !4259)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{!72, !4257, !72}
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4258 = !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !5, file: !4, line: 94, type: !4255, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4259 = !{!4253, !4260}
!4260 = !DILocalVariable(name: "active", arg: 2, scope: !4254, file: !4, line: 464, type: !72)
!4261 = !DILocation(line: 0, scope: !4254, inlinedAt: !4262)
!4262 = distinct !DILocation(line: 687, column: 33, scope: !4226, inlinedAt: !4252)
!4263 = !DILocalVariable(name: "this", arg: 1, scope: !4264, type: !3774, flags: DIFlagArtificial | DIFlagObjectPointer)
!4264 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1313, file: !4, line: 292, type: !1357, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1356, retainedNodes: !4265)
!4265 = !{!4263, !4266, !4267}
!4266 = !DILocalVariable(name: "active", arg: 2, scope: !4264, file: !4, line: 292, type: !72)
!4267 = !DILocalVariable(name: "expected", scope: !4264, file: !4, line: 294, type: !32)
!4268 = !DILocation(line: 0, scope: !4264, inlinedAt: !4269)
!4269 = distinct !DILocation(line: 465, column: 20, scope: !4254, inlinedAt: !4262)
!4270 = !DILocation(line: 293, column: 5, scope: !4264, inlinedAt: !4269)
!4271 = !{i32 0, i32 33}
!4272 = !DILocalVariable(name: "this", arg: 1, scope: !4273, type: !4275, flags: DIFlagArtificial | DIFlagObjectPointer)
!4273 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !28, file: !29, line: 109, type: !37, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !41, retainedNodes: !4274)
!4274 = !{!4272}
!4275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!4276 = !DILocation(line: 0, scope: !4273, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 294, column: 25, scope: !4264, inlinedAt: !4269)
!4278 = !DILocalVariable(name: "this", arg: 1, scope: !4279, type: !4275, flags: DIFlagArtificial | DIFlagObjectPointer)
!4279 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !28, file: !29, line: 98, type: !37, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !36, retainedNodes: !4280)
!4280 = !{!4278}
!4281 = !DILocation(line: 0, scope: !4279, inlinedAt: !4282)
!4282 = distinct !DILocation(line: 111, column: 12, scope: !4273, inlinedAt: !4277)
!4283 = !DILocation(line: 103, column: 12, scope: !4279, inlinedAt: !4282)
!4284 = !{!4285, !3781, i64 0}
!4285 = !{!"_ZTS15atomic_uint32_t", !3781, i64 0}
!4286 = !DILocation(line: 304, column: 15, scope: !4264, inlinedAt: !4269)
!4287 = !DILocalVariable(name: "this", arg: 1, scope: !4288, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!4288 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !28, file: !29, line: 116, type: !43, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !42, retainedNodes: !4289)
!4289 = !{!4287, !4290}
!4290 = !DILocalVariable(name: "x", arg: 2, scope: !4288, file: !29, line: 116, type: !32)
!4291 = !DILocation(line: 0, scope: !4288, inlinedAt: !4292)
!4292 = distinct !DILocation(line: 304, column: 12, scope: !4264, inlinedAt: !4269)
!4293 = !DILocation(line: 121, column: 22, scope: !4288, inlinedAt: !4292)
!4294 = !DILocation(line: 0, scope: !3980)
!4295 = !DILocation(line: 81, column: 26, scope: !3980)
!4296 = !DILocation(line: 82, column: 9, scope: !3980)
!4297 = !DILocation(line: 97, column: 17, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !3978, file: !1, line: 97, column: 16)
!4299 = !DILocalVariable(name: "this", arg: 1, scope: !4300, type: !4302, flags: DIFlagArtificial | DIFlagObjectPointer)
!4300 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1313, file: !4, line: 249, type: !1352, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1351, retainedNodes: !4301)
!4301 = !{!4299}
!4302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!4303 = !DILocation(line: 0, scope: !4300, inlinedAt: !4304)
!4304 = distinct !DILocation(line: 97, column: 17, scope: !4298)
!4305 = !DILocalVariable(name: "this", arg: 1, scope: !4306, type: !4302, flags: DIFlagArtificial | DIFlagObjectPointer)
!4306 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1313, file: !4, line: 234, type: !1348, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1347, retainedNodes: !4307)
!4307 = !{!4305, !4308}
!4308 = !DILocalVariable(name: "vm", scope: !4309, file: !4, line: 241, type: !1321)
!4309 = distinct !DILexicalBlock(scope: !4310, file: !4, line: 241, column: 2)
!4310 = distinct !DILexicalBlock(scope: !4311, file: !4, line: 240, column: 10)
!4311 = distinct !DILexicalBlock(scope: !4306, file: !4, line: 238, column: 9)
!4312 = !DILocation(line: 0, scope: !4306, inlinedAt: !4313)
!4313 = distinct !DILocation(line: 250, column: 12, scope: !4300, inlinedAt: !4304)
!4314 = !DILocation(line: 22, column: 5, scope: !4315, inlinedAt: !4317)
!4315 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !4316, file: !4316, line: 20, type: !255, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !471)
!4316 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!4317 = distinct !DILocation(line: 52, column: 5, scope: !4318, inlinedAt: !4319)
!4318 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !4316, file: !4316, line: 42, type: !255, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !471)
!4319 = distinct !DILocation(line: 237, column: 5, scope: !4306, inlinedAt: !4313)
!4320 = !{i32 1877780}
!4321 = !DILocation(line: 238, column: 9, scope: !4311, inlinedAt: !4313)
!4322 = !DILocation(line: 238, column: 9, scope: !4306, inlinedAt: !4313)
!4323 = !DILocation(line: 241, column: 23, scope: !4309, inlinedAt: !4313)
!4324 = !DILocation(line: 0, scope: !4309, inlinedAt: !4313)
!4325 = !DILocation(line: 241, column: 31, scope: !4326, inlinedAt: !4313)
!4326 = distinct !DILexicalBlock(scope: !4309, file: !4, line: 241, column: 2)
!4327 = !{!4328, !3781, i64 8}
!4328 = !{!"_ZTSN14NotifierSignal6vmpairE", !3819, i64 0, !3781, i64 8}
!4329 = !DILocation(line: 241, column: 27, scope: !4326, inlinedAt: !4313)
!4330 = !DILocation(line: 241, column: 2, scope: !4309, inlinedAt: !4313)
!4331 = !DILocation(line: 241, column: 37, scope: !4326, inlinedAt: !4313)
!4332 = distinct !{!4332, !4330, !4333}
!4333 = !DILocation(line: 243, column: 10, scope: !4309, inlinedAt: !4313)
!4334 = !DILocation(line: 242, column: 16, scope: !4335, inlinedAt: !4313)
!4335 = distinct !DILexicalBlock(scope: !4326, file: !4, line: 242, column: 10)
!4336 = !{!4328, !3819, i64 0}
!4337 = !DILocation(line: 0, scope: !4273, inlinedAt: !4338)
!4338 = distinct !DILocation(line: 242, column: 11, scope: !4335, inlinedAt: !4313)
!4339 = !DILocation(line: 0, scope: !4279, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 111, column: 12, scope: !4273, inlinedAt: !4338)
!4341 = !DILocation(line: 103, column: 12, scope: !4279, inlinedAt: !4340)
!4342 = !DILocation(line: 242, column: 22, scope: !4335, inlinedAt: !4313)
!4343 = !DILocation(line: 242, column: 34, scope: !4335, inlinedAt: !4313)
!4344 = !DILocation(line: 242, column: 10, scope: !4326, inlinedAt: !4313)
!4345 = !DILocation(line: 239, column: 14, scope: !4311, inlinedAt: !4313)
!4346 = !DILocation(line: 0, scope: !4273, inlinedAt: !4347)
!4347 = distinct !DILocation(line: 239, column: 10, scope: !4311, inlinedAt: !4313)
!4348 = !DILocation(line: 0, scope: !4279, inlinedAt: !4349)
!4349 = distinct !DILocation(line: 111, column: 12, scope: !4273, inlinedAt: !4347)
!4350 = !DILocation(line: 103, column: 12, scope: !4279, inlinedAt: !4349)
!4351 = !DILocation(line: 239, column: 17, scope: !4311, inlinedAt: !4313)
!4352 = !DILocation(line: 239, column: 26, scope: !4311, inlinedAt: !4313)
!4353 = !DILocation(line: 250, column: 12, scope: !4300, inlinedAt: !4304)
!4354 = !DILocation(line: 97, column: 16, scope: !3978)
!4355 = !DILocation(line: 0, scope: !4220, inlinedAt: !4356)
!4356 = distinct !DILocation(line: 99, column: 12, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4298, file: !1, line: 97, column: 35)
!4358 = !DILocation(line: 0, scope: !4226, inlinedAt: !4359)
!4359 = distinct !DILocation(line: 722, column: 5, scope: !4220, inlinedAt: !4356)
!4360 = !DILocation(line: 0, scope: !4254, inlinedAt: !4361)
!4361 = distinct !DILocation(line: 687, column: 33, scope: !4226, inlinedAt: !4359)
!4362 = !DILocation(line: 0, scope: !4264, inlinedAt: !4363)
!4363 = distinct !DILocation(line: 465, column: 20, scope: !4254, inlinedAt: !4361)
!4364 = !DILocation(line: 293, column: 5, scope: !4264, inlinedAt: !4363)
!4365 = !DILocation(line: 0, scope: !4273, inlinedAt: !4366)
!4366 = distinct !DILocation(line: 294, column: 25, scope: !4264, inlinedAt: !4363)
!4367 = !DILocation(line: 0, scope: !4279, inlinedAt: !4368)
!4368 = distinct !DILocation(line: 111, column: 12, scope: !4273, inlinedAt: !4366)
!4369 = !DILocation(line: 103, column: 12, scope: !4279, inlinedAt: !4368)
!4370 = !DILocation(line: 304, column: 15, scope: !4264, inlinedAt: !4363)
!4371 = !DILocation(line: 0, scope: !4288, inlinedAt: !4372)
!4372 = distinct !DILocation(line: 304, column: 12, scope: !4264, inlinedAt: !4363)
!4373 = !DILocation(line: 121, column: 22, scope: !4288, inlinedAt: !4372)
!4374 = !DILocation(line: 100, column: 5, scope: !4357)
!4375 = !DILocation(line: 103, column: 1, scope: !3972)
!4376 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !13, file: !12, line: 448, type: !4377, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4380, retainedNodes: !4381)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!4379, !3859, !53}
!4379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4020, size: 64)
!4380 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !13, file: !12, line: 136, type: !4377, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4381 = !{!4382, !4383}
!4382 = !DILocalVariable(name: "this", arg: 1, scope: !4376, type: !2802, flags: DIFlagArtificial | DIFlagObjectPointer)
!4383 = !DILocalVariable(name: "port", arg: 2, scope: !4376, file: !12, line: 448, type: !53)
!4384 = !{!3819, !3819, i64 0}
!4385 = !DILocation(line: 0, scope: !4376)
!4386 = !{!3781, !3781, i64 0}
!4387 = !DILocation(line: 448, column: 20, scope: !4376)
!4388 = !DILocation(line: 450, column: 33, scope: !4376)
!4389 = !DILocation(line: 450, column: 21, scope: !4376)
!4390 = !DILocation(line: 450, column: 5, scope: !4376)
!4391 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !405, file: !406, line: 913, type: !416, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !563, retainedNodes: !4392)
!4392 = !{!4393}
!4393 = !DILocalVariable(name: "this", arg: 1, scope: !4391, type: !2790, flags: DIFlagArtificial | DIFlagObjectPointer)
!4394 = !DILocation(line: 0, scope: !4391)
!4395 = !DILocation(line: 915, column: 5, scope: !4391)
!4396 = !DILocation(line: 916, column: 1, scope: !4391)
!4397 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN11DelayShaper9run_timerEP5Timer", scope: !1392, file: !1, line: 106, type: !2783, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2782, retainedNodes: !4398)
!4398 = !{!4399, !4400}
!4399 = !DILocalVariable(name: "this", arg: 1, scope: !4397, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!4400 = !DILocalVariable(arg: 2, scope: !4397, file: !1, line: 106, type: !1414)
!4401 = !DILocation(line: 0, scope: !4397)
!4402 = !DILocation(line: 108, column: 5, scope: !4397)
!4403 = !DILocation(line: 0, scope: !4175, inlinedAt: !4404)
!4404 = distinct !DILocation(line: 108, column: 15, scope: !4397)
!4405 = !DILocation(line: 715, column: 5, scope: !4175, inlinedAt: !4404)
!4406 = !DILocation(line: 109, column: 1, scope: !4397)
!4407 = distinct !DISubprogram(name: "read_param", linkageName: "_ZN11DelayShaper10read_paramEP7ElementPv", scope: !1392, file: !1, line: 112, type: !1203, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2785, retainedNodes: !4408)
!4408 = !{!4409, !4410, !4411}
!4409 = !DILocalVariable(name: "e", arg: 1, scope: !4407, file: !1, line: 112, type: !1194)
!4410 = !DILocalVariable(arg: 2, scope: !4407, file: !1, line: 112, type: !154)
!4411 = !DILocalVariable(name: "u", scope: !4407, file: !1, line: 114, type: !1391)
!4412 = !DILocation(line: 0, scope: !4407)
!4413 = !DILocation(line: 115, column: 15, scope: !4407)
!4414 = !DILocation(line: 115, column: 22, scope: !4407)
!4415 = !DILocation(line: 116, column: 1, scope: !4407)
!4416 = distinct !DISubprogram(name: "write_param", linkageName: "_ZN11DelayShaper11write_paramERK6StringP7ElementPvP12ErrorHandler", scope: !1392, file: !1, line: 119, type: !1212, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2786, retainedNodes: !4417)
!4417 = !{!4418, !4419, !4420, !4421, !4422}
!4418 = !DILocalVariable(name: "s", arg: 1, scope: !4416, file: !1, line: 119, type: !614)
!4419 = !DILocalVariable(name: "e", arg: 2, scope: !4416, file: !1, line: 119, type: !1194)
!4420 = !DILocalVariable(arg: 3, scope: !4416, file: !1, line: 119, type: !154)
!4421 = !DILocalVariable(name: "errh", arg: 4, scope: !4416, file: !1, line: 119, type: !1197)
!4422 = !DILocalVariable(name: "u", scope: !4416, file: !1, line: 121, type: !1391)
!4423 = !DILocation(line: 0, scope: !4416)
!4424 = !DILocation(line: 122, column: 25, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4416, file: !1, line: 122, column: 9)
!4426 = !DILocation(line: 122, column: 10, scope: !4425)
!4427 = !DILocation(line: 122, column: 9, scope: !4416)
!4428 = !DILocation(line: 123, column: 15, scope: !4425)
!4429 = !DILocation(line: 123, column: 2, scope: !4425)
!4430 = !DILocation(line: 125, column: 1, scope: !4416)
!4431 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11DelayShaper12add_handlersEv", scope: !1392, file: !1, line: 128, type: !2568, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2778, retainedNodes: !4432)
!4432 = !{!4433}
!4433 = !DILocalVariable(name: "this", arg: 1, scope: !4431, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!4434 = !DILocation(line: 0, scope: !4431)
!4435 = !DILocation(line: 130, column: 5, scope: !4431)
!4436 = !DILocation(line: 131, column: 5, scope: !4431)
!4437 = !DILocation(line: 132, column: 1, scope: !4431)
!4438 = distinct !DISubprogram(name: "~DelayShaper", linkageName: "_ZN11DelayShaperD2Ev", scope: !1392, file: !1393, line: 38, type: !2568, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4439, retainedNodes: !4440)
!4439 = !DISubprogram(name: "~DelayShaper", scope: !1392, type: !2568, containingType: !1392, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4440 = !{!4441}
!4441 = !DILocalVariable(name: "this", arg: 1, scope: !4438, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!4442 = !DILocation(line: 0, scope: !4438)
!4443 = !DILocation(line: 38, column: 7, scope: !4438)
!4444 = !DILocation(line: 38, column: 7, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4438, file: !1393, line: 38, column: 7)
!4446 = !DILocation(line: 0, scope: !3789, inlinedAt: !4447)
!4447 = distinct !DILocation(line: 38, column: 7, scope: !4445)
!4448 = !DILocation(line: 198, column: 9, scope: !3795, inlinedAt: !4447)
!4449 = !DILocation(line: 198, column: 9, scope: !3796, inlinedAt: !4447)
!4450 = !DILocation(line: 199, column: 14, scope: !3795, inlinedAt: !4447)
!4451 = !DILocation(line: 199, column: 2, scope: !3795, inlinedAt: !4447)
!4452 = !DILocation(line: 0, scope: !3803, inlinedAt: !4453)
!4453 = distinct !DILocation(line: 38, column: 7, scope: !4445)
!4454 = !DILocation(line: 0, scope: !3808, inlinedAt: !4455)
!4455 = distinct !DILocation(line: 56, column: 6, scope: !3813, inlinedAt: !4453)
!4456 = !DILocation(line: 104, column: 9, scope: !3808, inlinedAt: !4455)
!4457 = !DILocation(line: 104, column: 20, scope: !3808, inlinedAt: !4455)
!4458 = !DILocation(line: 56, column: 6, scope: !3814, inlinedAt: !4453)
!4459 = !DILocation(line: 57, column: 6, scope: !3813, inlinedAt: !4453)
!4460 = !DILocation(line: 56, column: 6, scope: !3813, inlinedAt: !4453)
!4461 = distinct !DISubprogram(name: "~DelayShaper", linkageName: "_ZN11DelayShaperD0Ev", scope: !1392, file: !1393, line: 38, type: !2568, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4439, retainedNodes: !4462)
!4462 = !{!4463}
!4463 = !DILocalVariable(name: "this", arg: 1, scope: !4461, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!4464 = !DILocation(line: 0, scope: !4461)
!4465 = !DILocation(line: 0, scope: !4438, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 38, column: 7, scope: !4461)
!4467 = !DILocation(line: 38, column: 7, scope: !4438, inlinedAt: !4466)
!4468 = !DILocation(line: 38, column: 7, scope: !4445, inlinedAt: !4466)
!4469 = !DILocation(line: 0, scope: !3789, inlinedAt: !4470)
!4470 = distinct !DILocation(line: 38, column: 7, scope: !4445, inlinedAt: !4466)
!4471 = !DILocation(line: 198, column: 9, scope: !3795, inlinedAt: !4470)
!4472 = !DILocation(line: 198, column: 9, scope: !3796, inlinedAt: !4470)
!4473 = !DILocation(line: 199, column: 14, scope: !3795, inlinedAt: !4470)
!4474 = !DILocation(line: 199, column: 2, scope: !3795, inlinedAt: !4470)
!4475 = !DILocation(line: 0, scope: !3803, inlinedAt: !4476)
!4476 = distinct !DILocation(line: 38, column: 7, scope: !4445, inlinedAt: !4466)
!4477 = !DILocation(line: 0, scope: !3808, inlinedAt: !4478)
!4478 = distinct !DILocation(line: 56, column: 6, scope: !3813, inlinedAt: !4476)
!4479 = !DILocation(line: 104, column: 9, scope: !3808, inlinedAt: !4478)
!4480 = !DILocation(line: 104, column: 20, scope: !3808, inlinedAt: !4478)
!4481 = !DILocation(line: 56, column: 6, scope: !3814, inlinedAt: !4476)
!4482 = !DILocation(line: 57, column: 6, scope: !3813, inlinedAt: !4476)
!4483 = !DILocation(line: 56, column: 6, scope: !3813, inlinedAt: !4476)
!4484 = !DILocation(line: 38, column: 7, scope: !4461)
!4485 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11DelayShaper10class_nameEv", scope: !1392, file: !1393, line: 42, type: !2572, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2571, retainedNodes: !4486)
!4486 = !{!4487}
!4487 = !DILocalVariable(name: "this", arg: 1, scope: !4485, type: !4488, flags: DIFlagArtificial | DIFlagObjectPointer)
!4488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!4489 = !DILocation(line: 0, scope: !4485)
!4490 = !DILocation(line: 42, column: 38, scope: !4485)
!4491 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11DelayShaper10port_countEv", scope: !1392, file: !1393, line: 43, type: !2572, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2576, retainedNodes: !4492)
!4492 = !{!4493}
!4493 = !DILocalVariable(name: "this", arg: 1, scope: !4491, type: !4488, flags: DIFlagArtificial | DIFlagObjectPointer)
!4494 = !DILocation(line: 0, scope: !4491)
!4495 = !DILocation(line: 43, column: 38, scope: !4491)
!4496 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11DelayShaper10processingEv", scope: !1392, file: !1393, line: 44, type: !2572, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2577, retainedNodes: !4497)
!4497 = !{!4498}
!4498 = !DILocalVariable(name: "this", arg: 1, scope: !4496, type: !4488, flags: DIFlagArtificial | DIFlagObjectPointer)
!4499 = !DILocation(line: 0, scope: !4496)
!4500 = !DILocation(line: 44, column: 38, scope: !4496)
!4501 = distinct !DISubprogram(linkageName: "_ZThn112_N11DelayShaperD1Ev", scope: !1393, file: !1393, line: 38, type: !4502, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !471)
!4502 = !DISubroutineType(types: !471)
!4503 = !DILocation(line: 0, scope: !4501)
!4504 = !DILocation(line: 0, scope: !4438, inlinedAt: !4505)
!4505 = distinct !DILocation(line: 0, scope: !4501)
!4506 = !DILocation(line: 38, column: 7, scope: !4438, inlinedAt: !4505)
!4507 = !DILocation(line: 38, column: 7, scope: !4445, inlinedAt: !4505)
!4508 = !DILocation(line: 0, scope: !3789, inlinedAt: !4509)
!4509 = distinct !DILocation(line: 38, column: 7, scope: !4445, inlinedAt: !4505)
!4510 = !DILocation(line: 198, column: 9, scope: !3795, inlinedAt: !4509)
!4511 = !DILocation(line: 198, column: 9, scope: !3796, inlinedAt: !4509)
!4512 = !DILocation(line: 199, column: 14, scope: !3795, inlinedAt: !4509)
!4513 = !DILocation(line: 199, column: 2, scope: !3795, inlinedAt: !4509)
!4514 = !DILocation(line: 0, scope: !3803, inlinedAt: !4515)
!4515 = distinct !DILocation(line: 38, column: 7, scope: !4445, inlinedAt: !4505)
!4516 = !DILocation(line: 0, scope: !3808, inlinedAt: !4517)
!4517 = distinct !DILocation(line: 56, column: 6, scope: !3813, inlinedAt: !4515)
!4518 = !DILocation(line: 104, column: 9, scope: !3808, inlinedAt: !4517)
!4519 = !DILocation(line: 104, column: 20, scope: !3808, inlinedAt: !4517)
!4520 = !DILocation(line: 56, column: 6, scope: !3814, inlinedAt: !4515)
!4521 = !DILocation(line: 57, column: 6, scope: !3813, inlinedAt: !4515)
!4522 = !DILocation(line: 56, column: 6, scope: !3813, inlinedAt: !4515)
!4523 = distinct !DISubprogram(linkageName: "_ZThn112_N11DelayShaperD0Ev", scope: !1393, file: !1393, line: 38, type: !4502, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !471)
!4524 = !DILocation(line: 0, scope: !4523)
!4525 = !DILocation(line: 0, scope: !4461, inlinedAt: !4526)
!4526 = distinct !DILocation(line: 0, scope: !4523)
!4527 = !DILocation(line: 0, scope: !4438, inlinedAt: !4528)
!4528 = distinct !DILocation(line: 38, column: 7, scope: !4461, inlinedAt: !4526)
!4529 = !DILocation(line: 38, column: 7, scope: !4438, inlinedAt: !4528)
!4530 = !DILocation(line: 38, column: 7, scope: !4445, inlinedAt: !4528)
!4531 = !DILocation(line: 0, scope: !3789, inlinedAt: !4532)
!4532 = distinct !DILocation(line: 38, column: 7, scope: !4445, inlinedAt: !4528)
!4533 = !DILocation(line: 198, column: 9, scope: !3795, inlinedAt: !4532)
!4534 = !DILocation(line: 198, column: 9, scope: !3796, inlinedAt: !4532)
!4535 = !DILocation(line: 199, column: 14, scope: !3795, inlinedAt: !4532)
!4536 = !DILocation(line: 199, column: 2, scope: !3795, inlinedAt: !4532)
!4537 = !DILocation(line: 0, scope: !3803, inlinedAt: !4538)
!4538 = distinct !DILocation(line: 38, column: 7, scope: !4445, inlinedAt: !4528)
!4539 = !DILocation(line: 0, scope: !3808, inlinedAt: !4540)
!4540 = distinct !DILocation(line: 56, column: 6, scope: !3813, inlinedAt: !4538)
!4541 = !DILocation(line: 104, column: 9, scope: !3808, inlinedAt: !4540)
!4542 = !DILocation(line: 104, column: 20, scope: !3808, inlinedAt: !4540)
!4543 = !DILocation(line: 56, column: 6, scope: !3814, inlinedAt: !4538)
!4544 = !DILocation(line: 57, column: 6, scope: !3813, inlinedAt: !4538)
!4545 = !DILocation(line: 56, column: 6, scope: !3813, inlinedAt: !4538)
!4546 = !DILocation(line: 38, column: 7, scope: !4461, inlinedAt: !4526)
!4547 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !13, file: !12, line: 435, type: !4548, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4550, retainedNodes: !4551)
!4548 = !DISubroutineType(types: !4549)
!4549 = !{!4379, !3859, !72, !53}
!4550 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !13, file: !12, line: 135, type: !4548, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4551 = !{!4552, !4553, !4554}
!4552 = !DILocalVariable(name: "this", arg: 1, scope: !4547, type: !2802, flags: DIFlagArtificial | DIFlagObjectPointer)
!4553 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4547, file: !12, line: 435, type: !72)
!4554 = !DILocalVariable(name: "port", arg: 3, scope: !4547, file: !12, line: 435, type: !53)
!4555 = !DILocation(line: 0, scope: !4547)
!4556 = !{!4557, !4557, i64 0}
!4557 = !{!"bool", !3780, i64 0}
!4558 = !DILocation(line: 435, column: 20, scope: !4547)
!4559 = !DILocation(line: 435, column: 34, scope: !4547)
!4560 = !DILocation(line: 437, column: 5, scope: !4547)
!4561 = !{i8 0, i8 2}
!4562 = !DILocation(line: 438, column: 12, scope: !4547)
!4563 = !DILocation(line: 438, column: 19, scope: !4547)
!4564 = !DILocation(line: 438, column: 29, scope: !4547)
!4565 = !DILocation(line: 438, column: 5, scope: !4547)
!4566 = !DILocation(line: 0, scope: !4226)
!4567 = !DILocation(line: 687, column: 33, scope: !4226)
!4568 = !DILocation(line: 0, scope: !4254, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 687, column: 33, scope: !4226)
!4570 = !DILocation(line: 0, scope: !4264, inlinedAt: !4571)
!4571 = distinct !DILocation(line: 465, column: 20, scope: !4254, inlinedAt: !4569)
!4572 = !DILocation(line: 293, column: 5, scope: !4264, inlinedAt: !4571)
!4573 = !DILocation(line: 0, scope: !4273, inlinedAt: !4574)
!4574 = distinct !DILocation(line: 294, column: 25, scope: !4264, inlinedAt: !4571)
!4575 = !DILocation(line: 0, scope: !4279, inlinedAt: !4576)
!4576 = distinct !DILocation(line: 111, column: 12, scope: !4273, inlinedAt: !4574)
!4577 = !DILocation(line: 103, column: 12, scope: !4279, inlinedAt: !4576)
!4578 = !DILocation(line: 304, column: 15, scope: !4264, inlinedAt: !4571)
!4579 = !DILocation(line: 0, scope: !4288, inlinedAt: !4580)
!4580 = distinct !DILocation(line: 304, column: 12, scope: !4264, inlinedAt: !4571)
!4581 = !DILocation(line: 121, column: 22, scope: !4288, inlinedAt: !4580)
!4582 = !DILocation(line: 306, column: 21, scope: !4264, inlinedAt: !4571)
!4583 = !DILocation(line: 306, column: 12, scope: !4264, inlinedAt: !4571)
!4584 = !DILocation(line: 688, column: 16, scope: !4238)
!4585 = !DILocation(line: 694, column: 6, scope: !4236)
!4586 = !{!3967, !3819, i64 32}
!4587 = !DILocation(line: 694, column: 6, scope: !4237)
!4588 = !DILocalVariable(name: "this", arg: 1, scope: !4589, type: !2289, flags: DIFlagArtificial | DIFlagObjectPointer)
!4589 = distinct !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2269, file: !1424, line: 201, type: !2302, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2338, retainedNodes: !4590)
!4590 = !{!4588}
!4591 = !DILocation(line: 0, scope: !4589, inlinedAt: !4592)
!4592 = distinct !DILocation(line: 695, column: 18, scope: !4236)
!4593 = !DILocation(line: 202, column: 9, scope: !4589, inlinedAt: !4592)
!4594 = !DILocation(line: 202, column: 17, scope: !4589, inlinedAt: !4592)
!4595 = !DILocation(line: 202, column: 30, scope: !4589, inlinedAt: !4592)
!4596 = !DILocation(line: 22, column: 5, scope: !4315, inlinedAt: !4597)
!4597 = distinct !DILocation(line: 52, column: 5, scope: !4318, inlinedAt: !4598)
!4598 = distinct !DILocation(line: 203, column: 9, scope: !4589, inlinedAt: !4592)
!4599 = !DILocation(line: 204, column: 13, scope: !4600, inlinedAt: !4592)
!4600 = distinct !DILexicalBlock(scope: !4589, file: !1424, line: 204, column: 13)
!4601 = !DILocation(line: 204, column: 30, scope: !4600, inlinedAt: !4592)
!4602 = !DILocation(line: 204, column: 32, scope: !4600, inlinedAt: !4592)
!4603 = !DILocation(line: 204, column: 13, scope: !4589, inlinedAt: !4592)
!4604 = !DILocation(line: 205, column: 13, scope: !4600, inlinedAt: !4592)
!4605 = !DILocation(line: 696, column: 35, scope: !4235)
!4606 = !{!3967, !3819, i64 40}
!4607 = !DILocation(line: 0, scope: !4235)
!4608 = !DILocation(line: 696, column: 29, scope: !4235)
!4609 = !DILocation(line: 696, column: 29, scope: !4236)
!4610 = !DILocation(line: 697, column: 18, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4612, file: !4, line: 697, column: 6)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !4, line: 697, column: 6)
!4613 = distinct !DILexicalBlock(scope: !4235, file: !4, line: 696, column: 47)
!4614 = !DILocation(line: 697, column: 20, scope: !4611)
!4615 = !DILocation(line: 697, column: 6, scope: !4612)
!4616 = !DILocation(line: 698, column: 8, scope: !4611)
!4617 = !DILocation(line: 0, scope: !4589, inlinedAt: !4618)
!4618 = distinct !DILocation(line: 698, column: 11, scope: !4611)
!4619 = !DILocation(line: 202, column: 9, scope: !4589, inlinedAt: !4618)
!4620 = !DILocation(line: 202, column: 17, scope: !4589, inlinedAt: !4618)
!4621 = !DILocation(line: 202, column: 30, scope: !4589, inlinedAt: !4618)
!4622 = !DILocation(line: 22, column: 5, scope: !4315, inlinedAt: !4623)
!4623 = distinct !DILocation(line: 52, column: 5, scope: !4318, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 203, column: 9, scope: !4589, inlinedAt: !4618)
!4625 = !DILocation(line: 204, column: 13, scope: !4600, inlinedAt: !4618)
!4626 = !DILocation(line: 204, column: 30, scope: !4600, inlinedAt: !4618)
!4627 = !DILocation(line: 204, column: 32, scope: !4600, inlinedAt: !4618)
!4628 = !DILocation(line: 204, column: 13, scope: !4589, inlinedAt: !4618)
!4629 = !DILocation(line: 205, column: 13, scope: !4600, inlinedAt: !4618)
!4630 = !DILocation(line: 697, column: 28, scope: !4611)
!4631 = distinct !{!4631, !4615, !4632}
!4632 = !DILocation(line: 698, column: 22, scope: !4612)
!4633 = !DILocation(line: 699, column: 17, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4613, file: !4, line: 699, column: 10)
!4635 = !DILocation(line: 699, column: 10, scope: !4613)
!4636 = !DILocation(line: 700, column: 11, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4634, file: !4, line: 700, column: 3)
!4638 = !DILocation(line: 700, column: 20, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4637, file: !4, line: 700, column: 3)
!4640 = !DILocation(line: 700, column: 15, scope: !4639)
!4641 = !DILocation(line: 700, column: 3, scope: !4637)
!4642 = !DILocation(line: 701, column: 12, scope: !4639)
!4643 = !DILocation(line: 701, column: 14, scope: !4639)
!4644 = !DILocation(line: 701, column: 21, scope: !4639)
!4645 = !DILocation(line: 701, column: 7, scope: !4639)
!4646 = !DILocation(line: 700, column: 27, scope: !4639)
!4647 = distinct !{!4647, !4641, !4648}
!4648 = !DILocation(line: 701, column: 28, scope: !4637)
!4649 = !DILocation(line: 704, column: 1, scope: !4226)
!4650 = !DILocation(line: 0, scope: !4306)
!4651 = !DILocation(line: 22, column: 5, scope: !4315, inlinedAt: !4652)
!4652 = distinct !DILocation(line: 52, column: 5, scope: !4318, inlinedAt: !4653)
!4653 = distinct !DILocation(line: 237, column: 5, scope: !4306)
!4654 = !DILocation(line: 238, column: 9, scope: !4311)
!4655 = !DILocation(line: 238, column: 9, scope: !4306)
!4656 = !DILocation(line: 239, column: 14, scope: !4311)
!4657 = !DILocation(line: 0, scope: !4273, inlinedAt: !4658)
!4658 = distinct !DILocation(line: 239, column: 10, scope: !4311)
!4659 = !DILocation(line: 0, scope: !4279, inlinedAt: !4660)
!4660 = distinct !DILocation(line: 111, column: 12, scope: !4273, inlinedAt: !4658)
!4661 = !DILocation(line: 103, column: 12, scope: !4279, inlinedAt: !4660)
!4662 = !DILocation(line: 239, column: 17, scope: !4311)
!4663 = !DILocation(line: 239, column: 26, scope: !4311)
!4664 = !DILocation(line: 246, column: 1, scope: !4306)
!4665 = !DILocation(line: 241, column: 23, scope: !4309)
!4666 = !DILocation(line: 0, scope: !4309)
!4667 = !DILocation(line: 241, column: 31, scope: !4326)
!4668 = !DILocation(line: 241, column: 27, scope: !4326)
!4669 = !DILocation(line: 241, column: 2, scope: !4309)
!4670 = !DILocation(line: 241, column: 37, scope: !4326)
!4671 = distinct !{!4671, !4669, !4672}
!4672 = !DILocation(line: 243, column: 10, scope: !4309)
!4673 = !DILocation(line: 242, column: 16, scope: !4335)
!4674 = !DILocation(line: 0, scope: !4273, inlinedAt: !4675)
!4675 = distinct !DILocation(line: 242, column: 11, scope: !4335)
!4676 = !DILocation(line: 0, scope: !4279, inlinedAt: !4677)
!4677 = distinct !DILocation(line: 111, column: 12, scope: !4273, inlinedAt: !4675)
!4678 = !DILocation(line: 103, column: 12, scope: !4279, inlinedAt: !4677)
!4679 = !DILocation(line: 242, column: 22, scope: !4335)
!4680 = !DILocation(line: 242, column: 34, scope: !4335)
!4681 = !DILocation(line: 242, column: 10, scope: !4326)
!4682 = distinct !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !2792, file: !2792, line: 928, type: !2793, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3118, retainedNodes: !4683)
!4683 = !{!4684, !4685, !4686, !4687}
!4684 = !DILocalVariable(name: "args", arg: 1, scope: !4682, file: !2792, line: 928, type: !2795)
!4685 = !DILocalVariable(name: "keyword", arg: 2, scope: !4682, file: !2792, line: 928, type: !585)
!4686 = !DILocalVariable(name: "flags", arg: 3, scope: !4682, file: !2792, line: 928, type: !53)
!4687 = !DILocalVariable(name: "variable", arg: 4, scope: !4682, file: !2792, line: 928, type: !920)
!4688 = !DILocation(line: 928, column: 27, scope: !4682)
!4689 = !DILocation(line: 928, column: 45, scope: !4682)
!4690 = !DILocation(line: 928, column: 58, scope: !4682)
!4691 = !DILocation(line: 928, column: 68, scope: !4682)
!4692 = !DILocation(line: 930, column: 5, scope: !4682)
!4693 = !DILocation(line: 930, column: 21, scope: !4682)
!4694 = !DILocation(line: 930, column: 30, scope: !4682)
!4695 = !DILocation(line: 930, column: 37, scope: !4682)
!4696 = !DILocation(line: 930, column: 11, scope: !4682)
!4697 = !DILocation(line: 931, column: 1, scope: !4682)
!4698 = distinct !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !2796, file: !2792, line: 731, type: !4699, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3118, declaration: !4701, retainedNodes: !4702)
!4699 = !DISubroutineType(types: !4700)
!4700 = !{null, !3035, !585, !53, !920}
!4701 = !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !2796, file: !2792, line: 731, type: !4699, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3118)
!4702 = !{!4703, !4704, !4705, !4706, !4707, !4708, !4710}
!4703 = !DILocalVariable(name: "this", arg: 1, scope: !4698, type: !2795, flags: DIFlagArtificial | DIFlagObjectPointer)
!4704 = !DILocalVariable(name: "keyword", arg: 2, scope: !4698, file: !2792, line: 731, type: !585)
!4705 = !DILocalVariable(name: "flags", arg: 3, scope: !4698, file: !2792, line: 731, type: !53)
!4706 = !DILocalVariable(name: "variable", arg: 4, scope: !4698, file: !2792, line: 731, type: !920)
!4707 = !DILocalVariable(name: "slot_status", scope: !4698, file: !2792, line: 732, type: !3029)
!4708 = !DILocalVariable(name: "str", scope: !4709, file: !2792, line: 733, type: !573)
!4709 = distinct !DILexicalBlock(scope: !4698, file: !2792, line: 733, column: 20)
!4710 = !DILocalVariable(name: "s", scope: !4711, file: !2792, line: 734, type: !2790)
!4711 = distinct !DILexicalBlock(scope: !4709, file: !2792, line: 733, column: 61)
!4712 = !DILocation(line: 0, scope: !4698)
!4713 = !DILocation(line: 732, column: 9, scope: !4698)
!4714 = !DILocation(line: 733, column: 20, scope: !4698)
!4715 = !DILocation(line: 733, column: 20, scope: !4709)
!4716 = !DILocation(line: 733, column: 26, scope: !4709)
!4717 = !DILocalVariable(name: "this", arg: 1, scope: !4718, type: !2603, flags: DIFlagArtificial | DIFlagObjectPointer)
!4718 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !573, file: !574, line: 564, type: !701, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !4719)
!4719 = !{!4717}
!4720 = !DILocation(line: 0, scope: !4718, inlinedAt: !4721)
!4721 = distinct !DILocation(line: 733, column: 20, scope: !4709)
!4722 = !DILocation(line: 565, column: 16, scope: !4718, inlinedAt: !4721)
!4723 = !{!4724, !3781, i64 8}
!4724 = !{!"_ZTS6String", !4725, i64 0}
!4725 = !{!"_ZTSN6String5rep_tE", !3819, i64 0, !3781, i64 8, !3819, i64 16}
!4726 = !DILocation(line: 565, column: 23, scope: !4718, inlinedAt: !4721)
!4727 = !DILocation(line: 565, column: 13, scope: !4718, inlinedAt: !4721)
!4728 = !DILocalVariable(name: "variable", arg: 1, scope: !4729, file: !2792, line: 100, type: !920)
!4729 = distinct !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4730, file: !2792, line: 100, type: !4748, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4751, declaration: !4750, retainedNodes: !4753)
!4730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<Timestamp>, false>", file: !2792, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !471, templateParams: !4731, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9TimestampELb0EE")
!4731 = !{!4732, !4747}
!4732 = !DITemplateTypeParameter(name: "P", type: !4733)
!4733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<Timestamp>", file: !406, line: 1536, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4734, templateParams: !3118, identifier: "_ZTS10DefaultArgI9TimestampE")
!4734 = !{!4735}
!4735 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4733, baseType: !4736, extraData: i32 0)
!4736 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimestampArg", file: !406, line: 1525, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4737, identifier: "_ZTS12TimestampArg")
!4737 = !{!4738, !4739, !4743}
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !4736, file: !406, line: 1533, baseType: !72, size: 8, flags: DIFlagPublic)
!4739 = !DISubprogram(name: "TimestampArg", scope: !4736, file: !406, line: 1526, type: !4740, scopeLine: 1526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4740 = !DISubroutineType(types: !4741)
!4741 = !{null, !4742, !72}
!4742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4743 = !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !4736, file: !406, line: 1529, type: !4744, scopeLine: 1529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{!72, !4742, !614, !920, !4746}
!4746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2818, size: 64)
!4747 = !DITemplateValueParameter(name: "direct", type: !72, value: i8 0)
!4748 = !DISubroutineType(types: !4749)
!4749 = !{!2790, !920, !3056}
!4750 = !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4730, file: !2792, line: 100, type: !4748, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4751)
!4751 = !{!3119, !4752}
!4752 = !DITemplateTypeParameter(name: "A", type: !2796)
!4753 = !{!4728, !4754}
!4754 = !DILocalVariable(name: "args", arg: 2, scope: !4729, file: !2792, line: 100, type: !3056)
!4755 = !DILocation(line: 0, scope: !4729, inlinedAt: !4756)
!4756 = distinct !DILocation(line: 734, column: 20, scope: !4711)
!4757 = !DILocalVariable(name: "this", arg: 1, scope: !4758, type: !2795, flags: DIFlagArtificial | DIFlagObjectPointer)
!4758 = distinct !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !2796, file: !2792, line: 701, type: !4759, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3118, declaration: !4761, retainedNodes: !4762)
!4759 = !DISubroutineType(types: !4760)
!4760 = !{!2790, !3035, !920}
!4761 = !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !2796, file: !2792, line: 701, type: !4759, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3118)
!4762 = !{!4757, !4763}
!4763 = !DILocalVariable(name: "x", arg: 2, scope: !4758, file: !2792, line: 701, type: !920)
!4764 = !DILocation(line: 0, scope: !4758, inlinedAt: !4765)
!4765 = distinct !DILocation(line: 101, column: 21, scope: !4729, inlinedAt: !4756)
!4766 = !DILocation(line: 703, column: 54, scope: !4767, inlinedAt: !4765)
!4767 = distinct !DILexicalBlock(scope: !4758, file: !2792, line: 702, column: 13)
!4768 = !DILocation(line: 703, column: 42, scope: !4767, inlinedAt: !4765)
!4769 = !DILocation(line: 0, scope: !4711)
!4770 = !DILocation(line: 735, column: 23, scope: !4711)
!4771 = !DILocation(line: 735, column: 25, scope: !4711)
!4772 = !DILocation(line: 703, column: 20, scope: !4767, inlinedAt: !4765)
!4773 = !DILocalVariable(name: "parser", arg: 1, scope: !4774, file: !2792, line: 108, type: !4733)
!4774 = distinct !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4730, file: !2792, line: 108, type: !4775, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4751, declaration: !4777, retainedNodes: !4778)
!4775 = !DISubroutineType(types: !4776)
!4776 = !{!72, !4733, !614, !920, !3056}
!4777 = !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4730, file: !2792, line: 108, type: !4775, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4751)
!4778 = !{!4773, !4779, !4780, !4781}
!4779 = !DILocalVariable(name: "str", arg: 2, scope: !4774, file: !2792, line: 108, type: !614)
!4780 = !DILocalVariable(name: "s", arg: 3, scope: !4774, file: !2792, line: 108, type: !920)
!4781 = !DILocalVariable(name: "args", arg: 4, scope: !4774, file: !2792, line: 108, type: !3056)
!4782 = !DILocation(line: 0, scope: !4774, inlinedAt: !4783)
!4783 = distinct !DILocation(line: 735, column: 28, scope: !4711)
!4784 = !DILocalVariable(name: "this", arg: 1, scope: !4785, type: !4790, flags: DIFlagArtificial | DIFlagObjectPointer)
!4785 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !4736, file: !406, line: 1529, type: !4744, scopeLine: 1529, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4743, retainedNodes: !4786)
!4786 = !{!4784, !4787, !4788, !4789}
!4787 = !DILocalVariable(name: "str", arg: 2, scope: !4785, file: !406, line: 1529, type: !614)
!4788 = !DILocalVariable(name: "value", arg: 3, scope: !4785, file: !406, line: 1529, type: !920)
!4789 = !DILocalVariable(name: "args", arg: 4, scope: !4785, file: !406, line: 1529, type: !4746)
!4790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4736, size: 64)
!4791 = !DILocation(line: 0, scope: !4785, inlinedAt: !4792)
!4792 = distinct !DILocation(line: 109, column: 23, scope: !4774, inlinedAt: !4783)
!4793 = !DILocation(line: 1531, column: 16, scope: !4785, inlinedAt: !4792)
!4794 = !DILocation(line: 735, column: 103, scope: !4711)
!4795 = !DILocation(line: 735, column: 13, scope: !4711)
!4796 = !DILocation(line: 737, column: 5, scope: !4711)
!4797 = !DILocalVariable(name: "this", arg: 1, scope: !4798, type: !2599, flags: DIFlagArtificial | DIFlagObjectPointer)
!4798 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !573, file: !574, line: 407, type: !608, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !667, retainedNodes: !4799)
!4799 = !{!4797}
!4800 = !DILocation(line: 0, scope: !4798, inlinedAt: !4801)
!4801 = distinct !DILocation(line: 733, column: 20, scope: !4698)
!4802 = !DILocalVariable(name: "this", arg: 1, scope: !4803, type: !2603, flags: DIFlagArtificial | DIFlagObjectPointer)
!4803 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !573, file: !574, line: 271, type: !838, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !837, retainedNodes: !4804)
!4804 = !{!4802}
!4805 = !DILocation(line: 0, scope: !4803, inlinedAt: !4806)
!4806 = distinct !DILocation(line: 408, column: 5, scope: !4807, inlinedAt: !4801)
!4807 = distinct !DILexicalBlock(scope: !4798, file: !574, line: 407, column: 26)
!4808 = !DILocation(line: 272, column: 9, scope: !4809, inlinedAt: !4806)
!4809 = distinct !DILexicalBlock(scope: !4803, file: !574, line: 272, column: 6)
!4810 = !{!4724, !3819, i64 16}
!4811 = !DILocation(line: 272, column: 6, scope: !4809, inlinedAt: !4806)
!4812 = !DILocation(line: 272, column: 6, scope: !4803, inlinedAt: !4806)
!4813 = !DILocation(line: 273, column: 6, scope: !4814, inlinedAt: !4806)
!4814 = distinct !DILexicalBlock(scope: !4809, file: !574, line: 272, column: 15)
!4815 = !{!4816, !3781, i64 0}
!4816 = !{!"_ZTSN6String6memo_tE", !3781, i64 0, !3781, i64 4, !3781, i64 8, !3780, i64 12}
!4817 = !DILocalVariable(name: "x", arg: 1, scope: !4818, file: !29, line: 382, type: !82)
!4818 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !28, file: !29, line: 382, type: !88, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !87, retainedNodes: !4819)
!4819 = !{!4817}
!4820 = !DILocation(line: 0, scope: !4818, inlinedAt: !4821)
!4821 = distinct !DILocation(line: 274, column: 10, scope: !4822, inlinedAt: !4806)
!4822 = distinct !DILexicalBlock(scope: !4814, file: !574, line: 274, column: 10)
!4823 = !DILocation(line: 395, column: 13, scope: !4818, inlinedAt: !4821)
!4824 = !DILocation(line: 395, column: 17, scope: !4818, inlinedAt: !4821)
!4825 = !DILocation(line: 274, column: 10, scope: !4814, inlinedAt: !4806)
!4826 = !DILocation(line: 275, column: 3, scope: !4822, inlinedAt: !4806)
!4827 = !DILocation(line: 276, column: 14, scope: !4814, inlinedAt: !4806)
!4828 = !DILocation(line: 277, column: 2, scope: !4814, inlinedAt: !4806)
!4829 = !DILocation(line: 408, column: 5, scope: !4807, inlinedAt: !4801)
!4830 = !DILocation(line: 737, column: 5, scope: !4698)
!4831 = !DILocation(line: 0, scope: !4798, inlinedAt: !4832)
!4832 = distinct !DILocation(line: 733, column: 20, scope: !4698)
!4833 = !DILocation(line: 0, scope: !4803, inlinedAt: !4834)
!4834 = distinct !DILocation(line: 408, column: 5, scope: !4807, inlinedAt: !4832)
!4835 = !DILocation(line: 272, column: 9, scope: !4809, inlinedAt: !4834)
!4836 = !DILocation(line: 272, column: 6, scope: !4809, inlinedAt: !4834)
!4837 = !DILocation(line: 272, column: 6, scope: !4803, inlinedAt: !4834)
!4838 = !DILocation(line: 273, column: 6, scope: !4814, inlinedAt: !4834)
!4839 = !DILocation(line: 0, scope: !4818, inlinedAt: !4840)
!4840 = distinct !DILocation(line: 274, column: 10, scope: !4822, inlinedAt: !4834)
!4841 = !DILocation(line: 395, column: 13, scope: !4818, inlinedAt: !4840)
!4842 = !DILocation(line: 395, column: 17, scope: !4818, inlinedAt: !4840)
!4843 = !DILocation(line: 274, column: 10, scope: !4814, inlinedAt: !4834)
!4844 = !DILocation(line: 275, column: 3, scope: !4822, inlinedAt: !4834)
!4845 = !DILocation(line: 276, column: 14, scope: !4814, inlinedAt: !4834)
!4846 = !DILocation(line: 277, column: 2, scope: !4814, inlinedAt: !4834)
!4847 = !DILocation(line: 408, column: 5, scope: !4807, inlinedAt: !4832)
!4848 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !573, file: !574, line: 484, type: !697, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !4849)
!4849 = !{!4850}
!4850 = !DILocalVariable(name: "this", arg: 1, scope: !4848, type: !2603, flags: DIFlagArtificial | DIFlagObjectPointer)
!4851 = !DILocation(line: 0, scope: !4848)
!4852 = !DILocation(line: 485, column: 15, scope: !4848)
!4853 = !DILocation(line: 485, column: 5, scope: !4848)
