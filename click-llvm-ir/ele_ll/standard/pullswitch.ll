; ModuleID = '../elements/standard/pullswitch.cc'
source_filename = "../elements/standard/pullswitch.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.PullSwitch = type { %class.SimplePullSwitch, %class.ActiveNotifier, %class.NotifierSignal* }
%class.SimplePullSwitch = type { %class.Element.base, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ActiveNotifier = type { %class.Notifier.base, %class.Task*, %"union.ActiveNotifier::task_or_signal_t"* }
%class.Notifier.base = type <{ i32 (...)**, %class.NotifierSignal, i32 }>
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%"union.ActiveNotifier::task_or_signal_t" = type { %class.Task* }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%struct.anon = type { i16, i8, i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZNK14NotifierSignal6activeEv = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZN10PullSwitchD2Ev = comdat any

$_ZN10PullSwitchD0Ev = comdat any

$_ZNK10PullSwitch10class_nameEv = comdat any

$_ZNK16SimplePullSwitch10port_countEv = comdat any

$_ZNK16SimplePullSwitch10processingEv = comdat any

$_ZNK16SimplePullSwitch20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV10PullSwitch = dso_local unnamed_addr constant { [30 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10PullSwitch to i8*), i8* bitcast (void (%class.PullSwitch*)* @_ZN10PullSwitchD2Ev to i8*), i8* bitcast (void (%class.PullSwitch*)* @_ZN10PullSwitchD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.PullSwitch*, i32)* @_ZN10PullSwitch4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PullSwitch*)* @_ZNK10PullSwitch10class_nameEv to i8*), i8* bitcast (i8* (%class.SimplePullSwitch*)* @_ZNK16SimplePullSwitch10port_countEv to i8*), i8* bitcast (i8* (%class.SimplePullSwitch*)* @_ZNK16SimplePullSwitch10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.PullSwitch*, i8*)* @_ZN10PullSwitch4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SimplePullSwitch*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN16SimplePullSwitch9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimplePullSwitch*)* @_ZN16SimplePullSwitch12add_handlersEv to i8*), i8* bitcast (i32 (%class.PullSwitch*, %class.ErrorHandler*)* @_ZN10PullSwitch10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.PullSwitch*, i32)* @_ZN10PullSwitch7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimplePullSwitch*)* @_ZNK16SimplePullSwitch20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.SimplePullSwitch*, i32, i8*)* @_ZN16SimplePullSwitch5llrpcEjPv to i8*), i8* bitcast (void (%class.PullSwitch*, i32)* @_ZN10PullSwitch9set_inputEi to i8*)] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"SimplePullSwitch\00", align 1
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10PullSwitch = dso_local constant [13 x i8] c"10PullSwitch\00", align 1
@_ZTI16SimplePullSwitch = external constant i8*
@_ZTI10PullSwitch = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10PullSwitch, i32 0, i32 0), i8* bitcast (i8** @_ZTI16SimplePullSwitch to i8*) }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PullSwitch\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"-/1\00", align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1

@_ZN10PullSwitchC1Ev = dso_local unnamed_addr alias void (%class.PullSwitch*), void (%class.PullSwitch*)* @_ZN10PullSwitchC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10PullSwitchC2Ev(%class.PullSwitch* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1927 {
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !1929, metadata !DIExpression()), !dbg !1930
  %2 = getelementptr %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, !dbg !1931
  tail call void @_ZN16SimplePullSwitchC2Ev(%class.SimplePullSwitch* %2), !dbg !1932
  %3 = getelementptr %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, i32 0, i32 0, !dbg !1931
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTV10PullSwitch, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1931, !tbaa !1933
  %4 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, !dbg !1932
  invoke void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier* nonnull %4, i32 0)
          to label %5 unwind label %7, !dbg !1932

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 2, !dbg !1936
  store %class.NotifierSignal* null, %class.NotifierSignal** %6, align 8, !dbg !1936, !tbaa !1937
  ret void, !dbg !1942

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1942
  tail call void @_ZN16SimplePullSwitchD2Ev(%class.SimplePullSwitch* %2) #14, !dbg !1943
  resume { i8*, i32 } %8, !dbg !1943
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN16SimplePullSwitchC2Ev(%class.SimplePullSwitch*) unnamed_addr #2

declare void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier*, i32) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN16SimplePullSwitchD2Ev(%class.SimplePullSwitch*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i8* @_ZN10PullSwitch4castEPKc(%class.PullSwitch* %0, i8* %1) unnamed_addr #0 align 2 !dbg !1945 {
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !1947, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.value(metadata i8* %1, metadata !1948, metadata !DIExpression()), !dbg !1949
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)) #15, !dbg !1950
  %4 = icmp eq i32 %3, 0, !dbg !1952
  br i1 %4, label %5, label %7, !dbg !1953

5:                                                ; preds = %2
  %6 = bitcast %class.PullSwitch* %0 to i8*, !dbg !1954
  br label %16, !dbg !1955

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i64 0, i64 0)) #15, !dbg !1956
  %9 = icmp eq i32 %8, 0, !dbg !1958
  br i1 %9, label %10, label %13, !dbg !1959

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, !dbg !1960
  %12 = bitcast %class.ActiveNotifier* %11 to i8*, !dbg !1961
  br label %16, !dbg !1962

13:                                               ; preds = %7
  %14 = bitcast %class.PullSwitch* %0 to %class.Element*, !dbg !1963
  %15 = tail call i8* @_ZN7Element4castEPKc(%class.Element* %14, i8* %1), !dbg !1963
  br label %16, !dbg !1964

16:                                               ; preds = %13, %10, %5
  %17 = phi i8* [ %6, %5 ], [ %12, %10 ], [ %15, %13 ], !dbg !1965
  ret i8* %17, !dbg !1966
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10PullSwitch13wake_callbackEPvP8Notifier(i8* %0, %class.Notifier* nocapture readnone %1) #0 align 2 !dbg !1967 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1969, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.value(metadata %class.Notifier* undef, metadata !1970, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.value(metadata i8* %0, metadata !1971, metadata !DIExpression()), !dbg !1972
  %3 = getelementptr inbounds i8, i8* %0, i64 108, !dbg !1973
  %4 = bitcast i8* %3 to i32*, !dbg !1973
  %5 = load i32, i32* %4, align 4, !dbg !1973, !tbaa !1975
  %6 = icmp sgt i32 %5, -1, !dbg !1978
  br i1 %6, label %7, label %80, !dbg !1979

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 112, !dbg !1980
  %9 = bitcast i8* %8 to %class.ActiveNotifier*, !dbg !1980
  call void @llvm.dbg.value(metadata i8* %8, metadata !1981, metadata !DIExpression()), !dbg !1990
  %10 = getelementptr inbounds i8, i8* %0, i64 120, !dbg !1992
  call void @llvm.dbg.value(metadata i8* %10, metadata !1993, metadata !DIExpression()), !dbg !2001
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !2003, !srcloc !2009
  %11 = getelementptr inbounds i8, i8* %0, i64 128, !dbg !2010
  %12 = bitcast i8* %11 to i32*, !dbg !2010
  %13 = load i32, i32* %12, align 8, !dbg !2010, !tbaa !2011
  %14 = icmp eq i32 %13, 0, !dbg !2010
  br i1 %14, label %15, label %35, !dbg !2013, !prof !2014, !misexpect !2015

15:                                               ; preds = %7
  %16 = bitcast i8* %10 to %"struct.NotifierSignal::vmpair"**, !dbg !2016
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"** %16, metadata !1993, metadata !DIExpression()), !dbg !2001
  %17 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %16, align 8, !dbg !2016, !tbaa !2017
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %17, metadata !1996, metadata !DIExpression()), !dbg !2018
  %18 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %17, i64 0, i32 1, !dbg !2019
  %19 = load i32, i32* %18, align 8, !dbg !2019, !tbaa !2021
  %20 = icmp eq i32 %19, 0, !dbg !2023
  br i1 %20, label %42, label %26, !dbg !2024

21:                                               ; preds = %26
  %22 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %28, i64 1, !dbg !2025
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %22, metadata !1996, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %22, metadata !1996, metadata !DIExpression()), !dbg !2018
  %23 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %28, i64 1, i32 1, !dbg !2019
  %24 = load i32, i32* %23, align 8, !dbg !2019, !tbaa !2021
  %25 = icmp eq i32 %24, 0, !dbg !2023
  br i1 %25, label %42, label %26, !dbg !2024, !llvm.loop !2026

26:                                               ; preds = %15, %21
  %27 = phi i32 [ %24, %21 ], [ %19, %15 ]
  %28 = phi %"struct.NotifierSignal::vmpair"* [ %22, %21 ], [ %17, %15 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %28, metadata !1996, metadata !DIExpression()), !dbg !2018
  %29 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %28, i64 0, i32 0, !dbg !2028
  %30 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %29, align 8, !dbg !2028, !tbaa !2030
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %30, metadata !2031, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %30, metadata !2037, metadata !DIExpression()), !dbg !2040
  %31 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %30, i64 0, i32 0, !dbg !2042
  %32 = load i32, i32* %31, align 4, !dbg !2042, !tbaa !2043
  %33 = and i32 %32, %27, !dbg !2045
  %34 = icmp eq i32 %33, 0, !dbg !2046
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %28, metadata !1996, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2018
  br i1 %34, label %21, label %80, !dbg !2047

35:                                               ; preds = %7
  %36 = bitcast i8* %10 to %class.atomic_uint32_t**, !dbg !2048
  %37 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %36, align 8, !dbg !2048, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %37, metadata !2031, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %37, metadata !2037, metadata !DIExpression()), !dbg !2051
  %38 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %37, i64 0, i32 0, !dbg !2053
  %39 = load i32, i32* %38, align 4, !dbg !2053, !tbaa !2043
  %40 = and i32 %39, %13, !dbg !2054
  %41 = icmp eq i32 %40, 0, !dbg !2055
  br i1 %41, label %42, label %80, !dbg !2056

42:                                               ; preds = %21, %35, %15
  %43 = getelementptr inbounds i8, i8* %0, i64 160, !dbg !2057
  %44 = bitcast i8* %43 to %class.NotifierSignal**, !dbg !2057
  %45 = load %class.NotifierSignal*, %class.NotifierSignal** %44, align 8, !dbg !2057, !tbaa !1937
  %46 = load i32, i32* %4, align 4, !dbg !2058, !tbaa !1975
  %47 = sext i32 %46 to i64, !dbg !2059
  %48 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %45, i64 %47, !dbg !2059
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %48, metadata !1993, metadata !DIExpression()), !dbg !2060
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !2062, !srcloc !2009
  %49 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %45, i64 %47, i32 1, !dbg !2065
  %50 = load i32, i32* %49, align 8, !dbg !2065, !tbaa !2011
  %51 = icmp eq i32 %50, 0, !dbg !2065
  br i1 %51, label %52, label %72, !dbg !2066, !prof !2014, !misexpect !2015

52:                                               ; preds = %42
  %53 = bitcast %class.NotifierSignal* %48 to %"struct.NotifierSignal::vmpair"**, !dbg !2067
  %54 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %53, align 8, !dbg !2067, !tbaa !2017
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %54, metadata !1996, metadata !DIExpression()), !dbg !2068
  %55 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %54, i64 0, i32 1, !dbg !2069
  %56 = load i32, i32* %55, align 8, !dbg !2069, !tbaa !2021
  %57 = icmp eq i32 %56, 0, !dbg !2070
  br i1 %57, label %80, label %63, !dbg !2071

58:                                               ; preds = %63
  %59 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %65, i64 1, !dbg !2072
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %59, metadata !1996, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %59, metadata !1996, metadata !DIExpression()), !dbg !2068
  %60 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %65, i64 1, i32 1, !dbg !2069
  %61 = load i32, i32* %60, align 8, !dbg !2069, !tbaa !2021
  %62 = icmp eq i32 %61, 0, !dbg !2070
  br i1 %62, label %80, label %63, !dbg !2071, !llvm.loop !2073

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %61, %58 ], [ %56, %52 ]
  %65 = phi %"struct.NotifierSignal::vmpair"* [ %59, %58 ], [ %54, %52 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %65, metadata !1996, metadata !DIExpression()), !dbg !2068
  %66 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %65, i64 0, i32 0, !dbg !2075
  %67 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %66, align 8, !dbg !2075, !tbaa !2030
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %67, metadata !2031, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %67, metadata !2037, metadata !DIExpression()), !dbg !2078
  %68 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %67, i64 0, i32 0, !dbg !2080
  %69 = load i32, i32* %68, align 4, !dbg !2080, !tbaa !2043
  %70 = and i32 %69, %64, !dbg !2081
  %71 = icmp eq i32 %70, 0, !dbg !2082
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %65, metadata !1996, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2068
  br i1 %71, label %58, label %79, !dbg !2083

72:                                               ; preds = %42
  %73 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %48, i64 0, i32 0, i32 0, !dbg !2084
  %74 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %73, align 8, !dbg !2084, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %74, metadata !2031, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %74, metadata !2037, metadata !DIExpression()), !dbg !2087
  %75 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %74, i64 0, i32 0, !dbg !2089
  %76 = load i32, i32* %75, align 4, !dbg !2089, !tbaa !2043
  %77 = and i32 %76, %50, !dbg !2090
  %78 = icmp eq i32 %77, 0, !dbg !2091
  br i1 %78, label %80, label %79, !dbg !2092

79:                                               ; preds = %63, %72
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %9, metadata !2093, metadata !DIExpression()), !dbg !2101
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %9, i1 zeroext true, i1 zeroext true), !dbg !2103
  br label %80, !dbg !2104

80:                                               ; preds = %26, %58, %72, %35, %52, %79, %2
  ret void, !dbg !2105
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #6 comdat align 2 !dbg !1994 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !1993, metadata !DIExpression()), !dbg !2106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !2107, !srcloc !2009
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !2110
  %3 = load i32, i32* %2, align 8, !dbg !2110, !tbaa !2011
  %4 = icmp eq i32 %3, 0, !dbg !2110
  br i1 %4, label %12, label %5, !dbg !2111, !prof !2014, !misexpect !2015

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !2112
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !2112, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !2031, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !2037, metadata !DIExpression()), !dbg !2115
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !2117
  %9 = load i32, i32* %8, align 4, !dbg !2117, !tbaa !2043
  %10 = and i32 %9, %3, !dbg !2118
  %11 = icmp ne i32 %10, 0, !dbg !2119
  ret i1 %11, !dbg !2120

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !2121
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !2121, !tbaa !2017
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !1996, metadata !DIExpression()), !dbg !2122
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !2123
  %16 = load i32, i32* %15, align 8, !dbg !2123, !tbaa !2021
  %17 = icmp eq i32 %16, 0, !dbg !2124
  br i1 %17, label %32, label %23, !dbg !2125

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !2126
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !1996, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !1996, metadata !DIExpression()), !dbg !2122
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !2123
  %21 = load i32, i32* %20, align 8, !dbg !2123, !tbaa !2021
  %22 = icmp eq i32 %21, 0, !dbg !2124
  br i1 %22, label %32, label %23, !dbg !2125, !llvm.loop !2127

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !1996, metadata !DIExpression()), !dbg !2122
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !2129
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !2129, !tbaa !2030
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !2031, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !2037, metadata !DIExpression()), !dbg !2132
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !2134
  %29 = load i32, i32* %28, align 4, !dbg !2134, !tbaa !2043
  %30 = and i32 %29, %24, !dbg !2135
  %31 = icmp eq i32 %30, 0, !dbg !2136
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !1996, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2122
  br i1 %31, label %18, label %32, !dbg !2137

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN10PullSwitch10initializeEP12ErrorHandler(%class.PullSwitch* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2138 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !2140, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2141, metadata !DIExpression()), !dbg !2144
  %4 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, !dbg !2145
  %5 = bitcast %class.ActiveNotifier* %4 to %class.Notifier*, !dbg !2145
  %6 = bitcast %class.PullSwitch* %0 to %class.Element*, !dbg !2146
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !2147, metadata !DIExpression()), !dbg !2156
  %7 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, i32 0, i32 4, !dbg !2158
  %8 = load %class.Router*, %class.Router** %7, align 8, !dbg !2158, !tbaa !2159
  %9 = tail call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* nonnull %5, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i64 0, i64 0), %class.Router* %8), !dbg !2161
  %10 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, i32 1, !dbg !2162
  %11 = load i32, i32* %10, align 4, !dbg !2162, !tbaa !1975
  %12 = icmp sgt i32 %11, -1, !dbg !2163
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %4, metadata !2164, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.value(metadata i1 %12, metadata !2170, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.value(metadata i1 false, metadata !2171, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %4, metadata !3355, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.value(metadata i1 %12, metadata !3362, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %4, metadata !3365, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3370
  call void @llvm.dbg.value(metadata i1 %12, metadata !3368, metadata !DIExpression()), !dbg !3370
  %13 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, !dbg !3372
  %14 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %13, align 8, !dbg !3372, !tbaa !2017
  %15 = icmp eq %class.atomic_uint32_t* %14, @_ZN14NotifierSignal12static_valueE, !dbg !3372
  br i1 %15, label %21, label %16, !dbg !3372

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 1, !dbg !3372
  %18 = load i32, i32* %17, align 8, !dbg !3372, !tbaa !2011
  %19 = tail call i32 @llvm.ctpop.i32(i32 %18), !dbg !3372, !range !3373
  %20 = icmp ult i32 %19, 2, !dbg !3372
  br i1 %20, label %22, label %21, !dbg !3372

21:                                               ; preds = %16, %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #16, !dbg !3372
  unreachable, !dbg !3372

22:                                               ; preds = %16
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %14, metadata !2031, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %14, metadata !2037, metadata !DIExpression()), !dbg !3376
  %23 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %14, i64 0, i32 0, !dbg !3378
  %24 = load i32, i32* %23, align 4, !dbg !3378, !tbaa !2043
  call void @llvm.dbg.value(metadata i32 %24, metadata !3369, metadata !DIExpression()), !dbg !3370
  %25 = or i32 %24, %18, !dbg !3379
  %26 = xor i32 %18, -1, !dbg !3379
  %27 = and i32 %24, %26, !dbg !3379
  %28 = select i1 %12, i32 %25, i32 %27, !dbg !3379
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %14, metadata !3380, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.value(metadata i32 %28, metadata !3383, metadata !DIExpression()), !dbg !3384
  store i32 %28, i32* %23, align 4, !dbg !3386, !tbaa !2043
  call void @llvm.dbg.value(metadata i1 undef, metadata !2172, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !3387, metadata !DIExpression()), !dbg !3393
  %29 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, i32 0, i32 3, i64 0, !dbg !3396
  %30 = load i32, i32* %29, align 8, !dbg !3396, !tbaa !3397
  %31 = sext i32 %30 to i64, !dbg !3398
  %32 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 16), !dbg !3399
  %33 = extractvalue { i64, i1 } %32, 1, !dbg !3399
  %34 = extractvalue { i64, i1 } %32, 0, !dbg !3399
  %35 = or i64 %34, 8, !dbg !3399
  %36 = select i1 %33, i64 -1, i64 %35, !dbg !3399
  %37 = tail call i8* @_Znam(i64 %36) #17, !dbg !3399
  %38 = bitcast i8* %37 to i64*, !dbg !3399
  store i64 %31, i64* %38, align 16, !dbg !3399
  %39 = getelementptr inbounds i8, i8* %37, i64 8, !dbg !3399
  %40 = bitcast i8* %39 to %class.NotifierSignal*, !dbg !3399
  %41 = icmp eq i32 %30, 0, !dbg !3399
  br i1 %41, label %42, label %45, !dbg !3399

42:                                               ; preds = %22
  %43 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 2, !dbg !3400
  %44 = bitcast %class.NotifierSignal** %43 to i8**, !dbg !3401
  store i8* %39, i8** %44, align 8, !dbg !3401, !tbaa !1937
  call void @llvm.dbg.value(metadata i32 0, metadata !2142, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !3387, metadata !DIExpression()), !dbg !3403
  br label %141, !dbg !3406

45:                                               ; preds = %22
  %46 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %40, i64 %31, !dbg !3399
  %47 = shl nsw i64 %31, 4, !dbg !3399
  %48 = add nsw i64 %47, -16, !dbg !3399
  %49 = lshr exact i64 %48, 4, !dbg !3399
  %50 = add nuw nsw i64 %49, 1, !dbg !3399
  %51 = and i64 %50, 7, !dbg !3399
  %52 = icmp eq i64 %51, 0, !dbg !3399
  br i1 %52, label %61, label %53, !dbg !3399

53:                                               ; preds = %45, %53
  %54 = phi %class.NotifierSignal* [ %58, %53 ], [ %40, %45 ], !dbg !3399
  %55 = phi i64 [ %59, %53 ], [ %51, %45 ]
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %54, metadata !3407, metadata !DIExpression()), !dbg !3410
  %56 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %54, i64 0, i32 1, !dbg !3412
  store i32 1, i32* %56, align 8, !dbg !3412, !tbaa !2011
  %57 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %54, i64 0, i32 0, i32 0, !dbg !3413
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %57, align 8, !dbg !3415, !tbaa !2017
  %58 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %54, i64 1, !dbg !3399
  %59 = add i64 %55, -1, !dbg !3399
  %60 = icmp eq i64 %59, 0, !dbg !3399
  br i1 %60, label %61, label %53, !dbg !3399, !llvm.loop !3416

61:                                               ; preds = %53, %45
  %62 = phi %class.NotifierSignal* [ %40, %45 ], [ %58, %53 ]
  %63 = icmp ult i64 %48, 112, !dbg !3399
  br i1 %63, label %84, label %64, !dbg !3399

64:                                               ; preds = %61, %64
  %65 = phi %class.NotifierSignal* [ %82, %64 ], [ %62, %61 ], !dbg !3399
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %65, metadata !3407, metadata !DIExpression()), !dbg !3410
  %66 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 0, i32 1, !dbg !3412
  store i32 1, i32* %66, align 8, !dbg !3412, !tbaa !2011
  %67 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 0, i32 0, i32 0, !dbg !3413
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %67, align 8, !dbg !3415, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %65, metadata !3407, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3410
  %68 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 1, i32 1, !dbg !3412
  store i32 1, i32* %68, align 8, !dbg !3412, !tbaa !2011
  %69 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 1, i32 0, i32 0, !dbg !3413
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %69, align 8, !dbg !3415, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %65, metadata !3407, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !3410
  %70 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 2, i32 1, !dbg !3412
  store i32 1, i32* %70, align 8, !dbg !3412, !tbaa !2011
  %71 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 2, i32 0, i32 0, !dbg !3413
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %71, align 8, !dbg !3415, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %65, metadata !3407, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !3410
  %72 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 3, i32 1, !dbg !3412
  store i32 1, i32* %72, align 8, !dbg !3412, !tbaa !2011
  %73 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 3, i32 0, i32 0, !dbg !3413
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %73, align 8, !dbg !3415, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %65, metadata !3407, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !3410
  %74 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 4, i32 1, !dbg !3412
  store i32 1, i32* %74, align 8, !dbg !3412, !tbaa !2011
  %75 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 4, i32 0, i32 0, !dbg !3413
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %75, align 8, !dbg !3415, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %65, metadata !3407, metadata !DIExpression(DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !3410
  %76 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 5, i32 1, !dbg !3412
  store i32 1, i32* %76, align 8, !dbg !3412, !tbaa !2011
  %77 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 5, i32 0, i32 0, !dbg !3413
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %77, align 8, !dbg !3415, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %65, metadata !3407, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_stack_value)), !dbg !3410
  %78 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 6, i32 1, !dbg !3412
  store i32 1, i32* %78, align 8, !dbg !3412, !tbaa !2011
  %79 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 6, i32 0, i32 0, !dbg !3413
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %79, align 8, !dbg !3415, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %65, metadata !3407, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3410
  %80 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 7, i32 1, !dbg !3412
  store i32 1, i32* %80, align 8, !dbg !3412, !tbaa !2011
  %81 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 7, i32 0, i32 0, !dbg !3413
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %81, align 8, !dbg !3415, !tbaa !2017
  %82 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i64 8, !dbg !3399
  %83 = icmp eq %class.NotifierSignal* %82, %46, !dbg !3399
  br i1 %83, label %84, label %64, !dbg !3399

84:                                               ; preds = %64, %61
  %85 = load i32, i32* %29, align 8, !dbg !3418, !tbaa !3397
  %86 = icmp sgt i32 %85, 0, !dbg !3400
  %87 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 2, !dbg !3400
  %88 = bitcast %class.NotifierSignal** %87 to i8**, !dbg !3401
  store i8* %39, i8** %88, align 8, !dbg !3401, !tbaa !1937
  call void @llvm.dbg.value(metadata i32 0, metadata !2142, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !3387, metadata !DIExpression()), !dbg !3403
  br i1 %86, label %89, label %141, !dbg !3406

89:                                               ; preds = %84
  %90 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !3419
  %91 = bitcast %class.PullSwitch* %0 to i8*, !dbg !3419
  %92 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !3420
  %93 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !3428
  %94 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !3430
  br label %95, !dbg !3406

95:                                               ; preds = %89, %126
  %96 = phi i64 [ 0, %89 ], [ %127, %126 ]
  call void @llvm.dbg.value(metadata i64 %96, metadata !2142, metadata !DIExpression()), !dbg !3402
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #14, !dbg !3437
  %97 = trunc i64 %96 to i32, !dbg !3437
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* nonnull %6, i32 %97, void (i8*, %class.Notifier*)* nonnull @_ZN10PullSwitch13wake_callbackEPvP8Notifier, i8* %91), !dbg !3437
  %98 = load %class.NotifierSignal*, %class.NotifierSignal** %87, align 8, !dbg !3438, !tbaa !1937
  %99 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %98, i64 %96, !dbg !3438
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %99, metadata !3425, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3426, metadata !DIExpression()), !dbg !3439
  %100 = icmp eq %class.NotifierSignal* %99, %3, !dbg !3440
  br i1 %100, label %118, label %101, !dbg !3441, !prof !2014, !misexpect !2015

101:                                              ; preds = %95
  %102 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %98, i64 %96, i32 1, !dbg !3442
  %103 = load i32, i32* %102, align 8, !dbg !3442, !tbaa !2011
  %104 = icmp eq i32 %103, 0, !dbg !3442
  br i1 %104, label %105, label %111, !dbg !3444, !prof !2014, !misexpect !3445

105:                                              ; preds = %101
  %106 = bitcast %class.NotifierSignal* %99 to %"struct.NotifierSignal::vmpair"**, !dbg !3446
  %107 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %106, align 8, !dbg !3446, !tbaa !2017
  %108 = icmp eq %"struct.NotifierSignal::vmpair"* %107, null, !dbg !3447
  br i1 %108, label %111, label %109, !dbg !3447

109:                                              ; preds = %105
  %110 = bitcast %"struct.NotifierSignal::vmpair"* %107 to i8*, !dbg !3447
  call void @_ZdaPv(i8* %110) #18, !dbg !3447
  br label %111, !dbg !3447

111:                                              ; preds = %109, %105, %101
  %112 = load i32, i32* %92, align 8, !dbg !3448, !tbaa !2011
  store i32 %112, i32* %102, align 8, !dbg !3449, !tbaa !2011
  %113 = icmp eq i32 %112, 0, !dbg !3450
  br i1 %113, label %117, label %114, !dbg !3451, !prof !2014, !misexpect !2015

114:                                              ; preds = %111
  %115 = load i64, i64* %93, align 8, !dbg !3452, !tbaa !2017
  %116 = bitcast %class.NotifierSignal* %99 to i64*, !dbg !3453
  store i64 %115, i64* %116, align 8, !dbg !3453, !tbaa !2017
  br label %118, !dbg !3454

117:                                              ; preds = %111
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %99, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %118 unwind label %131, !dbg !3455

118:                                              ; preds = %114, %95, %117
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3435, metadata !DIExpression()) #14, !dbg !3456
  %119 = load i32, i32* %92, align 8, !dbg !3457, !tbaa !2011
  %120 = icmp eq i32 %119, 0, !dbg !3457
  br i1 %120, label %121, label %126, !dbg !3458, !prof !2014, !misexpect !3445

121:                                              ; preds = %118
  %122 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %94, align 8, !dbg !3459, !tbaa !2017
  %123 = icmp eq %"struct.NotifierSignal::vmpair"* %122, null, !dbg !3460
  br i1 %123, label %126, label %124, !dbg !3460

124:                                              ; preds = %121
  %125 = bitcast %"struct.NotifierSignal::vmpair"* %122 to i8*, !dbg !3460
  call void @_ZdaPv(i8* %125) #18, !dbg !3460
  br label %126, !dbg !3460

126:                                              ; preds = %118, %121, %124
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #14, !dbg !3438
  %127 = add nuw nsw i64 %96, 1, !dbg !3461
  call void @llvm.dbg.value(metadata i64 %127, metadata !2142, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !3387, metadata !DIExpression()), !dbg !3403
  %128 = load i32, i32* %29, align 8, !dbg !3418, !tbaa !3397
  %129 = sext i32 %128 to i64, !dbg !3462
  %130 = icmp slt i64 %127, %129, !dbg !3462
  br i1 %130, label %95, label %141, !dbg !3406, !llvm.loop !3463

131:                                              ; preds = %117
  %132 = landingpad { i8*, i32 }
          cleanup, !dbg !3465
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3435, metadata !DIExpression()) #14, !dbg !3466
  %133 = load i32, i32* %92, align 8, !dbg !3468, !tbaa !2011
  %134 = icmp eq i32 %133, 0, !dbg !3468
  br i1 %134, label %135, label %140, !dbg !3469, !prof !2014, !misexpect !3445

135:                                              ; preds = %131
  %136 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %94, align 8, !dbg !3470, !tbaa !2017
  %137 = icmp eq %"struct.NotifierSignal::vmpair"* %136, null, !dbg !3471
  br i1 %137, label %140, label %138, !dbg !3471

138:                                              ; preds = %135
  %139 = bitcast %"struct.NotifierSignal::vmpair"* %136 to i8*, !dbg !3471
  call void @_ZdaPv(i8* %139) #18, !dbg !3471
  br label %140, !dbg !3471

140:                                              ; preds = %131, %135, %138
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #14, !dbg !3438
  resume { i8*, i32 } %132, !dbg !3399

141:                                              ; preds = %126, %42, %84
  ret i32 0, !dbg !3472
}

declare i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier*, i8*, %class.Router*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %0, i1 zeroext %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 !dbg !2165 {
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %0, metadata !2164, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.value(metadata i1 %1, metadata !2170, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.value(metadata i1 %2, metadata !2171, metadata !DIExpression()), !dbg !3473
  %4 = bitcast %class.ActiveNotifier* %0 to %class.Notifier*, !dbg !3474
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !3355, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.value(metadata i1 %1, metadata !3362, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !3365, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3477
  call void @llvm.dbg.value(metadata i1 %1, metadata !3368, metadata !DIExpression()), !dbg !3477
  %5 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 0, i32 0, !dbg !3479
  %6 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8, !dbg !3479, !tbaa !2017
  %7 = icmp eq %class.atomic_uint32_t* %6, @_ZN14NotifierSignal12static_valueE, !dbg !3479
  br i1 %7, label %13, label %8, !dbg !3479

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 1, !dbg !3479
  %10 = load i32, i32* %9, align 8, !dbg !3479, !tbaa !2011
  %11 = tail call i32 @llvm.ctpop.i32(i32 %10), !dbg !3479, !range !3373
  %12 = icmp ult i32 %11, 2, !dbg !3479
  br i1 %12, label %14, label %13, !dbg !3479

13:                                               ; preds = %8, %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #16, !dbg !3479
  unreachable, !dbg !3479

14:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !2031, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !2037, metadata !DIExpression()), !dbg !3482
  %15 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %6, i64 0, i32 0, !dbg !3484
  %16 = load i32, i32* %15, align 4, !dbg !3484, !tbaa !2043
  call void @llvm.dbg.value(metadata i32 %16, metadata !3369, metadata !DIExpression()), !dbg !3477
  %17 = or i32 %16, %10, !dbg !3485
  %18 = xor i32 %10, -1, !dbg !3485
  %19 = and i32 %16, %18, !dbg !3485
  %20 = select i1 %1, i32 %17, i32 %19, !dbg !3485
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !3380, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata i32 %20, metadata !3383, metadata !DIExpression()), !dbg !3486
  store i32 %20, i32* %15, align 4, !dbg !3488, !tbaa !2043
  %21 = and i32 %16, %10, !dbg !3489
  %22 = icmp ne i32 %21, 0, !dbg !3490
  call void @llvm.dbg.value(metadata i1 %22, metadata !2172, metadata !DIExpression()), !dbg !3473
  %23 = and i1 %1, %2, !dbg !3491
  %24 = xor i1 %23, true, !dbg !3491
  %25 = or i1 %22, %24, !dbg !3491
  br i1 %25, label %84, label %26, !dbg !3491

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 1, !dbg !3492
  %28 = load %class.Task*, %class.Task** %27, align 8, !dbg !3492, !tbaa !3493
  %29 = icmp eq %class.Task* %28, null, !dbg !3492
  br i1 %29, label %39, label %30, !dbg !3494

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Task* %28, metadata !3495, metadata !DIExpression()), !dbg !3498
  %31 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 3, !dbg !3500
  %32 = bitcast %"union.Task::Status"* %31 to %struct.anon*, !dbg !3501
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 0, i32 1, !dbg !3501
  store i8 1, i8* %33, align 2, !dbg !3502, !tbaa !2017
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !3503, !srcloc !2009
  %34 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 8, !dbg !3506
  %35 = bitcast %"union.Task::Pending"* %34 to i64*, !dbg !3508
  %36 = load i64, i64* %35, align 8, !dbg !3508, !tbaa !2017
  %37 = icmp ult i64 %36, 2, !dbg !3509
  br i1 %37, label %38, label %84, !dbg !3510

38:                                               ; preds = %30
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %28, %class.RouterThread* null), !dbg !3511
  br label %84, !dbg !3511

39:                                               ; preds = %26
  %40 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 2, !dbg !3512
  %41 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %40, align 8, !dbg !3512, !tbaa !3513
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !2173, metadata !DIExpression()), !dbg !3514
  %42 = icmp eq %"union.ActiveNotifier::task_or_signal_t"* %41, null, !dbg !3515
  br i1 %42, label %84, label %43, !dbg !3516

43:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !2173, metadata !DIExpression()), !dbg !3514
  %44 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %41 to i64*, !dbg !3517
  %45 = load i64, i64* %44, align 8, !dbg !3517, !tbaa !2017
  %46 = icmp ugt i64 %45, 1, !dbg !3521
  br i1 %46, label %47, label %64, !dbg !3522

47:                                               ; preds = %43, %59
  %48 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %60, %59 ], [ %41, %43 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %48, metadata !2173, metadata !DIExpression()), !dbg !3514
  %49 = getelementptr %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 0, i32 0, !dbg !3523
  %50 = load %class.Task*, %class.Task** %49, align 8, !dbg !3523, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.Task* %50, metadata !3495, metadata !DIExpression()), !dbg !3524
  %51 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 3, !dbg !3526
  %52 = bitcast %"union.Task::Status"* %51 to %struct.anon*, !dbg !3527
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i64 0, i32 1, !dbg !3527
  store i8 1, i8* %53, align 2, !dbg !3528, !tbaa !2017
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !3529, !srcloc !2009
  %54 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 8, !dbg !3532
  %55 = bitcast %"union.Task::Pending"* %54 to i64*, !dbg !3533
  %56 = load i64, i64* %55, align 8, !dbg !3533, !tbaa !2017
  %57 = icmp ult i64 %56, 2, !dbg !3534
  br i1 %57, label %58, label %59, !dbg !3535

58:                                               ; preds = %47
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %50, %class.RouterThread* null), !dbg !3536
  br label %59, !dbg !3536

59:                                               ; preds = %47, %58
  %60 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 1, !dbg !3537
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %60, metadata !2173, metadata !DIExpression()), !dbg !3514
  %61 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %60 to i64*, !dbg !3517
  %62 = load i64, i64* %61, align 8, !dbg !3517, !tbaa !2017
  %63 = icmp ugt i64 %62, 1, !dbg !3521
  br i1 %63, label %47, label %64, !dbg !3522, !llvm.loop !3538

64:                                               ; preds = %59, %43
  %65 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %41, %43 ], [ %60, %59 ], !dbg !3514
  %66 = phi i64 [ %45, %43 ], [ %62, %59 ], !dbg !3517
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %65, metadata !2173, metadata !DIExpression()), !dbg !3514
  %67 = icmp eq i64 %66, 1, !dbg !3540
  br i1 %67, label %68, label %84, !dbg !3542

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %65, i64 1, !dbg !3543
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %69, metadata !2173, metadata !DIExpression()), !dbg !3514
  %70 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %69 to i64*, !dbg !3545
  %71 = load i64, i64* %70, align 8, !dbg !3545, !tbaa !2017
  %72 = icmp eq i64 %71, 0, !dbg !3547
  br i1 %72, label %84, label %73, !dbg !3548

73:                                               ; preds = %68, %73
  %74 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %80, %73 ], [ %69, %68 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %74, metadata !2173, metadata !DIExpression()), !dbg !3514
  %75 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %74 to void (i8*, %class.Notifier*)**, !dbg !3549
  %76 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %75, align 8, !dbg !3549, !tbaa !2017
  %77 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 1, !dbg !3550
  %78 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %77 to i8**, !dbg !3551
  %79 = load i8*, i8** %78, align 8, !dbg !3551, !tbaa !2017
  tail call void %76(i8* %79, %class.Notifier* %4), !dbg !3552
  %80 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 2, !dbg !3553
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %80, metadata !2173, metadata !DIExpression()), !dbg !3514
  %81 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %80 to i64*, !dbg !3545
  %82 = load i64, i64* %81, align 8, !dbg !3545, !tbaa !2017
  %83 = icmp eq i64 %82, 0, !dbg !3547
  br i1 %83, label %84, label %73, !dbg !3548, !llvm.loop !3554

84:                                               ; preds = %73, %68, %38, %30, %64, %39, %14
  ret void, !dbg !3556
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10PullSwitch7cleanupEN7Element12CleanupStageE(%class.PullSwitch* nocapture %0, i32 %1) unnamed_addr #9 align 2 !dbg !3557 {
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3559, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.value(metadata i32 undef, metadata !3560, metadata !DIExpression()), !dbg !3561
  %3 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 2, !dbg !3562
  %4 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8, !dbg !3562, !tbaa !1937
  %5 = icmp eq %class.NotifierSignal* %4, null, !dbg !3563
  br i1 %5, label %29, label %6, !dbg !3563

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %4, i64 -1, i32 1, !dbg !3563
  %8 = bitcast i32* %7 to i8*, !dbg !3563
  %9 = bitcast i32* %7 to i64*, !dbg !3563
  %10 = load i64, i64* %9, align 8, !dbg !3563
  %11 = icmp eq i64 %10, 0, !dbg !3563
  br i1 %11, label %28, label %12, !dbg !3563

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %4, i64 %10, !dbg !3563
  br label %14, !dbg !3564

14:                                               ; preds = %12, %26
  %15 = phi %class.NotifierSignal* [ %16, %26 ], [ %13, %12 ], !dbg !3563
  %16 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i64 -1, !dbg !3563
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %16, metadata !3435, metadata !DIExpression()) #14, !dbg !3566
  %17 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i64 -1, i32 1, !dbg !3567
  %18 = load i32, i32* %17, align 8, !dbg !3567, !tbaa !2011
  %19 = icmp eq i32 %18, 0, !dbg !3567
  br i1 %19, label %20, label %26, !dbg !3564, !prof !2014, !misexpect !3445

20:                                               ; preds = %14
  %21 = bitcast %class.NotifierSignal* %16 to %"struct.NotifierSignal::vmpair"**, !dbg !3568
  %22 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %21, align 8, !dbg !3568, !tbaa !2017
  %23 = icmp eq %"struct.NotifierSignal::vmpair"* %22, null, !dbg !3569
  br i1 %23, label %26, label %24, !dbg !3569

24:                                               ; preds = %20
  %25 = bitcast %"struct.NotifierSignal::vmpair"* %22 to i8*, !dbg !3569
  tail call void @_ZdaPv(i8* %25) #18, !dbg !3569
  br label %26, !dbg !3569

26:                                               ; preds = %14, %20, %24
  %27 = icmp eq %class.NotifierSignal* %16, %4, !dbg !3563
  br i1 %27, label %28, label %14, !dbg !3563

28:                                               ; preds = %26, %6
  tail call void @_ZdaPv(i8* nonnull %8) #18, !dbg !3563
  br label %29, !dbg !3563

29:                                               ; preds = %28, %2
  store %class.NotifierSignal* null, %class.NotifierSignal** %3, align 8, !dbg !3570, !tbaa !1937
  ret void, !dbg !3571
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN10PullSwitch4pullEi(%class.PullSwitch* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3572 {
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3574, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.value(metadata i32 undef, metadata !3575, metadata !DIExpression()), !dbg !3579
  %3 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, i32 1, !dbg !3580
  %4 = load i32, i32* %3, align 4, !dbg !3580, !tbaa !1975
  %5 = icmp slt i32 %4, 0, !dbg !3581
  br i1 %5, label %6, label %21, !dbg !3582

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3583
  call void @llvm.dbg.value(metadata i1 false, metadata !2170, metadata !DIExpression()), !dbg !3583
  call void @llvm.dbg.value(metadata i1 false, metadata !2171, metadata !DIExpression()), !dbg !3583
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3355, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3586
  call void @llvm.dbg.value(metadata i1 false, metadata !3362, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3365, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3588
  call void @llvm.dbg.value(metadata i1 false, metadata !3368, metadata !DIExpression()), !dbg !3588
  %7 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, !dbg !3590
  %8 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %7, align 8, !dbg !3590, !tbaa !2017
  %9 = icmp eq %class.atomic_uint32_t* %8, @_ZN14NotifierSignal12static_valueE, !dbg !3590
  br i1 %9, label %15, label %10, !dbg !3590

10:                                               ; preds = %6
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3583
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3365, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3588
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3355, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3586
  %11 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 1, !dbg !3590
  %12 = load i32, i32* %11, align 8, !dbg !3590, !tbaa !2011
  %13 = tail call i32 @llvm.ctpop.i32(i32 %12), !dbg !3590, !range !3373
  %14 = icmp ult i32 %13, 2, !dbg !3590
  br i1 %14, label %16, label %15, !dbg !3590

15:                                               ; preds = %10, %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #16, !dbg !3590
  unreachable, !dbg !3590

16:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %8, metadata !2031, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %8, metadata !2037, metadata !DIExpression()), !dbg !3593
  %17 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %8, i64 0, i32 0, !dbg !3595
  %18 = load i32, i32* %17, align 4, !dbg !3595, !tbaa !2043
  call void @llvm.dbg.value(metadata i32 %18, metadata !3369, metadata !DIExpression()), !dbg !3588
  %19 = xor i32 %12, -1, !dbg !3596
  %20 = and i32 %18, %19, !dbg !3596
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %8, metadata !3380, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.value(metadata i32 %20, metadata !3383, metadata !DIExpression()), !dbg !3597
  store i32 %20, i32* %17, align 4, !dbg !3599, !tbaa !2043
  call void @llvm.dbg.value(metadata i1 undef, metadata !2172, metadata !DIExpression()), !dbg !3583
  br label %107, !dbg !3600

21:                                               ; preds = %2
  %22 = bitcast %class.PullSwitch* %0 to %class.Element*, !dbg !3601
  %23 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %22, i32 %4), !dbg !3601
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %23, metadata !3602, metadata !DIExpression()), !dbg !3638
  %24 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %23, i64 0, i32 0, !dbg !3640
  %25 = load %class.Element*, %class.Element** %24, align 8, !dbg !3640, !tbaa !3641
  %26 = icmp eq %class.Element* %25, null, !dbg !3640
  br i1 %26, label %27, label %28, !dbg !3640

27:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #16, !dbg !3640
  unreachable, !dbg !3640

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %23, i64 0, i32 1, !dbg !3643
  %30 = load i32, i32* %29, align 8, !dbg !3643, !tbaa !3644
  %31 = bitcast %class.Element* %25 to %class.Packet* (%class.Element*, i32)***, !dbg !3645
  %32 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %31, align 8, !dbg !3645, !tbaa !1933
  %33 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %32, i64 3, !dbg !3645
  %34 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %33, align 8, !dbg !3645
  %35 = tail call %class.Packet* %34(%class.Element* nonnull %25, i32 %30), !dbg !3645
  call void @llvm.dbg.value(metadata %class.Packet* %35, metadata !3636, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.value(metadata %class.Packet* %35, metadata !3576, metadata !DIExpression()), !dbg !3646
  %36 = icmp eq %class.Packet* %35, null, !dbg !3647
  br i1 %36, label %51, label %37, !dbg !3648

37:                                               ; preds = %28
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3649
  call void @llvm.dbg.value(metadata i1 true, metadata !2170, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata i1 false, metadata !2171, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3355, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3652
  call void @llvm.dbg.value(metadata i1 true, metadata !3362, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3365, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3654
  call void @llvm.dbg.value(metadata i1 true, metadata !3368, metadata !DIExpression()), !dbg !3654
  %38 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, !dbg !3656
  %39 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %38, align 8, !dbg !3656, !tbaa !2017
  %40 = icmp eq %class.atomic_uint32_t* %39, @_ZN14NotifierSignal12static_valueE, !dbg !3656
  br i1 %40, label %46, label %41, !dbg !3656

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3649
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3365, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3654
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3355, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3652
  %42 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 1, !dbg !3656
  %43 = load i32, i32* %42, align 8, !dbg !3656, !tbaa !2011
  %44 = tail call i32 @llvm.ctpop.i32(i32 %43), !dbg !3656, !range !3373
  %45 = icmp ult i32 %44, 2, !dbg !3656
  br i1 %45, label %47, label %46, !dbg !3656

46:                                               ; preds = %41, %37
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #16, !dbg !3656
  unreachable, !dbg !3656

47:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %39, metadata !2031, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %39, metadata !2037, metadata !DIExpression()), !dbg !3659
  %48 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %39, i64 0, i32 0, !dbg !3661
  %49 = load i32, i32* %48, align 4, !dbg !3661, !tbaa !2043
  call void @llvm.dbg.value(metadata i32 %49, metadata !3369, metadata !DIExpression()), !dbg !3654
  %50 = or i32 %49, %43, !dbg !3662
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %39, metadata !3380, metadata !DIExpression()), !dbg !3663
  call void @llvm.dbg.value(metadata i32 %50, metadata !3383, metadata !DIExpression()), !dbg !3663
  store i32 %50, i32* %48, align 4, !dbg !3665, !tbaa !2043
  call void @llvm.dbg.value(metadata i1 undef, metadata !2172, metadata !DIExpression()), !dbg !3649
  br label %107, !dbg !3666

51:                                               ; preds = %28
  %52 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 2, !dbg !3667
  %53 = load %class.NotifierSignal*, %class.NotifierSignal** %52, align 8, !dbg !3667, !tbaa !1937
  %54 = load i32, i32* %3, align 4, !dbg !3670, !tbaa !1975
  %55 = sext i32 %54 to i64, !dbg !3667
  %56 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %53, i64 %55, !dbg !3667
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %56, metadata !3671, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %56, metadata !1993, metadata !DIExpression()), !dbg !3676
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !3678, !srcloc !2009
  %57 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %53, i64 %55, i32 1, !dbg !3681
  %58 = load i32, i32* %57, align 8, !dbg !3681, !tbaa !2011
  %59 = icmp eq i32 %58, 0, !dbg !3681
  br i1 %59, label %60, label %80, !dbg !3682, !prof !2014, !misexpect !2015

60:                                               ; preds = %51
  %61 = bitcast %class.NotifierSignal* %56 to %"struct.NotifierSignal::vmpair"**, !dbg !3683
  %62 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %61, align 8, !dbg !3683, !tbaa !2017
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %62, metadata !1996, metadata !DIExpression()), !dbg !3684
  %63 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %62, i64 0, i32 1, !dbg !3685
  %64 = load i32, i32* %63, align 8, !dbg !3685, !tbaa !2021
  %65 = icmp eq i32 %64, 0, !dbg !3686
  br i1 %65, label %88, label %71, !dbg !3687

66:                                               ; preds = %71
  %67 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %73, i64 1, !dbg !3688
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %67, metadata !1996, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %67, metadata !1996, metadata !DIExpression()), !dbg !3684
  %68 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %73, i64 1, i32 1, !dbg !3685
  %69 = load i32, i32* %68, align 8, !dbg !3685, !tbaa !2021
  %70 = icmp eq i32 %69, 0, !dbg !3686
  br i1 %70, label %88, label %71, !dbg !3687, !llvm.loop !3689

71:                                               ; preds = %60, %66
  %72 = phi i32 [ %69, %66 ], [ %64, %60 ]
  %73 = phi %"struct.NotifierSignal::vmpair"* [ %67, %66 ], [ %62, %60 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %73, metadata !1996, metadata !DIExpression()), !dbg !3684
  %74 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %73, i64 0, i32 0, !dbg !3691
  %75 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %74, align 8, !dbg !3691, !tbaa !2030
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %75, metadata !2031, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %75, metadata !2037, metadata !DIExpression()), !dbg !3694
  %76 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %75, i64 0, i32 0, !dbg !3696
  %77 = load i32, i32* %76, align 4, !dbg !3696, !tbaa !2043
  %78 = and i32 %77, %72, !dbg !3697
  %79 = icmp eq i32 %78, 0, !dbg !3698
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %73, metadata !1996, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3684
  br i1 %79, label %66, label %87, !dbg !3699

80:                                               ; preds = %51
  %81 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %56, i64 0, i32 0, i32 0, !dbg !3700
  %82 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %81, align 8, !dbg !3700, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %82, metadata !2031, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %82, metadata !2037, metadata !DIExpression()), !dbg !3703
  %83 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %82, i64 0, i32 0, !dbg !3705
  %84 = load i32, i32* %83, align 4, !dbg !3705, !tbaa !2043
  %85 = and i32 %84, %58, !dbg !3706
  %86 = icmp eq i32 %85, 0, !dbg !3707
  br i1 %86, label %88, label %87, !dbg !3708

87:                                               ; preds = %71, %80
  br label %88, !dbg !3708

88:                                               ; preds = %66, %60, %80, %87
  %89 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %87 ], [ zeroinitializer, %80 ], [ zeroinitializer, %60 ], [ zeroinitializer, %66 ]
  %90 = extractvalue { i64, i64 } %89, 0, !dbg !3667
  %91 = icmp eq i64 %90, 0, !dbg !3667
  br i1 %91, label %92, label %107, !dbg !3709

92:                                               ; preds = %88
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3710
  call void @llvm.dbg.value(metadata i1 false, metadata !2170, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.value(metadata i1 false, metadata !2171, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3355, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3712
  call void @llvm.dbg.value(metadata i1 false, metadata !3362, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3365, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3714
  call void @llvm.dbg.value(metadata i1 false, metadata !3368, metadata !DIExpression()), !dbg !3714
  %93 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, !dbg !3716
  %94 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %93, align 8, !dbg !3716, !tbaa !2017
  %95 = icmp eq %class.atomic_uint32_t* %94, @_ZN14NotifierSignal12static_valueE, !dbg !3716
  br i1 %95, label %101, label %96, !dbg !3716

96:                                               ; preds = %92
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3710
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3365, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3714
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3355, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3712
  %97 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 1, !dbg !3716
  %98 = load i32, i32* %97, align 8, !dbg !3716, !tbaa !2011
  %99 = tail call i32 @llvm.ctpop.i32(i32 %98), !dbg !3716, !range !3373
  %100 = icmp ult i32 %99, 2, !dbg !3716
  br i1 %100, label %102, label %101, !dbg !3716

101:                                              ; preds = %96, %92
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #16, !dbg !3716
  unreachable, !dbg !3716

102:                                              ; preds = %96
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %94, metadata !2031, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %94, metadata !2037, metadata !DIExpression()), !dbg !3719
  %103 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %94, i64 0, i32 0, !dbg !3721
  %104 = load i32, i32* %103, align 4, !dbg !3721, !tbaa !2043
  call void @llvm.dbg.value(metadata i32 %104, metadata !3369, metadata !DIExpression()), !dbg !3714
  %105 = xor i32 %98, -1, !dbg !3722
  %106 = and i32 %104, %105, !dbg !3722
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %94, metadata !3380, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.value(metadata i32 %106, metadata !3383, metadata !DIExpression()), !dbg !3723
  store i32 %106, i32* %103, align 4, !dbg !3725, !tbaa !2043
  call void @llvm.dbg.value(metadata i1 undef, metadata !2172, metadata !DIExpression()), !dbg !3710
  br label %107, !dbg !3726

107:                                              ; preds = %47, %88, %102, %16
  %108 = phi %class.Packet* [ null, %16 ], [ %35, %47 ], [ null, %88 ], [ null, %102 ], !dbg !3727
  ret %class.Packet* %108, !dbg !3728
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #10 comdat align 2 !dbg !3729 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3737
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3735, metadata !DIExpression()), !dbg !3738
  store i32 %1, i32* %4, align 4, !tbaa !3397
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3736, metadata !DIExpression()), !dbg !3739
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3740, !tbaa !3397
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3741
  ret %"class.Element::Port"* %7, !dbg !3742
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10PullSwitch9set_inputEi(%class.PullSwitch* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3743 {
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3745, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 %1, metadata !3746, metadata !DIExpression()), !dbg !3747
  %3 = icmp slt i32 %1, 0, !dbg !3748
  br i1 %3, label %9, label %4, !dbg !3749

4:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3387, metadata !DIExpression()), !dbg !3750
  %5 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, i32 0, i32 3, i64 0, !dbg !3752
  %6 = load i32, i32* %5, align 8, !dbg !3752, !tbaa !3397
  %7 = icmp sgt i32 %6, %1, !dbg !3753
  %8 = select i1 %7, i32 %1, i32 -1, !dbg !3754
  br label %9, !dbg !3754

9:                                                ; preds = %4, %2
  %10 = phi i32 [ -1, %2 ], [ %8, %4 ], !dbg !3754
  %11 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, i32 1, !dbg !3755
  store i32 %10, i32* %11, align 4, !dbg !3756, !tbaa !1975
  %12 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, !dbg !3757
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %12, metadata !3759, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %12, metadata !3765, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3768
  %13 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 1, !dbg !3770
  %14 = load i32, i32* %13, align 8, !dbg !3770, !tbaa !2011
  %15 = and i32 %14, 8, !dbg !3771
  %16 = icmp eq i32 %15, 0, !dbg !3772
  br i1 %16, label %21, label %17, !dbg !3773

17:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %12, metadata !3759, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %12, metadata !3765, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3768
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %12, metadata !3765, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3768
  %18 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, !dbg !3774
  %19 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %18, align 8, !dbg !3774, !tbaa !2017
  %20 = icmp eq %class.atomic_uint32_t* %19, @_ZN14NotifierSignal12static_valueE, !dbg !3775
  br i1 %20, label %77, label %21, !dbg !3776

21:                                               ; preds = %17, %9
  %22 = icmp slt i32 %10, 0, !dbg !3777
  br i1 %22, label %23, label %36, !dbg !3779

23:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %12, metadata !2164, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.value(metadata i1 false, metadata !2170, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.value(metadata i1 false, metadata !2171, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %12, metadata !3355, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.value(metadata i1 false, metadata !3362, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %12, metadata !3365, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3784
  call void @llvm.dbg.value(metadata i1 false, metadata !3368, metadata !DIExpression()), !dbg !3784
  %24 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, !dbg !3786
  %25 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %24, align 8, !dbg !3786, !tbaa !2017
  %26 = icmp ne %class.atomic_uint32_t* %25, @_ZN14NotifierSignal12static_valueE, !dbg !3786
  %27 = tail call i32 @llvm.ctpop.i32(i32 %14), !dbg !3786, !range !3373
  %28 = icmp ult i32 %27, 2, !dbg !3786
  %29 = and i1 %26, %28, !dbg !3786
  br i1 %29, label %31, label %30, !dbg !3786

30:                                               ; preds = %23
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #16, !dbg !3786
  unreachable, !dbg !3786

31:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %25, metadata !2031, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %25, metadata !2037, metadata !DIExpression()), !dbg !3789
  %32 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %25, i64 0, i32 0, !dbg !3791
  %33 = load i32, i32* %32, align 4, !dbg !3791, !tbaa !2043
  call void @llvm.dbg.value(metadata i32 %33, metadata !3369, metadata !DIExpression()), !dbg !3784
  %34 = xor i32 %14, -1, !dbg !3792
  %35 = and i32 %33, %34, !dbg !3792
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %25, metadata !3380, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata i32 %35, metadata !3383, metadata !DIExpression()), !dbg !3793
  store i32 %35, i32* %32, align 4, !dbg !3795, !tbaa !2043
  call void @llvm.dbg.value(metadata i1 undef, metadata !2172, metadata !DIExpression()), !dbg !3780
  br label %77, !dbg !3796

36:                                               ; preds = %21
  %37 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 2, !dbg !3797
  %38 = load %class.NotifierSignal*, %class.NotifierSignal** %37, align 8, !dbg !3797, !tbaa !1937
  %39 = zext i32 %10 to i64, !dbg !3797
  %40 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %38, i64 %39, !dbg !3797
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %40, metadata !3671, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %40, metadata !1993, metadata !DIExpression()), !dbg !3801
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !3803, !srcloc !2009
  %41 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %38, i64 %39, i32 1, !dbg !3806
  %42 = load i32, i32* %41, align 8, !dbg !3806, !tbaa !2011
  %43 = icmp eq i32 %42, 0, !dbg !3806
  br i1 %43, label %44, label %64, !dbg !3807, !prof !2014, !misexpect !2015

44:                                               ; preds = %36
  %45 = bitcast %class.NotifierSignal* %40 to %"struct.NotifierSignal::vmpair"**, !dbg !3808
  %46 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %45, align 8, !dbg !3808, !tbaa !2017
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %46, metadata !1996, metadata !DIExpression()), !dbg !3809
  %47 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %46, i64 0, i32 1, !dbg !3810
  %48 = load i32, i32* %47, align 8, !dbg !3810, !tbaa !2021
  %49 = icmp eq i32 %48, 0, !dbg !3811
  br i1 %49, label %72, label %55, !dbg !3812

50:                                               ; preds = %55
  %51 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %57, i64 1, !dbg !3813
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %51, metadata !1996, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %51, metadata !1996, metadata !DIExpression()), !dbg !3809
  %52 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %57, i64 1, i32 1, !dbg !3810
  %53 = load i32, i32* %52, align 8, !dbg !3810, !tbaa !2021
  %54 = icmp eq i32 %53, 0, !dbg !3811
  br i1 %54, label %72, label %55, !dbg !3812, !llvm.loop !3814

55:                                               ; preds = %44, %50
  %56 = phi i32 [ %53, %50 ], [ %48, %44 ]
  %57 = phi %"struct.NotifierSignal::vmpair"* [ %51, %50 ], [ %46, %44 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %57, metadata !1996, metadata !DIExpression()), !dbg !3809
  %58 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %57, i64 0, i32 0, !dbg !3816
  %59 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %58, align 8, !dbg !3816, !tbaa !2030
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %59, metadata !2031, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %59, metadata !2037, metadata !DIExpression()), !dbg !3819
  %60 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %59, i64 0, i32 0, !dbg !3821
  %61 = load i32, i32* %60, align 4, !dbg !3821, !tbaa !2043
  %62 = and i32 %61, %56, !dbg !3822
  %63 = icmp eq i32 %62, 0, !dbg !3823
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %57, metadata !1996, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3809
  br i1 %63, label %50, label %71, !dbg !3824

64:                                               ; preds = %36
  %65 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %40, i64 0, i32 0, i32 0, !dbg !3825
  %66 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %65, align 8, !dbg !3825, !tbaa !2017
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %66, metadata !2031, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %66, metadata !2037, metadata !DIExpression()), !dbg !3828
  %67 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %66, i64 0, i32 0, !dbg !3830
  %68 = load i32, i32* %67, align 4, !dbg !3830, !tbaa !2043
  %69 = and i32 %68, %42, !dbg !3831
  %70 = icmp eq i32 %69, 0, !dbg !3832
  br i1 %70, label %72, label %71, !dbg !3833

71:                                               ; preds = %55, %64
  br label %72, !dbg !3833

72:                                               ; preds = %50, %44, %64, %71
  %73 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %71 ], [ zeroinitializer, %64 ], [ zeroinitializer, %44 ], [ zeroinitializer, %50 ]
  %74 = extractvalue { i64, i64 } %73, 0, !dbg !3797
  %75 = icmp eq i64 %74, 0, !dbg !3797
  br i1 %75, label %77, label %76, !dbg !3834

76:                                               ; preds = %72
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %12, i1 zeroext true, i1 zeroext true), !dbg !3835
  br label %77, !dbg !3836

77:                                               ; preds = %17, %72, %31, %76
  ret void, !dbg !3837
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10PullSwitchD2Ev(%class.PullSwitch* %0) unnamed_addr #11 comdat align 2 !dbg !3838 {
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3841, metadata !DIExpression()), !dbg !3842
  %2 = getelementptr %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3843
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTV10PullSwitch, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3843, !tbaa !1933
  %3 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, !dbg !3844
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #14, !dbg !3844
  %4 = getelementptr %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, !dbg !3844
  tail call void @_ZN16SimplePullSwitchD2Ev(%class.SimplePullSwitch* %4) #14, !dbg !3844
  ret void, !dbg !3843
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10PullSwitchD0Ev(%class.PullSwitch* %0) unnamed_addr #11 comdat align 2 !dbg !3846 {
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3848, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3841, metadata !DIExpression()) #14, !dbg !3850
  %2 = getelementptr %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3852
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTV10PullSwitch, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3852, !tbaa !1933
  %3 = getelementptr inbounds %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 1, !dbg !3853
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #14, !dbg !3853
  %4 = getelementptr %class.PullSwitch, %class.PullSwitch* %0, i64 0, i32 0, !dbg !3853
  tail call void @_ZN16SimplePullSwitchD2Ev(%class.SimplePullSwitch* %4) #14, !dbg !3853
  %5 = bitcast %class.PullSwitch* %0 to i8*, !dbg !3854
  tail call void @_ZdlPv(i8* %5) #18, !dbg !3854
  ret void, !dbg !3854
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10PullSwitch10class_nameEv(%class.PullSwitch* %0) unnamed_addr #9 comdat align 2 !dbg !3855 {
  call void @llvm.dbg.value(metadata %class.PullSwitch* %0, metadata !3857, metadata !DIExpression()), !dbg !3859
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), !dbg !3860
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16SimplePullSwitch10port_countEv(%class.SimplePullSwitch* %0) unnamed_addr #9 comdat align 2 !dbg !3861 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !3868, metadata !DIExpression()), !dbg !3870
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), !dbg !3871
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16SimplePullSwitch10processingEv(%class.SimplePullSwitch* %0) unnamed_addr #9 comdat align 2 !dbg !3872 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !3875, metadata !DIExpression()), !dbg !3876
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !3877
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN16SimplePullSwitch9configureER6VectorI6StringEP12ErrorHandler(%class.SimplePullSwitch*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN16SimplePullSwitch12add_handlersEv(%class.SimplePullSwitch*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK16SimplePullSwitch20can_live_reconfigureEv(%class.SimplePullSwitch* %0) unnamed_addr #9 comdat align 2 !dbg !3878 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !3883, metadata !DIExpression()), !dbg !3884
  ret i1 true, !dbg !3885
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN16SimplePullSwitch5llrpcEjPv(%class.SimplePullSwitch*, i32, i8*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) local_unnamed_addr #2

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #13 comdat align 2 !dbg !3886 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3737
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3891, metadata !DIExpression()), !dbg !3894
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3895
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3892, metadata !DIExpression()), !dbg !3897
  store i32 %2, i32* %6, align 4, !tbaa !3397
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3893, metadata !DIExpression()), !dbg !3898
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3899, !tbaa !3397
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3899
  %11 = load i8, i8* %5, align 1, !dbg !3899, !tbaa !3895, !range !3900
  %12 = trunc i8 %11 to i1, !dbg !3899
  %13 = zext i1 %12 to i64, !dbg !3899
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3899
  %15 = load i32, i32* %14, align 4, !dbg !3899, !tbaa !3397
  %16 = icmp ult i32 %9, %15, !dbg !3899
  br i1 %16, label %17, label %18, !dbg !3899

17:                                               ; preds = %3
  br label %19, !dbg !3899

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #16, !dbg !3899
  unreachable, !dbg !3899

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3901
  %21 = load i8, i8* %5, align 1, !dbg !3902, !tbaa !3895, !range !3900
  %22 = trunc i8 %21 to i1, !dbg !3902
  %23 = zext i1 %22 to i64, !dbg !3901
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3901
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3901, !tbaa !3737
  %26 = load i32, i32* %6, align 4, !dbg !3903, !tbaa !3397
  %27 = sext i32 %26 to i64, !dbg !3901
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3901
  ret %"class.Element::Port"* %28, !dbg !3904
}

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

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
attributes #6 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin }
attributes #18 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1921, !1922, !1923, !1924, !1925}
!llvm.ident = !{!1926}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1253, imports: !1298, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/pullswitch.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !16, !869, !1174}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !5, file: !4, line: 97, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN7Element12CleanupStageE")
!4 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15}
!8 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !18, file: !17, line: 368, baseType: !6, size: 32, elements: !1166, identifier: "_ZTSN6Packet10PacketTypeE")
!17 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !17, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, identifier: "_ZTS6Packet")
!19 = !{!20, !89, !91, !94, !95, !96, !97, !140, !148, !149, !238, !241, !244, !247, !250, !254, !258, !261, !264, !269, !270, !273, !274, !275, !276, !277, !278, !281, !284, !287, !288, !291, !292, !295, !298, !299, !300, !301, !304, !307, !310, !313, !314, !315, !318, !319, !320, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !343, !346, !351, !352, !353, !356, !361, !362, !363, !366, !369, !374, !379, !384, !389, !393, !910, !914, !917, !923, !926, !929, !932, !935, !939, !942, !943, !944, !945, !1035, !1038, !1039, !1042, !1046, !1051, !1055, !1060, !1063, !1066, !1069, !1072, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1102, !1105, !1106, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1150, !1151, !1155, !1158, !1161, !1164, !1165}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !18, file: !17, line: 731, baseType: !21, size: 32)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !22, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTS15atomic_uint32_t")
!22 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!23 = !{!24, !29, !34, !35, !40, !47, !48, !49, !50, !53, !56, !57, !58, !61, !62, !66, !69, !72, !77, !80, !83, !86}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !21, file: !22, line: 91, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !26, line: 26, baseType: !27)
!26 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !28, line: 42, baseType: !6)
!28 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!29 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !21, file: !22, line: 57, type: !30, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{!25, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!34 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !21, file: !22, line: 58, type: !30, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !21, file: !22, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !25}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !21, file: !22, line: 62, type: !41, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{!38, !39, !43}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !44, line: 26, baseType: !45)
!44 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !28, line: 41, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !21, file: !22, line: 63, type: !41, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !21, file: !22, line: 64, type: !36, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !21, file: !22, line: 65, type: !36, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!50 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !21, file: !22, line: 67, type: !51, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !39}
!53 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !21, file: !22, line: 68, type: !54, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !39, !46}
!56 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !21, file: !22, line: 69, type: !51, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !21, file: !22, line: 70, type: !54, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !21, file: !22, line: 72, type: !59, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DISubroutineType(types: !60)
!60 = !{!25, !39, !25}
!61 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !21, file: !22, line: 73, type: !59, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !21, file: !22, line: 74, type: !63, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !39}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !21, file: !22, line: 75, type: !67, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{!25, !39, !25, !25}
!69 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !21, file: !22, line: 76, type: !70, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{!65, !39, !25, !25}
!72 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !21, file: !22, line: 78, type: !73, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!25, !75, !25}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !25)
!77 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !21, file: !22, line: 79, type: !78, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !75}
!80 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !21, file: !22, line: 80, type: !81, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!65, !75}
!83 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !21, file: !22, line: 81, type: !84, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{!25, !75, !25, !25}
!86 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !21, file: !22, line: 82, type: !87, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{!65, !75, !25, !25}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !18, file: !17, line: 732, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !18, file: !17, line: 734, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !18, file: !17, line: 735, baseType: !92, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !18, file: !17, line: 736, baseType: !92, size: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !18, file: !17, line: 737, baseType: !92, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !18, file: !17, line: 741, baseType: !98, size: 832, offset: 384)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !18, file: !17, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !99, identifier: "_ZTSN6Packet7AllAnnoE")
!99 = !{!100, !130, !131, !132, !133, !134, !138, !139}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !98, file: !17, line: 717, baseType: !101, size: 384)
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !18, file: !17, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !102, identifier: "_ZTSN6Packet4AnnoE")
!102 = !{!103, !108, !112, !119, !123}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !101, file: !17, line: 703, baseType: !104, size: 384)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 384, elements: !106)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!106 = !{!107}
!107 = !DISubrange(count: 48)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !101, file: !17, line: 704, baseType: !109, size: 384)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 384, elements: !106)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !26, line: 24, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !28, line: 38, baseType: !93)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !101, file: !17, line: 705, baseType: !113, size: 384)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 384, elements: !117)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !26, line: 25, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !28, line: 40, baseType: !116)
!116 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!117 = !{!118}
!118 = !DISubrange(count: 24)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !101, file: !17, line: 706, baseType: !120, size: 384)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 384, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 12)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !101, file: !17, line: 708, baseType: !124, size: 384)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 384, elements: !128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !26, line: 27, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !28, line: 45, baseType: !127)
!127 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!128 = !{!129}
!129 = !DISubrange(count: 6)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !98, file: !17, line: 718, baseType: !92, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !98, file: !17, line: 719, baseType: !92, size: 64, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !98, file: !17, line: 720, baseType: !92, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !98, file: !17, line: 721, baseType: !16, size: 32, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !98, file: !17, line: 722, baseType: !135, size: 64, offset: 608)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 8)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !17, line: 723, baseType: !90, size: 64, offset: 704)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !98, file: !17, line: 724, baseType: !90, size: 64, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !18, file: !17, line: 746, baseType: !141, size: 64, offset: 1216)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !18, file: !17, line: 65, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !92, !145, !147}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !146, line: 46, baseType: !127)
!146 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !18, file: !17, line: 747, baseType: !147, size: 64, offset: 1280)
!149 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !18, file: !17, line: 52, type: !150, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !25, !236, !25, !25}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !17, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, identifier: "_ZTS14WritablePacket")
!154 = !{!155, !156, !161, !162, !163, !164, !165, !170, !171, !194, !199, !200, !205, !210, !215, !216, !220, !221, !226, !227, !230, !233}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !18, flags: DIFlagPublic, extraData: i32 0)
!156 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !153, file: !17, line: 780, type: !157, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!92, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!161 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !153, file: !17, line: 781, type: !157, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !153, file: !17, line: 782, type: !157, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !153, file: !17, line: 783, type: !157, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !153, file: !17, line: 784, type: !157, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !153, file: !17, line: 785, type: !166, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !159}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !17, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!170 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !153, file: !17, line: 786, type: !157, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !153, file: !17, line: 787, type: !172, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !159}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !176, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !177, identifier: "_ZTS8click_ip")
!176 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !193}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !175, file: !176, line: 28, baseType: !6, size: 4, flags: DIFlagBitField, extraData: i64 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !175, file: !176, line: 29, baseType: !6, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !175, file: !176, line: 33, baseType: !110, size: 8, offset: 8)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !175, file: !176, line: 40, baseType: !114, size: 16, offset: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !175, file: !176, line: 41, baseType: !114, size: 16, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !175, file: !176, line: 42, baseType: !114, size: 16, offset: 48)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !175, file: !176, line: 47, baseType: !110, size: 8, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !175, file: !176, line: 48, baseType: !110, size: 8, offset: 72)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !175, file: !176, line: 49, baseType: !114, size: 16, offset: 80)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !175, file: !176, line: 50, baseType: !188, size: 32, offset: 96)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !189, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTS7in_addr")
!189 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !188, file: !189, line: 33, baseType: !192, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !189, line: 30, baseType: !25)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !175, file: !176, line: 51, baseType: !188, size: 32, offset: 128)
!194 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !153, file: !17, line: 788, type: !195, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !159}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !17, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!199 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !153, file: !17, line: 789, type: !157, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !153, file: !17, line: 790, type: !201, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !159}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !17, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!205 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !153, file: !17, line: 791, type: !206, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !159}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !17, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!210 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !153, file: !17, line: 792, type: !211, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !159}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !17, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!215 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !153, file: !17, line: 795, type: !157, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 800, type: !217, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !153, file: !17, line: 802, type: !217, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 804, type: !222, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !219, !224}
!224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!226 = !DISubprogram(name: "~WritablePacket", scope: !153, file: !17, line: 805, type: !217, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !153, file: !17, line: 808, type: !228, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!152, !65}
!230 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !153, file: !17, line: 809, type: !231, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!152, !25, !25, !25}
!233 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !153, file: !17, line: 811, type: !234, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !152}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!238 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !18, file: !17, line: 54, type: !239, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!152, !236, !25}
!241 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !18, file: !17, line: 55, type: !242, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!152, !25}
!244 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !18, file: !17, line: 66, type: !245, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{!152, !92, !25, !141, !147, !46, !46}
!247 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !18, file: !17, line: 71, type: !248, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{null}
!250 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !18, file: !17, line: 73, type: !251, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !18, file: !17, line: 75, type: !255, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!65, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!258 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !18, file: !17, line: 76, type: !259, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!90, !253}
!261 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !18, file: !17, line: 77, type: !262, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!152, !253}
!264 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !18, file: !17, line: 79, type: !265, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !257}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!269 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !18, file: !17, line: 80, type: !265, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !18, file: !17, line: 81, type: !271, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!25, !257}
!273 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !18, file: !17, line: 82, type: !271, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !18, file: !17, line: 83, type: !271, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !18, file: !17, line: 84, type: !265, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !18, file: !17, line: 85, type: !265, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !18, file: !17, line: 86, type: !271, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !18, file: !17, line: 97, type: !279, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!141, !257}
!281 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !18, file: !17, line: 101, type: !282, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !253, !141}
!284 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !18, file: !17, line: 105, type: !285, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!147, !253}
!287 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !18, file: !17, line: 109, type: !251, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !18, file: !17, line: 141, type: !289, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{!152, !253, !25}
!291 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !18, file: !17, line: 152, type: !289, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !18, file: !17, line: 171, type: !293, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{!90, !253, !25}
!295 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !18, file: !17, line: 187, type: !296, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !253, !25}
!298 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !18, file: !17, line: 213, type: !289, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !18, file: !17, line: 230, type: !293, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !18, file: !17, line: 245, type: !296, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !18, file: !17, line: 269, type: !302, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!90, !253, !46, !65}
!304 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !18, file: !17, line: 271, type: !305, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !253, !267, !25}
!307 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !18, file: !17, line: 272, type: !308, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !253, !25, !25}
!310 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !18, file: !17, line: 274, type: !311, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!65, !253, !90, !46}
!313 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !18, file: !17, line: 279, type: !255, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !18, file: !17, line: 280, type: !265, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !18, file: !17, line: 281, type: !316, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!46, !257}
!318 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !18, file: !17, line: 282, type: !271, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !18, file: !17, line: 283, type: !316, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !18, file: !17, line: 284, type: !321, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !253, !267}
!323 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !18, file: !17, line: 285, type: !305, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !18, file: !17, line: 286, type: !251, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !18, file: !17, line: 288, type: !255, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !18, file: !17, line: 289, type: !265, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !18, file: !17, line: 290, type: !316, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !18, file: !17, line: 291, type: !271, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !18, file: !17, line: 292, type: !316, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !18, file: !17, line: 293, type: !305, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !18, file: !17, line: 294, type: !296, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !18, file: !17, line: 295, type: !251, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !18, file: !17, line: 297, type: !255, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !18, file: !17, line: 298, type: !265, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !18, file: !17, line: 299, type: !316, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !18, file: !17, line: 300, type: !316, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !18, file: !17, line: 301, type: !251, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !18, file: !17, line: 304, type: !339, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !257}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!343 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !18, file: !17, line: 305, type: !344, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !253, !341}
!346 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !18, file: !17, line: 307, type: !347, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !257}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!351 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !18, file: !17, line: 308, type: !316, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !18, file: !17, line: 309, type: !271, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !18, file: !17, line: 310, type: !354, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !253, !349, !25}
!356 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !18, file: !17, line: 312, type: !357, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !257}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!361 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !18, file: !17, line: 313, type: !316, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !18, file: !17, line: 314, type: !271, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !18, file: !17, line: 315, type: !364, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !253, !359}
!366 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !18, file: !17, line: 316, type: !367, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !253, !359, !25}
!369 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !18, file: !17, line: 318, type: !370, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !257}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!374 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !18, file: !17, line: 319, type: !375, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !257}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!379 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !18, file: !17, line: 320, type: !380, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !257}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!384 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !18, file: !17, line: 340, type: !385, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !257}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!389 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !18, file: !17, line: 341, type: !390, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !253}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!393 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !18, file: !17, line: 354, type: !394, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !257}
!396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !399, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !400, identifier: "_ZTS9Timestamp")
!399 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!400 = !{!401, !408, !412, !415, !418, !421, !424, !428, !440, !451, !456, !465, !474, !477, !478, !481, !482, !483, !484, !487, !490, !491, !492, !493, !496, !497, !500, !503, !507, !508, !509, !512, !513, !514, !519, !523, !526, !529, !532, !535, !536, !537, !538, !539, !542, !543, !546, !547, !548, !549, !550, !551, !552, !555, !556, !557, !558, !559, !560, !561, !562, !563, !853, !854, !857, !858, !859, !860, !861, !862, !863, !866, !875, !878, !879, !882, !885, !886, !887, !888, !889, !890, !891, !894, !898, !901, !904, !907}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !398, file: !399, line: 672, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !398, file: !399, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !403, identifier: "_ZTSN9Timestamp5rep_tE")
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !402, file: !399, line: 541, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !44, line: 27, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !28, line: 44, baseType: !407)
!407 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!408 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 174, type: !409, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!412 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 187, type: !413, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !411, !407, !25}
!415 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 191, type: !416, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !411, !46, !25}
!418 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 195, type: !419, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !411, !127, !25}
!421 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 199, type: !422, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !411, !6, !25}
!424 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 203, type: !425, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !411, !427}
!427 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!428 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 206, type: !429, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !411, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !434, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !435, identifier: "_ZTS7timeval")
!434 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!435 = !{!436, !438}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !433, file: !434, line: 10, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !28, line: 160, baseType: !407)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !433, file: !434, line: 11, baseType: !439, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !28, line: 162, baseType: !407)
!440 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 208, type: !441, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !411, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !446, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !447, identifier: "_ZTS8timespec")
!446 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!447 = !{!448, !449}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !445, file: !446, line: 12, baseType: !437, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !445, file: !446, line: 16, baseType: !450, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !28, line: 196, baseType: !407)
!451 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 212, type: !452, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !411, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!456 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 217, type: !457, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !411, !459}
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !398, file: !399, line: 168, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !463, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !464, identifier: "_ZTS18uninitialized_type")
!463 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!464 = !{}
!465 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !398, file: !399, line: 222, type: !466, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !473}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !398, file: !399, line: 221, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !470, size: 128, extraData: !398)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !473}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !398, file: !399, line: 125, baseType: !43)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !398, file: !399, line: 225, type: !475, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{!65, !473}
!477 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !398, file: !399, line: 233, type: !470, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !398, file: !399, line: 234, type: !479, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!25, !473}
!481 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !398, file: !399, line: 235, type: !479, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !398, file: !399, line: 236, type: !479, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !398, file: !399, line: 237, type: !479, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !398, file: !399, line: 239, type: !485, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !411, !472}
!487 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !398, file: !399, line: 240, type: !488, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !411, !25}
!490 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !398, file: !399, line: 242, type: !470, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !398, file: !399, line: 243, type: !470, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !398, file: !399, line: 244, type: !470, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !398, file: !399, line: 250, type: !494, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!433, !473}
!496 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !398, file: !399, line: 251, type: !494, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !398, file: !399, line: 257, type: !498, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!445, !473}
!500 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !398, file: !399, line: 262, type: !501, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!427, !473}
!503 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !398, file: !399, line: 265, type: !504, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !473}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !398, file: !399, line: 128, baseType: !405)
!507 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !398, file: !399, line: 273, type: !504, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !398, file: !399, line: 281, type: !504, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !398, file: !399, line: 290, type: !510, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!398, !473}
!512 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !398, file: !399, line: 295, type: !510, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !398, file: !399, line: 304, type: !510, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !398, file: !399, line: 310, type: !515, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!398, !517}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !518, line: 477, baseType: !6)
!518 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!519 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !398, file: !399, line: 312, type: !520, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!398, !522}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !518, line: 478, baseType: !46)
!523 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !398, file: !399, line: 314, type: !524, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!517, !473}
!526 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !398, file: !399, line: 318, type: !527, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!398, !472}
!529 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !398, file: !399, line: 324, type: !530, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!398, !472, !25}
!532 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !398, file: !399, line: 328, type: !533, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!398, !506}
!535 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !398, file: !399, line: 341, type: !530, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !398, file: !399, line: 345, type: !533, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !398, file: !399, line: 358, type: !530, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !398, file: !399, line: 362, type: !533, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !398, file: !399, line: 375, type: !540, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!398}
!542 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !398, file: !399, line: 380, type: !409, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !398, file: !399, line: 388, type: !544, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !411, !472, !25}
!546 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !398, file: !399, line: 397, type: !544, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !398, file: !399, line: 401, type: !544, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !398, file: !399, line: 408, type: !544, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !398, file: !399, line: 411, type: !544, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !398, file: !399, line: 414, type: !544, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !398, file: !399, line: 417, type: !409, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !398, file: !399, line: 420, type: !553, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!46, !411, !46, !46}
!555 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !398, file: !399, line: 432, type: !540, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !398, file: !399, line: 438, type: !409, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !398, file: !399, line: 446, type: !540, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !398, file: !399, line: 452, type: !409, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !398, file: !399, line: 466, type: !540, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !398, file: !399, line: 472, type: !409, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !398, file: !399, line: 481, type: !540, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !398, file: !399, line: 487, type: !409, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !398, file: !399, line: 496, type: !564, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !473}
!566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !567, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !568, identifier: "_ZTS6String")
!567 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!568 = !{!569, !574, !588, !589, !593, !597, !599, !600, !604, !609, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !646, !649, !653, !657, !660, !661, !664, !667, !668, !671, !674, !677, !681, !685, !689, !692, !693, !698, !701, !702, !706, !707, !710, !711, !714, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !748, !751, !752, !753, !754, !757, !760, !761, !762, !763, !764, !765, !766, !770, !773, !776, !779, !780, !781, !782, !783, !784, !787, !791, !792, !793, !794, !797, !798, !799, !800, !801, !802, !805, !806, !807, !808, !811, !814, !815, !818, !821, !824, !827, !830, !833, !836, !837, !838, !839, !842, !845, !848, !849, !850}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !566, file: !567, line: 184, baseType: !570, flags: DIFlagPublic | DIFlagStaticMember)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 88, elements: !572)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!572 = !{!573}
!573 = !DISubrange(count: 11)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !566, file: !567, line: 211, baseType: !575, size: 192)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !566, file: !567, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !576, identifier: "_ZTSN6String5rep_tE")
!576 = !{!577, !579, !580}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !575, file: !567, line: 205, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !575, file: !567, line: 206, baseType: !46, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !575, file: !567, line: 207, baseType: !581, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !566, file: !567, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !583, identifier: "_ZTSN6String6memo_tE")
!583 = !{!584, !585, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !582, file: !567, line: 190, baseType: !76, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !582, file: !567, line: 191, baseType: !25, size: 32, offset: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !582, file: !567, line: 192, baseType: !76, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !582, file: !567, line: 197, baseType: !135, size: 64, offset: 96)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !566, file: !567, line: 292, baseType: !571, flags: DIFlagStaticMember)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !566, file: !567, line: 293, baseType: !590, flags: DIFlagStaticMember)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 120, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 15)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !566, file: !567, line: 294, baseType: !594, flags: DIFlagStaticMember)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 160, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 20)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !566, file: !567, line: 295, baseType: !598, flags: DIFlagStaticMember)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !566, file: !567, line: 296, baseType: !598, flags: DIFlagStaticMember)
!600 = !DISubprogram(name: "String", scope: !566, file: !567, line: 39, type: !601, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DISubprogram(name: "String", scope: !566, file: !567, line: 40, type: !605, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !603, !607}
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!609 = !DISubprogram(name: "String", scope: !566, file: !567, line: 42, type: !610, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !603, !612}
!612 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !566, size: 64)
!613 = !DISubprogram(name: "String", scope: !566, file: !567, line: 44, type: !614, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !603, !578}
!616 = !DISubprogram(name: "String", scope: !566, file: !567, line: 45, type: !617, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !603, !578, !46}
!619 = !DISubprogram(name: "String", scope: !566, file: !567, line: 46, type: !620, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !603, !267, !46}
!622 = !DISubprogram(name: "String", scope: !566, file: !567, line: 47, type: !623, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !603, !578, !578}
!625 = !DISubprogram(name: "String", scope: !566, file: !567, line: 48, type: !626, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !603, !267, !267}
!628 = !DISubprogram(name: "String", scope: !566, file: !567, line: 49, type: !629, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !603, !65}
!631 = !DISubprogram(name: "String", scope: !566, file: !567, line: 50, type: !632, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !603, !105}
!634 = !DISubprogram(name: "String", scope: !566, file: !567, line: 51, type: !635, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !603, !93}
!637 = !DISubprogram(name: "String", scope: !566, file: !567, line: 52, type: !638, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !603, !46}
!640 = !DISubprogram(name: "String", scope: !566, file: !567, line: 53, type: !641, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !603, !6}
!643 = !DISubprogram(name: "String", scope: !566, file: !567, line: 54, type: !644, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !603, !407}
!646 = !DISubprogram(name: "String", scope: !566, file: !567, line: 55, type: !647, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !603, !127}
!649 = !DISubprogram(name: "String", scope: !566, file: !567, line: 57, type: !650, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !603, !652}
!652 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!653 = !DISubprogram(name: "String", scope: !566, file: !567, line: 58, type: !654, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !603, !656}
!656 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!657 = !DISubprogram(name: "String", scope: !566, file: !567, line: 65, type: !658, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !603, !427}
!660 = !DISubprogram(name: "~String", scope: !566, file: !567, line: 67, type: !601, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !566, file: !567, line: 69, type: !662, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!607}
!664 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !566, file: !567, line: 70, type: !665, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!566, !46}
!667 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !566, file: !567, line: 71, type: !665, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!668 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !566, file: !567, line: 72, type: !669, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!566, !578}
!671 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !566, file: !567, line: 73, type: !672, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!566, !578, !46}
!674 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !566, file: !567, line: 74, type: !675, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!566, !578, !578}
!677 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !566, file: !567, line: 75, type: !678, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!566, !680, !46, !65}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !566, file: !567, line: 27, baseType: !405)
!681 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !566, file: !567, line: 76, type: !682, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!566, !684, !46, !65}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !566, file: !567, line: 28, baseType: !125)
!685 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !566, file: !567, line: 78, type: !686, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!578, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!689 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !566, file: !567, line: 79, type: !690, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!46, !688}
!692 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !566, file: !567, line: 81, type: !686, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !566, file: !567, line: 83, type: !694, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !688}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !566, file: !567, line: 24, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !690, size: 128, extraData: !566)
!698 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !566, file: !567, line: 84, type: !699, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!65, !688}
!701 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !566, file: !567, line: 85, type: !699, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !566, file: !567, line: 87, type: !703, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !688}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !566, file: !567, line: 21, baseType: !578)
!706 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !566, file: !567, line: 88, type: !703, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !566, file: !567, line: 90, type: !708, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!105, !688, !46}
!710 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !566, file: !567, line: 91, type: !708, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !566, file: !567, line: 92, type: !712, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!105, !688}
!714 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !566, file: !567, line: 93, type: !712, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !566, file: !567, line: 95, type: !716, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!25, !578, !578}
!718 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !566, file: !567, line: 96, type: !719, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!25, !267, !267}
!721 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !566, file: !567, line: 98, type: !722, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!25, !688}
!724 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !566, file: !567, line: 100, type: !725, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!566, !688, !578, !578}
!727 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !566, file: !567, line: 101, type: !728, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!566, !688, !46, !46}
!730 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !566, file: !567, line: 102, type: !731, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!566, !688, !46}
!733 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !566, file: !567, line: 103, type: !734, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!566, !688}
!736 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !566, file: !567, line: 105, type: !737, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!65, !688, !607}
!739 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !566, file: !567, line: 106, type: !740, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!65, !688, !578, !46}
!742 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !566, file: !567, line: 107, type: !743, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!46, !607, !607}
!745 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !566, file: !567, line: 108, type: !746, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!46, !688, !607}
!748 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !566, file: !567, line: 109, type: !749, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!46, !688, !578, !46}
!751 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !566, file: !567, line: 110, type: !737, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !566, file: !567, line: 111, type: !740, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !566, file: !567, line: 112, type: !737, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !566, file: !567, line: 125, type: !755, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!46, !688, !105, !46}
!757 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !566, file: !567, line: 126, type: !758, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!46, !688, !607, !46}
!760 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !566, file: !567, line: 127, type: !755, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !566, file: !567, line: 129, type: !734, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !566, file: !567, line: 130, type: !734, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !566, file: !567, line: 131, type: !734, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !566, file: !567, line: 132, type: !734, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !566, file: !567, line: 133, type: !734, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !566, file: !567, line: 135, type: !767, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !603, !607}
!769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !566, size: 64)
!770 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !566, file: !567, line: 137, type: !771, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!769, !603, !612}
!773 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !566, file: !567, line: 139, type: !774, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!769, !603, !578}
!776 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !566, file: !567, line: 141, type: !777, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !603, !769}
!779 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !566, file: !567, line: 143, type: !605, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !566, file: !567, line: 144, type: !614, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !566, file: !567, line: 145, type: !617, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !566, file: !567, line: 146, type: !623, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !566, file: !567, line: 147, type: !632, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !566, file: !567, line: 148, type: !785, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !603, !46, !46}
!787 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !566, file: !567, line: 149, type: !788, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !603, !46}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!791 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !566, file: !567, line: 150, type: !788, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !566, file: !567, line: 152, type: !767, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !566, file: !567, line: 153, type: !774, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !566, file: !567, line: 154, type: !795, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!769, !603, !105}
!797 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !566, file: !567, line: 160, type: !699, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !566, file: !567, line: 161, type: !699, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !566, file: !567, line: 163, type: !734, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !566, file: !567, line: 164, type: !734, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !566, file: !567, line: 165, type: !734, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !566, file: !567, line: 167, type: !803, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!790, !603}
!805 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !566, file: !567, line: 168, type: !803, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !566, file: !567, line: 170, type: !662, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !566, file: !567, line: 171, type: !699, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !566, file: !567, line: 172, type: !809, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!578}
!811 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !566, file: !567, line: 173, type: !812, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!46}
!814 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !566, file: !567, line: 174, type: !809, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !566, file: !567, line: 180, type: !816, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!578, !578, !578}
!818 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !566, file: !567, line: 181, type: !819, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!267, !267, !267}
!821 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !566, file: !567, line: 256, type: !822, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !688, !578, !46, !581}
!824 = !DISubprogram(name: "String", scope: !566, file: !567, line: 263, type: !825, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !603, !578, !46, !581}
!827 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !566, file: !567, line: 267, type: !828, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !688, !607}
!830 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !566, file: !567, line: 271, type: !831, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !688}
!833 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !566, file: !567, line: 280, type: !834, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !603, !578, !46, !65}
!836 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !566, file: !567, line: 281, type: !601, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !566, file: !567, line: 282, type: !825, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !566, file: !567, line: 283, type: !672, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !566, file: !567, line: 284, type: !840, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!581}
!842 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !566, file: !567, line: 287, type: !843, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!581, !790, !46, !46}
!845 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !566, file: !567, line: 288, type: !846, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !581}
!848 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !566, file: !567, line: 289, type: !686, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !566, file: !567, line: 290, type: !740, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !566, file: !567, line: 299, type: !851, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!566, !790, !46, !46}
!853 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !398, file: !399, line: 501, type: !564, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !398, file: !399, line: 510, type: !855, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!25, !25}
!857 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !398, file: !399, line: 514, type: !855, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !398, file: !399, line: 518, type: !855, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !398, file: !399, line: 522, type: !855, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !398, file: !399, line: 526, type: !855, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !398, file: !399, line: 530, type: !855, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !398, file: !399, line: 581, type: !812, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !398, file: !399, line: 588, type: !864, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!427}
!866 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !398, file: !399, line: 621, type: !867, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !869, !427}
!869 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !398, file: !399, line: 571, baseType: !6, size: 32, elements: !870, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!870 = !{!871, !872, !873, !874}
!871 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!872 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!873 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!874 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!875 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !398, file: !399, line: 628, type: !876, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !396, !396}
!878 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !398, file: !399, line: 632, type: !510, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !398, file: !399, line: 635, type: !880, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!65}
!882 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !398, file: !399, line: 640, type: !883, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !396}
!885 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !398, file: !399, line: 647, type: !540, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !398, file: !399, line: 653, type: !409, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !398, file: !399, line: 659, type: !540, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !398, file: !399, line: 666, type: !409, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !398, file: !399, line: 674, type: !409, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !398, file: !399, line: 686, type: !409, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !398, file: !399, line: 698, type: !892, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{!506, !506, !25}
!894 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !398, file: !399, line: 702, type: !895, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !897, !897, !506, !25}
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!898 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !398, file: !399, line: 709, type: !899, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !411, !65, !65, !65}
!901 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !398, file: !399, line: 712, type: !902, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !65, !396, !396}
!904 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !398, file: !399, line: 713, type: !905, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!398, !473, !65}
!907 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !398, file: !399, line: 714, type: !908, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !411, !65, !65}
!910 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !18, file: !17, line: 356, type: !911, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !253}
!913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!914 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !18, file: !17, line: 359, type: !915, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !253, !396}
!917 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !18, file: !17, line: 362, type: !918, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !257}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !518, line: 326, baseType: !922)
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !518, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!923 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !18, file: !17, line: 364, type: !924, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !253, !920}
!926 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !18, file: !17, line: 383, type: !927, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!16, !257}
!929 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !18, file: !17, line: 385, type: !930, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !253, !16}
!932 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !18, file: !17, line: 410, type: !933, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{!90, !257}
!935 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !18, file: !17, line: 412, type: !936, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !253}
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!939 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !18, file: !17, line: 414, type: !940, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !253, !90}
!942 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !18, file: !17, line: 417, type: !933, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !18, file: !17, line: 419, type: !936, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !18, file: !17, line: 421, type: !940, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !18, file: !17, line: 431, type: !946, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !257}
!948 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !949, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !950, identifier: "_ZTS9IPAddress")
!949 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!950 = !{!951, !952, !956, !959, !962, !965, !968, !971, !974, !977, !982, !985, !988, !993, !996, !997, !998, !999, !1002, !1003, !1006, !1009, !1010, !1013, !1016, !1019, !1020, !1024, !1025, !1026, !1029, !1030, !1033, !1034}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !948, file: !949, line: 152, baseType: !25, size: 32)
!952 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 20, type: !953, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 25, type: !957, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !955, !6}
!959 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 29, type: !960, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !955, !46}
!962 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 33, type: !963, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !955, !127}
!965 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 37, type: !966, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !955, !407}
!968 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 42, type: !969, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !955, !188}
!971 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 50, type: !972, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !955, !267}
!974 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 63, type: !975, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !955, !607}
!977 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 66, type: !978, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !955, !980}
!980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!982 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !948, file: !949, line: 78, type: !983, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!948, !46}
!985 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !948, file: !949, line: 81, type: !986, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!948}
!988 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !948, file: !949, line: 86, type: !989, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!65, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!993 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !948, file: !949, line: 91, type: !994, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!25, !991}
!996 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !948, file: !949, line: 99, type: !994, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !948, file: !949, line: 106, type: !989, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !948, file: !949, line: 110, type: !989, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !948, file: !949, line: 114, type: !1000, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!188, !991}
!1002 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !948, file: !949, line: 115, type: !1000, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !948, file: !949, line: 117, type: !1004, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!92, !955}
!1006 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !948, file: !949, line: 118, type: !1007, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!267, !991}
!1009 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !948, file: !949, line: 120, type: !994, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !948, file: !949, line: 122, type: !1011, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!46, !991}
!1013 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !948, file: !949, line: 123, type: !1014, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!65, !991, !948, !948}
!1016 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !948, file: !949, line: 124, type: !1017, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!65, !991, !948}
!1019 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !948, file: !949, line: 125, type: !1017, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !948, file: !949, line: 137, type: !1021, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !955, !948}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !948, size: 64)
!1024 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !948, file: !949, line: 138, type: !1021, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !948, file: !949, line: 139, type: !1021, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !948, file: !949, line: 141, type: !1027, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!566, !991}
!1029 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !948, file: !949, line: 142, type: !1027, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !948, file: !949, line: 143, type: !1031, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!566, !991, !948}
!1033 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !948, file: !949, line: 145, type: !1027, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !948, file: !949, line: 146, type: !1027, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !18, file: !17, line: 436, type: !1036, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !253, !948}
!1038 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !18, file: !17, line: 441, type: !285, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !18, file: !17, line: 444, type: !1040, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!236, !257}
!1042 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !18, file: !17, line: 447, type: !1043, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !253}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1046 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !18, file: !17, line: 450, type: !1047, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !257}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1051 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !18, file: !17, line: 453, type: !1052, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !253}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1055 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !18, file: !17, line: 456, type: !1056, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !257}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1060 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !18, file: !17, line: 460, type: !1061, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!110, !257, !46}
!1063 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !18, file: !17, line: 469, type: !1064, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !253, !46, !110}
!1066 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !18, file: !17, line: 479, type: !1067, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!114, !257, !46}
!1069 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !18, file: !17, line: 494, type: !1070, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !253, !46, !114}
!1072 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !18, file: !17, line: 507, type: !1073, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !257, !46}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !44, line: 25, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !28, line: 39, baseType: !1077)
!1077 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1078 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !18, file: !17, line: 522, type: !1079, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !253, !46, !1075}
!1081 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !18, file: !17, line: 535, type: !1082, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!25, !257, !46}
!1084 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !18, file: !17, line: 550, type: !1085, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !253, !46, !25}
!1087 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !18, file: !17, line: 556, type: !1088, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!43, !257, !46}
!1090 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !18, file: !17, line: 571, type: !1091, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !253, !46, !43}
!1093 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !18, file: !17, line: 585, type: !1094, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!125, !257, !46}
!1096 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !18, file: !17, line: 600, type: !1097, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !253, !46, !125}
!1099 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !18, file: !17, line: 614, type: !1100, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!147, !257, !46}
!1102 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !18, file: !17, line: 629, type: !1103, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !253, !46, !236}
!1105 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !18, file: !17, line: 638, type: !259, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !18, file: !17, line: 643, type: !1107, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !253, !65}
!1109 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !18, file: !17, line: 644, type: !1110, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !253, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1113 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !18, file: !17, line: 661, type: !265, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !18, file: !17, line: 662, type: !285, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !18, file: !17, line: 663, type: !1040, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !18, file: !17, line: 664, type: !285, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !18, file: !17, line: 665, type: !1040, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 666, type: !1043, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 667, type: !1047, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 668, type: !1052, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 669, type: !1056, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !18, file: !17, line: 670, type: !1061, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !18, file: !17, line: 671, type: !1064, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !18, file: !17, line: 672, type: !1067, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !18, file: !17, line: 673, type: !1070, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !18, file: !17, line: 674, type: !1082, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !18, file: !17, line: 675, type: !1085, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !18, file: !17, line: 676, type: !1088, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !18, file: !17, line: 677, type: !1091, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !18, file: !17, line: 679, type: !1094, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !18, file: !17, line: 680, type: !1097, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !18, file: !17, line: 682, type: !1047, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !18, file: !17, line: 683, type: !1043, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 684, type: !1056, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 685, type: !1052, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !18, file: !17, line: 686, type: !1061, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !18, file: !17, line: 687, type: !1064, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !18, file: !17, line: 688, type: !1073, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !18, file: !17, line: 689, type: !1079, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !18, file: !17, line: 690, type: !1067, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !18, file: !17, line: 691, type: !1070, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !18, file: !17, line: 692, type: !1088, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !18, file: !17, line: 693, type: !1091, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !18, file: !17, line: 694, type: !1082, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !18, file: !17, line: 695, type: !1085, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 751, type: !251, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 756, type: !1148, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !253, !224}
!1150 = !DISubprogram(name: "~Packet", scope: !18, file: !17, line: 757, type: !251, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !18, file: !17, line: 758, type: !1152, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !253, !224}
!1154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1155 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !18, file: !17, line: 761, type: !1156, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!65, !253, !25, !25, !25}
!1158 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !18, file: !17, line: 768, type: !1159, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !253, !267, !43}
!1161 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !18, file: !17, line: 769, type: !1162, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!152, !253, !43, !43, !65}
!1164 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !18, file: !17, line: 770, type: !289, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !18, file: !17, line: 771, type: !289, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1167 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1168 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1169 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1170 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1171 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1172 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1173 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1174 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1176, file: !1175, line: 62, baseType: !6, size: 32, elements: !1248, identifier: "_ZTSN14NotifierSignalUt_E")
!1175 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!1176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1175, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1177, identifier: "_ZTS14NotifierSignal")
!1177 = !{!1178, !1189, !1190, !1191, !1195, !1198, !1203, !1204, !1207, !1208, !1209, !1210, !1214, !1219, !1222, !1223, !1224, !1225, !1226, !1230, !1231, !1234, !1240, !1241, !1242, !1243}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !1176, file: !1175, line: 59, baseType: !1179, size: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !1176, file: !1175, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !1180, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!1180 = !{!1181, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1179, file: !1175, line: 55, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !1179, file: !1175, line: 56, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !1176, file: !1175, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !1186, identifier: "_ZTSN14NotifierSignal6vmpairE")
!1186 = !{!1187, !1188}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1185, file: !1175, line: 51, baseType: !1182, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1185, file: !1175, line: 52, baseType: !25, size: 32, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !1176, file: !1175, line: 60, baseType: !25, size: 32, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !1176, file: !1175, line: 66, baseType: !21, flags: DIFlagStaticMember)
!1191 = !DISubprogram(name: "NotifierSignal", scope: !1176, file: !1175, line: 16, type: !1192, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DISubprogram(name: "NotifierSignal", scope: !1176, file: !1175, line: 17, type: !1196, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1194, !1182, !25}
!1198 = !DISubprogram(name: "NotifierSignal", scope: !1176, file: !1175, line: 18, type: !1199, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1194, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1203 = !DISubprogram(name: "~NotifierSignal", scope: !1176, file: !1175, line: 19, type: !1192, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !1176, file: !1175, line: 21, type: !1205, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1176}
!1207 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !1176, file: !1175, line: 22, type: !1205, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1208 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !1176, file: !1175, line: 23, type: !1205, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1209 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !1176, file: !1175, line: 24, type: !1205, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1210 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1176, file: !1175, line: 26, type: !1211, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!65, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1176, file: !1175, line: 27, type: !1215, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1213}
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1176, file: !1175, line: 14, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1211, size: 128, extraData: !1176)
!1219 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1176, file: !1175, line: 29, type: !1220, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!65, !1194, !65}
!1222 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !1176, file: !1175, line: 31, type: !1211, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !1176, file: !1175, line: 32, type: !1211, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !1176, file: !1175, line: 33, type: !1211, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !1176, file: !1175, line: 34, type: !1211, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1176, file: !1175, line: 39, type: !1227, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !1194, !1201}
!1229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1176, size: 64)
!1230 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !1176, file: !1175, line: 40, type: !1227, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !1176, file: !1175, line: 43, type: !1232, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1194, !1229}
!1234 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !1176, file: !1175, line: 45, type: !1235, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!566, !1213, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1239, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1239 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1240 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !1176, file: !1175, line: 47, type: !248, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !1176, file: !1175, line: 68, type: !1199, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !1176, file: !1175, line: 69, type: !1196, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !1176, file: !1175, line: 70, type: !1244, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!65, !1246, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1248 = !{!1249, !1250, !1251, !1252}
!1249 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!1250 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!1251 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!1252 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!1253 = !{!1254, !1257, !1259, !65, !6}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DICompositeType(tag: DW_TAG_class_type, name: "SimplePullSwitch", file: !1256, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTS16SimplePullSwitch")
!1256 = !DIFile(filename: "../elements/simple/simplepullswitch.hh", directory: "/home/john/projects/click/ir-dir")
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !1175, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PullSwitch", file: !1261, line: 44, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1262, vtableHolder: !5)
!1261 = !DIFile(filename: "../elements/standard/pullswitch.hh", directory: "/home/john/projects/click/ir-dir")
!1262 = !{!1263, !1264, !1266, !1268, !1272, !1277, !1280, !1286, !1289, !1292, !1295}
!1263 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1260, baseType: !1255, flags: DIFlagPublic, extraData: i32 0)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier", scope: !1260, file: !1261, line: 60, baseType: !1265, size: 384, offset: 896, flags: DIFlagProtected)
!1265 = !DICompositeType(tag: DW_TAG_class_type, name: "ActiveNotifier", file: !1175, line: 132, flags: DIFlagFwdDecl, identifier: "_ZTS14ActiveNotifier")
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "_signals", scope: !1260, file: !1261, line: 61, baseType: !1267, size: 64, offset: 1280, flags: DIFlagProtected)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1268 = !DISubprogram(name: "PullSwitch", scope: !1260, file: !1261, line: 46, type: !1269, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DISubprogram(name: "class_name", linkageName: "_ZNK10PullSwitch10class_nameEv", scope: !1260, file: !1261, line: 48, type: !1273, scopeLine: 48, containingType: !1260, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!578, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1277 = !DISubprogram(name: "cast", linkageName: "_ZN10PullSwitch4castEPKc", scope: !1260, file: !1261, line: 49, type: !1278, scopeLine: 49, containingType: !1260, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!147, !1271, !578}
!1280 = !DISubprogram(name: "initialize", linkageName: "_ZN10PullSwitch10initializeEP12ErrorHandler", scope: !1260, file: !1261, line: 51, type: !1281, scopeLine: 51, containingType: !1260, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!46, !1271, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1285, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1285 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1286 = !DISubprogram(name: "cleanup", linkageName: "_ZN10PullSwitch7cleanupEN7Element12CleanupStageE", scope: !1260, file: !1261, line: 52, type: !1287, scopeLine: 52, containingType: !1260, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1271, !3}
!1289 = !DISubprogram(name: "set_input", linkageName: "_ZN10PullSwitch9set_inputEi", scope: !1260, file: !1261, line: 54, type: !1290, scopeLine: 54, containingType: !1260, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1271, !46}
!1292 = !DISubprogram(name: "pull", linkageName: "_ZN10PullSwitch4pullEi", scope: !1260, file: !1261, line: 56, type: !1293, scopeLine: 56, containingType: !1260, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!90, !1271, !46}
!1295 = !DISubprogram(name: "wake_callback", linkageName: "_ZN10PullSwitch13wake_callbackEPvP8Notifier", scope: !1260, file: !1261, line: 63, type: !1296, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !147, !1257}
!1298 = !{!1299, !1355, !1359, !1365, !1369, !1375, !1377, !1382, !1384, !1389, !1393, !1397, !1406, !1410, !1414, !1418, !1422, !1426, !1430, !1434, !1438, !1442, !1450, !1454, !1458, !1460, !1462, !1466, !1470, !1476, !1480, !1484, !1486, !1494, !1498, !1505, !1507, !1511, !1515, !1519, !1523, !1527, !1532, !1537, !1538, !1539, !1540, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1591, !1593, !1595, !1599, !1601, !1603, !1605, !1607, !1609, !1611, !1613, !1618, !1622, !1624, !1626, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1646, !1648, !1650, !1654, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678, !1682, !1686, !1688, !1690, !1692, !1694, !1696, !1698, !1700, !1702, !1704, !1706, !1708, !1710, !1712, !1714, !1716, !1720, !1724, !1728, !1730, !1732, !1734, !1736, !1738, !1740, !1742, !1744, !1746, !1750, !1754, !1758, !1760, !1762, !1764, !1768, !1772, !1776, !1778, !1780, !1782, !1784, !1786, !1788, !1790, !1792, !1794, !1796, !1798, !1800, !1804, !1808, !1812, !1814, !1816, !1818, !1820, !1824, !1828, !1830, !1832, !1834, !1836, !1838, !1840, !1844, !1848, !1850, !1852, !1854, !1856, !1860, !1864, !1868, !1870, !1872, !1874, !1876, !1878, !1880, !1884, !1888, !1892, !1894, !1898, !1902, !1904, !1906, !1908, !1910, !1912, !1914, !1916}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1301, file: !1302, line: 58)
!1300 = !DINamespace(name: "std", scope: null)
!1301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1303, file: !1302, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1304, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1302 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1303 = !DINamespace(name: "__exception_ptr", scope: !1300)
!1304 = !{!1305, !1306, !1310, !1313, !1314, !1319, !1320, !1324, !1330, !1334, !1338, !1341, !1342, !1345, !1348}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1301, file: !1302, line: 82, baseType: !147, size: 64)
!1306 = !DISubprogram(name: "exception_ptr", scope: !1301, file: !1302, line: 84, type: !1307, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1309, !147}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1310 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1301, file: !1302, line: 86, type: !1311, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1309}
!1313 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1301, file: !1302, line: 87, type: !1311, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1301, file: !1302, line: 89, type: !1315, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!147, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1319 = !DISubprogram(name: "exception_ptr", scope: !1301, file: !1302, line: 97, type: !1311, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "exception_ptr", scope: !1301, file: !1302, line: 99, type: !1321, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1309, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1318, size: 64)
!1324 = !DISubprogram(name: "exception_ptr", scope: !1301, file: !1302, line: 102, type: !1325, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1309, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1300, file: !1328, line: 264, baseType: !1329)
!1328 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1329 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1330 = !DISubprogram(name: "exception_ptr", scope: !1301, file: !1302, line: 106, type: !1331, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1309, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1301, size: 64)
!1334 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1301, file: !1302, line: 119, type: !1335, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1309, !1323}
!1337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1301, size: 64)
!1338 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1301, file: !1302, line: 123, type: !1339, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1337, !1309, !1333}
!1341 = !DISubprogram(name: "~exception_ptr", scope: !1301, file: !1302, line: 130, type: !1311, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1301, file: !1302, line: 133, type: !1343, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1309, !1337}
!1345 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1301, file: !1302, line: 145, type: !1346, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!65, !1317}
!1348 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1301, file: !1302, line: 154, type: !1349, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1351, !1317}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1353 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1300, file: !1354, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1354 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1303, entity: !1356, file: !1302, line: 74)
!1356 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1300, file: !1302, line: 70, type: !1357, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1301}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1360, file: !1364, line: 52)
!1360 = !DISubprogram(name: "abs", scope: !1361, file: !1361, line: 840, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!46, !46}
!1364 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1366, file: !1368, line: 127)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1361, line: 62, baseType: !1367)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, file: !1361, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1368 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1370, file: !1368, line: 128)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1361, line: 70, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1361, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1372, identifier: "_ZTS6ldiv_t")
!1372 = !{!1373, !1374}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1371, file: !1361, line: 68, baseType: !407, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1371, file: !1361, line: 69, baseType: !407, size: 64, offset: 64)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1376, file: !1368, line: 130)
!1376 = !DISubprogram(name: "abort", scope: !1361, file: !1361, line: 591, type: !248, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1378, file: !1368, line: 134)
!1378 = !DISubprogram(name: "atexit", scope: !1361, file: !1361, line: 595, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!46, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1383, file: !1368, line: 137)
!1383 = !DISubprogram(name: "at_quick_exit", scope: !1361, file: !1361, line: 600, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1385, file: !1368, line: 140)
!1385 = !DISubprogram(name: "atof", scope: !1386, file: !1386, line: 25, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!427, !578}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1390, file: !1368, line: 141)
!1390 = !DISubprogram(name: "atoi", scope: !1361, file: !1361, line: 361, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!46, !578}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1394, file: !1368, line: 142)
!1394 = !DISubprogram(name: "atol", scope: !1361, file: !1361, line: 366, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!407, !578}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1398, file: !1368, line: 143)
!1398 = !DISubprogram(name: "bsearch", scope: !1399, file: !1399, line: 20, type: !1400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!147, !236, !236, !145, !145, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1361, line: 808, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!46, !236, !236}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1407, file: !1368, line: 144)
!1407 = !DISubprogram(name: "calloc", scope: !1361, file: !1361, line: 542, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!147, !145, !145}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1411, file: !1368, line: 145)
!1411 = !DISubprogram(name: "div", scope: !1361, file: !1361, line: 852, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1366, !46, !46}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1415, file: !1368, line: 146)
!1415 = !DISubprogram(name: "exit", scope: !1361, file: !1361, line: 617, type: !1416, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !46}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1419, file: !1368, line: 147)
!1419 = !DISubprogram(name: "free", scope: !1361, file: !1361, line: 565, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !147}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1423, file: !1368, line: 148)
!1423 = !DISubprogram(name: "getenv", scope: !1361, file: !1361, line: 634, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!790, !578}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1427, file: !1368, line: 149)
!1427 = !DISubprogram(name: "labs", scope: !1361, file: !1361, line: 841, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!407, !407}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1431, file: !1368, line: 150)
!1431 = !DISubprogram(name: "ldiv", scope: !1361, file: !1361, line: 854, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1370, !407, !407}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1435, file: !1368, line: 151)
!1435 = !DISubprogram(name: "malloc", scope: !1361, file: !1361, line: 539, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!147, !145}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1439, file: !1368, line: 153)
!1439 = !DISubprogram(name: "mblen", scope: !1361, file: !1361, line: 922, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!46, !578, !145}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1443, file: !1368, line: 154)
!1443 = !DISubprogram(name: "mbstowcs", scope: !1361, file: !1361, line: 933, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!145, !1446, !1449, !145}
!1446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1449 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !578)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1451, file: !1368, line: 155)
!1451 = !DISubprogram(name: "mbtowc", scope: !1361, file: !1361, line: 925, type: !1452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!46, !1446, !1449, !145}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1455, file: !1368, line: 157)
!1455 = !DISubprogram(name: "qsort", scope: !1361, file: !1361, line: 830, type: !1456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !147, !145, !145, !1402}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1459, file: !1368, line: 160)
!1459 = !DISubprogram(name: "quick_exit", scope: !1361, file: !1361, line: 623, type: !1416, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1461, file: !1368, line: 163)
!1461 = !DISubprogram(name: "rand", scope: !1361, file: !1361, line: 453, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1463, file: !1368, line: 164)
!1463 = !DISubprogram(name: "realloc", scope: !1361, file: !1361, line: 550, type: !1464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!147, !147, !145}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1467, file: !1368, line: 165)
!1467 = !DISubprogram(name: "srand", scope: !1361, file: !1361, line: 455, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !6}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1471, file: !1368, line: 166)
!1471 = !DISubprogram(name: "strtod", scope: !1361, file: !1361, line: 117, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!427, !1449, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1477, file: !1368, line: 167)
!1477 = !DISubprogram(name: "strtol", scope: !1361, file: !1361, line: 176, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!407, !1449, !1474, !46}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1481, file: !1368, line: 168)
!1481 = !DISubprogram(name: "strtoul", scope: !1361, file: !1361, line: 180, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!127, !1449, !1474, !46}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1485, file: !1368, line: 169)
!1485 = !DISubprogram(name: "system", scope: !1361, file: !1361, line: 784, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1487, file: !1368, line: 171)
!1487 = !DISubprogram(name: "wcstombs", scope: !1361, file: !1361, line: 936, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!145, !1490, !1491, !145}
!1490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !790)
!1491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1495, file: !1368, line: 172)
!1495 = !DISubprogram(name: "wctomb", scope: !1361, file: !1361, line: 929, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!46, !790, !1448}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1500, file: !1368, line: 200)
!1499 = !DINamespace(name: "__gnu_cxx", scope: null)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1361, line: 80, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1361, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1502, identifier: "_ZTS7lldiv_t")
!1502 = !{!1503, !1504}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1501, file: !1361, line: 78, baseType: !652, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1501, file: !1361, line: 79, baseType: !652, size: 64, offset: 64)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1506, file: !1368, line: 206)
!1506 = !DISubprogram(name: "_Exit", scope: !1361, file: !1361, line: 629, type: !1416, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1508, file: !1368, line: 210)
!1508 = !DISubprogram(name: "llabs", scope: !1361, file: !1361, line: 844, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!652, !652}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1512, file: !1368, line: 216)
!1512 = !DISubprogram(name: "lldiv", scope: !1361, file: !1361, line: 858, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1500, !652, !652}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1516, file: !1368, line: 227)
!1516 = !DISubprogram(name: "atoll", scope: !1361, file: !1361, line: 373, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!652, !578}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1520, file: !1368, line: 228)
!1520 = !DISubprogram(name: "strtoll", scope: !1361, file: !1361, line: 200, type: !1521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!652, !1449, !1474, !46}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1524, file: !1368, line: 229)
!1524 = !DISubprogram(name: "strtoull", scope: !1361, file: !1361, line: 205, type: !1525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!656, !1449, !1474, !46}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1528, file: !1368, line: 231)
!1528 = !DISubprogram(name: "strtof", scope: !1361, file: !1361, line: 123, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1531, !1449, !1474}
!1531 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1499, entity: !1533, file: !1368, line: 232)
!1533 = !DISubprogram(name: "strtold", scope: !1361, file: !1361, line: 126, type: !1534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !1449, !1474}
!1536 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1500, file: !1368, line: 240)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1506, file: !1368, line: 242)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1508, file: !1368, line: 244)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1541, file: !1368, line: 245)
!1541 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1499, file: !1368, line: 213, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1512, file: !1368, line: 246)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1516, file: !1368, line: 248)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1528, file: !1368, line: 249)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1520, file: !1368, line: 250)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1524, file: !1368, line: 251)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1533, file: !1368, line: 252)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1376, file: !1549, line: 38)
!1549 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1378, file: !1549, line: 39)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1415, file: !1549, line: 40)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1383, file: !1549, line: 43)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1459, file: !1549, line: 46)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1366, file: !1549, line: 51)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1370, file: !1549, line: 52)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1557, file: !1549, line: 54)
!1557 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1300, file: !1364, line: 103, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1560}
!1560 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1385, file: !1549, line: 55)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1390, file: !1549, line: 56)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1394, file: !1549, line: 57)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1398, file: !1549, line: 58)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1407, file: !1549, line: 59)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1541, file: !1549, line: 60)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1419, file: !1549, line: 61)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1423, file: !1549, line: 62)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1427, file: !1549, line: 63)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1431, file: !1549, line: 64)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1435, file: !1549, line: 65)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1439, file: !1549, line: 67)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1443, file: !1549, line: 68)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1451, file: !1549, line: 69)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1455, file: !1549, line: 71)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1461, file: !1549, line: 72)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1463, file: !1549, line: 73)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1467, file: !1549, line: 74)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1471, file: !1549, line: 75)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1477, file: !1549, line: 76)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1481, file: !1549, line: 77)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1485, file: !1549, line: 78)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1487, file: !1549, line: 80)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1495, file: !1549, line: 81)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1586, file: !1590, line: 83)
!1586 = !DISubprogram(name: "acos", scope: !1587, file: !1587, line: 53, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!427, !427}
!1590 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1592, file: !1590, line: 102)
!1592 = !DISubprogram(name: "asin", scope: !1587, file: !1587, line: 55, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1594, file: !1590, line: 121)
!1594 = !DISubprogram(name: "atan", scope: !1587, file: !1587, line: 57, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1596, file: !1590, line: 140)
!1596 = !DISubprogram(name: "atan2", scope: !1587, file: !1587, line: 59, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!427, !427, !427}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1600, file: !1590, line: 161)
!1600 = !DISubprogram(name: "ceil", scope: !1587, file: !1587, line: 159, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1602, file: !1590, line: 180)
!1602 = !DISubprogram(name: "cos", scope: !1587, file: !1587, line: 62, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1604, file: !1590, line: 199)
!1604 = !DISubprogram(name: "cosh", scope: !1587, file: !1587, line: 71, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1606, file: !1590, line: 218)
!1606 = !DISubprogram(name: "exp", scope: !1587, file: !1587, line: 95, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1608, file: !1590, line: 237)
!1608 = !DISubprogram(name: "fabs", scope: !1587, file: !1587, line: 162, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1610, file: !1590, line: 256)
!1610 = !DISubprogram(name: "floor", scope: !1587, file: !1587, line: 165, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1612, file: !1590, line: 275)
!1612 = !DISubprogram(name: "fmod", scope: !1587, file: !1587, line: 168, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1614, file: !1590, line: 296)
!1614 = !DISubprogram(name: "frexp", scope: !1587, file: !1587, line: 98, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!427, !427, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1619, file: !1590, line: 315)
!1619 = !DISubprogram(name: "ldexp", scope: !1587, file: !1587, line: 101, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!427, !427, !46}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1623, file: !1590, line: 334)
!1623 = !DISubprogram(name: "log", scope: !1587, file: !1587, line: 104, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1625, file: !1590, line: 353)
!1625 = !DISubprogram(name: "log10", scope: !1587, file: !1587, line: 107, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1627, file: !1590, line: 372)
!1627 = !DISubprogram(name: "modf", scope: !1587, file: !1587, line: 110, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!427, !427, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1632, file: !1590, line: 384)
!1632 = !DISubprogram(name: "pow", scope: !1587, file: !1587, line: 140, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1634, file: !1590, line: 421)
!1634 = !DISubprogram(name: "sin", scope: !1587, file: !1587, line: 64, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1636, file: !1590, line: 440)
!1636 = !DISubprogram(name: "sinh", scope: !1587, file: !1587, line: 73, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1638, file: !1590, line: 459)
!1638 = !DISubprogram(name: "sqrt", scope: !1587, file: !1587, line: 143, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1640, file: !1590, line: 478)
!1640 = !DISubprogram(name: "tan", scope: !1587, file: !1587, line: 66, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1642, file: !1590, line: 497)
!1642 = !DISubprogram(name: "tanh", scope: !1587, file: !1587, line: 75, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1644, file: !1590, line: 1065)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1645, line: 150, baseType: !427)
!1645 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1647, file: !1590, line: 1066)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1645, line: 149, baseType: !1531)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1649, file: !1590, line: 1069)
!1649 = !DISubprogram(name: "acosh", scope: !1587, file: !1587, line: 85, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1651, file: !1590, line: 1070)
!1651 = !DISubprogram(name: "acoshf", scope: !1587, file: !1587, line: 85, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1531, !1531}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1655, file: !1590, line: 1071)
!1655 = !DISubprogram(name: "acoshl", scope: !1587, file: !1587, line: 85, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1536, !1536}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1659, file: !1590, line: 1073)
!1659 = !DISubprogram(name: "asinh", scope: !1587, file: !1587, line: 87, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1661, file: !1590, line: 1074)
!1661 = !DISubprogram(name: "asinhf", scope: !1587, file: !1587, line: 87, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1663, file: !1590, line: 1075)
!1663 = !DISubprogram(name: "asinhl", scope: !1587, file: !1587, line: 87, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1665, file: !1590, line: 1077)
!1665 = !DISubprogram(name: "atanh", scope: !1587, file: !1587, line: 89, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1667, file: !1590, line: 1078)
!1667 = !DISubprogram(name: "atanhf", scope: !1587, file: !1587, line: 89, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1669, file: !1590, line: 1079)
!1669 = !DISubprogram(name: "atanhl", scope: !1587, file: !1587, line: 89, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1671, file: !1590, line: 1081)
!1671 = !DISubprogram(name: "cbrt", scope: !1587, file: !1587, line: 152, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1673, file: !1590, line: 1082)
!1673 = !DISubprogram(name: "cbrtf", scope: !1587, file: !1587, line: 152, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1675, file: !1590, line: 1083)
!1675 = !DISubprogram(name: "cbrtl", scope: !1587, file: !1587, line: 152, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1677, file: !1590, line: 1085)
!1677 = !DISubprogram(name: "copysign", scope: !1587, file: !1587, line: 196, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1679, file: !1590, line: 1086)
!1679 = !DISubprogram(name: "copysignf", scope: !1587, file: !1587, line: 196, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1531, !1531, !1531}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1683, file: !1590, line: 1087)
!1683 = !DISubprogram(name: "copysignl", scope: !1587, file: !1587, line: 196, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1536, !1536, !1536}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1687, file: !1590, line: 1089)
!1687 = !DISubprogram(name: "erf", scope: !1587, file: !1587, line: 228, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1689, file: !1590, line: 1090)
!1689 = !DISubprogram(name: "erff", scope: !1587, file: !1587, line: 228, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1691, file: !1590, line: 1091)
!1691 = !DISubprogram(name: "erfl", scope: !1587, file: !1587, line: 228, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1693, file: !1590, line: 1093)
!1693 = !DISubprogram(name: "erfc", scope: !1587, file: !1587, line: 229, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1695, file: !1590, line: 1094)
!1695 = !DISubprogram(name: "erfcf", scope: !1587, file: !1587, line: 229, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1697, file: !1590, line: 1095)
!1697 = !DISubprogram(name: "erfcl", scope: !1587, file: !1587, line: 229, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1699, file: !1590, line: 1097)
!1699 = !DISubprogram(name: "exp2", scope: !1587, file: !1587, line: 130, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1701, file: !1590, line: 1098)
!1701 = !DISubprogram(name: "exp2f", scope: !1587, file: !1587, line: 130, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1703, file: !1590, line: 1099)
!1703 = !DISubprogram(name: "exp2l", scope: !1587, file: !1587, line: 130, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1705, file: !1590, line: 1101)
!1705 = !DISubprogram(name: "expm1", scope: !1587, file: !1587, line: 119, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1707, file: !1590, line: 1102)
!1707 = !DISubprogram(name: "expm1f", scope: !1587, file: !1587, line: 119, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1709, file: !1590, line: 1103)
!1709 = !DISubprogram(name: "expm1l", scope: !1587, file: !1587, line: 119, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1711, file: !1590, line: 1105)
!1711 = !DISubprogram(name: "fdim", scope: !1587, file: !1587, line: 326, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1713, file: !1590, line: 1106)
!1713 = !DISubprogram(name: "fdimf", scope: !1587, file: !1587, line: 326, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1715, file: !1590, line: 1107)
!1715 = !DISubprogram(name: "fdiml", scope: !1587, file: !1587, line: 326, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1717, file: !1590, line: 1109)
!1717 = !DISubprogram(name: "fma", scope: !1587, file: !1587, line: 335, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!427, !427, !427, !427}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1721, file: !1590, line: 1110)
!1721 = !DISubprogram(name: "fmaf", scope: !1587, file: !1587, line: 335, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1531, !1531, !1531, !1531}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1725, file: !1590, line: 1111)
!1725 = !DISubprogram(name: "fmal", scope: !1587, file: !1587, line: 335, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1536, !1536, !1536, !1536}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1729, file: !1590, line: 1113)
!1729 = !DISubprogram(name: "fmax", scope: !1587, file: !1587, line: 329, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1731, file: !1590, line: 1114)
!1731 = !DISubprogram(name: "fmaxf", scope: !1587, file: !1587, line: 329, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1733, file: !1590, line: 1115)
!1733 = !DISubprogram(name: "fmaxl", scope: !1587, file: !1587, line: 329, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1735, file: !1590, line: 1117)
!1735 = !DISubprogram(name: "fmin", scope: !1587, file: !1587, line: 332, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1737, file: !1590, line: 1118)
!1737 = !DISubprogram(name: "fminf", scope: !1587, file: !1587, line: 332, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1739, file: !1590, line: 1119)
!1739 = !DISubprogram(name: "fminl", scope: !1587, file: !1587, line: 332, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1741, file: !1590, line: 1121)
!1741 = !DISubprogram(name: "hypot", scope: !1587, file: !1587, line: 147, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1743, file: !1590, line: 1122)
!1743 = !DISubprogram(name: "hypotf", scope: !1587, file: !1587, line: 147, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1745, file: !1590, line: 1123)
!1745 = !DISubprogram(name: "hypotl", scope: !1587, file: !1587, line: 147, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1747, file: !1590, line: 1125)
!1747 = !DISubprogram(name: "ilogb", scope: !1587, file: !1587, line: 280, type: !1748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!46, !427}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1751, file: !1590, line: 1126)
!1751 = !DISubprogram(name: "ilogbf", scope: !1587, file: !1587, line: 280, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!46, !1531}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1755, file: !1590, line: 1127)
!1755 = !DISubprogram(name: "ilogbl", scope: !1587, file: !1587, line: 280, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!46, !1536}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1759, file: !1590, line: 1129)
!1759 = !DISubprogram(name: "lgamma", scope: !1587, file: !1587, line: 230, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1761, file: !1590, line: 1130)
!1761 = !DISubprogram(name: "lgammaf", scope: !1587, file: !1587, line: 230, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1763, file: !1590, line: 1131)
!1763 = !DISubprogram(name: "lgammal", scope: !1587, file: !1587, line: 230, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1765, file: !1590, line: 1134)
!1765 = !DISubprogram(name: "llrint", scope: !1587, file: !1587, line: 316, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!652, !427}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1769, file: !1590, line: 1135)
!1769 = !DISubprogram(name: "llrintf", scope: !1587, file: !1587, line: 316, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!652, !1531}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1773, file: !1590, line: 1136)
!1773 = !DISubprogram(name: "llrintl", scope: !1587, file: !1587, line: 316, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!652, !1536}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1777, file: !1590, line: 1138)
!1777 = !DISubprogram(name: "llround", scope: !1587, file: !1587, line: 322, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1779, file: !1590, line: 1139)
!1779 = !DISubprogram(name: "llroundf", scope: !1587, file: !1587, line: 322, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1781, file: !1590, line: 1140)
!1781 = !DISubprogram(name: "llroundl", scope: !1587, file: !1587, line: 322, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1783, file: !1590, line: 1143)
!1783 = !DISubprogram(name: "log1p", scope: !1587, file: !1587, line: 122, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1785, file: !1590, line: 1144)
!1785 = !DISubprogram(name: "log1pf", scope: !1587, file: !1587, line: 122, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1787, file: !1590, line: 1145)
!1787 = !DISubprogram(name: "log1pl", scope: !1587, file: !1587, line: 122, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1789, file: !1590, line: 1147)
!1789 = !DISubprogram(name: "log2", scope: !1587, file: !1587, line: 133, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1791, file: !1590, line: 1148)
!1791 = !DISubprogram(name: "log2f", scope: !1587, file: !1587, line: 133, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1793, file: !1590, line: 1149)
!1793 = !DISubprogram(name: "log2l", scope: !1587, file: !1587, line: 133, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1795, file: !1590, line: 1151)
!1795 = !DISubprogram(name: "logb", scope: !1587, file: !1587, line: 125, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1797, file: !1590, line: 1152)
!1797 = !DISubprogram(name: "logbf", scope: !1587, file: !1587, line: 125, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1799, file: !1590, line: 1153)
!1799 = !DISubprogram(name: "logbl", scope: !1587, file: !1587, line: 125, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1801, file: !1590, line: 1155)
!1801 = !DISubprogram(name: "lrint", scope: !1587, file: !1587, line: 314, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!407, !427}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1805, file: !1590, line: 1156)
!1805 = !DISubprogram(name: "lrintf", scope: !1587, file: !1587, line: 314, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!407, !1531}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1809, file: !1590, line: 1157)
!1809 = !DISubprogram(name: "lrintl", scope: !1587, file: !1587, line: 314, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!407, !1536}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1813, file: !1590, line: 1159)
!1813 = !DISubprogram(name: "lround", scope: !1587, file: !1587, line: 320, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1815, file: !1590, line: 1160)
!1815 = !DISubprogram(name: "lroundf", scope: !1587, file: !1587, line: 320, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1817, file: !1590, line: 1161)
!1817 = !DISubprogram(name: "lroundl", scope: !1587, file: !1587, line: 320, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1819, file: !1590, line: 1163)
!1819 = !DISubprogram(name: "nan", scope: !1587, file: !1587, line: 201, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1821, file: !1590, line: 1164)
!1821 = !DISubprogram(name: "nanf", scope: !1587, file: !1587, line: 201, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1531, !578}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1825, file: !1590, line: 1165)
!1825 = !DISubprogram(name: "nanl", scope: !1587, file: !1587, line: 201, type: !1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1536, !578}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1829, file: !1590, line: 1167)
!1829 = !DISubprogram(name: "nearbyint", scope: !1587, file: !1587, line: 294, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1831, file: !1590, line: 1168)
!1831 = !DISubprogram(name: "nearbyintf", scope: !1587, file: !1587, line: 294, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1833, file: !1590, line: 1169)
!1833 = !DISubprogram(name: "nearbyintl", scope: !1587, file: !1587, line: 294, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1835, file: !1590, line: 1171)
!1835 = !DISubprogram(name: "nextafter", scope: !1587, file: !1587, line: 259, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1837, file: !1590, line: 1172)
!1837 = !DISubprogram(name: "nextafterf", scope: !1587, file: !1587, line: 259, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1839, file: !1590, line: 1173)
!1839 = !DISubprogram(name: "nextafterl", scope: !1587, file: !1587, line: 259, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1841, file: !1590, line: 1175)
!1841 = !DISubprogram(name: "nexttoward", scope: !1587, file: !1587, line: 261, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!427, !427, !1536}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1845, file: !1590, line: 1176)
!1845 = !DISubprogram(name: "nexttowardf", scope: !1587, file: !1587, line: 261, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1531, !1531, !1536}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1849, file: !1590, line: 1177)
!1849 = !DISubprogram(name: "nexttowardl", scope: !1587, file: !1587, line: 261, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1851, file: !1590, line: 1179)
!1851 = !DISubprogram(name: "remainder", scope: !1587, file: !1587, line: 272, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1853, file: !1590, line: 1180)
!1853 = !DISubprogram(name: "remainderf", scope: !1587, file: !1587, line: 272, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1855, file: !1590, line: 1181)
!1855 = !DISubprogram(name: "remainderl", scope: !1587, file: !1587, line: 272, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1857, file: !1590, line: 1183)
!1857 = !DISubprogram(name: "remquo", scope: !1587, file: !1587, line: 307, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!427, !427, !427, !1617}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1861, file: !1590, line: 1184)
!1861 = !DISubprogram(name: "remquof", scope: !1587, file: !1587, line: 307, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1531, !1531, !1531, !1617}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1865, file: !1590, line: 1185)
!1865 = !DISubprogram(name: "remquol", scope: !1587, file: !1587, line: 307, type: !1866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1536, !1536, !1536, !1617}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1869, file: !1590, line: 1187)
!1869 = !DISubprogram(name: "rint", scope: !1587, file: !1587, line: 256, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1871, file: !1590, line: 1188)
!1871 = !DISubprogram(name: "rintf", scope: !1587, file: !1587, line: 256, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1873, file: !1590, line: 1189)
!1873 = !DISubprogram(name: "rintl", scope: !1587, file: !1587, line: 256, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1875, file: !1590, line: 1191)
!1875 = !DISubprogram(name: "round", scope: !1587, file: !1587, line: 298, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1877, file: !1590, line: 1192)
!1877 = !DISubprogram(name: "roundf", scope: !1587, file: !1587, line: 298, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1879, file: !1590, line: 1193)
!1879 = !DISubprogram(name: "roundl", scope: !1587, file: !1587, line: 298, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1881, file: !1590, line: 1195)
!1881 = !DISubprogram(name: "scalbln", scope: !1587, file: !1587, line: 290, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!427, !427, !407}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1885, file: !1590, line: 1196)
!1885 = !DISubprogram(name: "scalblnf", scope: !1587, file: !1587, line: 290, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1531, !1531, !407}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1889, file: !1590, line: 1197)
!1889 = !DISubprogram(name: "scalblnl", scope: !1587, file: !1587, line: 290, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1536, !1536, !407}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1893, file: !1590, line: 1199)
!1893 = !DISubprogram(name: "scalbn", scope: !1587, file: !1587, line: 276, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1895, file: !1590, line: 1200)
!1895 = !DISubprogram(name: "scalbnf", scope: !1587, file: !1587, line: 276, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1531, !1531, !46}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1899, file: !1590, line: 1201)
!1899 = !DISubprogram(name: "scalbnl", scope: !1587, file: !1587, line: 276, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1536, !1536, !46}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1903, file: !1590, line: 1203)
!1903 = !DISubprogram(name: "tgamma", scope: !1587, file: !1587, line: 235, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1905, file: !1590, line: 1204)
!1905 = !DISubprogram(name: "tgammaf", scope: !1587, file: !1587, line: 235, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1907, file: !1590, line: 1205)
!1907 = !DISubprogram(name: "tgammal", scope: !1587, file: !1587, line: 235, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1909, file: !1590, line: 1207)
!1909 = !DISubprogram(name: "trunc", scope: !1587, file: !1587, line: 302, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1911, file: !1590, line: 1208)
!1911 = !DISubprogram(name: "truncf", scope: !1587, file: !1587, line: 302, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1913, file: !1590, line: 1209)
!1913 = !DISubprogram(name: "truncl", scope: !1587, file: !1587, line: 302, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1557, file: !1915, line: 38)
!1915 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1917, file: !1915, line: 54)
!1917 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1300, file: !1590, line: 380, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1536, !1536, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1921 = !{i32 7, !"Dwarf Version", i32 4}
!1922 = !{i32 2, !"Debug Info Version", i32 3}
!1923 = !{i32 1, !"wchar_size", i32 4}
!1924 = !{i32 7, !"PIC Level", i32 2}
!1925 = !{i32 7, !"PIE Level", i32 2}
!1926 = !{!"clang version 10.0.0 "}
!1927 = distinct !DISubprogram(name: "PullSwitch", linkageName: "_ZN10PullSwitchC2Ev", scope: !1260, file: !1, line: 25, type: !1269, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1268, retainedNodes: !1928)
!1928 = !{!1929}
!1929 = !DILocalVariable(name: "this", arg: 1, scope: !1927, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DILocation(line: 0, scope: !1927)
!1931 = !DILocation(line: 27, column: 1, scope: !1927)
!1932 = !DILocation(line: 25, column: 13, scope: !1927)
!1933 = !{!1934, !1934, i64 0}
!1934 = !{!"vtable pointer", !1935, i64 0}
!1935 = !{!"Simple C++ TBAA"}
!1936 = !DILocation(line: 26, column: 7, scope: !1927)
!1937 = !{!1938, !1940, i64 160}
!1938 = !{!"_ZTS10PullSwitch", !1939, i64 112, !1940, i64 160}
!1939 = !{!"_ZTS14ActiveNotifier", !1940, i64 32, !1940, i64 40}
!1940 = !{!"any pointer", !1941, i64 0}
!1941 = !{!"omnipotent char", !1935, i64 0}
!1942 = !DILocation(line: 28, column: 1, scope: !1927)
!1943 = !DILocation(line: 28, column: 1, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 27, column: 1)
!1945 = distinct !DISubprogram(name: "cast", linkageName: "_ZN10PullSwitch4castEPKc", scope: !1260, file: !1, line: 31, type: !1278, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1277, retainedNodes: !1946)
!1946 = !{!1947, !1948}
!1947 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DILocalVariable(name: "name", arg: 2, scope: !1945, file: !1, line: 31, type: !578)
!1949 = !DILocation(line: 0, scope: !1945)
!1950 = !DILocation(line: 33, column: 9, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 33, column: 9)
!1952 = !DILocation(line: 33, column: 42, scope: !1951)
!1953 = !DILocation(line: 33, column: 9, scope: !1945)
!1954 = !DILocation(line: 34, column: 9, scope: !1951)
!1955 = !DILocation(line: 34, column: 2, scope: !1951)
!1956 = !DILocation(line: 35, column: 14, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 35, column: 14)
!1958 = !DILocation(line: 35, column: 53, scope: !1957)
!1959 = !DILocation(line: 35, column: 14, scope: !1951)
!1960 = !DILocation(line: 36, column: 34, scope: !1957)
!1961 = !DILocation(line: 36, column: 9, scope: !1957)
!1962 = !DILocation(line: 36, column: 2, scope: !1957)
!1963 = !DILocation(line: 38, column: 18, scope: !1957)
!1964 = !DILocation(line: 38, column: 2, scope: !1957)
!1965 = !DILocation(line: 0, scope: !1951)
!1966 = !DILocation(line: 39, column: 1, scope: !1945)
!1967 = distinct !DISubprogram(name: "wake_callback", linkageName: "_ZN10PullSwitch13wake_callbackEPvP8Notifier", scope: !1260, file: !1, line: 42, type: !1296, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1295, retainedNodes: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DILocalVariable(name: "user_data", arg: 1, scope: !1967, file: !1, line: 42, type: !147)
!1970 = !DILocalVariable(arg: 2, scope: !1967, file: !1, line: 42, type: !1257)
!1971 = !DILocalVariable(name: "ps", scope: !1967, file: !1, line: 44, type: !1259)
!1972 = !DILocation(line: 0, scope: !1967)
!1973 = !DILocation(line: 45, column: 13, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 45, column: 9)
!1975 = !{!1976, !1977, i64 108}
!1976 = !{!"_ZTS16SimplePullSwitch", !1977, i64 108}
!1977 = !{!"int", !1941, i64 0}
!1978 = !DILocation(line: 45, column: 20, scope: !1974)
!1979 = !DILocation(line: 45, column: 25, scope: !1974)
!1980 = !DILocation(line: 45, column: 33, scope: !1974)
!1981 = !DILocalVariable(name: "this", arg: 1, scope: !1982, type: !1989, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = distinct !DISubprogram(name: "active", linkageName: "_ZNK8Notifier6activeEv", scope: !1258, file: !1175, line: 456, type: !1983, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1987, retainedNodes: !1988)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!65, !1985}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1258)
!1987 = !DISubprogram(name: "active", linkageName: "_ZNK8Notifier6activeEv", scope: !1258, file: !1175, line: 92, type: !1983, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !{!1981}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1990 = !DILocation(line: 0, scope: !1982, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 45, column: 43, scope: !1974)
!1992 = !DILocation(line: 457, column: 12, scope: !1982, inlinedAt: !1991)
!1993 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1176, file: !1175, line: 234, type: !1211, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1210, retainedNodes: !1995)
!1995 = !{!1993, !1996}
!1996 = !DILocalVariable(name: "vm", scope: !1997, file: !1175, line: 241, type: !1184)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1175, line: 241, column: 2)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !1175, line: 240, column: 10)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !1175, line: 238, column: 9)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!2001 = !DILocation(line: 0, scope: !1994, inlinedAt: !2002)
!2002 = distinct !DILocation(line: 457, column: 20, scope: !1982, inlinedAt: !1991)
!2003 = !DILocation(line: 22, column: 5, scope: !2004, inlinedAt: !2006)
!2004 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !2005, file: !2005, line: 20, type: !248, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !464)
!2005 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!2006 = distinct !DILocation(line: 52, column: 5, scope: !2007, inlinedAt: !2008)
!2007 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !2005, file: !2005, line: 42, type: !248, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !464)
!2008 = distinct !DILocation(line: 237, column: 5, scope: !1994, inlinedAt: !2002)
!2009 = !{i32 1794232}
!2010 = !DILocation(line: 238, column: 9, scope: !1999, inlinedAt: !2002)
!2011 = !{!2012, !1977, i64 8}
!2012 = !{!"_ZTS14NotifierSignal", !1941, i64 0, !1977, i64 8}
!2013 = !DILocation(line: 238, column: 9, scope: !1994, inlinedAt: !2002)
!2014 = !{!"branch_weights", i32 1, i32 2000}
!2015 = !{!"misexpect", i64 0, i64 2000, i64 1}
!2016 = !DILocation(line: 241, column: 23, scope: !1997, inlinedAt: !2002)
!2017 = !{!1941, !1941, i64 0}
!2018 = !DILocation(line: 0, scope: !1997, inlinedAt: !2002)
!2019 = !DILocation(line: 241, column: 31, scope: !2020, inlinedAt: !2002)
!2020 = distinct !DILexicalBlock(scope: !1997, file: !1175, line: 241, column: 2)
!2021 = !{!2022, !1977, i64 8}
!2022 = !{!"_ZTSN14NotifierSignal6vmpairE", !1940, i64 0, !1977, i64 8}
!2023 = !DILocation(line: 241, column: 27, scope: !2020, inlinedAt: !2002)
!2024 = !DILocation(line: 241, column: 2, scope: !1997, inlinedAt: !2002)
!2025 = !DILocation(line: 241, column: 37, scope: !2020, inlinedAt: !2002)
!2026 = distinct !{!2026, !2024, !2027}
!2027 = !DILocation(line: 243, column: 10, scope: !1997, inlinedAt: !2002)
!2028 = !DILocation(line: 242, column: 16, scope: !2029, inlinedAt: !2002)
!2029 = distinct !DILexicalBlock(scope: !2020, file: !1175, line: 242, column: 10)
!2030 = !{!2022, !1940, i64 0}
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !2034, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !21, file: !22, line: 109, type: !30, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !34, retainedNodes: !2033)
!2033 = !{!2031}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2035 = !DILocation(line: 0, scope: !2032, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 242, column: 11, scope: !2029, inlinedAt: !2002)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2038, type: !2034, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !21, file: !22, line: 98, type: !30, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !29, retainedNodes: !2039)
!2039 = !{!2037}
!2040 = !DILocation(line: 0, scope: !2038, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !2036)
!2042 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !2041)
!2043 = !{!2044, !1977, i64 0}
!2044 = !{!"_ZTS15atomic_uint32_t", !1977, i64 0}
!2045 = !DILocation(line: 242, column: 22, scope: !2029, inlinedAt: !2002)
!2046 = !DILocation(line: 242, column: 34, scope: !2029, inlinedAt: !2002)
!2047 = !DILocation(line: 242, column: 10, scope: !2020, inlinedAt: !2002)
!2048 = !DILocation(line: 239, column: 14, scope: !1999, inlinedAt: !2002)
!2049 = !DILocation(line: 0, scope: !2032, inlinedAt: !2050)
!2050 = distinct !DILocation(line: 239, column: 10, scope: !1999, inlinedAt: !2002)
!2051 = !DILocation(line: 0, scope: !2038, inlinedAt: !2052)
!2052 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !2050)
!2053 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !2052)
!2054 = !DILocation(line: 239, column: 17, scope: !1999, inlinedAt: !2002)
!2055 = !DILocation(line: 239, column: 26, scope: !1999, inlinedAt: !2002)
!2056 = !DILocation(line: 46, column: 2, scope: !1974)
!2057 = !DILocation(line: 46, column: 9, scope: !1974)
!2058 = !DILocation(line: 46, column: 22, scope: !1974)
!2059 = !DILocation(line: 46, column: 5, scope: !1974)
!2060 = !DILocation(line: 0, scope: !1994, inlinedAt: !2061)
!2061 = distinct !DILocation(line: 46, column: 30, scope: !1974)
!2062 = !DILocation(line: 22, column: 5, scope: !2004, inlinedAt: !2063)
!2063 = distinct !DILocation(line: 52, column: 5, scope: !2007, inlinedAt: !2064)
!2064 = distinct !DILocation(line: 237, column: 5, scope: !1994, inlinedAt: !2061)
!2065 = !DILocation(line: 238, column: 9, scope: !1999, inlinedAt: !2061)
!2066 = !DILocation(line: 238, column: 9, scope: !1994, inlinedAt: !2061)
!2067 = !DILocation(line: 241, column: 23, scope: !1997, inlinedAt: !2061)
!2068 = !DILocation(line: 0, scope: !1997, inlinedAt: !2061)
!2069 = !DILocation(line: 241, column: 31, scope: !2020, inlinedAt: !2061)
!2070 = !DILocation(line: 241, column: 27, scope: !2020, inlinedAt: !2061)
!2071 = !DILocation(line: 241, column: 2, scope: !1997, inlinedAt: !2061)
!2072 = !DILocation(line: 241, column: 37, scope: !2020, inlinedAt: !2061)
!2073 = distinct !{!2073, !2071, !2074}
!2074 = !DILocation(line: 243, column: 10, scope: !1997, inlinedAt: !2061)
!2075 = !DILocation(line: 242, column: 16, scope: !2029, inlinedAt: !2061)
!2076 = !DILocation(line: 0, scope: !2032, inlinedAt: !2077)
!2077 = distinct !DILocation(line: 242, column: 11, scope: !2029, inlinedAt: !2061)
!2078 = !DILocation(line: 0, scope: !2038, inlinedAt: !2079)
!2079 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !2077)
!2080 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !2079)
!2081 = !DILocation(line: 242, column: 22, scope: !2029, inlinedAt: !2061)
!2082 = !DILocation(line: 242, column: 34, scope: !2029, inlinedAt: !2061)
!2083 = !DILocation(line: 242, column: 10, scope: !2020, inlinedAt: !2061)
!2084 = !DILocation(line: 239, column: 14, scope: !1999, inlinedAt: !2061)
!2085 = !DILocation(line: 0, scope: !2032, inlinedAt: !2086)
!2086 = distinct !DILocation(line: 239, column: 10, scope: !1999, inlinedAt: !2061)
!2087 = !DILocation(line: 0, scope: !2038, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !2086)
!2089 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !2088)
!2090 = !DILocation(line: 239, column: 17, scope: !1999, inlinedAt: !2061)
!2091 = !DILocation(line: 239, column: 26, scope: !1999, inlinedAt: !2061)
!2092 = !DILocation(line: 45, column: 9, scope: !1967)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = distinct !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !1265, file: !1175, line: 714, type: !2095, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2098, retainedNodes: !2099)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !1265, file: !1175, line: 142, type: !2095, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !{!2093}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!2101 = !DILocation(line: 0, scope: !2094, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 47, column: 16, scope: !1974)
!2103 = !DILocation(line: 715, column: 5, scope: !2094, inlinedAt: !2102)
!2104 = !DILocation(line: 47, column: 2, scope: !1974)
!2105 = !DILocation(line: 48, column: 1, scope: !1967)
!2106 = !DILocation(line: 0, scope: !1994)
!2107 = !DILocation(line: 22, column: 5, scope: !2004, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 52, column: 5, scope: !2007, inlinedAt: !2109)
!2109 = distinct !DILocation(line: 237, column: 5, scope: !1994)
!2110 = !DILocation(line: 238, column: 9, scope: !1999)
!2111 = !DILocation(line: 238, column: 9, scope: !1994)
!2112 = !DILocation(line: 239, column: 14, scope: !1999)
!2113 = !DILocation(line: 0, scope: !2032, inlinedAt: !2114)
!2114 = distinct !DILocation(line: 239, column: 10, scope: !1999)
!2115 = !DILocation(line: 0, scope: !2038, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !2114)
!2117 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !2116)
!2118 = !DILocation(line: 239, column: 17, scope: !1999)
!2119 = !DILocation(line: 239, column: 26, scope: !1999)
!2120 = !DILocation(line: 246, column: 1, scope: !1994)
!2121 = !DILocation(line: 241, column: 23, scope: !1997)
!2122 = !DILocation(line: 0, scope: !1997)
!2123 = !DILocation(line: 241, column: 31, scope: !2020)
!2124 = !DILocation(line: 241, column: 27, scope: !2020)
!2125 = !DILocation(line: 241, column: 2, scope: !1997)
!2126 = !DILocation(line: 241, column: 37, scope: !2020)
!2127 = distinct !{!2127, !2125, !2128}
!2128 = !DILocation(line: 243, column: 10, scope: !1997)
!2129 = !DILocation(line: 242, column: 16, scope: !2029)
!2130 = !DILocation(line: 0, scope: !2032, inlinedAt: !2131)
!2131 = distinct !DILocation(line: 242, column: 11, scope: !2029)
!2132 = !DILocation(line: 0, scope: !2038, inlinedAt: !2133)
!2133 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !2131)
!2134 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !2133)
!2135 = !DILocation(line: 242, column: 22, scope: !2029)
!2136 = !DILocation(line: 242, column: 34, scope: !2029)
!2137 = !DILocation(line: 242, column: 10, scope: !2020)
!2138 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10PullSwitch10initializeEP12ErrorHandler", scope: !1260, file: !1, line: 51, type: !1281, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1280, retainedNodes: !2139)
!2139 = !{!2140, !2141, !2142}
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2138, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DILocalVariable(name: "errh", arg: 2, scope: !2138, file: !1, line: 51, type: !1283)
!2142 = !DILocalVariable(name: "i", scope: !2143, file: !1, line: 57, type: !46)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 57, column: 5)
!2144 = !DILocation(line: 0, scope: !2138)
!2145 = !DILocation(line: 53, column: 5, scope: !2138)
!2146 = !DILocation(line: 53, column: 52, scope: !2138)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !2155, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !5, file: !4, line: 384, type: !2149, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2153, retainedNodes: !2154)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!1237, !2151}
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!2153 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !5, file: !4, line: 116, type: !2149, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !{!2147}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2156 = !DILocation(line: 0, scope: !2148, inlinedAt: !2157)
!2157 = distinct !DILocation(line: 53, column: 52, scope: !2138)
!2158 = !DILocation(line: 386, column: 12, scope: !2148, inlinedAt: !2157)
!2159 = !{!2160, !1940, i64 96}
!2160 = !{!"_ZTS7Element", !1941, i64 8, !1941, i64 24, !1941, i64 88, !1940, i64 96, !1977, i64 104}
!2161 = !DILocation(line: 53, column: 15, scope: !2138)
!2162 = !DILocation(line: 54, column: 26, scope: !2138)
!2163 = !DILocation(line: 54, column: 33, scope: !2138)
!2164 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !1265, file: !1175, line: 686, type: !2166, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2168, retainedNodes: !2169)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2097, !65, !65}
!2168 = !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !1265, file: !1175, line: 141, type: !2166, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !{!2164, !2170, !2171, !2172, !2173}
!2170 = !DILocalVariable(name: "active", arg: 2, scope: !2165, file: !1175, line: 686, type: !65)
!2171 = !DILocalVariable(name: "schedule", arg: 3, scope: !2165, file: !1175, line: 686, type: !65)
!2172 = !DILocalVariable(name: "was_active", scope: !2165, file: !1175, line: 687, type: !65)
!2173 = !DILocalVariable(name: "tos", scope: !2174, file: !1175, line: 696, type: !2178)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !1175, line: 696, column: 29)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !1175, line: 694, column: 6)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !1175, line: 688, column: 44)
!2177 = distinct !DILexicalBlock(scope: !2165, file: !1175, line: 688, column: 9)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "task_or_signal_t", scope: !1265, file: !1175, line: 156, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1265, file: !1175, line: 151, size: 64, flags: DIFlagTypePassByValue, elements: !2181, identifier: "_ZTSN14ActiveNotifier16task_or_signal_tE")
!2181 = !{!2182, !3348, !3351, !3352}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2180, file: !1175, line: 152, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !2185, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2186, identifier: "_ZTS4Task")
!2185 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2186 = !{!2187, !2198, !2199, !2200, !2210, !2215, !2216, !3266, !3267, !3268, !3272, !3275, !3278, !3283, !3286, !3289, !3292, !3295, !3298, !3301, !3304, !3307, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3319, !3320, !3321, !3322, !3325, !3326, !3327, !3331, !3335, !3336, !3337, !3338, !3339, !3342, !3345, !3346, !3347}
!2187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2184, baseType: !2188, extraData: i32 0)
!2188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !2185, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2189, identifier: "_ZTS8TaskLink")
!2189 = !{!2190, !2192, !2193, !2194}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2188, file: !2185, line: 33, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2188, file: !2185, line: 34, baseType: !2191, size: 64, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2188, file: !2185, line: 37, baseType: !6, size: 32, offset: 128)
!2194 = !DISubprogram(name: "TaskLink", scope: !2188, file: !2185, line: 39, type: !2195, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2197}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !2184, file: !2185, line: 310, baseType: !6, size: 32, offset: 160)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !2184, file: !2185, line: 311, baseType: !46, size: 32, offset: 192)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2184, file: !2185, line: 321, baseType: !2201, size: 32, offset: 224)
!2201 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !2184, file: !2185, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2202, identifier: "_ZTSN4Task6StatusE")
!2202 = !{!2203, !2209}
!2203 = !DIDerivedType(tag: DW_TAG_member, scope: !2201, file: !2185, line: 315, baseType: !2204, size: 32)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2201, file: !2185, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2205, identifier: "_ZTSN4Task6StatusUt_E")
!2205 = !{!2206, !2207, !2208}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2204, file: !2185, line: 316, baseType: !1075, size: 16)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2204, file: !2185, line: 317, baseType: !110, size: 8, offset: 16)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2204, file: !2185, line: 318, baseType: !110, size: 8, offset: 24)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2201, file: !2185, line: 320, baseType: !25, size: 32)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2184, file: !2185, line: 323, baseType: !2211, size: 64, offset: 256)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !2185, line: 25, baseType: !2212)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!65, !2183, !147}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2184, file: !2185, line: 324, baseType: !147, size: 64, offset: 320)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2184, file: !2185, line: 335, baseType: !2217, size: 64, offset: 384)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2219, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2220, identifier: "_ZTS12RouterThread")
!2219 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2220 = !{!2221, !2222, !2224, !2789, !3141, !3159, !3160, !3161, !3168, !3170, !3184, !3185, !3186, !3187, !3188, !3189, !3194, !3197, !3202, !3206, !3210, !3214, !3217, !3220, !3223, !3224, !3229, !3232, !3233, !3234, !3237, !3238, !3239, !3240, !3241, !3244, !3245, !3246, !3249, !3250, !3253, !3254, !3255, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2218, file: !2219, line: 119, baseType: !2188, size: 192)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2218, file: !2219, line: 120, baseType: !2223, size: 8, offset: 192)
!2223 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !65)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2218, file: !2219, line: 125, baseType: !2225, size: 640, offset: 256)
!2225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2226, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2227, identifier: "_ZTS8TimerSet")
!2226 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2227 = !{!2228, !2229, !2230, !2231, !2232, !2549, !2731, !2745, !2746, !2747, !2751, !2756, !2757, !2760, !2763, !2766, !2767, !2770, !2773, !2778, !2779, !2782, !2783, !2784, !2785, !2788}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2225, file: !2226, line: 58, baseType: !398, size: 64, align: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2225, file: !2226, line: 60, baseType: !6, size: 32, offset: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2225, file: !2226, line: 61, baseType: !6, size: 32, offset: 96)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2225, file: !2226, line: 62, baseType: !6, size: 32, offset: 128)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2225, file: !2226, line: 63, baseType: !2233, size: 128, offset: 192)
!2233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !2234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2235, templateParams: !2548, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2234 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!2235 = !{!2236, !2324, !2328, !2457, !2462, !2466, !2470, !2473, !2476, !2481, !2482, !2488, !2489, !2490, !2491, !2494, !2495, !2498, !2499, !2502, !2506, !2509, !2510, !2511, !2514, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2526, !2529, !2532, !2533, !2534, !2535, !2538, !2541, !2544, !2545}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2233, file: !2234, line: 114, baseType: !2237, size: 128)
!2237 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !2234, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2238, templateParams: !2322, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2238 = !{!2239, !2273, !2275, !2276, !2283, !2287, !2288, !2292, !2295, !2296, !2300, !2301, !2304, !2307, !2310, !2313, !2314, !2315, !2318}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2237, file: !2234, line: 68, baseType: !2240, size: 64, flags: DIFlagPublic)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2237, file: !2234, line: 13, baseType: !2242)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2244, file: !2243, line: 11, baseType: !2264)
!2243 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!2244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !2243, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2245, templateParams: !2262, identifier: "_ZTS18sized_array_memoryILm16EE")
!2245 = !{!2246, !2249, !2252, !2255, !2256, !2257, !2260, !2261}
!2246 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2244, file: !2243, line: 19, type: !2247, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !147, !145, !236}
!2249 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2244, file: !2243, line: 23, type: !2250, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !147, !147}
!2252 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2244, file: !2243, line: 26, type: !2253, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !147, !236, !145}
!2255 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2244, file: !2243, line: 30, type: !2253, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2256 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2244, file: !2243, line: 34, type: !2253, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2257 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2244, file: !2243, line: 38, type: !2258, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !147, !145}
!2260 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2244, file: !2243, line: 41, type: !2258, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2261 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2244, file: !2243, line: 48, type: !2258, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2262 = !{!2263}
!2263 = !DITemplateValueParameter(name: "s", type: !127, value: i64 16)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !2265, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2266, templateParams: !2271, identifier: "_ZTS10char_arrayILm16EE")
!2265 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!2266 = !{!2267}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2264, file: !2265, line: 166, baseType: !2268, size: 128)
!2268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 128, elements: !2269)
!2269 = !{!2270}
!2270 = !DISubrange(count: 16)
!2271 = !{!2272}
!2272 = !DITemplateValueParameter(name: "S", type: !127, value: i64 16)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2237, file: !2234, line: 69, baseType: !2274, size: 32, offset: 64, flags: DIFlagPublic)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2234, line: 12, baseType: !46)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2237, file: !2234, line: 70, baseType: !2274, size: 32, offset: 96, flags: DIFlagPublic)
!2276 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2237, file: !2234, line: 15, type: !2277, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!65, !2279, !2281}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2237)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2241)
!2283 = !DISubprogram(name: "vector_memory", scope: !2237, file: !2234, line: 20, type: !2284, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2286}
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DISubprogram(name: "~vector_memory", scope: !2237, file: !2234, line: 23, type: !2284, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2237, file: !2234, line: 25, type: !2289, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2286, !2291}
!2291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2280, size: 64)
!2292 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2237, file: !2234, line: 26, type: !2293, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2286, !2274, !2281}
!2295 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2237, file: !2234, line: 27, type: !2293, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2237, file: !2234, line: 28, type: !2297, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2299, !2286}
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2237, file: !2234, line: 14, baseType: !2240)
!2300 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2237, file: !2234, line: 31, type: !2297, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2237, file: !2234, line: 34, type: !2302, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!2299, !2286, !2299, !2281}
!2304 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2237, file: !2234, line: 35, type: !2305, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2299, !2286, !2299, !2299}
!2307 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2237, file: !2234, line: 36, type: !2308, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2286, !2281}
!2310 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2237, file: !2234, line: 45, type: !2311, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2286, !2240}
!2313 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2237, file: !2234, line: 54, type: !2284, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2237, file: !2234, line: 60, type: !2284, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2237, file: !2234, line: 65, type: !2316, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!65, !2286, !2274, !2281}
!2318 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2237, file: !2234, line: 66, type: !2319, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2286, !2321}
!2321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2237, size: 64)
!2322 = !{!2323}
!2323 = !DITemplateTypeParameter(name: "AM", type: !2244)
!2324 = !DISubprogram(name: "Vector", scope: !2233, file: !2234, line: 137, type: !2325, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !2327}
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DISubprogram(name: "Vector", scope: !2233, file: !2234, line: 138, type: !2329, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2327, !2331, !2332}
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2234, line: 128, baseType: !46)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2233, file: !2234, line: 125, baseType: !2333)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2334, file: !2265, line: 150, baseType: !2455)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !2265, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2335, templateParams: !2338, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2335 = !{!2336}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2334, file: !2265, line: 149, baseType: !2337, flags: DIFlagStaticMember, extraData: i1 true)
!2337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!2338 = !{!2339, !2454}
!2339 = !DITemplateTypeParameter(name: "T", type: !2340)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2225, file: !2226, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2341, identifier: "_ZTSN8TimerSet12heap_elementE")
!2341 = !{!2342, !2343, !2450}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2340, file: !2226, line: 37, baseType: !398, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2340, file: !2226, line: 38, baseType: !2344, size: 64, offset: 64)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2346, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2347, identifier: "_ZTS5Timer")
!2346 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2347 = !{!2348, !2349, !2350, !2358, !2359, !2361, !2362, !2366, !2372, !2375, !2378, !2381, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2396, !2397, !2400, !2403, !2406, !2409, !2412, !2415, !2418, !2421, !2424, !2425, !2426, !2427, !2428, !2429, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2447, !2448, !2449}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2345, file: !2346, line: 341, baseType: !46, size: 32)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2345, file: !2346, line: 342, baseType: !398, size: 64, offset: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2345, file: !2346, line: 345, baseType: !2351, size: 64, offset: 128)
!2351 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2345, file: !2346, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2352, identifier: "_ZTSN5TimerUt0_E")
!2352 = !{!2353}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2351, file: !2346, line: 344, baseType: !2354, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2346, line: 11, baseType: !2355)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2344, !147}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2345, file: !2346, line: 346, baseType: !147, size: 64, offset: 192)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2345, file: !2346, line: 347, baseType: !2360, size: 64, offset: 256)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2345, file: !2346, line: 348, baseType: !2217, size: 64, offset: 320)
!2362 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 22, type: !2363, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 32, type: !2367, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2365, !2369}
!2369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2370, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2371)
!2371 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2345, file: !2346, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2372 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 38, type: !2373, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{null, !2365, !2354, !147}
!2375 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 43, type: !2376, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2365, !2360}
!2378 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 47, type: !2379, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !2365, !2183}
!2381 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 52, type: !2382, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2365, !2384}
!2384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2345)
!2386 = !DISubprogram(name: "~Timer", scope: !2345, file: !2346, line: 55, type: !2363, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2345, file: !2346, line: 62, type: !2363, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2345, file: !2346, line: 68, type: !2367, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2345, file: !2346, line: 76, type: !2373, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2345, file: !2346, line: 84, type: !2376, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2345, file: !2346, line: 91, type: !2379, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2345, file: !2346, line: 98, type: !2393, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!65, !2395}
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2345, file: !2346, line: 103, type: !2393, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2345, file: !2346, line: 116, type: !2398, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!396, !2395}
!2400 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2345, file: !2346, line: 131, type: !2401, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!398, !2395}
!2403 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2345, file: !2346, line: 139, type: !2404, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!1237, !2395}
!2406 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2345, file: !2346, line: 144, type: !2407, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2360, !2395}
!2409 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2345, file: !2346, line: 149, type: !2410, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2217, !2395}
!2412 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2345, file: !2346, line: 154, type: !2413, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!46, !2395}
!2415 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2345, file: !2346, line: 171, type: !2416, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2365, !2360, !65}
!2418 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2345, file: !2346, line: 181, type: !2419, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2365, !1237}
!2421 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2345, file: !2346, line: 191, type: !2422, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2365, !396}
!2424 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2345, file: !2346, line: 197, type: !2422, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2345, file: !2346, line: 210, type: !2422, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2345, file: !2346, line: 216, type: !2422, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2345, file: !2346, line: 221, type: !2363, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2345, file: !2346, line: 233, type: !2422, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2345, file: !2346, line: 239, type: !2430, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2365, !25}
!2432 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2345, file: !2346, line: 247, type: !2430, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2345, file: !2346, line: 259, type: !2422, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2345, file: !2346, line: 268, type: !2430, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2345, file: !2346, line: 277, type: !2430, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2345, file: !2346, line: 285, type: !2363, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2345, file: !2346, line: 288, type: !2363, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2345, file: !2346, line: 304, type: !540, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2439 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2345, file: !2346, line: 317, type: !2430, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2345, file: !2346, line: 323, type: !2430, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2345, file: !2346, line: 329, type: !2430, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2345, file: !2346, line: 335, type: !2430, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2345, file: !2346, line: 350, type: !2444, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2446, !2365, !2384}
!2446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2345, size: 64)
!2447 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2345, file: !2346, line: 352, type: !2356, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2448 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2345, file: !2346, line: 353, type: !2356, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2449 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2345, file: !2346, line: 354, type: !2356, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2450 = !DISubprogram(name: "heap_element", scope: !2340, file: !2226, line: 42, type: !2451, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2453, !2344}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 1)
!2455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2456, size: 64)
!2456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2340)
!2457 = !DISubprogram(name: "Vector", scope: !2233, file: !2234, line: 139, type: !2458, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2327, !2460}
!2460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2461, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2233)
!2462 = !DISubprogram(name: "Vector", scope: !2233, file: !2234, line: 141, type: !2463, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2327, !2465}
!2465 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2233, size: 64)
!2466 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2233, file: !2234, line: 144, type: !2467, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2469, !2327, !2460}
!2469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2233, size: 64)
!2470 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2233, file: !2234, line: 146, type: !2471, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2469, !2327, !2465}
!2473 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2233, file: !2234, line: 148, type: !2474, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2469, !2327, !2331, !2332}
!2476 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2233, file: !2234, line: 150, type: !2477, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2479, !2327}
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2233, file: !2234, line: 130, baseType: !2480)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2481 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2233, file: !2234, line: 151, type: !2477, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2233, file: !2234, line: 152, type: !2483, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!2485, !2487}
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2233, file: !2234, line: 131, baseType: !2486)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2233, file: !2234, line: 153, type: !2483, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2233, file: !2234, line: 154, type: !2483, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2233, file: !2234, line: 155, type: !2483, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2233, file: !2234, line: 157, type: !2492, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2331, !2487}
!2494 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2233, file: !2234, line: 158, type: !2492, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2233, file: !2234, line: 159, type: !2496, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!65, !2487}
!2498 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2233, file: !2234, line: 160, type: !2329, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2233, file: !2234, line: 161, type: !2500, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!65, !2327, !2331}
!2502 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2233, file: !2234, line: 163, type: !2503, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!2505, !2327, !2331}
!2505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2340, size: 64)
!2506 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2233, file: !2234, line: 164, type: !2507, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2455, !2487, !2331}
!2509 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2233, file: !2234, line: 165, type: !2503, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2233, file: !2234, line: 166, type: !2507, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2233, file: !2234, line: 167, type: !2512, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!2505, !2327}
!2514 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2233, file: !2234, line: 168, type: !2515, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!2455, !2487}
!2517 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2233, file: !2234, line: 169, type: !2512, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2233, file: !2234, line: 170, type: !2515, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2233, file: !2234, line: 172, type: !2503, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2233, file: !2234, line: 173, type: !2507, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2233, file: !2234, line: 174, type: !2503, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2233, file: !2234, line: 175, type: !2507, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2233, file: !2234, line: 177, type: !2524, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2480, !2327}
!2526 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2233, file: !2234, line: 178, type: !2527, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!2486, !2487}
!2529 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2233, file: !2234, line: 180, type: !2530, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2327, !2332}
!2532 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2233, file: !2234, line: 185, type: !2325, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2233, file: !2234, line: 186, type: !2530, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2233, file: !2234, line: 187, type: !2325, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2233, file: !2234, line: 189, type: !2536, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2479, !2327, !2479, !2332}
!2538 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2233, file: !2234, line: 190, type: !2539, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2479, !2327, !2479}
!2541 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2233, file: !2234, line: 191, type: !2542, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2479, !2327, !2479, !2479}
!2544 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2233, file: !2234, line: 193, type: !2325, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2233, file: !2234, line: 195, type: !2546, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2327, !2469}
!2548 = !{!2339}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2225, file: !2226, line: 64, baseType: !2550, size: 128, offset: 320)
!2550 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !2234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2551, templateParams: !2730, identifier: "_ZTS6VectorIP5TimerE")
!2551 = !{!2552, !2622, !2626, !2637, !2642, !2646, !2650, !2653, !2656, !2661, !2662, !2669, !2670, !2671, !2672, !2675, !2676, !2679, !2680, !2683, !2687, !2691, !2692, !2693, !2696, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2708, !2711, !2714, !2715, !2716, !2717, !2720, !2723, !2726, !2727}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2550, file: !2234, line: 114, baseType: !2553, size: 128)
!2553 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !2234, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2554, templateParams: !2620, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2554 = !{!2555, !2572, !2573, !2574, !2581, !2585, !2586, !2590, !2593, !2594, !2598, !2599, !2602, !2605, !2608, !2611, !2612, !2613, !2616}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2553, file: !2234, line: 68, baseType: !2556, size: 64, flags: DIFlagPublic)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2553, file: !2234, line: 13, baseType: !2558)
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2559, file: !2243, line: 11, baseType: !2571)
!2559 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !2243, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2560, templateParams: !2569, identifier: "_ZTS18sized_array_memoryILm8EE")
!2560 = !{!2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568}
!2561 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2559, file: !2243, line: 19, type: !2247, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2562 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2559, file: !2243, line: 23, type: !2250, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2563 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2559, file: !2243, line: 26, type: !2253, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2564 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2559, file: !2243, line: 30, type: !2253, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2565 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2559, file: !2243, line: 34, type: !2253, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2566 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2559, file: !2243, line: 38, type: !2258, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2567 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2559, file: !2243, line: 41, type: !2258, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2568 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2559, file: !2243, line: 48, type: !2258, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2569 = !{!2570}
!2570 = !DITemplateValueParameter(name: "s", type: !127, value: i64 8)
!2571 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !2265, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2553, file: !2234, line: 69, baseType: !2274, size: 32, offset: 64, flags: DIFlagPublic)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2553, file: !2234, line: 70, baseType: !2274, size: 32, offset: 96, flags: DIFlagPublic)
!2574 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2553, file: !2234, line: 15, type: !2575, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!65, !2577, !2579}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2553)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2557)
!2581 = !DISubprogram(name: "vector_memory", scope: !2553, file: !2234, line: 20, type: !2582, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !2584}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DISubprogram(name: "~vector_memory", scope: !2553, file: !2234, line: 23, type: !2582, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2553, file: !2234, line: 25, type: !2587, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !2584, !2589}
!2589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2578, size: 64)
!2590 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2553, file: !2234, line: 26, type: !2591, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2584, !2274, !2579}
!2593 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2553, file: !2234, line: 27, type: !2591, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2553, file: !2234, line: 28, type: !2595, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!2597, !2584}
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2553, file: !2234, line: 14, baseType: !2556)
!2598 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2553, file: !2234, line: 31, type: !2595, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2553, file: !2234, line: 34, type: !2600, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!2597, !2584, !2597, !2579}
!2602 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2553, file: !2234, line: 35, type: !2603, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2597, !2584, !2597, !2597}
!2605 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2553, file: !2234, line: 36, type: !2606, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2584, !2579}
!2608 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2553, file: !2234, line: 45, type: !2609, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2584, !2556}
!2611 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2553, file: !2234, line: 54, type: !2582, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2553, file: !2234, line: 60, type: !2582, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2553, file: !2234, line: 65, type: !2614, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!65, !2584, !2274, !2579}
!2616 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2553, file: !2234, line: 66, type: !2617, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !2584, !2619}
!2619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2553, size: 64)
!2620 = !{!2621}
!2621 = !DITemplateTypeParameter(name: "AM", type: !2559)
!2622 = !DISubprogram(name: "Vector", scope: !2550, file: !2234, line: 137, type: !2623, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !2625}
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DISubprogram(name: "Vector", scope: !2550, file: !2234, line: 138, type: !2627, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2625, !2331, !2629}
!2629 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2550, file: !2234, line: 125, baseType: !2630)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2631, file: !2265, line: 157, baseType: !2344)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !2265, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2632, templateParams: !2634, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2632 = !{!2633}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2631, file: !2265, line: 156, baseType: !2337, flags: DIFlagStaticMember, extraData: i1 false)
!2634 = !{!2635, !2636}
!2635 = !DITemplateTypeParameter(name: "T", type: !2344)
!2636 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 0)
!2637 = !DISubprogram(name: "Vector", scope: !2550, file: !2234, line: 139, type: !2638, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{null, !2625, !2640}
!2640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2550)
!2642 = !DISubprogram(name: "Vector", scope: !2550, file: !2234, line: 141, type: !2643, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2625, !2645}
!2645 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2550, size: 64)
!2646 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2550, file: !2234, line: 144, type: !2647, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2649, !2625, !2640}
!2649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2550, size: 64)
!2650 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2550, file: !2234, line: 146, type: !2651, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2649, !2625, !2645}
!2653 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2550, file: !2234, line: 148, type: !2654, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2649, !2625, !2331, !2629}
!2656 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2550, file: !2234, line: 150, type: !2657, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2659, !2625}
!2659 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2550, file: !2234, line: 130, baseType: !2660)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2661 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2550, file: !2234, line: 151, type: !2657, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2550, file: !2234, line: 152, type: !2663, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!2665, !2668}
!2665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2550, file: !2234, line: 131, baseType: !2666)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2344)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2550, file: !2234, line: 153, type: !2663, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2550, file: !2234, line: 154, type: !2663, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2550, file: !2234, line: 155, type: !2663, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2550, file: !2234, line: 157, type: !2673, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!2331, !2668}
!2675 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2550, file: !2234, line: 158, type: !2673, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2550, file: !2234, line: 159, type: !2677, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!65, !2668}
!2679 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2550, file: !2234, line: 160, type: !2627, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2550, file: !2234, line: 161, type: !2681, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!65, !2625, !2331}
!2683 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2550, file: !2234, line: 163, type: !2684, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!2686, !2625, !2331}
!2686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2344, size: 64)
!2687 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2550, file: !2234, line: 164, type: !2688, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!2690, !2668, !2331}
!2690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2667, size: 64)
!2691 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2550, file: !2234, line: 165, type: !2684, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2550, file: !2234, line: 166, type: !2688, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2550, file: !2234, line: 167, type: !2694, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2686, !2625}
!2696 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2550, file: !2234, line: 168, type: !2697, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!2690, !2668}
!2699 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2550, file: !2234, line: 169, type: !2694, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2550, file: !2234, line: 170, type: !2697, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2550, file: !2234, line: 172, type: !2684, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2550, file: !2234, line: 173, type: !2688, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2550, file: !2234, line: 174, type: !2684, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2550, file: !2234, line: 175, type: !2688, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2550, file: !2234, line: 177, type: !2706, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!2660, !2625}
!2708 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2550, file: !2234, line: 178, type: !2709, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!2666, !2668}
!2711 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2550, file: !2234, line: 180, type: !2712, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2625, !2629}
!2714 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2550, file: !2234, line: 185, type: !2623, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2550, file: !2234, line: 186, type: !2712, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2550, file: !2234, line: 187, type: !2623, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2550, file: !2234, line: 189, type: !2718, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!2659, !2625, !2659, !2629}
!2720 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2550, file: !2234, line: 190, type: !2721, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!2659, !2625, !2659}
!2723 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2550, file: !2234, line: 191, type: !2724, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!2659, !2625, !2659, !2659}
!2726 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2550, file: !2234, line: 193, type: !2623, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2550, file: !2234, line: 195, type: !2728, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{null, !2625, !2649}
!2730 = !{!2635}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2225, file: !2226, line: 65, baseType: !2732, size: 8, offset: 448)
!2732 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !2733, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2734, identifier: "_ZTS14SimpleSpinlock")
!2733 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!2734 = !{!2735, !2739, !2740, !2741, !2742}
!2735 = !DISubprogram(name: "SimpleSpinlock", scope: !2732, file: !2733, line: 196, type: !2736, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !2738}
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DISubprogram(name: "~SimpleSpinlock", scope: !2732, file: !2733, line: 197, type: !2736, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !2732, file: !2733, line: 199, type: !2736, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !2732, file: !2733, line: 200, type: !2736, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !2732, file: !2733, line: 201, type: !2743, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!65, !2738}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2225, file: !2226, line: 71, baseType: !398, size: 64, offset: 512)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2225, file: !2226, line: 72, baseType: !25, size: 32, offset: 576)
!2747 = !DISubprogram(name: "TimerSet", scope: !2225, file: !2226, line: 14, type: !2748, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2750}
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2225, file: !2226, line: 16, type: !2752, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!398, !2754}
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2225)
!2756 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2225, file: !2226, line: 17, type: !2752, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2225, file: !2226, line: 19, type: !2758, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!46, !2754, !65, !913}
!2760 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2225, file: !2226, line: 22, type: !2761, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2344, !2750}
!2763 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2225, file: !2226, line: 24, type: !2764, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!6, !2754}
!2766 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2225, file: !2226, line: 25, type: !2764, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2225, file: !2226, line: 26, type: !2768, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2750, !6}
!2770 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2225, file: !2226, line: 28, type: !2771, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2750, !1237}
!2773 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2225, file: !2226, line: 30, type: !2774, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2750, !2217, !2776}
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64)
!2777 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !4, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2778 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2225, file: !2226, line: 32, type: !2748, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2225, file: !2226, line: 74, type: !2780, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2750, !2344}
!2782 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2225, file: !2226, line: 76, type: !2748, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2225, file: !2226, line: 82, type: !2780, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2225, file: !2226, line: 84, type: !2748, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2225, file: !2226, line: 85, type: !2786, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!65, !2750}
!2788 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2225, file: !2226, line: 86, type: !2748, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2218, file: !2219, line: 127, baseType: !2790, size: 384, offset: 896)
!2790 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !2791, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2792, identifier: "_ZTS9SelectSet")
!2791 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!2792 = !{!2793, !2797, !2798, !2916, !3106, !3110, !3111, !3112, !3115, !3116, !3119, !3120, !3123, !3124, !3127, !3130, !3135, !3138, !3139, !3140}
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !2790, file: !2791, line: 68, baseType: !2794, size: 64)
!2794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 64, elements: !2795)
!2795 = !{!2796}
!2796 = !DISubrange(count: 2)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !2790, file: !2791, line: 69, baseType: !2223, size: 8, offset: 64)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !2790, file: !2791, line: 82, baseType: !2799, size: 128, offset: 128)
!2799 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !2234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2800, templateParams: !2915, identifier: "_ZTS6VectorI6pollfdE")
!2800 = !{!2801, !2802, !2806, !2822, !2827, !2831, !2835, !2838, !2841, !2846, !2847, !2854, !2855, !2856, !2857, !2860, !2861, !2864, !2865, !2868, !2872, !2876, !2877, !2878, !2881, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2893, !2896, !2899, !2900, !2901, !2902, !2905, !2908, !2911, !2912}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2799, file: !2234, line: 114, baseType: !2553, size: 128)
!2802 = !DISubprogram(name: "Vector", scope: !2799, file: !2234, line: 137, type: !2803, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !2805}
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DISubprogram(name: "Vector", scope: !2799, file: !2234, line: 138, type: !2807, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2805, !2331, !2809}
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2799, file: !2234, line: 125, baseType: !2810)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2811, file: !2265, line: 157, baseType: !2816)
!2811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !2265, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2812, templateParams: !2814, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!2812 = !{!2813}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2811, file: !2265, line: 156, baseType: !2337, flags: DIFlagStaticMember, extraData: i1 false)
!2814 = !{!2815, !2636}
!2815 = !DITemplateTypeParameter(name: "T", type: !2816)
!2816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2817, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !2818, identifier: "_ZTS6pollfd")
!2817 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!2818 = !{!2819, !2820, !2821}
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2816, file: !2817, line: 38, baseType: !46, size: 32)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2816, file: !2817, line: 39, baseType: !1077, size: 16, offset: 32)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2816, file: !2817, line: 40, baseType: !1077, size: 16, offset: 48)
!2822 = !DISubprogram(name: "Vector", scope: !2799, file: !2234, line: 139, type: !2823, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !2805, !2825}
!2825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2826, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2799)
!2827 = !DISubprogram(name: "Vector", scope: !2799, file: !2234, line: 141, type: !2828, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2805, !2830}
!2830 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2799, size: 64)
!2831 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !2799, file: !2234, line: 144, type: !2832, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2834, !2805, !2825}
!2834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2799, size: 64)
!2835 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !2799, file: !2234, line: 146, type: !2836, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!2834, !2805, !2830}
!2838 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !2799, file: !2234, line: 148, type: !2839, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!2834, !2805, !2331, !2809}
!2841 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !2799, file: !2234, line: 150, type: !2842, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!2844, !2805}
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2799, file: !2234, line: 130, baseType: !2845)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2846 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !2799, file: !2234, line: 151, type: !2842, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !2799, file: !2234, line: 152, type: !2848, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2850, !2853}
!2850 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2799, file: !2234, line: 131, baseType: !2851)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64)
!2852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2816)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !2799, file: !2234, line: 153, type: !2848, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !2799, file: !2234, line: 154, type: !2848, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !2799, file: !2234, line: 155, type: !2848, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !2799, file: !2234, line: 157, type: !2858, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!2331, !2853}
!2860 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !2799, file: !2234, line: 158, type: !2858, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !2799, file: !2234, line: 159, type: !2862, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!65, !2853}
!2864 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !2799, file: !2234, line: 160, type: !2807, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !2799, file: !2234, line: 161, type: !2866, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!65, !2805, !2331}
!2868 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !2799, file: !2234, line: 163, type: !2869, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!2871, !2805, !2331}
!2871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2816, size: 64)
!2872 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !2799, file: !2234, line: 164, type: !2873, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!2875, !2853, !2331}
!2875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2852, size: 64)
!2876 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !2799, file: !2234, line: 165, type: !2869, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !2799, file: !2234, line: 166, type: !2873, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !2799, file: !2234, line: 167, type: !2879, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!2871, !2805}
!2881 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !2799, file: !2234, line: 168, type: !2882, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!2875, !2853}
!2884 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !2799, file: !2234, line: 169, type: !2879, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !2799, file: !2234, line: 170, type: !2882, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !2799, file: !2234, line: 172, type: !2869, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2887 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !2799, file: !2234, line: 173, type: !2873, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !2799, file: !2234, line: 174, type: !2869, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2889 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !2799, file: !2234, line: 175, type: !2873, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !2799, file: !2234, line: 177, type: !2891, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!2845, !2805}
!2893 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !2799, file: !2234, line: 178, type: !2894, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!2851, !2853}
!2896 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !2799, file: !2234, line: 180, type: !2897, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{null, !2805, !2809}
!2899 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !2799, file: !2234, line: 185, type: !2803, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !2799, file: !2234, line: 186, type: !2897, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !2799, file: !2234, line: 187, type: !2803, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !2799, file: !2234, line: 189, type: !2903, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!2844, !2805, !2844, !2809}
!2905 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !2799, file: !2234, line: 190, type: !2906, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!2844, !2805, !2844}
!2908 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !2799, file: !2234, line: 191, type: !2909, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!2844, !2805, !2844, !2844}
!2911 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !2799, file: !2234, line: 193, type: !2803, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2912 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !2799, file: !2234, line: 195, type: !2913, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !2805, !2834}
!2915 = !{!2815}
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !2790, file: !2791, line: 83, baseType: !2917, size: 128, offset: 256)
!2917 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !2234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2918, templateParams: !3105, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!2918 = !{!2919, !2989, !2993, !3014, !3019, !3023, !3027, !3030, !3033, !3038, !3039, !3045, !3046, !3047, !3048, !3051, !3052, !3055, !3056, !3059, !3063, !3066, !3067, !3068, !3071, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3083, !3086, !3089, !3090, !3091, !3092, !3095, !3098, !3101, !3102}
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2917, file: !2234, line: 114, baseType: !2920, size: 128)
!2920 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !2234, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2921, templateParams: !2987, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!2921 = !{!2922, !2939, !2940, !2941, !2948, !2952, !2953, !2957, !2960, !2961, !2965, !2966, !2969, !2972, !2975, !2978, !2979, !2980, !2983}
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2920, file: !2234, line: 68, baseType: !2923, size: 64, flags: DIFlagPublic)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2924, size: 64)
!2924 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2920, file: !2234, line: 13, baseType: !2925)
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2926, file: !2243, line: 11, baseType: !2938)
!2926 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !2243, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2927, templateParams: !2936, identifier: "_ZTS18sized_array_memoryILm24EE")
!2927 = !{!2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935}
!2928 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !2926, file: !2243, line: 19, type: !2247, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2929 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !2926, file: !2243, line: 23, type: !2250, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2930 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !2926, file: !2243, line: 26, type: !2253, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2931 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !2926, file: !2243, line: 30, type: !2253, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2932 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !2926, file: !2243, line: 34, type: !2253, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2933 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !2926, file: !2243, line: 38, type: !2258, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2934 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !2926, file: !2243, line: 41, type: !2258, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2935 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !2926, file: !2243, line: 48, type: !2258, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2936 = !{!2937}
!2937 = !DITemplateValueParameter(name: "s", type: !127, value: i64 24)
!2938 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !2265, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2920, file: !2234, line: 69, baseType: !2274, size: 32, offset: 64, flags: DIFlagPublic)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2920, file: !2234, line: 70, baseType: !2274, size: 32, offset: 96, flags: DIFlagPublic)
!2941 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !2920, file: !2234, line: 15, type: !2942, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!65, !2944, !2946}
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2920)
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2924)
!2948 = !DISubprogram(name: "vector_memory", scope: !2920, file: !2234, line: 20, type: !2949, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !2951}
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2952 = !DISubprogram(name: "~vector_memory", scope: !2920, file: !2234, line: 23, type: !2949, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !2920, file: !2234, line: 25, type: !2954, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !2951, !2956}
!2956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2945, size: 64)
!2957 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !2920, file: !2234, line: 26, type: !2958, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !2951, !2274, !2946}
!2960 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !2920, file: !2234, line: 27, type: !2958, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2961 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !2920, file: !2234, line: 28, type: !2962, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2964, !2951}
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2920, file: !2234, line: 14, baseType: !2923)
!2965 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !2920, file: !2234, line: 31, type: !2962, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !2920, file: !2234, line: 34, type: !2967, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!2964, !2951, !2964, !2946}
!2969 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !2920, file: !2234, line: 35, type: !2970, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2964, !2951, !2964, !2964}
!2972 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !2920, file: !2234, line: 36, type: !2973, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2951, !2946}
!2975 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !2920, file: !2234, line: 45, type: !2976, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2951, !2923}
!2978 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !2920, file: !2234, line: 54, type: !2949, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !2920, file: !2234, line: 60, type: !2949, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !2920, file: !2234, line: 65, type: !2981, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!65, !2951, !2274, !2946}
!2983 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !2920, file: !2234, line: 66, type: !2984, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2951, !2986}
!2986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2920, size: 64)
!2987 = !{!2988}
!2988 = !DITemplateTypeParameter(name: "AM", type: !2926)
!2989 = !DISubprogram(name: "Vector", scope: !2917, file: !2234, line: 137, type: !2990, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{null, !2992}
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2917, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DISubprogram(name: "Vector", scope: !2917, file: !2234, line: 138, type: !2994, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2992, !2331, !2996}
!2996 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2917, file: !2234, line: 125, baseType: !2997)
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2998, file: !2265, line: 150, baseType: !3012)
!2998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !2265, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2999, templateParams: !3001, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!2999 = !{!3000}
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2998, file: !2265, line: 149, baseType: !2337, flags: DIFlagStaticMember, extraData: i1 true)
!3001 = !{!3002, !2454}
!3002 = !DITemplateTypeParameter(name: "T", type: !3003)
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !2790, file: !2791, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3004, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!3004 = !{!3005, !3006, !3007, !3008}
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3003, file: !2791, line: 59, baseType: !2360, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3003, file: !2791, line: 60, baseType: !2360, size: 64, offset: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !3003, file: !2791, line: 61, baseType: !46, size: 32, offset: 128)
!3008 = !DISubprogram(name: "SelectorInfo", scope: !3003, file: !2791, line: 62, type: !3009, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !3011}
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3013, size: 64)
!3013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3003)
!3014 = !DISubprogram(name: "Vector", scope: !2917, file: !2234, line: 139, type: !3015, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !2992, !3017}
!3017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3018, size: 64)
!3018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2917)
!3019 = !DISubprogram(name: "Vector", scope: !2917, file: !2234, line: 141, type: !3020, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{null, !2992, !3022}
!3022 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2917, size: 64)
!3023 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !2917, file: !2234, line: 144, type: !3024, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!3026, !2992, !3017}
!3026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2917, size: 64)
!3027 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !2917, file: !2234, line: 146, type: !3028, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!3026, !2992, !3022}
!3030 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !2917, file: !2234, line: 148, type: !3031, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!3026, !2992, !2331, !2996}
!3033 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2917, file: !2234, line: 150, type: !3034, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!3036, !2992}
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2917, file: !2234, line: 130, baseType: !3037)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3038 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2917, file: !2234, line: 151, type: !3034, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2917, file: !2234, line: 152, type: !3040, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!3042, !3044}
!3042 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2917, file: !2234, line: 131, baseType: !3043)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2917, file: !2234, line: 153, type: !3040, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !2917, file: !2234, line: 154, type: !3040, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !2917, file: !2234, line: 155, type: !3040, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3048 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !2917, file: !2234, line: 157, type: !3049, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!2331, !3044}
!3051 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !2917, file: !2234, line: 158, type: !3049, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3052 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !2917, file: !2234, line: 159, type: !3053, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!65, !3044}
!3055 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !2917, file: !2234, line: 160, type: !2994, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !2917, file: !2234, line: 161, type: !3057, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!65, !2992, !2331}
!3059 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2917, file: !2234, line: 163, type: !3060, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!3062, !2992, !2331}
!3062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3003, size: 64)
!3063 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2917, file: !2234, line: 164, type: !3064, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3012, !3044, !2331}
!3066 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2917, file: !2234, line: 165, type: !3060, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2917, file: !2234, line: 166, type: !3064, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2917, file: !2234, line: 167, type: !3069, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!3062, !2992}
!3071 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2917, file: !2234, line: 168, type: !3072, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!3012, !3044}
!3074 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2917, file: !2234, line: 169, type: !3069, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3075 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2917, file: !2234, line: 170, type: !3072, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2917, file: !2234, line: 172, type: !3060, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2917, file: !2234, line: 173, type: !3064, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3078 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2917, file: !2234, line: 174, type: !3060, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2917, file: !2234, line: 175, type: !3064, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2917, file: !2234, line: 177, type: !3081, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!3037, !2992}
!3083 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2917, file: !2234, line: 178, type: !3084, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!3043, !3044}
!3086 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !2917, file: !2234, line: 180, type: !3087, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{null, !2992, !2996}
!3089 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !2917, file: !2234, line: 185, type: !2990, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !2917, file: !2234, line: 186, type: !3087, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3091 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !2917, file: !2234, line: 187, type: !2990, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !2917, file: !2234, line: 189, type: !3093, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!3036, !2992, !3036, !2996}
!3095 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !2917, file: !2234, line: 190, type: !3096, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!3036, !2992, !3036}
!3098 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !2917, file: !2234, line: 191, type: !3099, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!3036, !2992, !3036, !3036}
!3101 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !2917, file: !2234, line: 193, type: !2990, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !2917, file: !2234, line: 195, type: !3103, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{null, !2992, !3026}
!3105 = !{!3002}
!3106 = !DISubprogram(name: "SelectSet", scope: !2790, file: !2791, line: 38, type: !3107, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{null, !3109}
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3110 = !DISubprogram(name: "~SelectSet", scope: !2790, file: !2791, line: 39, type: !3107, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3111 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !2790, file: !2791, line: 41, type: !3107, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3112 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !2790, file: !2791, line: 43, type: !3113, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!46, !3109, !46, !2360, !46}
!3115 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !2790, file: !2791, line: 44, type: !3113, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !2790, file: !2791, line: 46, type: !3117, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !3109, !2217}
!3119 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !2790, file: !2791, line: 47, type: !3107, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3120 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !2790, file: !2791, line: 52, type: !3121, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !3109, !1237}
!3123 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !2790, file: !2791, line: 54, type: !3107, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !2790, file: !2791, line: 89, type: !3125, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !3109, !46, !65, !65}
!3127 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !2790, file: !2791, line: 90, type: !3128, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !3109, !46, !46}
!3130 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !2790, file: !2791, line: 91, type: !3131, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !3133, !46, !46}
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2790)
!3135 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !2790, file: !2791, line: 92, type: !3136, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!65, !3109, !2217, !65}
!3138 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !2790, file: !2791, line: 97, type: !3117, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3139 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !2790, file: !2791, line: 102, type: !3107, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3140 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !2790, file: !2791, line: 103, type: !3107, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2218, file: !2219, line: 148, baseType: !3142, size: 8, align: 512, offset: 1536)
!3142 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !2733, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3143, identifier: "_ZTS8Spinlock")
!3143 = !{!3144, !3148, !3149, !3150, !3151, !3154}
!3144 = !DISubprogram(name: "Spinlock", scope: !3142, file: !2733, line: 48, type: !3145, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3147}
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3148 = !DISubprogram(name: "~Spinlock", scope: !3142, file: !2733, line: 49, type: !3145, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3149 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3142, file: !2733, line: 51, type: !3145, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3150 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3142, file: !2733, line: 52, type: !3145, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3142, file: !2733, line: 53, type: !3152, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!65, !3147}
!3154 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3142, file: !2733, line: 54, type: !3155, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!65, !3157}
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3142)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2218, file: !2219, line: 149, baseType: !21, size: 32, offset: 1568)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2218, file: !2219, line: 150, baseType: !21, size: 32, offset: 1600)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2218, file: !2219, line: 152, baseType: !3162, size: 64, offset: 1664)
!3162 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !2184, file: !2185, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3163, identifier: "_ZTSN4Task7PendingE")
!3163 = !{!3164, !3165}
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3162, file: !2185, line: 340, baseType: !2183, size: 64)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3162, file: !2185, line: 341, baseType: !3166, size: 64)
!3166 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3167, line: 90, baseType: !127)
!3167 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2218, file: !2219, line: 153, baseType: !3169, size: 64, offset: 1728)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3162, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2218, file: !2219, line: 154, baseType: !3171, size: 8, offset: 1792)
!3171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !2733, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3172, identifier: "_ZTS11SpinlockIRQ")
!3172 = !{!3173, !3177, !3181}
!3173 = !DISubprogram(name: "SpinlockIRQ", scope: !3171, file: !2733, line: 305, type: !3174, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !3176}
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3171, file: !2733, line: 313, type: !3178, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!3180, !3176}
!3180 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3171, file: !2733, line: 310, baseType: !46)
!3181 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3171, file: !2733, line: 314, type: !3182, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{null, !3176, !3180}
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2218, file: !2219, line: 157, baseType: !2776, size: 64, align: 512, offset: 2048)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2218, file: !2219, line: 158, baseType: !46, size: 32, offset: 2112)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2218, file: !2219, line: 159, baseType: !65, size: 8, offset: 2144)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2218, file: !2219, line: 171, baseType: !6, size: 32, offset: 2176, flags: DIFlagPublic)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2218, file: !2219, line: 172, baseType: !6, size: 32, offset: 2208, flags: DIFlagPublic)
!3189 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2218, file: !2219, line: 32, type: !3190, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!46, !3192}
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2218)
!3194 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2218, file: !2219, line: 34, type: !3195, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!2776, !3192}
!3197 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2218, file: !2219, line: 35, type: !3198, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!3200, !3201}
!3200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2225, size: 64)
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3202 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2218, file: !2219, line: 36, type: !3203, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!3205, !3192}
!3205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2755, size: 64)
!3206 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2218, file: !2219, line: 38, type: !3207, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!3209, !3201}
!3209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2790, size: 64)
!3210 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2218, file: !2219, line: 39, type: !3211, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!3213, !3192}
!3213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3134, size: 64)
!3214 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2218, file: !2219, line: 43, type: !3215, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!65, !3192}
!3217 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2218, file: !2219, line: 44, type: !3218, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!2183, !3192}
!3220 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2218, file: !2219, line: 45, type: !3221, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!2183, !3192, !2183}
!3223 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2218, file: !2219, line: 46, type: !3218, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3224 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2218, file: !2219, line: 47, type: !3225, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{null, !3201, !1237, !3227}
!3227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3228, size: 64)
!3228 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !949, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3229 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2218, file: !2219, line: 49, type: !3230, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{null, !3201}
!3232 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2218, file: !2219, line: 50, type: !3230, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2218, file: !2219, line: 52, type: !3230, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2218, file: !2219, line: 53, type: !3235, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !3201, !65}
!3237 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2218, file: !2219, line: 54, type: !3230, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3238 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2218, file: !2219, line: 56, type: !3215, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2218, file: !2219, line: 58, type: !3230, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2218, file: !2219, line: 59, type: !3230, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3241 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2218, file: !2219, line: 61, type: !3242, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !3201, !1237}
!3244 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2218, file: !2219, line: 77, type: !3230, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3245 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2218, file: !2219, line: 80, type: !3230, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3246 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2218, file: !2219, line: 87, type: !3247, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !3201, !46}
!3249 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2218, file: !2219, line: 88, type: !3247, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3250 = !DISubprogram(name: "RouterThread", scope: !2218, file: !2219, line: 205, type: !3251, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !3201, !2776, !46}
!3253 = !DISubprogram(name: "~RouterThread", scope: !2218, file: !2219, line: 206, type: !3230, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3254 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2218, file: !2219, line: 209, type: !3230, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2218, file: !2219, line: 211, type: !3256, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!6, !3192}
!3258 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2218, file: !2219, line: 221, type: !3230, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2218, file: !2219, line: 222, type: !3230, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2218, file: !2219, line: 228, type: !3247, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2218, file: !2219, line: 229, type: !3230, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3262 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2218, file: !2219, line: 230, type: !3230, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2218, file: !2219, line: 238, type: !880, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3264 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2218, file: !2219, line: 239, type: !3215, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3265 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2218, file: !2219, line: 240, type: !3215, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2184, file: !2185, line: 337, baseType: !2360, size: 64, offset: 448)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !2184, file: !2185, line: 343, baseType: !3162, size: 64, offset: 512)
!3268 = !DISubprogram(name: "Task", scope: !2184, file: !2185, line: 75, type: !3269, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !3271, !2211, !147}
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3272 = !DISubprogram(name: "Task", scope: !2184, file: !2185, line: 86, type: !3273, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !3271, !2360}
!3275 = !DISubprogram(name: "~Task", scope: !2184, file: !2185, line: 91, type: !3276, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !3271}
!3278 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !2184, file: !2185, line: 98, type: !3279, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!2211, !3281}
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2184)
!3283 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !2184, file: !2185, line: 103, type: !3284, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!147, !3281}
!3286 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !2184, file: !2185, line: 108, type: !3287, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!2360, !3281}
!3289 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !2184, file: !2185, line: 114, type: !3290, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!65, !3281}
!3292 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !2184, file: !2185, line: 123, type: !3293, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!46, !3281}
!3295 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !2184, file: !2185, line: 132, type: !3296, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!2217, !3281}
!3298 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !2184, file: !2185, line: 135, type: !3299, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!1237, !3281}
!3301 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !2184, file: !2185, line: 140, type: !3302, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!2776, !3281}
!3304 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !2184, file: !2185, line: 159, type: !3305, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{null, !3271, !2360, !65}
!3307 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !2184, file: !2185, line: 169, type: !3308, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !3271, !1237, !65}
!3310 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !2184, file: !2185, line: 179, type: !3290, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3311 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !2184, file: !2185, line: 190, type: !3276, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3312 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2184, file: !2185, line: 201, type: !3276, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3313 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2184, file: !2185, line: 238, type: !3276, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3314 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !2184, file: !2185, line: 250, type: !3276, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3315 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !2184, file: !2185, line: 261, type: !3276, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3316 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !2184, file: !2185, line: 275, type: !3317, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !3271, !46}
!3319 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !2184, file: !2185, line: 279, type: !3293, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3320 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !2184, file: !2185, line: 280, type: !3317, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !2184, file: !2185, line: 281, type: !3317, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3322 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !2184, file: !2185, line: 284, type: !3323, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!65, !3271}
!3325 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !2184, file: !2185, line: 299, type: !3279, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3326 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !2184, file: !2185, line: 300, type: !3284, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubprogram(name: "Task", scope: !2184, file: !2185, line: 345, type: !3328, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !3271, !3330}
!3330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3282, size: 64)
!3331 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !2184, file: !2185, line: 346, type: !3332, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!3334, !3271, !3330}
!3334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2184, size: 64)
!3335 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !2184, file: !2185, line: 347, type: !3276, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3336 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !2184, file: !2185, line: 352, type: !3290, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !2184, file: !2185, line: 353, type: !3290, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3338 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !2184, file: !2185, line: 356, type: !3290, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !2184, file: !2185, line: 361, type: !3340, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !3271, !65}
!3342 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !2184, file: !2185, line: 362, type: !3343, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{null, !3271, !2217}
!3345 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !2184, file: !2185, line: 364, type: !3343, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3346 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !2184, file: !2185, line: 365, type: !3276, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !2184, file: !2185, line: 367, type: !2213, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2180, file: !1175, line: 153, baseType: !3349, size: 64)
!3349 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !1258, file: !1175, line: 76, baseType: !3350)
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2180, file: !1175, line: 154, baseType: !147, size: 64)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2180, file: !1175, line: 155, baseType: !3166, size: 64)
!3353 = !DILocation(line: 0, scope: !2165, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 54, column: 15, scope: !2138)
!3355 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3356 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !1258, file: !1175, line: 464, type: !3357, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3360, retainedNodes: !3361)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!65, !3359, !65}
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3360 = !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !1258, file: !1175, line: 94, type: !3357, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3361 = !{!3355, !3362}
!3362 = !DILocalVariable(name: "active", arg: 2, scope: !3356, file: !1175, line: 464, type: !65)
!3363 = !DILocation(line: 0, scope: !3356, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 687, column: 33, scope: !2165, inlinedAt: !3354)
!3365 = !DILocalVariable(name: "this", arg: 1, scope: !3366, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1176, file: !1175, line: 292, type: !1220, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1219, retainedNodes: !3367)
!3367 = !{!3365, !3368, !3369}
!3368 = !DILocalVariable(name: "active", arg: 2, scope: !3366, file: !1175, line: 292, type: !65)
!3369 = !DILocalVariable(name: "expected", scope: !3366, file: !1175, line: 294, type: !25)
!3370 = !DILocation(line: 0, scope: !3366, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 465, column: 20, scope: !3356, inlinedAt: !3364)
!3372 = !DILocation(line: 293, column: 5, scope: !3366, inlinedAt: !3371)
!3373 = !{i32 0, i32 33}
!3374 = !DILocation(line: 0, scope: !2032, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 294, column: 25, scope: !3366, inlinedAt: !3371)
!3376 = !DILocation(line: 0, scope: !2038, inlinedAt: !3377)
!3377 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !3375)
!3378 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !3377)
!3379 = !DILocation(line: 304, column: 15, scope: !3366, inlinedAt: !3371)
!3380 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !1182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !21, file: !22, line: 116, type: !36, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !35, retainedNodes: !3382)
!3382 = !{!3380, !3383}
!3383 = !DILocalVariable(name: "x", arg: 2, scope: !3381, file: !22, line: 116, type: !25)
!3384 = !DILocation(line: 0, scope: !3381, inlinedAt: !3385)
!3385 = distinct !DILocation(line: 304, column: 12, scope: !3366, inlinedAt: !3371)
!3386 = !DILocation(line: 121, column: 22, scope: !3381, inlinedAt: !3385)
!3387 = !DILocalVariable(name: "this", arg: 1, scope: !3388, type: !2155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3388 = distinct !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !5, file: !4, line: 417, type: !3389, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3391, retainedNodes: !3392)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!46, !2151}
!3391 = !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !5, file: !4, line: 131, type: !3389, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3392 = !{!3387}
!3393 = !DILocation(line: 0, scope: !3388, inlinedAt: !3394)
!3394 = distinct !DILocation(line: 55, column: 41, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 55, column: 9)
!3396 = !DILocation(line: 419, column: 12, scope: !3388, inlinedAt: !3394)
!3397 = !{!1977, !1977, i64 0}
!3398 = !DILocation(line: 55, column: 41, scope: !3395)
!3399 = !DILocation(line: 55, column: 22, scope: !3395)
!3400 = !DILocation(line: 55, column: 11, scope: !3395)
!3401 = !DILocation(line: 55, column: 20, scope: !3395)
!3402 = !DILocation(line: 0, scope: !2143)
!3403 = !DILocation(line: 0, scope: !3388, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 57, column: 25, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 57, column: 5)
!3406 = !DILocation(line: 57, column: 5, scope: !2143)
!3407 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3408 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !1176, file: !1175, line: 173, type: !1192, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1191, retainedNodes: !3409)
!3409 = !{!3407}
!3410 = !DILocation(line: 0, scope: !3408, inlinedAt: !3411)
!3411 = distinct !DILocation(line: 55, column: 22, scope: !3395)
!3412 = !DILocation(line: 174, column: 7, scope: !3408, inlinedAt: !3411)
!3413 = !DILocation(line: 175, column: 8, scope: !3414, inlinedAt: !3411)
!3414 = distinct !DILexicalBlock(scope: !3408, file: !1175, line: 174, column: 24)
!3415 = !DILocation(line: 175, column: 11, scope: !3414, inlinedAt: !3411)
!3416 = distinct !{!3416, !3417}
!3417 = !{!"llvm.loop.unroll.disable"}
!3418 = !DILocation(line: 419, column: 12, scope: !3388, inlinedAt: !3404)
!3419 = !DILocation(line: 0, scope: !3405)
!3420 = !DILocation(line: 0, scope: !3421, inlinedAt: !3427)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !1175, line: 311, column: 29)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !1175, line: 311, column: 9)
!3423 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1176, file: !1175, line: 310, type: !1227, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1226, retainedNodes: !3424)
!3424 = !{!3425, !3426}
!3425 = !DILocalVariable(name: "this", arg: 1, scope: !3423, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3426 = !DILocalVariable(name: "x", arg: 2, scope: !3423, file: !1175, line: 310, type: !1201)
!3427 = distinct !DILocation(line: 58, column: 14, scope: !3405)
!3428 = !DILocation(line: 0, scope: !3429, inlinedAt: !3427)
!3429 = distinct !DILexicalBlock(scope: !3421, file: !1175, line: 315, column: 6)
!3430 = !DILocation(line: 0, scope: !3431, inlinedAt: !3436)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !1175, line: 198, column: 9)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !1175, line: 197, column: 42)
!3433 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !1176, file: !1175, line: 197, type: !1192, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1203, retainedNodes: !3434)
!3434 = !{!3435}
!3435 = !DILocalVariable(name: "this", arg: 1, scope: !3433, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3436 = distinct !DILocation(line: 58, column: 2, scope: !3405)
!3437 = !DILocation(line: 58, column: 16, scope: !3405)
!3438 = !DILocation(line: 58, column: 2, scope: !3405)
!3439 = !DILocation(line: 0, scope: !3423, inlinedAt: !3427)
!3440 = !DILocation(line: 311, column: 9, scope: !3422, inlinedAt: !3427)
!3441 = !DILocation(line: 311, column: 9, scope: !3423, inlinedAt: !3427)
!3442 = !DILocation(line: 312, column: 6, scope: !3443, inlinedAt: !3427)
!3443 = distinct !DILexicalBlock(scope: !3421, file: !1175, line: 312, column: 6)
!3444 = !DILocation(line: 312, column: 6, scope: !3421, inlinedAt: !3427)
!3445 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3446 = !DILocation(line: 313, column: 18, scope: !3443, inlinedAt: !3427)
!3447 = !DILocation(line: 313, column: 6, scope: !3443, inlinedAt: !3427)
!3448 = !DILocation(line: 314, column: 12, scope: !3421, inlinedAt: !3427)
!3449 = !DILocation(line: 314, column: 8, scope: !3421, inlinedAt: !3427)
!3450 = !DILocation(line: 315, column: 6, scope: !3429, inlinedAt: !3427)
!3451 = !DILocation(line: 315, column: 6, scope: !3421, inlinedAt: !3427)
!3452 = !DILocation(line: 316, column: 19, scope: !3429, inlinedAt: !3427)
!3453 = !DILocation(line: 316, column: 12, scope: !3429, inlinedAt: !3427)
!3454 = !DILocation(line: 316, column: 6, scope: !3429, inlinedAt: !3427)
!3455 = !DILocation(line: 318, column: 6, scope: !3429, inlinedAt: !3427)
!3456 = !DILocation(line: 0, scope: !3433, inlinedAt: !3436)
!3457 = !DILocation(line: 198, column: 9, scope: !3431, inlinedAt: !3436)
!3458 = !DILocation(line: 198, column: 9, scope: !3432, inlinedAt: !3436)
!3459 = !DILocation(line: 199, column: 14, scope: !3431, inlinedAt: !3436)
!3460 = !DILocation(line: 199, column: 2, scope: !3431, inlinedAt: !3436)
!3461 = !DILocation(line: 57, column: 36, scope: !3405)
!3462 = !DILocation(line: 57, column: 23, scope: !3405)
!3463 = distinct !{!3463, !3406, !3464}
!3464 = !DILocation(line: 58, column: 76, scope: !2143)
!3465 = !DILocation(line: 60, column: 1, scope: !3405)
!3466 = !DILocation(line: 0, scope: !3433, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 58, column: 2, scope: !3405)
!3468 = !DILocation(line: 198, column: 9, scope: !3431, inlinedAt: !3467)
!3469 = !DILocation(line: 198, column: 9, scope: !3432, inlinedAt: !3467)
!3470 = !DILocation(line: 199, column: 14, scope: !3431, inlinedAt: !3467)
!3471 = !DILocation(line: 199, column: 2, scope: !3431, inlinedAt: !3467)
!3472 = !DILocation(line: 60, column: 1, scope: !2138)
!3473 = !DILocation(line: 0, scope: !2165)
!3474 = !DILocation(line: 687, column: 33, scope: !2165)
!3475 = !DILocation(line: 0, scope: !3356, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 687, column: 33, scope: !2165)
!3477 = !DILocation(line: 0, scope: !3366, inlinedAt: !3478)
!3478 = distinct !DILocation(line: 465, column: 20, scope: !3356, inlinedAt: !3476)
!3479 = !DILocation(line: 293, column: 5, scope: !3366, inlinedAt: !3478)
!3480 = !DILocation(line: 0, scope: !2032, inlinedAt: !3481)
!3481 = distinct !DILocation(line: 294, column: 25, scope: !3366, inlinedAt: !3478)
!3482 = !DILocation(line: 0, scope: !2038, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !3481)
!3484 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !3483)
!3485 = !DILocation(line: 304, column: 15, scope: !3366, inlinedAt: !3478)
!3486 = !DILocation(line: 0, scope: !3381, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 304, column: 12, scope: !3366, inlinedAt: !3478)
!3488 = !DILocation(line: 121, column: 22, scope: !3381, inlinedAt: !3487)
!3489 = !DILocation(line: 306, column: 21, scope: !3366, inlinedAt: !3478)
!3490 = !DILocation(line: 306, column: 12, scope: !3366, inlinedAt: !3478)
!3491 = !DILocation(line: 688, column: 16, scope: !2177)
!3492 = !DILocation(line: 694, column: 6, scope: !2175)
!3493 = !{!1939, !1940, i64 32}
!3494 = !DILocation(line: 694, column: 6, scope: !2176)
!3495 = !DILocalVariable(name: "this", arg: 1, scope: !3496, type: !2183, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = distinct !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2184, file: !2185, line: 201, type: !3276, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3312, retainedNodes: !3497)
!3497 = !{!3495}
!3498 = !DILocation(line: 0, scope: !3496, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 695, column: 18, scope: !2175)
!3500 = !DILocation(line: 202, column: 9, scope: !3496, inlinedAt: !3499)
!3501 = !DILocation(line: 202, column: 17, scope: !3496, inlinedAt: !3499)
!3502 = !DILocation(line: 202, column: 30, scope: !3496, inlinedAt: !3499)
!3503 = !DILocation(line: 22, column: 5, scope: !2004, inlinedAt: !3504)
!3504 = distinct !DILocation(line: 52, column: 5, scope: !2007, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 203, column: 9, scope: !3496, inlinedAt: !3499)
!3506 = !DILocation(line: 204, column: 13, scope: !3507, inlinedAt: !3499)
!3507 = distinct !DILexicalBlock(scope: !3496, file: !2185, line: 204, column: 13)
!3508 = !DILocation(line: 204, column: 30, scope: !3507, inlinedAt: !3499)
!3509 = !DILocation(line: 204, column: 32, scope: !3507, inlinedAt: !3499)
!3510 = !DILocation(line: 204, column: 13, scope: !3496, inlinedAt: !3499)
!3511 = !DILocation(line: 205, column: 13, scope: !3507, inlinedAt: !3499)
!3512 = !DILocation(line: 696, column: 35, scope: !2174)
!3513 = !{!1939, !1940, i64 40}
!3514 = !DILocation(line: 0, scope: !2174)
!3515 = !DILocation(line: 696, column: 29, scope: !2174)
!3516 = !DILocation(line: 696, column: 29, scope: !2175)
!3517 = !DILocation(line: 697, column: 18, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !1175, line: 697, column: 6)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !1175, line: 697, column: 6)
!3520 = distinct !DILexicalBlock(scope: !2174, file: !1175, line: 696, column: 47)
!3521 = !DILocation(line: 697, column: 20, scope: !3518)
!3522 = !DILocation(line: 697, column: 6, scope: !3519)
!3523 = !DILocation(line: 698, column: 8, scope: !3518)
!3524 = !DILocation(line: 0, scope: !3496, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 698, column: 11, scope: !3518)
!3526 = !DILocation(line: 202, column: 9, scope: !3496, inlinedAt: !3525)
!3527 = !DILocation(line: 202, column: 17, scope: !3496, inlinedAt: !3525)
!3528 = !DILocation(line: 202, column: 30, scope: !3496, inlinedAt: !3525)
!3529 = !DILocation(line: 22, column: 5, scope: !2004, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 52, column: 5, scope: !2007, inlinedAt: !3531)
!3531 = distinct !DILocation(line: 203, column: 9, scope: !3496, inlinedAt: !3525)
!3532 = !DILocation(line: 204, column: 13, scope: !3507, inlinedAt: !3525)
!3533 = !DILocation(line: 204, column: 30, scope: !3507, inlinedAt: !3525)
!3534 = !DILocation(line: 204, column: 32, scope: !3507, inlinedAt: !3525)
!3535 = !DILocation(line: 204, column: 13, scope: !3496, inlinedAt: !3525)
!3536 = !DILocation(line: 205, column: 13, scope: !3507, inlinedAt: !3525)
!3537 = !DILocation(line: 697, column: 28, scope: !3518)
!3538 = distinct !{!3538, !3522, !3539}
!3539 = !DILocation(line: 698, column: 22, scope: !3519)
!3540 = !DILocation(line: 699, column: 17, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3520, file: !1175, line: 699, column: 10)
!3542 = !DILocation(line: 699, column: 10, scope: !3520)
!3543 = !DILocation(line: 700, column: 11, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3541, file: !1175, line: 700, column: 3)
!3545 = !DILocation(line: 700, column: 20, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3544, file: !1175, line: 700, column: 3)
!3547 = !DILocation(line: 700, column: 15, scope: !3546)
!3548 = !DILocation(line: 700, column: 3, scope: !3544)
!3549 = !DILocation(line: 701, column: 12, scope: !3546)
!3550 = !DILocation(line: 701, column: 14, scope: !3546)
!3551 = !DILocation(line: 701, column: 21, scope: !3546)
!3552 = !DILocation(line: 701, column: 7, scope: !3546)
!3553 = !DILocation(line: 700, column: 27, scope: !3546)
!3554 = distinct !{!3554, !3548, !3555}
!3555 = !DILocation(line: 701, column: 28, scope: !3544)
!3556 = !DILocation(line: 704, column: 1, scope: !2165)
!3557 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN10PullSwitch7cleanupEN7Element12CleanupStageE", scope: !1260, file: !1, line: 63, type: !1287, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1286, retainedNodes: !3558)
!3558 = !{!3559, !3560}
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3557, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DILocalVariable(arg: 2, scope: !3557, file: !1, line: 63, type: !3)
!3561 = !DILocation(line: 0, scope: !3557)
!3562 = !DILocation(line: 65, column: 14, scope: !3557)
!3563 = !DILocation(line: 65, column: 5, scope: !3557)
!3564 = !DILocation(line: 198, column: 9, scope: !3432, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 65, column: 5, scope: !3557)
!3566 = !DILocation(line: 0, scope: !3433, inlinedAt: !3565)
!3567 = !DILocation(line: 198, column: 9, scope: !3431, inlinedAt: !3565)
!3568 = !DILocation(line: 199, column: 14, scope: !3431, inlinedAt: !3565)
!3569 = !DILocation(line: 199, column: 2, scope: !3431, inlinedAt: !3565)
!3570 = !DILocation(line: 66, column: 14, scope: !3557)
!3571 = !DILocation(line: 67, column: 1, scope: !3557)
!3572 = distinct !DISubprogram(name: "pull", linkageName: "_ZN10PullSwitch4pullEi", scope: !1260, file: !1, line: 70, type: !1293, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1292, retainedNodes: !3573)
!3573 = !{!3574, !3575, !3576}
!3574 = !DILocalVariable(name: "this", arg: 1, scope: !3572, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3575 = !DILocalVariable(arg: 2, scope: !3572, file: !1, line: 70, type: !46)
!3576 = !DILocalVariable(name: "p", scope: !3577, file: !1, line: 75, type: !90)
!3577 = distinct !DILexicalBlock(scope: !3578, file: !1, line: 75, column: 24)
!3578 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 72, column: 9)
!3579 = !DILocation(line: 0, scope: !3572)
!3580 = !DILocation(line: 72, column: 9, scope: !3578)
!3581 = !DILocation(line: 72, column: 16, scope: !3578)
!3582 = !DILocation(line: 72, column: 9, scope: !3572)
!3583 = !DILocation(line: 0, scope: !2165, inlinedAt: !3584)
!3584 = distinct !DILocation(line: 73, column: 12, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3578, file: !1, line: 72, column: 21)
!3586 = !DILocation(line: 0, scope: !3356, inlinedAt: !3587)
!3587 = distinct !DILocation(line: 687, column: 33, scope: !2165, inlinedAt: !3584)
!3588 = !DILocation(line: 0, scope: !3366, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 465, column: 20, scope: !3356, inlinedAt: !3587)
!3590 = !DILocation(line: 293, column: 5, scope: !3366, inlinedAt: !3589)
!3591 = !DILocation(line: 0, scope: !2032, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 294, column: 25, scope: !3366, inlinedAt: !3589)
!3593 = !DILocation(line: 0, scope: !2038, inlinedAt: !3594)
!3594 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !3592)
!3595 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !3594)
!3596 = !DILocation(line: 304, column: 15, scope: !3366, inlinedAt: !3589)
!3597 = !DILocation(line: 0, scope: !3381, inlinedAt: !3598)
!3598 = distinct !DILocation(line: 304, column: 12, scope: !3366, inlinedAt: !3589)
!3599 = !DILocation(line: 121, column: 22, scope: !3381, inlinedAt: !3598)
!3600 = !DILocation(line: 74, column: 2, scope: !3585)
!3601 = !DILocation(line: 75, column: 28, scope: !3577)
!3602 = !DILocalVariable(name: "this", arg: 1, scope: !3603, type: !3637, flags: DIFlagArtificial | DIFlagObjectPointer)
!3603 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3604, file: !4, line: 655, type: !3623, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3622, retainedNodes: !3635)
!3604 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !5, file: !4, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3605, identifier: "_ZTSN7Element4PortE")
!3605 = !{!3606, !3607, !3608, !3613, !3616, !3619, !3622, !3625, !3629, !3632}
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3604, file: !4, line: 231, baseType: !2360, size: 64)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3604, file: !4, line: 232, baseType: !46, size: 32, offset: 64)
!3608 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3604, file: !4, line: 216, type: !3609, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!65, !3611}
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3604)
!3613 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3604, file: !4, line: 217, type: !3614, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!2360, !3611}
!3616 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3604, file: !4, line: 218, type: !3617, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!46, !3611}
!3619 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3604, file: !4, line: 220, type: !3620, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{null, !3611, !90}
!3622 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3604, file: !4, line: 221, type: !3623, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!90, !3611}
!3625 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3604, file: !4, line: 227, type: !3626, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !3628, !65, !2360, !46}
!3628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3629 = !DISubprogram(name: "Port", scope: !3604, file: !4, line: 247, type: !3630, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null, !3628}
!3632 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3604, file: !4, line: 248, type: !3633, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{null, !3628, !65, !2360, !2360, !46}
!3635 = !{!3602, !3636}
!3636 = !DILocalVariable(name: "p", scope: !3603, file: !4, line: 677, type: !90)
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3612, size: 64)
!3638 = !DILocation(line: 0, scope: !3603, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 75, column: 42, scope: !3577)
!3640 = !DILocation(line: 657, column: 5, scope: !3603, inlinedAt: !3639)
!3641 = !{!3642, !1940, i64 0}
!3642 = !{!"_ZTSN7Element4PortE", !1940, i64 0, !1977, i64 8}
!3643 = !DILocation(line: 677, column: 26, scope: !3603, inlinedAt: !3639)
!3644 = !{!3642, !1977, i64 8}
!3645 = !DILocation(line: 677, column: 21, scope: !3603, inlinedAt: !3639)
!3646 = !DILocation(line: 0, scope: !3577)
!3647 = !DILocation(line: 75, column: 24, scope: !3577)
!3648 = !DILocation(line: 75, column: 24, scope: !3578)
!3649 = !DILocation(line: 0, scope: !2165, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 76, column: 12, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3577, file: !1, line: 75, column: 50)
!3652 = !DILocation(line: 0, scope: !3356, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 687, column: 33, scope: !2165, inlinedAt: !3650)
!3654 = !DILocation(line: 0, scope: !3366, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 465, column: 20, scope: !3356, inlinedAt: !3653)
!3656 = !DILocation(line: 293, column: 5, scope: !3366, inlinedAt: !3655)
!3657 = !DILocation(line: 0, scope: !2032, inlinedAt: !3658)
!3658 = distinct !DILocation(line: 294, column: 25, scope: !3366, inlinedAt: !3655)
!3659 = !DILocation(line: 0, scope: !2038, inlinedAt: !3660)
!3660 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !3658)
!3661 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !3660)
!3662 = !DILocation(line: 304, column: 15, scope: !3366, inlinedAt: !3655)
!3663 = !DILocation(line: 0, scope: !3381, inlinedAt: !3664)
!3664 = distinct !DILocation(line: 304, column: 12, scope: !3366, inlinedAt: !3655)
!3665 = !DILocation(line: 121, column: 22, scope: !3381, inlinedAt: !3664)
!3666 = !DILocation(line: 77, column: 2, scope: !3651)
!3667 = !DILocation(line: 79, column: 7, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !1, line: 79, column: 6)
!3669 = distinct !DILexicalBlock(scope: !3577, file: !1, line: 78, column: 12)
!3670 = !DILocation(line: 79, column: 16, scope: !3668)
!3671 = !DILocalVariable(name: "this", arg: 1, scope: !3672, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3672 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1176, file: !1175, line: 249, type: !1215, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1214, retainedNodes: !3673)
!3673 = !{!3671}
!3674 = !DILocation(line: 0, scope: !3672, inlinedAt: !3675)
!3675 = distinct !DILocation(line: 79, column: 7, scope: !3668)
!3676 = !DILocation(line: 0, scope: !1994, inlinedAt: !3677)
!3677 = distinct !DILocation(line: 250, column: 12, scope: !3672, inlinedAt: !3675)
!3678 = !DILocation(line: 22, column: 5, scope: !2004, inlinedAt: !3679)
!3679 = distinct !DILocation(line: 52, column: 5, scope: !2007, inlinedAt: !3680)
!3680 = distinct !DILocation(line: 237, column: 5, scope: !1994, inlinedAt: !3677)
!3681 = !DILocation(line: 238, column: 9, scope: !1999, inlinedAt: !3677)
!3682 = !DILocation(line: 238, column: 9, scope: !1994, inlinedAt: !3677)
!3683 = !DILocation(line: 241, column: 23, scope: !1997, inlinedAt: !3677)
!3684 = !DILocation(line: 0, scope: !1997, inlinedAt: !3677)
!3685 = !DILocation(line: 241, column: 31, scope: !2020, inlinedAt: !3677)
!3686 = !DILocation(line: 241, column: 27, scope: !2020, inlinedAt: !3677)
!3687 = !DILocation(line: 241, column: 2, scope: !1997, inlinedAt: !3677)
!3688 = !DILocation(line: 241, column: 37, scope: !2020, inlinedAt: !3677)
!3689 = distinct !{!3689, !3687, !3690}
!3690 = !DILocation(line: 243, column: 10, scope: !1997, inlinedAt: !3677)
!3691 = !DILocation(line: 242, column: 16, scope: !2029, inlinedAt: !3677)
!3692 = !DILocation(line: 0, scope: !2032, inlinedAt: !3693)
!3693 = distinct !DILocation(line: 242, column: 11, scope: !2029, inlinedAt: !3677)
!3694 = !DILocation(line: 0, scope: !2038, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !3693)
!3696 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !3695)
!3697 = !DILocation(line: 242, column: 22, scope: !2029, inlinedAt: !3677)
!3698 = !DILocation(line: 242, column: 34, scope: !2029, inlinedAt: !3677)
!3699 = !DILocation(line: 242, column: 10, scope: !2020, inlinedAt: !3677)
!3700 = !DILocation(line: 239, column: 14, scope: !1999, inlinedAt: !3677)
!3701 = !DILocation(line: 0, scope: !2032, inlinedAt: !3702)
!3702 = distinct !DILocation(line: 239, column: 10, scope: !1999, inlinedAt: !3677)
!3703 = !DILocation(line: 0, scope: !2038, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !3702)
!3705 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !3704)
!3706 = !DILocation(line: 239, column: 17, scope: !1999, inlinedAt: !3677)
!3707 = !DILocation(line: 239, column: 26, scope: !1999, inlinedAt: !3677)
!3708 = !DILocation(line: 250, column: 12, scope: !3672, inlinedAt: !3675)
!3709 = !DILocation(line: 79, column: 6, scope: !3669)
!3710 = !DILocation(line: 0, scope: !2165, inlinedAt: !3711)
!3711 = distinct !DILocation(line: 80, column: 16, scope: !3668)
!3712 = !DILocation(line: 0, scope: !3356, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 687, column: 33, scope: !2165, inlinedAt: !3711)
!3714 = !DILocation(line: 0, scope: !3366, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 465, column: 20, scope: !3356, inlinedAt: !3713)
!3716 = !DILocation(line: 293, column: 5, scope: !3366, inlinedAt: !3715)
!3717 = !DILocation(line: 0, scope: !2032, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 294, column: 25, scope: !3366, inlinedAt: !3715)
!3719 = !DILocation(line: 0, scope: !2038, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !3718)
!3721 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !3720)
!3722 = !DILocation(line: 304, column: 15, scope: !3366, inlinedAt: !3715)
!3723 = !DILocation(line: 0, scope: !3381, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 304, column: 12, scope: !3366, inlinedAt: !3715)
!3725 = !DILocation(line: 121, column: 22, scope: !3381, inlinedAt: !3724)
!3726 = !DILocation(line: 80, column: 6, scope: !3668)
!3727 = !DILocation(line: 0, scope: !3578)
!3728 = !DILocation(line: 83, column: 1, scope: !3572)
!3729 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !5, file: !4, line: 448, type: !3730, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3733, retainedNodes: !3734)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!3732, !2151, !46}
!3732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3612, size: 64)
!3733 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !5, file: !4, line: 136, type: !3730, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3734 = !{!3735, !3736}
!3735 = !DILocalVariable(name: "this", arg: 1, scope: !3729, type: !2155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3736 = !DILocalVariable(name: "port", arg: 2, scope: !3729, file: !4, line: 448, type: !46)
!3737 = !{!1940, !1940, i64 0}
!3738 = !DILocation(line: 0, scope: !3729)
!3739 = !DILocation(line: 448, column: 20, scope: !3729)
!3740 = !DILocation(line: 450, column: 33, scope: !3729)
!3741 = !DILocation(line: 450, column: 21, scope: !3729)
!3742 = !DILocation(line: 450, column: 5, scope: !3729)
!3743 = distinct !DISubprogram(name: "set_input", linkageName: "_ZN10PullSwitch9set_inputEi", scope: !1260, file: !1, line: 86, type: !1290, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1289, retainedNodes: !3744)
!3744 = !{!3745, !3746}
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3743, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DILocalVariable(name: "input", arg: 2, scope: !3743, file: !1, line: 86, type: !46)
!3747 = !DILocation(line: 0, scope: !3743)
!3748 = !DILocation(line: 88, column: 21, scope: !3743)
!3749 = !DILocation(line: 88, column: 25, scope: !3743)
!3750 = !DILocation(line: 0, scope: !3388, inlinedAt: !3751)
!3751 = distinct !DILocation(line: 88, column: 37, scope: !3743)
!3752 = !DILocation(line: 419, column: 12, scope: !3388, inlinedAt: !3751)
!3753 = !DILocation(line: 88, column: 34, scope: !3743)
!3754 = !DILocation(line: 88, column: 15, scope: !3743)
!3755 = !DILocation(line: 88, column: 5, scope: !3743)
!3756 = !DILocation(line: 88, column: 12, scope: !3743)
!3757 = !DILocation(line: 89, column: 10, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3743, file: !1, line: 89, column: 9)
!3759 = !DILocalVariable(name: "this", arg: 1, scope: !3760, type: !1989, flags: DIFlagArtificial | DIFlagObjectPointer)
!3760 = distinct !DISubprogram(name: "initialized", linkageName: "_ZNK8Notifier11initializedEv", scope: !1258, file: !1175, line: 83, type: !1983, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3761, retainedNodes: !3762)
!3761 = !DISubprogram(name: "initialized", linkageName: "_ZNK8Notifier11initializedEv", scope: !1258, file: !1175, line: 83, type: !1983, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3762 = !{!3759}
!3763 = !DILocation(line: 0, scope: !3760, inlinedAt: !3764)
!3764 = distinct !DILocation(line: 89, column: 20, scope: !3758)
!3765 = !DILocalVariable(name: "this", arg: 1, scope: !3766, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3766 = distinct !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !1176, file: !1175, line: 279, type: !1211, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1225, retainedNodes: !3767)
!3767 = !{!3765}
!3768 = !DILocation(line: 0, scope: !3766, inlinedAt: !3769)
!3769 = distinct !DILocation(line: 84, column: 17, scope: !3760, inlinedAt: !3764)
!3770 = !DILocation(line: 280, column: 15, scope: !3766, inlinedAt: !3769)
!3771 = !DILocation(line: 280, column: 21, scope: !3766, inlinedAt: !3769)
!3772 = !DILocation(line: 280, column: 14, scope: !3766, inlinedAt: !3769)
!3773 = !DILocation(line: 280, column: 43, scope: !3766, inlinedAt: !3769)
!3774 = !DILocation(line: 280, column: 49, scope: !3766, inlinedAt: !3769)
!3775 = !DILocation(line: 280, column: 52, scope: !3766, inlinedAt: !3769)
!3776 = !DILocation(line: 89, column: 9, scope: !3743)
!3777 = !DILocation(line: 91, column: 21, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 91, column: 14)
!3779 = !DILocation(line: 91, column: 14, scope: !3758)
!3780 = !DILocation(line: 0, scope: !2165, inlinedAt: !3781)
!3781 = distinct !DILocation(line: 92, column: 12, scope: !3778)
!3782 = !DILocation(line: 0, scope: !3356, inlinedAt: !3783)
!3783 = distinct !DILocation(line: 687, column: 33, scope: !2165, inlinedAt: !3781)
!3784 = !DILocation(line: 0, scope: !3366, inlinedAt: !3785)
!3785 = distinct !DILocation(line: 465, column: 20, scope: !3356, inlinedAt: !3783)
!3786 = !DILocation(line: 293, column: 5, scope: !3366, inlinedAt: !3785)
!3787 = !DILocation(line: 0, scope: !2032, inlinedAt: !3788)
!3788 = distinct !DILocation(line: 294, column: 25, scope: !3366, inlinedAt: !3785)
!3789 = !DILocation(line: 0, scope: !2038, inlinedAt: !3790)
!3790 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !3788)
!3791 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !3790)
!3792 = !DILocation(line: 304, column: 15, scope: !3366, inlinedAt: !3785)
!3793 = !DILocation(line: 0, scope: !3381, inlinedAt: !3794)
!3794 = distinct !DILocation(line: 304, column: 12, scope: !3366, inlinedAt: !3785)
!3795 = !DILocation(line: 121, column: 22, scope: !3381, inlinedAt: !3794)
!3796 = !DILocation(line: 92, column: 2, scope: !3778)
!3797 = !DILocation(line: 93, column: 14, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 93, column: 14)
!3799 = !DILocation(line: 0, scope: !3672, inlinedAt: !3800)
!3800 = distinct !DILocation(line: 93, column: 14, scope: !3798)
!3801 = !DILocation(line: 0, scope: !1994, inlinedAt: !3802)
!3802 = distinct !DILocation(line: 250, column: 12, scope: !3672, inlinedAt: !3800)
!3803 = !DILocation(line: 22, column: 5, scope: !2004, inlinedAt: !3804)
!3804 = distinct !DILocation(line: 52, column: 5, scope: !2007, inlinedAt: !3805)
!3805 = distinct !DILocation(line: 237, column: 5, scope: !1994, inlinedAt: !3802)
!3806 = !DILocation(line: 238, column: 9, scope: !1999, inlinedAt: !3802)
!3807 = !DILocation(line: 238, column: 9, scope: !1994, inlinedAt: !3802)
!3808 = !DILocation(line: 241, column: 23, scope: !1997, inlinedAt: !3802)
!3809 = !DILocation(line: 0, scope: !1997, inlinedAt: !3802)
!3810 = !DILocation(line: 241, column: 31, scope: !2020, inlinedAt: !3802)
!3811 = !DILocation(line: 241, column: 27, scope: !2020, inlinedAt: !3802)
!3812 = !DILocation(line: 241, column: 2, scope: !1997, inlinedAt: !3802)
!3813 = !DILocation(line: 241, column: 37, scope: !2020, inlinedAt: !3802)
!3814 = distinct !{!3814, !3812, !3815}
!3815 = !DILocation(line: 243, column: 10, scope: !1997, inlinedAt: !3802)
!3816 = !DILocation(line: 242, column: 16, scope: !2029, inlinedAt: !3802)
!3817 = !DILocation(line: 0, scope: !2032, inlinedAt: !3818)
!3818 = distinct !DILocation(line: 242, column: 11, scope: !2029, inlinedAt: !3802)
!3819 = !DILocation(line: 0, scope: !2038, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !3818)
!3821 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !3820)
!3822 = !DILocation(line: 242, column: 22, scope: !2029, inlinedAt: !3802)
!3823 = !DILocation(line: 242, column: 34, scope: !2029, inlinedAt: !3802)
!3824 = !DILocation(line: 242, column: 10, scope: !2020, inlinedAt: !3802)
!3825 = !DILocation(line: 239, column: 14, scope: !1999, inlinedAt: !3802)
!3826 = !DILocation(line: 0, scope: !2032, inlinedAt: !3827)
!3827 = distinct !DILocation(line: 239, column: 10, scope: !1999, inlinedAt: !3802)
!3828 = !DILocation(line: 0, scope: !2038, inlinedAt: !3829)
!3829 = distinct !DILocation(line: 111, column: 12, scope: !2032, inlinedAt: !3827)
!3830 = !DILocation(line: 103, column: 12, scope: !2038, inlinedAt: !3829)
!3831 = !DILocation(line: 239, column: 17, scope: !1999, inlinedAt: !3802)
!3832 = !DILocation(line: 239, column: 26, scope: !1999, inlinedAt: !3802)
!3833 = !DILocation(line: 250, column: 12, scope: !3672, inlinedAt: !3800)
!3834 = !DILocation(line: 93, column: 14, scope: !3778)
!3835 = !DILocation(line: 94, column: 12, scope: !3798)
!3836 = !DILocation(line: 94, column: 2, scope: !3798)
!3837 = !DILocation(line: 95, column: 1, scope: !3743)
!3838 = distinct !DISubprogram(name: "~PullSwitch", linkageName: "_ZN10PullSwitchD2Ev", scope: !1260, file: !1261, line: 44, type: !1269, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3839, retainedNodes: !3840)
!3839 = !DISubprogram(name: "~PullSwitch", scope: !1260, type: !1269, containingType: !1260, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3840 = !{!3841}
!3841 = !DILocalVariable(name: "this", arg: 1, scope: !3838, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3842 = !DILocation(line: 0, scope: !3838)
!3843 = !DILocation(line: 44, column: 7, scope: !3838)
!3844 = !DILocation(line: 44, column: 7, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3838, file: !1261, line: 44, column: 7)
!3846 = distinct !DISubprogram(name: "~PullSwitch", linkageName: "_ZN10PullSwitchD0Ev", scope: !1260, file: !1261, line: 44, type: !1269, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3839, retainedNodes: !3847)
!3847 = !{!3848}
!3848 = !DILocalVariable(name: "this", arg: 1, scope: !3846, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3849 = !DILocation(line: 0, scope: !3846)
!3850 = !DILocation(line: 0, scope: !3838, inlinedAt: !3851)
!3851 = distinct !DILocation(line: 44, column: 7, scope: !3846)
!3852 = !DILocation(line: 44, column: 7, scope: !3838, inlinedAt: !3851)
!3853 = !DILocation(line: 44, column: 7, scope: !3845, inlinedAt: !3851)
!3854 = !DILocation(line: 44, column: 7, scope: !3846)
!3855 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK10PullSwitch10class_nameEv", scope: !1260, file: !1261, line: 48, type: !1273, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1272, retainedNodes: !3856)
!3856 = !{!3857}
!3857 = !DILocalVariable(name: "this", arg: 1, scope: !3855, type: !3858, flags: DIFlagArtificial | DIFlagObjectPointer)
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!3859 = !DILocation(line: 0, scope: !3855)
!3860 = !DILocation(line: 48, column: 39, scope: !3855)
!3861 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK16SimplePullSwitch10port_countEv", scope: !1255, file: !1256, line: 44, type: !3862, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3866, retainedNodes: !3867)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!578, !3864}
!3864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!3866 = !DISubprogram(name: "port_count", linkageName: "_ZNK16SimplePullSwitch10port_countEv", scope: !1255, file: !1256, line: 44, type: !3862, scopeLine: 44, containingType: !1255, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3867 = !{!3868}
!3868 = !DILocalVariable(name: "this", arg: 1, scope: !3861, type: !3869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3865, size: 64)
!3870 = !DILocation(line: 0, scope: !3861)
!3871 = !DILocation(line: 44, column: 39, scope: !3861)
!3872 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK16SimplePullSwitch10processingEv", scope: !1255, file: !1256, line: 45, type: !3862, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3873, retainedNodes: !3874)
!3873 = !DISubprogram(name: "processing", linkageName: "_ZNK16SimplePullSwitch10processingEv", scope: !1255, file: !1256, line: 45, type: !3862, scopeLine: 45, containingType: !1255, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3874 = !{!3875}
!3875 = !DILocalVariable(name: "this", arg: 1, scope: !3872, type: !3869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3876 = !DILocation(line: 0, scope: !3872)
!3877 = !DILocation(line: 45, column: 39, scope: !3872)
!3878 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK16SimplePullSwitch20can_live_reconfigureEv", scope: !1255, file: !1256, line: 48, type: !3879, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3881, retainedNodes: !3882)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{!65, !3864}
!3881 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK16SimplePullSwitch20can_live_reconfigureEv", scope: !1255, file: !1256, line: 48, type: !3879, scopeLine: 48, containingType: !1255, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3882 = !{!3883}
!3883 = !DILocalVariable(name: "this", arg: 1, scope: !3878, type: !3869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3884 = !DILocation(line: 0, scope: !3878)
!3885 = !DILocation(line: 48, column: 42, scope: !3878)
!3886 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 435, type: !3887, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3889, retainedNodes: !3890)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{!3732, !2151, !65, !46}
!3889 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 135, type: !3887, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3890 = !{!3891, !3892, !3893}
!3891 = !DILocalVariable(name: "this", arg: 1, scope: !3886, type: !2155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3892 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3886, file: !4, line: 435, type: !65)
!3893 = !DILocalVariable(name: "port", arg: 3, scope: !3886, file: !4, line: 435, type: !46)
!3894 = !DILocation(line: 0, scope: !3886)
!3895 = !{!3896, !3896, i64 0}
!3896 = !{!"bool", !1941, i64 0}
!3897 = !DILocation(line: 435, column: 20, scope: !3886)
!3898 = !DILocation(line: 435, column: 34, scope: !3886)
!3899 = !DILocation(line: 437, column: 5, scope: !3886)
!3900 = !{i8 0, i8 2}
!3901 = !DILocation(line: 438, column: 12, scope: !3886)
!3902 = !DILocation(line: 438, column: 19, scope: !3886)
!3903 = !DILocation(line: 438, column: 29, scope: !3886)
!3904 = !DILocation(line: 438, column: 5, scope: !3886)
