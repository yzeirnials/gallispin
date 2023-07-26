; ModuleID = '../elements/standard/notifierqueue.cc'
source_filename = "../elements/standard/notifierqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.NotifierQueue = type { %class.SimpleQueue, i32, %class.ActiveNotifier }
%class.SimpleQueue = type { %class.Element.base, %class.Storage, %class.Packet**, i32, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Storage = type { i32, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
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
%class.Vector.7 = type opaque
%class.ErrorHandler = type opaque
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.anon = type { i16, i8, i8 }

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN13NotifierQueueD2Ev = comdat any

$_ZN13NotifierQueueD0Ev = comdat any

$_ZNK13NotifierQueue10class_nameEv = comdat any

$_ZNK11SimpleQueue10port_countEv = comdat any

$_ZNK11SimpleQueue10processingEv = comdat any

$_ZNK11SimpleQueue20can_live_reconfigureEv = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

@_ZTV13NotifierQueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13NotifierQueue to i8*), i8* bitcast (void (%class.NotifierQueue*)* @_ZN13NotifierQueueD2Ev to i8*), i8* bitcast (void (%class.NotifierQueue*)* @_ZN13NotifierQueueD0Ev to i8*), i8* bitcast (void (%class.NotifierQueue*, i32, %class.Packet*)* @_ZN13NotifierQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.NotifierQueue*, i32)* @_ZN13NotifierQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.NotifierQueue*)* @_ZNK13NotifierQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10port_countEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.NotifierQueue*, i8*)* @_ZN13NotifierQueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN13NotifierQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.ErrorHandler*)* @_ZN11SimpleQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*, %class.Element*, %class.ErrorHandler*)* @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimpleQueue*)* @_ZNK11SimpleQueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"NotifierQueue\00", align 1
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%p{element}: overflow\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13NotifierQueue = dso_local constant [16 x i8] c"13NotifierQueue\00", align 1
@_ZTI11SimpleQueue = external constant i8*
@_ZTI13NotifierQueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13NotifierQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI11SimpleQueue to i8*) }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"../elements/standard/simplequeue.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11SimpleQueue3deqEv = private unnamed_addr constant [27 x i8] c"Packet *SimpleQueue::deq()\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"h/lh\00", align 1

@_ZN13NotifierQueueC1Ev = dso_local unnamed_addr alias void (%class.NotifierQueue*), void (%class.NotifierQueue*)* @_ZN13NotifierQueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NotifierQueueC2Ev(%class.NotifierQueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1894 {
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1896, metadata !DIExpression()), !dbg !1897
  %2 = getelementptr %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, !dbg !1898
  tail call void @_ZN11SimpleQueueC2Ev(%class.SimpleQueue* %2), !dbg !1899
  %3 = getelementptr %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 0, i32 0, !dbg !1898
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1898, !tbaa !1900
  %4 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 1, !dbg !1903
  store i32 0, i32* %4, align 8, !dbg !1903, !tbaa !1904
  %5 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 2, !dbg !1899
  invoke void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier* nonnull %5, i32 0)
          to label %6 unwind label %7, !dbg !1899

6:                                                ; preds = %1
  ret void, !dbg !1910

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1910
  %9 = bitcast %class.NotifierQueue* %0 to %class.Element*, !dbg !1911
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #11, !dbg !1911
  resume { i8*, i32 } %8, !dbg !1911
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN11SimpleQueueC2Ev(%class.SimpleQueue*) unnamed_addr #2

declare void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier*, i32) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i8* @_ZN13NotifierQueue4castEPKc(%class.NotifierQueue* %0, i8* %1) unnamed_addr #0 align 2 !dbg !1913 {
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1915, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata i8* %1, metadata !1916, metadata !DIExpression()), !dbg !1917
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1918
  %4 = icmp eq i32 %3, 0, !dbg !1920
  br i1 %4, label %5, label %7, !dbg !1921

5:                                                ; preds = %2
  %6 = bitcast %class.NotifierQueue* %0 to i8*, !dbg !1922
  br label %16, !dbg !1923

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i64 0, i64 0)) #12, !dbg !1924
  %9 = icmp eq i32 %8, 0, !dbg !1926
  br i1 %9, label %10, label %13, !dbg !1927

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 2, !dbg !1928
  %12 = bitcast %class.ActiveNotifier* %11 to i8*, !dbg !1929
  br label %16, !dbg !1930

13:                                               ; preds = %7
  %14 = getelementptr %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, !dbg !1931
  %15 = tail call i8* @_ZN11SimpleQueue4castEPKc(%class.SimpleQueue* %14, i8* %1), !dbg !1931
  br label %16, !dbg !1932

16:                                               ; preds = %13, %10, %5
  %17 = phi i8* [ %6, %5 ], [ %12, %10 ], [ %15, %13 ], !dbg !1933
  ret i8* %17, !dbg !1934
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare i8* @_ZN11SimpleQueue4castEPKc(%class.SimpleQueue*, i8*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13NotifierQueue9configureER6VectorI6StringEP12ErrorHandler(%class.NotifierQueue* %0, %class.Vector.7* nonnull %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !1935 {
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1937, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !1938, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !1939, metadata !DIExpression()), !dbg !1940
  %4 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 2, !dbg !1941
  %5 = bitcast %class.ActiveNotifier* %4 to %class.Notifier*, !dbg !1941
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1942, metadata !DIExpression()), !dbg !1953
  %6 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 0, i32 4, !dbg !1955
  %7 = load %class.Router*, %class.Router** %6, align 8, !dbg !1955, !tbaa !1956
  %8 = tail call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* nonnull %5, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i64 0, i64 0), %class.Router* %7), !dbg !1958
  %9 = getelementptr %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, !dbg !1959
  %10 = tail call i32 @_ZN11SimpleQueue9configureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue* %9, %class.Vector.7* nonnull %1, %class.ErrorHandler* %2), !dbg !1959
  ret i32 %10, !dbg !1960
}

declare i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier*, i8*, %class.Router*) local_unnamed_addr #2

declare i32 @_ZN11SimpleQueue9configureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NotifierQueue4pushEiP6Packet(%class.NotifierQueue* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !1961 {
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1963, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.value(metadata i32 undef, metadata !1964, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !1965, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1973, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1977
  %4 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 1, i32 1, !dbg !1979
  %5 = load volatile i32, i32* %4, align 4, !dbg !1979, !tbaa !1980
  call void @llvm.dbg.value(metadata i32 %5, metadata !1966, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1982, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1985
  %6 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 1, i32 2, !dbg !1987
  %7 = load volatile i32, i32* %6, align 4, !dbg !1987, !tbaa !1988
  call void @llvm.dbg.value(metadata i32 %7, metadata !1967, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1989, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1993
  call void @llvm.dbg.value(metadata i32 %7, metadata !1992, metadata !DIExpression()), !dbg !1993
  %8 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 1, i32 0, !dbg !1995
  %9 = load i32, i32* %8, align 4, !dbg !1995, !tbaa !1996
  %10 = icmp eq i32 %9, %7, !dbg !1997
  %11 = add i32 %7, 1, !dbg !1998
  %12 = select i1 %10, i32 0, i32 %11, !dbg !1998
  call void @llvm.dbg.value(metadata i32 %12, metadata !1968, metadata !DIExpression()), !dbg !1972
  %13 = icmp eq i32 %12, %5, !dbg !1999
  br i1 %13, label %33, label %14, !dbg !2000

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 2, !dbg !2001
  %16 = load %class.Packet**, %class.Packet*** %15, align 8, !dbg !2001, !tbaa !2002
  %17 = sext i32 %7 to i64, !dbg !2001
  %18 = getelementptr inbounds %class.Packet*, %class.Packet** %16, i64 %17, !dbg !2001
  store volatile %class.Packet* %2, %class.Packet** %18, align 8, !dbg !2004, !tbaa !2005
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2006, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2011
  call void @llvm.dbg.value(metadata i32 %12, metadata !2009, metadata !DIExpression()), !dbg !2011
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !dbg !2013, !srcloc !2021
  store volatile i32 %12, i32* %6, align 4, !dbg !2022, !tbaa !1988
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2023, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %5, metadata !2026, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %12, metadata !2027, metadata !DIExpression()), !dbg !2029
  %19 = sub i32 %12, %5, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %19, metadata !2028, metadata !DIExpression()), !dbg !2029
  %20 = icmp sgt i32 %19, -1, !dbg !2032
  br i1 %20, label %25, label %21, !dbg !2033

21:                                               ; preds = %14
  %22 = load i32, i32* %8, align 4, !dbg !2034, !tbaa !1996
  %23 = add nsw i32 %19, 1, !dbg !2035
  %24 = add i32 %23, %22, !dbg !2036
  br label %25, !dbg !2033

25:                                               ; preds = %14, %21
  %26 = phi i32 [ %24, %21 ], [ %19, %14 ], !dbg !2033
  call void @llvm.dbg.value(metadata i32 %26, metadata !1969, metadata !DIExpression()), !dbg !2037
  %27 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 4, !dbg !2038
  %28 = load i32, i32* %27, align 4, !dbg !2038, !tbaa !2040
  %29 = icmp sgt i32 %26, %28, !dbg !2041
  br i1 %29, label %30, label %31, !dbg !2042

30:                                               ; preds = %25
  store i32 %26, i32* %27, align 4, !dbg !2043, !tbaa !2040
  br label %31, !dbg !2044

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 2, !dbg !2045
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %32, metadata !2046, metadata !DIExpression()), !dbg !2054
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %32, i1 zeroext true, i1 zeroext true), !dbg !2056
  br label %44, !dbg !2057

33:                                               ; preds = %3
  %34 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 3, !dbg !2058
  %35 = load volatile i32, i32* %34, align 8, !dbg !2058, !tbaa !2061
  %36 = icmp ne i32 %35, 0, !dbg !2062
  %37 = icmp eq i32 %9, 0, !dbg !2063
  %38 = or i1 %37, %36, !dbg !2064
  br i1 %38, label %40, label %39, !dbg !2064

39:                                               ; preds = %33
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), %class.NotifierQueue* nonnull %0), !dbg !2065
  br label %40, !dbg !2065

40:                                               ; preds = %33, %39
  %41 = load volatile i32, i32* %34, align 8, !dbg !2066, !tbaa !2061
  %42 = add nsw i32 %41, 1, !dbg !2066
  store volatile i32 %42, i32* %34, align 8, !dbg !2066, !tbaa !2061
  %43 = bitcast %class.NotifierQueue* %0 to %class.Element*, !dbg !2067
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %43, i32 1, %class.Packet* %2), !dbg !2067
  br label %44

44:                                               ; preds = %40, %31
  ret void, !dbg !2068
}

declare !dbg !1207 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #5 comdat align 2 !dbg !2069 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2005
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2074, metadata !DIExpression()), !dbg !2077
  store i32 %1, i32* %5, align 4, !tbaa !2078
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2075, metadata !DIExpression()), !dbg !2079
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2005
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2076, metadata !DIExpression()), !dbg !2080
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2081, !tbaa !2078
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2083
  %10 = icmp ult i32 %8, %9, !dbg !2084
  br i1 %10, label %11, label %19, !dbg !2085

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2086
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2086
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2086, !tbaa !2005
  %15 = load i32, i32* %5, align 4, !dbg !2087, !tbaa !2078
  %16 = sext i32 %15 to i64, !dbg !2086
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2086
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2088, !tbaa !2005
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2089
  br label %21, !dbg !2086

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2090, !tbaa !2005
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2091
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2092
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %class.Packet* @_ZN13NotifierQueue4pullEi(%class.NotifierQueue* %0, i32 %1) unnamed_addr #6 align 2 !dbg !2093 {
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2095, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.value(metadata i32 undef, metadata !2096, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2099, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1973, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2114
  %3 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 1, i32 1, !dbg !2116
  %4 = load volatile i32, i32* %3, align 4, !dbg !2116, !tbaa !1980
  call void @llvm.dbg.value(metadata i32 %4, metadata !2106, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1982, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2117
  %5 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 1, i32 2, !dbg !2119
  %6 = load volatile i32, i32* %5, align 4, !dbg !2119, !tbaa !1988
  call void @llvm.dbg.value(metadata i32 %6, metadata !2107, metadata !DIExpression()), !dbg !2112
  %7 = icmp eq i32 %4, %6, !dbg !2120
  br i1 %7, label %23, label %8, !dbg !2121

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2099, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1973, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2114
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1982, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2117
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1973, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2114
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1982, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2117
  %9 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 2, !dbg !2122
  %10 = load %class.Packet**, %class.Packet*** %9, align 8, !dbg !2122, !tbaa !2002
  %11 = zext i32 %4 to i64, !dbg !2122
  %12 = getelementptr inbounds %class.Packet*, %class.Packet** %10, i64 %11, !dbg !2122
  %13 = load volatile %class.Packet*, %class.Packet** %12, align 8, !dbg !2122, !tbaa !2005
  call void @llvm.dbg.value(metadata %class.Packet* %13, metadata !2108, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !1989, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %4, metadata !1992, metadata !DIExpression()), !dbg !2124
  %14 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 1, i32 0, !dbg !2126
  %15 = load i32, i32* %14, align 4, !dbg !2126, !tbaa !1996
  %16 = icmp eq i32 %15, %4, !dbg !2127
  %17 = add i32 %4, 1, !dbg !2128
  %18 = select i1 %16, i32 0, i32 %17, !dbg !2128
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2129, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2133
  call void @llvm.dbg.value(metadata i32 %18, metadata !2132, metadata !DIExpression()), !dbg !2133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !dbg !2135, !srcloc !2021
  store volatile i32 %18, i32* %3, align 4, !dbg !2140, !tbaa !1980
  %19 = icmp eq %class.Packet* %13, null, !dbg !2141
  br i1 %19, label %20, label %21, !dbg !2141

20:                                               ; preds = %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 159, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZN11SimpleQueue3deqEv, i64 0, i64 0)) #13, !dbg !2141
  unreachable, !dbg !2141

21:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.Packet* %13, metadata !2097, metadata !DIExpression()), !dbg !2098
  %22 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 1, !dbg !2142
  store i32 0, i32* %22, align 8, !dbg !2144, !tbaa !1904
  br label %44, !dbg !2145

23:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %13, metadata !2097, metadata !DIExpression()), !dbg !2098
  %24 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 1, !dbg !2142
  %25 = load i32, i32* %24, align 8, !dbg !2146, !tbaa !1904
  %26 = icmp sgt i32 %25, 8, !dbg !2148
  br i1 %26, label %27, label %42, !dbg !2149

27:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2150, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !2154
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2157, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3348
  call void @llvm.dbg.value(metadata i1 false, metadata !2163, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata i1 true, metadata !2164, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !3350, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3358
  call void @llvm.dbg.value(metadata i1 false, metadata !3357, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !3360, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3435
  call void @llvm.dbg.value(metadata i1 false, metadata !3432, metadata !DIExpression()), !dbg !3435
  %28 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, !dbg !3437
  %29 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %28, align 8, !dbg !3437, !tbaa !3438
  %30 = icmp eq %class.atomic_uint32_t* %29, @_ZN14NotifierSignal12static_valueE, !dbg !3437
  br i1 %30, label %36, label %31, !dbg !3437

31:                                               ; preds = %27
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2150, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !2154
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2157, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3348
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !3350, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3358
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !3360, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3435
  %32 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 2, i32 0, i32 1, i32 1, !dbg !3437
  %33 = load i32, i32* %32, align 8, !dbg !3437, !tbaa !3439
  %34 = tail call i32 @llvm.ctpop.i32(i32 %33), !dbg !3437, !range !3441
  %35 = icmp ult i32 %34, 2, !dbg !3437
  br i1 %35, label %37, label %36, !dbg !3437

36:                                               ; preds = %31, %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #13, !dbg !3437
  unreachable, !dbg !3437

37:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %29, metadata !3442, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %29, metadata !3448, metadata !DIExpression()), !dbg !3451
  %38 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %29, i64 0, i32 0, !dbg !3453
  %39 = load i32, i32* %38, align 4, !dbg !3453, !tbaa !3454
  call void @llvm.dbg.value(metadata i32 %39, metadata !3433, metadata !DIExpression()), !dbg !3435
  %40 = xor i32 %33, -1, !dbg !3456
  %41 = and i32 %39, %40, !dbg !3456
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %29, metadata !3457, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.value(metadata i32 %41, metadata !3460, metadata !DIExpression()), !dbg !3461
  store i32 %41, i32* %38, align 4, !dbg !3463, !tbaa !3454
  call void @llvm.dbg.value(metadata i1 undef, metadata !2165, metadata !DIExpression()), !dbg !3348
  br label %44, !dbg !3464

42:                                               ; preds = %23
  %43 = add nsw i32 %25, 1, !dbg !3465
  store i32 %43, i32* %24, align 8, !dbg !3465, !tbaa !1904
  br label %44

44:                                               ; preds = %37, %42, %21
  %45 = phi %class.Packet* [ null, %37 ], [ null, %42 ], [ %13, %21 ]
  ret %class.Packet* %45, !dbg !3466
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13NotifierQueueD2Ev(%class.NotifierQueue* %0) unnamed_addr #7 comdat align 2 !dbg !3467 {
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !3470, metadata !DIExpression()), !dbg !3471
  %2 = getelementptr %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3472
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3472, !tbaa !1900
  %3 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 2, !dbg !3473
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #11, !dbg !3473
  %4 = bitcast %class.NotifierQueue* %0 to %class.Element*, !dbg !3473
  tail call void @_ZN7ElementD2Ev(%class.Element* %4) #11, !dbg !3473
  ret void, !dbg !3472
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13NotifierQueueD0Ev(%class.NotifierQueue* %0) unnamed_addr #7 comdat align 2 !dbg !3475 {
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !3477, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !3470, metadata !DIExpression()) #11, !dbg !3479
  %2 = getelementptr %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3481
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3481, !tbaa !1900
  %3 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 2, !dbg !3482
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #11, !dbg !3482
  %4 = bitcast %class.NotifierQueue* %0 to %class.Element*, !dbg !3482
  tail call void @_ZN7ElementD2Ev(%class.Element* %4) #11, !dbg !3482
  %5 = bitcast %class.NotifierQueue* %0 to i8*, !dbg !3483
  tail call void @_ZdlPv(i8* %5) #14, !dbg !3483
  ret void, !dbg !3483
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13NotifierQueue10class_nameEv(%class.NotifierQueue* %0) unnamed_addr #6 comdat align 2 !dbg !3484 {
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !3486, metadata !DIExpression()), !dbg !3488
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), !dbg !3489
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10port_countEv(%class.SimpleQueue* %0) unnamed_addr #6 comdat align 2 !dbg !3490 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3497, metadata !DIExpression()), !dbg !3499
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3500
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10processingEv(%class.SimpleQueue* %0) unnamed_addr #6 comdat align 2 !dbg !3501 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3504, metadata !DIExpression()), !dbg !3505
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !3506
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN11SimpleQueue12add_handlersEv(%class.SimpleQueue*) unnamed_addr #2

declare i32 @_ZN11SimpleQueue10initializeEP12ErrorHandler(%class.SimpleQueue*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler(%class.SimpleQueue*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE(%class.SimpleQueue*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11SimpleQueue20can_live_reconfigureEv(%class.SimpleQueue* %0) unnamed_addr #6 comdat align 2 !dbg !3507 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3512, metadata !DIExpression()), !dbg !3513
  ret i1 true, !dbg !3514
}

declare i32 @_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %0, i1 zeroext %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 !dbg !2158 {
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %0, metadata !2157, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.value(metadata i1 %1, metadata !2163, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.value(metadata i1 %2, metadata !2164, metadata !DIExpression()), !dbg !3515
  %4 = bitcast %class.ActiveNotifier* %0 to %class.Notifier*, !dbg !3516
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !3350, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i1 %1, metadata !3357, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !3360, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3519
  call void @llvm.dbg.value(metadata i1 %1, metadata !3432, metadata !DIExpression()), !dbg !3519
  %5 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 0, i32 0, !dbg !3521
  %6 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8, !dbg !3521, !tbaa !3438
  %7 = icmp eq %class.atomic_uint32_t* %6, @_ZN14NotifierSignal12static_valueE, !dbg !3521
  br i1 %7, label %13, label %8, !dbg !3521

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 1, !dbg !3521
  %10 = load i32, i32* %9, align 8, !dbg !3521, !tbaa !3439
  %11 = tail call i32 @llvm.ctpop.i32(i32 %10), !dbg !3521, !range !3441
  %12 = icmp ult i32 %11, 2, !dbg !3521
  br i1 %12, label %14, label %13, !dbg !3521

13:                                               ; preds = %8, %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #13, !dbg !3521
  unreachable, !dbg !3521

14:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !3442, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !3448, metadata !DIExpression()), !dbg !3524
  %15 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %6, i64 0, i32 0, !dbg !3526
  %16 = load i32, i32* %15, align 4, !dbg !3526, !tbaa !3454
  call void @llvm.dbg.value(metadata i32 %16, metadata !3433, metadata !DIExpression()), !dbg !3519
  %17 = or i32 %16, %10, !dbg !3527
  %18 = xor i32 %10, -1, !dbg !3527
  %19 = and i32 %16, %18, !dbg !3527
  %20 = select i1 %1, i32 %17, i32 %19, !dbg !3527
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !3457, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata i32 %20, metadata !3460, metadata !DIExpression()), !dbg !3528
  store i32 %20, i32* %15, align 4, !dbg !3530, !tbaa !3454
  %21 = and i32 %16, %10, !dbg !3531
  %22 = icmp ne i32 %21, 0, !dbg !3532
  call void @llvm.dbg.value(metadata i1 %22, metadata !2165, metadata !DIExpression()), !dbg !3515
  %23 = and i1 %1, %2, !dbg !3533
  %24 = xor i1 %23, true, !dbg !3533
  %25 = or i1 %22, %24, !dbg !3533
  br i1 %25, label %84, label %26, !dbg !3533

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 1, !dbg !3534
  %28 = load %class.Task*, %class.Task** %27, align 8, !dbg !3534, !tbaa !3535
  %29 = icmp eq %class.Task* %28, null, !dbg !3534
  br i1 %29, label %39, label %30, !dbg !3536

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Task* %28, metadata !3537, metadata !DIExpression()), !dbg !3540
  %31 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 3, !dbg !3542
  %32 = bitcast %"union.Task::Status"* %31 to %struct.anon*, !dbg !3543
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 0, i32 1, !dbg !3543
  store i8 1, i8* %33, align 2, !dbg !3544, !tbaa !3438
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !dbg !3545, !srcloc !2021
  %34 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 8, !dbg !3548
  %35 = bitcast %"union.Task::Pending"* %34 to i64*, !dbg !3550
  %36 = load i64, i64* %35, align 8, !dbg !3550, !tbaa !3438
  %37 = icmp ult i64 %36, 2, !dbg !3551
  br i1 %37, label %38, label %84, !dbg !3552

38:                                               ; preds = %30
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %28, %class.RouterThread* null), !dbg !3553
  br label %84, !dbg !3553

39:                                               ; preds = %26
  %40 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 2, !dbg !3554
  %41 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %40, align 8, !dbg !3554, !tbaa !3555
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !2166, metadata !DIExpression()), !dbg !3556
  %42 = icmp eq %"union.ActiveNotifier::task_or_signal_t"* %41, null, !dbg !3557
  br i1 %42, label %84, label %43, !dbg !3558

43:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !2166, metadata !DIExpression()), !dbg !3556
  %44 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %41 to i64*, !dbg !3559
  %45 = load i64, i64* %44, align 8, !dbg !3559, !tbaa !3438
  %46 = icmp ugt i64 %45, 1, !dbg !3563
  br i1 %46, label %47, label %64, !dbg !3564

47:                                               ; preds = %43, %59
  %48 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %60, %59 ], [ %41, %43 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %48, metadata !2166, metadata !DIExpression()), !dbg !3556
  %49 = getelementptr %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 0, i32 0, !dbg !3565
  %50 = load %class.Task*, %class.Task** %49, align 8, !dbg !3565, !tbaa !3438
  call void @llvm.dbg.value(metadata %class.Task* %50, metadata !3537, metadata !DIExpression()), !dbg !3566
  %51 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 3, !dbg !3568
  %52 = bitcast %"union.Task::Status"* %51 to %struct.anon*, !dbg !3569
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i64 0, i32 1, !dbg !3569
  store i8 1, i8* %53, align 2, !dbg !3570, !tbaa !3438
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !dbg !3571, !srcloc !2021
  %54 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 8, !dbg !3574
  %55 = bitcast %"union.Task::Pending"* %54 to i64*, !dbg !3575
  %56 = load i64, i64* %55, align 8, !dbg !3575, !tbaa !3438
  %57 = icmp ult i64 %56, 2, !dbg !3576
  br i1 %57, label %58, label %59, !dbg !3577

58:                                               ; preds = %47
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %50, %class.RouterThread* null), !dbg !3578
  br label %59, !dbg !3578

59:                                               ; preds = %47, %58
  %60 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 1, !dbg !3579
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %60, metadata !2166, metadata !DIExpression()), !dbg !3556
  %61 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %60 to i64*, !dbg !3559
  %62 = load i64, i64* %61, align 8, !dbg !3559, !tbaa !3438
  %63 = icmp ugt i64 %62, 1, !dbg !3563
  br i1 %63, label %47, label %64, !dbg !3564, !llvm.loop !3580

64:                                               ; preds = %59, %43
  %65 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %41, %43 ], [ %60, %59 ], !dbg !3556
  %66 = phi i64 [ %45, %43 ], [ %62, %59 ], !dbg !3559
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %65, metadata !2166, metadata !DIExpression()), !dbg !3556
  %67 = icmp eq i64 %66, 1, !dbg !3582
  br i1 %67, label %68, label %84, !dbg !3584

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %65, i64 1, !dbg !3585
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %69, metadata !2166, metadata !DIExpression()), !dbg !3556
  %70 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %69 to i64*, !dbg !3587
  %71 = load i64, i64* %70, align 8, !dbg !3587, !tbaa !3438
  %72 = icmp eq i64 %71, 0, !dbg !3589
  br i1 %72, label %84, label %73, !dbg !3590

73:                                               ; preds = %68, %73
  %74 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %80, %73 ], [ %69, %68 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %74, metadata !2166, metadata !DIExpression()), !dbg !3556
  %75 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %74 to void (i8*, %class.Notifier*)**, !dbg !3591
  %76 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %75, align 8, !dbg !3591, !tbaa !3438
  %77 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 1, !dbg !3592
  %78 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %77 to i8**, !dbg !3593
  %79 = load i8*, i8** %78, align 8, !dbg !3593, !tbaa !3438
  tail call void %76(i8* %79, %class.Notifier* %4), !dbg !3594
  %80 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 2, !dbg !3595
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %80, metadata !2166, metadata !DIExpression()), !dbg !3556
  %81 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %80 to i64*, !dbg !3587
  %82 = load i64, i64* %81, align 8, !dbg !3587, !tbaa !3438
  %83 = icmp eq i64 %82, 0, !dbg !3589
  br i1 %83, label %84, label %73, !dbg !3590, !llvm.loop !3596

84:                                               ; preds = %73, %68, %38, %30, %64, %39, %14
  ret void, !dbg !3598
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #7 comdat align 2 !dbg !3599 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3604, metadata !DIExpression()), !dbg !3605
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !3606
  %3 = load i32, i32* %2, align 4, !dbg !3606, !tbaa !2078
  ret i32 %3, !dbg !3607
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !3608 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2005
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3641, metadata !DIExpression()), !dbg !3644
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2005
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3643, metadata !DIExpression()), !dbg !3645
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3646
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3646, !tbaa !3647
  %8 = icmp ne %class.Element* %7, null, !dbg !3646
  br i1 %8, label %9, label %12, !dbg !3646

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3646, !tbaa !2005
  %11 = icmp ne %class.Packet* %10, null, !dbg !3646
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3644
  br i1 %13, label %14, label %15, !dbg !3646

14:                                               ; preds = %12
  br label %16, !dbg !3646

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !3646
  unreachable, !dbg !3646

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3649
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3649, !tbaa !3647
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3650
  %20 = load i32, i32* %19, align 8, !dbg !3650, !tbaa !3651
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3652, !tbaa !2005
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3653
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3653, !tbaa !1900
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3653
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3653
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3653
  ret void, !dbg !3654
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1888, !1889, !1890, !1891, !1892}
!llvm.ident = !{!1893}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1203, imports: !1265, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/notifierqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 89, baseType: !16, size: 32, elements: !1201, identifier: "_ZTSN13NotifierQueueUt_E")
!1163 = !DIFile(filename: "../elements/standard/notifierqueue.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierQueue", file: !1163, line: 71, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, vtableHolder: !1199)
!1165 = !{!1166, !1169, !1170, !1173, !1177, !1182, !1185, !1193, !1196}
!1166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1164, baseType: !1167, flags: DIFlagPublic, extraData: i32 0)
!1167 = !DICompositeType(tag: DW_TAG_class_type, name: "SimpleQueue", file: !1168, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTS11SimpleQueue")
!1168 = !DIFile(filename: "../elements/standard/simplequeue.hh", directory: "/home/john/projects/click/ir-dir")
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_sleepiness", scope: !1164, file: !1163, line: 90, baseType: !34, size: 32, offset: 1088, flags: DIFlagProtected)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "_empty_note", scope: !1164, file: !1163, line: 91, baseType: !1171, size: 384, offset: 1152, flags: DIFlagProtected)
!1171 = !DICompositeType(tag: DW_TAG_class_type, name: "ActiveNotifier", file: !1172, line: 132, flags: DIFlagFwdDecl, identifier: "_ZTS14ActiveNotifier")
!1172 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!1173 = !DISubprogram(name: "NotifierQueue", scope: !1164, file: !1163, line: 73, type: !1174, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1177 = !DISubprogram(name: "class_name", linkageName: "_ZNK13NotifierQueue10class_nameEv", scope: !1164, file: !1163, line: 75, type: !1178, scopeLine: 75, containingType: !1164, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!566, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1182 = !DISubprogram(name: "cast", linkageName: "_ZN13NotifierQueue4castEPKc", scope: !1164, file: !1163, line: 76, type: !1183, scopeLine: 76, containingType: !1164, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!135, !1176, !566}
!1185 = !DISubprogram(name: "configure", linkageName: "_ZN13NotifierQueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1164, file: !1163, line: 78, type: !1186, scopeLine: 78, containingType: !1164, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!34, !1176, !1188, !1190}
!1188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI6StringE")
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1192, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1192 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1193 = !DISubprogram(name: "push", linkageName: "_ZN13NotifierQueue4pushEiP6Packet", scope: !1164, file: !1163, line: 80, type: !1194, scopeLine: 80, containingType: !1164, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1176, !34, !78}
!1196 = !DISubprogram(name: "pull", linkageName: "_ZN13NotifierQueue4pullEi", scope: !1164, file: !1163, line: 81, type: !1197, scopeLine: 81, containingType: !1164, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!78, !1176, !34}
!1199 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1200, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1200 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1201 = !{!1202}
!1202 = !DIEnumerator(name: "SLEEPINESS_TRIGGER", value: 9, isUnsigned: true)
!1203 = !{!1204, !1205, !1207, !1210, !53, !16}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !1172, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!1207 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !566, null}
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_index_type", scope: !1212, file: !1211, line: 12, baseType: !31)
!1211 = !DIFile(filename: "../dummy_inc/click/standard/storage.hh", directory: "/home/john/projects/click/ir-dir")
!1212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Storage", file: !1211, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1213, identifier: "_ZTS7Storage")
!1213 = !{!1214, !1217, !1218, !1220, !1221, !1225, !1230, !1231, !1234, !1237, !1238, !1241, !1242, !1245, !1246, !1249, !1250, !1251, !1252, !1253, !1256, !1262}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_index", scope: !1212, file: !1211, line: 13, baseType: !1215, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1216)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_type", scope: !1212, file: !1211, line: 11, baseType: !12)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1212, file: !1211, line: 48, baseType: !1216, size: 32, flags: DIFlagProtected)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1212, file: !1211, line: 51, baseType: !1219, size: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1216)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1212, file: !1211, line: 52, baseType: !1219, size: 32, offset: 64)
!1221 = !DISubprogram(name: "Storage", scope: !1212, file: !1211, line: 15, type: !1222, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DISubprogram(name: "operator bool", linkageName: "_ZNK7StoragecvbEv", scope: !1212, file: !1211, line: 17, type: !1226, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!53, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1230 = !DISubprogram(name: "empty", linkageName: "_ZNK7Storage5emptyEv", scope: !1212, file: !1211, line: 18, type: !1226, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1212, file: !1211, line: 19, type: !1232, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!34, !1228}
!1234 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1212, file: !1211, line: 20, type: !1235, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!34, !1228, !1216, !1216}
!1237 = !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !1212, file: !1211, line: 21, type: !1232, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1212, file: !1211, line: 23, type: !1239, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1216, !1228}
!1241 = !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1212, file: !1211, line: 24, type: !1239, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1212, file: !1211, line: 26, type: !1243, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1216, !1228, !1216}
!1245 = !DISubprogram(name: "prev_i", linkageName: "_ZNK7Storage6prev_iEj", scope: !1212, file: !1211, line: 29, type: !1243, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "set_capacity", linkageName: "_ZN7Storage12set_capacityEj", scope: !1212, file: !1211, line: 34, type: !1247, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1224, !1216}
!1249 = !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1212, file: !1211, line: 35, type: !1247, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1212, file: !1211, line: 36, type: !1247, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "set_head_release", linkageName: "_ZN7Storage16set_head_releaseEj", scope: !1212, file: !1211, line: 37, type: !1247, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "set_tail_acquire", linkageName: "_ZN7Storage16set_tail_acquireEj", scope: !1212, file: !1211, line: 38, type: !1247, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "reserve_tail_atomic", linkageName: "_ZN7Storage19reserve_tail_atomicEv", scope: !1212, file: !1211, line: 39, type: !1254, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1216, !1224}
!1256 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6PacketRVj", scope: !1212, file: !1211, line: 41, type: !1257, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1259, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !78)
!1261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1219, size: 64)
!1262 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6Packet", scope: !1212, file: !1211, line: 44, type: !1263, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1224, !1259}
!1265 = !{!1266, !1322, !1326, !1332, !1336, !1342, !1344, !1349, !1351, !1356, !1360, !1364, !1373, !1377, !1381, !1385, !1389, !1393, !1397, !1401, !1405, !1409, !1417, !1421, !1425, !1427, !1429, !1433, !1437, !1443, !1447, !1451, !1453, !1461, !1465, !1472, !1474, !1478, !1482, !1486, !1490, !1494, !1499, !1504, !1505, !1506, !1507, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1558, !1560, !1562, !1566, !1568, !1570, !1572, !1574, !1576, !1578, !1580, !1585, !1589, !1591, !1593, !1598, !1600, !1602, !1604, !1606, !1608, !1610, !1613, !1615, !1617, !1621, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645, !1649, !1653, !1655, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1679, !1681, !1683, !1687, !1691, !1695, !1697, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1717, !1721, !1725, !1727, !1729, !1731, !1735, !1739, !1743, !1745, !1747, !1749, !1751, !1753, !1755, !1757, !1759, !1761, !1763, !1765, !1767, !1771, !1775, !1779, !1781, !1783, !1785, !1787, !1791, !1795, !1797, !1799, !1801, !1803, !1805, !1807, !1811, !1815, !1817, !1819, !1821, !1823, !1827, !1831, !1835, !1837, !1839, !1841, !1843, !1845, !1847, !1851, !1855, !1859, !1861, !1865, !1869, !1871, !1873, !1875, !1877, !1879, !1881, !1883}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1268, file: !1269, line: 58)
!1267 = !DINamespace(name: "std", scope: null)
!1268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1270, file: !1269, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1271, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1269 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1270 = !DINamespace(name: "__exception_ptr", scope: !1267)
!1271 = !{!1272, !1273, !1277, !1280, !1281, !1286, !1287, !1291, !1297, !1301, !1305, !1308, !1309, !1312, !1315}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1268, file: !1269, line: 82, baseType: !135, size: 64)
!1273 = !DISubprogram(name: "exception_ptr", scope: !1268, file: !1269, line: 84, type: !1274, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1276, !135}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1277 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1268, file: !1269, line: 86, type: !1278, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1276}
!1280 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1268, file: !1269, line: 87, type: !1278, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1268, file: !1269, line: 89, type: !1282, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!135, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!1286 = !DISubprogram(name: "exception_ptr", scope: !1268, file: !1269, line: 97, type: !1278, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubprogram(name: "exception_ptr", scope: !1268, file: !1269, line: 99, type: !1288, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1276, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1285, size: 64)
!1291 = !DISubprogram(name: "exception_ptr", scope: !1268, file: !1269, line: 102, type: !1292, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1276, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1267, file: !1295, line: 264, baseType: !1296)
!1295 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1296 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1297 = !DISubprogram(name: "exception_ptr", scope: !1268, file: !1269, line: 106, type: !1298, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1276, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1268, size: 64)
!1301 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1268, file: !1269, line: 119, type: !1302, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1276, !1290}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1268, size: 64)
!1305 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1268, file: !1269, line: 123, type: !1306, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1304, !1276, !1300}
!1308 = !DISubprogram(name: "~exception_ptr", scope: !1268, file: !1269, line: 130, type: !1278, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1268, file: !1269, line: 133, type: !1310, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1276, !1304}
!1312 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1268, file: !1269, line: 145, type: !1313, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!53, !1284}
!1315 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1268, file: !1269, line: 154, type: !1316, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1284}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1320 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1267, file: !1321, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1321 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1270, entity: !1323, file: !1269, line: 74)
!1323 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1267, file: !1269, line: 70, type: !1324, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1268}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1327, file: !1331, line: 52)
!1327 = !DISubprogram(name: "abs", scope: !1328, file: !1328, line: 840, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!34, !34}
!1331 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1333, file: !1335, line: 127)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1328, line: 62, baseType: !1334)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, file: !1328, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1335 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1337, file: !1335, line: 128)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1328, line: 70, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1328, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1339, identifier: "_ZTS6ldiv_t")
!1339 = !{!1340, !1341}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1338, file: !1328, line: 68, baseType: !395, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1338, file: !1328, line: 69, baseType: !395, size: 64, offset: 64)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1343, file: !1335, line: 130)
!1343 = !DISubprogram(name: "abort", scope: !1328, file: !1328, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1345, file: !1335, line: 134)
!1345 = !DISubprogram(name: "atexit", scope: !1328, file: !1328, line: 595, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!34, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1350, file: !1335, line: 137)
!1350 = !DISubprogram(name: "at_quick_exit", scope: !1328, file: !1328, line: 600, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1352, file: !1335, line: 140)
!1352 = !DISubprogram(name: "atof", scope: !1353, file: !1353, line: 25, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!415, !566}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1357, file: !1335, line: 141)
!1357 = !DISubprogram(name: "atoi", scope: !1328, file: !1328, line: 361, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!34, !566}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1361, file: !1335, line: 142)
!1361 = !DISubprogram(name: "atol", scope: !1328, file: !1328, line: 366, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!395, !566}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1365, file: !1335, line: 143)
!1365 = !DISubprogram(name: "bsearch", scope: !1366, file: !1366, line: 20, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!135, !224, !224, !133, !133, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1328, line: 808, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!34, !224, !224}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1374, file: !1335, line: 144)
!1374 = !DISubprogram(name: "calloc", scope: !1328, file: !1328, line: 542, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!135, !133, !133}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1378, file: !1335, line: 145)
!1378 = !DISubprogram(name: "div", scope: !1328, file: !1328, line: 852, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1333, !34, !34}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1382, file: !1335, line: 146)
!1382 = !DISubprogram(name: "exit", scope: !1328, file: !1328, line: 617, type: !1383, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !34}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1386, file: !1335, line: 147)
!1386 = !DISubprogram(name: "free", scope: !1328, file: !1328, line: 565, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !135}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1390, file: !1335, line: 148)
!1390 = !DISubprogram(name: "getenv", scope: !1328, file: !1328, line: 634, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!778, !566}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1394, file: !1335, line: 149)
!1394 = !DISubprogram(name: "labs", scope: !1328, file: !1328, line: 841, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!395, !395}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1398, file: !1335, line: 150)
!1398 = !DISubprogram(name: "ldiv", scope: !1328, file: !1328, line: 854, type: !1399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1337, !395, !395}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1402, file: !1335, line: 151)
!1402 = !DISubprogram(name: "malloc", scope: !1328, file: !1328, line: 539, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!135, !133}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1406, file: !1335, line: 153)
!1406 = !DISubprogram(name: "mblen", scope: !1328, file: !1328, line: 922, type: !1407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!34, !566, !133}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1410, file: !1335, line: 154)
!1410 = !DISubprogram(name: "mbstowcs", scope: !1328, file: !1328, line: 933, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!133, !1413, !1416, !133}
!1413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1416 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1418, file: !1335, line: 155)
!1418 = !DISubprogram(name: "mbtowc", scope: !1328, file: !1328, line: 925, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!34, !1413, !1416, !133}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1422, file: !1335, line: 157)
!1422 = !DISubprogram(name: "qsort", scope: !1328, file: !1328, line: 830, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !135, !133, !133, !1369}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1426, file: !1335, line: 160)
!1426 = !DISubprogram(name: "quick_exit", scope: !1328, file: !1328, line: 623, type: !1383, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1428, file: !1335, line: 163)
!1428 = !DISubprogram(name: "rand", scope: !1328, file: !1328, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1430, file: !1335, line: 164)
!1430 = !DISubprogram(name: "realloc", scope: !1328, file: !1328, line: 550, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!135, !135, !133}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1434, file: !1335, line: 165)
!1434 = !DISubprogram(name: "srand", scope: !1328, file: !1328, line: 455, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !16}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1438, file: !1335, line: 166)
!1438 = !DISubprogram(name: "strtod", scope: !1328, file: !1328, line: 117, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!415, !1416, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1444, file: !1335, line: 167)
!1444 = !DISubprogram(name: "strtol", scope: !1328, file: !1328, line: 176, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!395, !1416, !1441, !34}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1448, file: !1335, line: 168)
!1448 = !DISubprogram(name: "strtoul", scope: !1328, file: !1328, line: 180, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!115, !1416, !1441, !34}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1452, file: !1335, line: 169)
!1452 = !DISubprogram(name: "system", scope: !1328, file: !1328, line: 784, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1454, file: !1335, line: 171)
!1454 = !DISubprogram(name: "wcstombs", scope: !1328, file: !1328, line: 936, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!133, !1457, !1458, !133}
!1457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1462, file: !1335, line: 172)
!1462 = !DISubprogram(name: "wctomb", scope: !1328, file: !1328, line: 929, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!34, !778, !1415}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1466, entity: !1467, file: !1335, line: 200)
!1466 = !DINamespace(name: "__gnu_cxx", scope: null)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1328, line: 80, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1328, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1469, identifier: "_ZTS7lldiv_t")
!1469 = !{!1470, !1471}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1468, file: !1328, line: 78, baseType: !640, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1468, file: !1328, line: 79, baseType: !640, size: 64, offset: 64)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1466, entity: !1473, file: !1335, line: 206)
!1473 = !DISubprogram(name: "_Exit", scope: !1328, file: !1328, line: 629, type: !1383, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1466, entity: !1475, file: !1335, line: 210)
!1475 = !DISubprogram(name: "llabs", scope: !1328, file: !1328, line: 844, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!640, !640}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1466, entity: !1479, file: !1335, line: 216)
!1479 = !DISubprogram(name: "lldiv", scope: !1328, file: !1328, line: 858, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1467, !640, !640}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1466, entity: !1483, file: !1335, line: 227)
!1483 = !DISubprogram(name: "atoll", scope: !1328, file: !1328, line: 373, type: !1484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!640, !566}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1466, entity: !1487, file: !1335, line: 228)
!1487 = !DISubprogram(name: "strtoll", scope: !1328, file: !1328, line: 200, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!640, !1416, !1441, !34}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1466, entity: !1491, file: !1335, line: 229)
!1491 = !DISubprogram(name: "strtoull", scope: !1328, file: !1328, line: 205, type: !1492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!644, !1416, !1441, !34}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1466, entity: !1495, file: !1335, line: 231)
!1495 = !DISubprogram(name: "strtof", scope: !1328, file: !1328, line: 123, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1498, !1416, !1441}
!1498 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1466, entity: !1500, file: !1335, line: 232)
!1500 = !DISubprogram(name: "strtold", scope: !1328, file: !1328, line: 126, type: !1501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1416, !1441}
!1503 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1467, file: !1335, line: 240)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1473, file: !1335, line: 242)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1475, file: !1335, line: 244)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1508, file: !1335, line: 245)
!1508 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1466, file: !1335, line: 213, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1479, file: !1335, line: 246)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1483, file: !1335, line: 248)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1495, file: !1335, line: 249)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1487, file: !1335, line: 250)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1491, file: !1335, line: 251)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1500, file: !1335, line: 252)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1343, file: !1516, line: 38)
!1516 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1345, file: !1516, line: 39)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1382, file: !1516, line: 40)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1350, file: !1516, line: 43)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1426, file: !1516, line: 46)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1333, file: !1516, line: 51)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1337, file: !1516, line: 52)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1524, file: !1516, line: 54)
!1524 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1267, file: !1331, line: 103, type: !1525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1527, !1527}
!1527 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1352, file: !1516, line: 55)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1357, file: !1516, line: 56)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1361, file: !1516, line: 57)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1365, file: !1516, line: 58)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1374, file: !1516, line: 59)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1508, file: !1516, line: 60)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1386, file: !1516, line: 61)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1390, file: !1516, line: 62)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1394, file: !1516, line: 63)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1398, file: !1516, line: 64)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1402, file: !1516, line: 65)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1406, file: !1516, line: 67)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1410, file: !1516, line: 68)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1418, file: !1516, line: 69)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1422, file: !1516, line: 71)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1428, file: !1516, line: 72)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1430, file: !1516, line: 73)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1434, file: !1516, line: 74)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1438, file: !1516, line: 75)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1444, file: !1516, line: 76)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1448, file: !1516, line: 77)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1452, file: !1516, line: 78)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1454, file: !1516, line: 80)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1462, file: !1516, line: 81)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1553, file: !1557, line: 83)
!1553 = !DISubprogram(name: "acos", scope: !1554, file: !1554, line: 53, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!415, !415}
!1557 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1559, file: !1557, line: 102)
!1559 = !DISubprogram(name: "asin", scope: !1554, file: !1554, line: 55, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1561, file: !1557, line: 121)
!1561 = !DISubprogram(name: "atan", scope: !1554, file: !1554, line: 57, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1563, file: !1557, line: 140)
!1563 = !DISubprogram(name: "atan2", scope: !1554, file: !1554, line: 59, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!415, !415, !415}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1567, file: !1557, line: 161)
!1567 = !DISubprogram(name: "ceil", scope: !1554, file: !1554, line: 159, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1569, file: !1557, line: 180)
!1569 = !DISubprogram(name: "cos", scope: !1554, file: !1554, line: 62, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1571, file: !1557, line: 199)
!1571 = !DISubprogram(name: "cosh", scope: !1554, file: !1554, line: 71, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1573, file: !1557, line: 218)
!1573 = !DISubprogram(name: "exp", scope: !1554, file: !1554, line: 95, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1575, file: !1557, line: 237)
!1575 = !DISubprogram(name: "fabs", scope: !1554, file: !1554, line: 162, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1577, file: !1557, line: 256)
!1577 = !DISubprogram(name: "floor", scope: !1554, file: !1554, line: 165, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1579, file: !1557, line: 275)
!1579 = !DISubprogram(name: "fmod", scope: !1554, file: !1554, line: 168, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1581, file: !1557, line: 296)
!1581 = !DISubprogram(name: "frexp", scope: !1554, file: !1554, line: 98, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!415, !415, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1586, file: !1557, line: 315)
!1586 = !DISubprogram(name: "ldexp", scope: !1554, file: !1554, line: 101, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!415, !415, !34}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1590, file: !1557, line: 334)
!1590 = !DISubprogram(name: "log", scope: !1554, file: !1554, line: 104, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1592, file: !1557, line: 353)
!1592 = !DISubprogram(name: "log10", scope: !1554, file: !1554, line: 107, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1594, file: !1557, line: 372)
!1594 = !DISubprogram(name: "modf", scope: !1554, file: !1554, line: 110, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!415, !415, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1599, file: !1557, line: 384)
!1599 = !DISubprogram(name: "pow", scope: !1554, file: !1554, line: 140, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1601, file: !1557, line: 421)
!1601 = !DISubprogram(name: "sin", scope: !1554, file: !1554, line: 64, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1603, file: !1557, line: 440)
!1603 = !DISubprogram(name: "sinh", scope: !1554, file: !1554, line: 73, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1605, file: !1557, line: 459)
!1605 = !DISubprogram(name: "sqrt", scope: !1554, file: !1554, line: 143, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1607, file: !1557, line: 478)
!1607 = !DISubprogram(name: "tan", scope: !1554, file: !1554, line: 66, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1609, file: !1557, line: 497)
!1609 = !DISubprogram(name: "tanh", scope: !1554, file: !1554, line: 75, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1611, file: !1557, line: 1065)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1612, line: 150, baseType: !415)
!1612 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1614, file: !1557, line: 1066)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1612, line: 149, baseType: !1498)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1616, file: !1557, line: 1069)
!1616 = !DISubprogram(name: "acosh", scope: !1554, file: !1554, line: 85, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1618, file: !1557, line: 1070)
!1618 = !DISubprogram(name: "acoshf", scope: !1554, file: !1554, line: 85, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1498, !1498}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1622, file: !1557, line: 1071)
!1622 = !DISubprogram(name: "acoshl", scope: !1554, file: !1554, line: 85, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1503, !1503}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1626, file: !1557, line: 1073)
!1626 = !DISubprogram(name: "asinh", scope: !1554, file: !1554, line: 87, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1628, file: !1557, line: 1074)
!1628 = !DISubprogram(name: "asinhf", scope: !1554, file: !1554, line: 87, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1630, file: !1557, line: 1075)
!1630 = !DISubprogram(name: "asinhl", scope: !1554, file: !1554, line: 87, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1632, file: !1557, line: 1077)
!1632 = !DISubprogram(name: "atanh", scope: !1554, file: !1554, line: 89, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1634, file: !1557, line: 1078)
!1634 = !DISubprogram(name: "atanhf", scope: !1554, file: !1554, line: 89, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1636, file: !1557, line: 1079)
!1636 = !DISubprogram(name: "atanhl", scope: !1554, file: !1554, line: 89, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1638, file: !1557, line: 1081)
!1638 = !DISubprogram(name: "cbrt", scope: !1554, file: !1554, line: 152, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1640, file: !1557, line: 1082)
!1640 = !DISubprogram(name: "cbrtf", scope: !1554, file: !1554, line: 152, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1642, file: !1557, line: 1083)
!1642 = !DISubprogram(name: "cbrtl", scope: !1554, file: !1554, line: 152, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1644, file: !1557, line: 1085)
!1644 = !DISubprogram(name: "copysign", scope: !1554, file: !1554, line: 196, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1646, file: !1557, line: 1086)
!1646 = !DISubprogram(name: "copysignf", scope: !1554, file: !1554, line: 196, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1498, !1498, !1498}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1650, file: !1557, line: 1087)
!1650 = !DISubprogram(name: "copysignl", scope: !1554, file: !1554, line: 196, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1503, !1503, !1503}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1654, file: !1557, line: 1089)
!1654 = !DISubprogram(name: "erf", scope: !1554, file: !1554, line: 228, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1656, file: !1557, line: 1090)
!1656 = !DISubprogram(name: "erff", scope: !1554, file: !1554, line: 228, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1658, file: !1557, line: 1091)
!1658 = !DISubprogram(name: "erfl", scope: !1554, file: !1554, line: 228, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1660, file: !1557, line: 1093)
!1660 = !DISubprogram(name: "erfc", scope: !1554, file: !1554, line: 229, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1662, file: !1557, line: 1094)
!1662 = !DISubprogram(name: "erfcf", scope: !1554, file: !1554, line: 229, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1664, file: !1557, line: 1095)
!1664 = !DISubprogram(name: "erfcl", scope: !1554, file: !1554, line: 229, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1666, file: !1557, line: 1097)
!1666 = !DISubprogram(name: "exp2", scope: !1554, file: !1554, line: 130, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1668, file: !1557, line: 1098)
!1668 = !DISubprogram(name: "exp2f", scope: !1554, file: !1554, line: 130, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1670, file: !1557, line: 1099)
!1670 = !DISubprogram(name: "exp2l", scope: !1554, file: !1554, line: 130, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1672, file: !1557, line: 1101)
!1672 = !DISubprogram(name: "expm1", scope: !1554, file: !1554, line: 119, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1674, file: !1557, line: 1102)
!1674 = !DISubprogram(name: "expm1f", scope: !1554, file: !1554, line: 119, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1676, file: !1557, line: 1103)
!1676 = !DISubprogram(name: "expm1l", scope: !1554, file: !1554, line: 119, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1678, file: !1557, line: 1105)
!1678 = !DISubprogram(name: "fdim", scope: !1554, file: !1554, line: 326, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1680, file: !1557, line: 1106)
!1680 = !DISubprogram(name: "fdimf", scope: !1554, file: !1554, line: 326, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1682, file: !1557, line: 1107)
!1682 = !DISubprogram(name: "fdiml", scope: !1554, file: !1554, line: 326, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1684, file: !1557, line: 1109)
!1684 = !DISubprogram(name: "fma", scope: !1554, file: !1554, line: 335, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!415, !415, !415, !415}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1688, file: !1557, line: 1110)
!1688 = !DISubprogram(name: "fmaf", scope: !1554, file: !1554, line: 335, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1498, !1498, !1498, !1498}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1692, file: !1557, line: 1111)
!1692 = !DISubprogram(name: "fmal", scope: !1554, file: !1554, line: 335, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1503, !1503, !1503, !1503}
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1696, file: !1557, line: 1113)
!1696 = !DISubprogram(name: "fmax", scope: !1554, file: !1554, line: 329, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1698, file: !1557, line: 1114)
!1698 = !DISubprogram(name: "fmaxf", scope: !1554, file: !1554, line: 329, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1700, file: !1557, line: 1115)
!1700 = !DISubprogram(name: "fmaxl", scope: !1554, file: !1554, line: 329, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1702, file: !1557, line: 1117)
!1702 = !DISubprogram(name: "fmin", scope: !1554, file: !1554, line: 332, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1704, file: !1557, line: 1118)
!1704 = !DISubprogram(name: "fminf", scope: !1554, file: !1554, line: 332, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1706, file: !1557, line: 1119)
!1706 = !DISubprogram(name: "fminl", scope: !1554, file: !1554, line: 332, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1708, file: !1557, line: 1121)
!1708 = !DISubprogram(name: "hypot", scope: !1554, file: !1554, line: 147, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1710, file: !1557, line: 1122)
!1710 = !DISubprogram(name: "hypotf", scope: !1554, file: !1554, line: 147, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1712, file: !1557, line: 1123)
!1712 = !DISubprogram(name: "hypotl", scope: !1554, file: !1554, line: 147, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1714, file: !1557, line: 1125)
!1714 = !DISubprogram(name: "ilogb", scope: !1554, file: !1554, line: 280, type: !1715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!34, !415}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1718, file: !1557, line: 1126)
!1718 = !DISubprogram(name: "ilogbf", scope: !1554, file: !1554, line: 280, type: !1719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!34, !1498}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1722, file: !1557, line: 1127)
!1722 = !DISubprogram(name: "ilogbl", scope: !1554, file: !1554, line: 280, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!34, !1503}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1726, file: !1557, line: 1129)
!1726 = !DISubprogram(name: "lgamma", scope: !1554, file: !1554, line: 230, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1728, file: !1557, line: 1130)
!1728 = !DISubprogram(name: "lgammaf", scope: !1554, file: !1554, line: 230, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1730, file: !1557, line: 1131)
!1730 = !DISubprogram(name: "lgammal", scope: !1554, file: !1554, line: 230, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1732, file: !1557, line: 1134)
!1732 = !DISubprogram(name: "llrint", scope: !1554, file: !1554, line: 316, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!640, !415}
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1736, file: !1557, line: 1135)
!1736 = !DISubprogram(name: "llrintf", scope: !1554, file: !1554, line: 316, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!640, !1498}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1740, file: !1557, line: 1136)
!1740 = !DISubprogram(name: "llrintl", scope: !1554, file: !1554, line: 316, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!640, !1503}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1744, file: !1557, line: 1138)
!1744 = !DISubprogram(name: "llround", scope: !1554, file: !1554, line: 322, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1746, file: !1557, line: 1139)
!1746 = !DISubprogram(name: "llroundf", scope: !1554, file: !1554, line: 322, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1748, file: !1557, line: 1140)
!1748 = !DISubprogram(name: "llroundl", scope: !1554, file: !1554, line: 322, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1750, file: !1557, line: 1143)
!1750 = !DISubprogram(name: "log1p", scope: !1554, file: !1554, line: 122, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1752, file: !1557, line: 1144)
!1752 = !DISubprogram(name: "log1pf", scope: !1554, file: !1554, line: 122, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1754, file: !1557, line: 1145)
!1754 = !DISubprogram(name: "log1pl", scope: !1554, file: !1554, line: 122, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1756, file: !1557, line: 1147)
!1756 = !DISubprogram(name: "log2", scope: !1554, file: !1554, line: 133, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1758, file: !1557, line: 1148)
!1758 = !DISubprogram(name: "log2f", scope: !1554, file: !1554, line: 133, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1760, file: !1557, line: 1149)
!1760 = !DISubprogram(name: "log2l", scope: !1554, file: !1554, line: 133, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1762, file: !1557, line: 1151)
!1762 = !DISubprogram(name: "logb", scope: !1554, file: !1554, line: 125, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1764, file: !1557, line: 1152)
!1764 = !DISubprogram(name: "logbf", scope: !1554, file: !1554, line: 125, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1766, file: !1557, line: 1153)
!1766 = !DISubprogram(name: "logbl", scope: !1554, file: !1554, line: 125, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1768, file: !1557, line: 1155)
!1768 = !DISubprogram(name: "lrint", scope: !1554, file: !1554, line: 314, type: !1769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!395, !415}
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1772, file: !1557, line: 1156)
!1772 = !DISubprogram(name: "lrintf", scope: !1554, file: !1554, line: 314, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!395, !1498}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1776, file: !1557, line: 1157)
!1776 = !DISubprogram(name: "lrintl", scope: !1554, file: !1554, line: 314, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!395, !1503}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1780, file: !1557, line: 1159)
!1780 = !DISubprogram(name: "lround", scope: !1554, file: !1554, line: 320, type: !1769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1782, file: !1557, line: 1160)
!1782 = !DISubprogram(name: "lroundf", scope: !1554, file: !1554, line: 320, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1784, file: !1557, line: 1161)
!1784 = !DISubprogram(name: "lroundl", scope: !1554, file: !1554, line: 320, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1786, file: !1557, line: 1163)
!1786 = !DISubprogram(name: "nan", scope: !1554, file: !1554, line: 201, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1788, file: !1557, line: 1164)
!1788 = !DISubprogram(name: "nanf", scope: !1554, file: !1554, line: 201, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1498, !566}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1792, file: !1557, line: 1165)
!1792 = !DISubprogram(name: "nanl", scope: !1554, file: !1554, line: 201, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1503, !566}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1796, file: !1557, line: 1167)
!1796 = !DISubprogram(name: "nearbyint", scope: !1554, file: !1554, line: 294, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1798, file: !1557, line: 1168)
!1798 = !DISubprogram(name: "nearbyintf", scope: !1554, file: !1554, line: 294, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1800, file: !1557, line: 1169)
!1800 = !DISubprogram(name: "nearbyintl", scope: !1554, file: !1554, line: 294, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1802, file: !1557, line: 1171)
!1802 = !DISubprogram(name: "nextafter", scope: !1554, file: !1554, line: 259, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1804, file: !1557, line: 1172)
!1804 = !DISubprogram(name: "nextafterf", scope: !1554, file: !1554, line: 259, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1806, file: !1557, line: 1173)
!1806 = !DISubprogram(name: "nextafterl", scope: !1554, file: !1554, line: 259, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1808, file: !1557, line: 1175)
!1808 = !DISubprogram(name: "nexttoward", scope: !1554, file: !1554, line: 261, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!415, !415, !1503}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1812, file: !1557, line: 1176)
!1812 = !DISubprogram(name: "nexttowardf", scope: !1554, file: !1554, line: 261, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1498, !1498, !1503}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1816, file: !1557, line: 1177)
!1816 = !DISubprogram(name: "nexttowardl", scope: !1554, file: !1554, line: 261, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1818, file: !1557, line: 1179)
!1818 = !DISubprogram(name: "remainder", scope: !1554, file: !1554, line: 272, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1820, file: !1557, line: 1180)
!1820 = !DISubprogram(name: "remainderf", scope: !1554, file: !1554, line: 272, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1822, file: !1557, line: 1181)
!1822 = !DISubprogram(name: "remainderl", scope: !1554, file: !1554, line: 272, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1824, file: !1557, line: 1183)
!1824 = !DISubprogram(name: "remquo", scope: !1554, file: !1554, line: 307, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!415, !415, !415, !1584}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1828, file: !1557, line: 1184)
!1828 = !DISubprogram(name: "remquof", scope: !1554, file: !1554, line: 307, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1498, !1498, !1498, !1584}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1832, file: !1557, line: 1185)
!1832 = !DISubprogram(name: "remquol", scope: !1554, file: !1554, line: 307, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1503, !1503, !1503, !1584}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1836, file: !1557, line: 1187)
!1836 = !DISubprogram(name: "rint", scope: !1554, file: !1554, line: 256, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1838, file: !1557, line: 1188)
!1838 = !DISubprogram(name: "rintf", scope: !1554, file: !1554, line: 256, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1840, file: !1557, line: 1189)
!1840 = !DISubprogram(name: "rintl", scope: !1554, file: !1554, line: 256, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1842, file: !1557, line: 1191)
!1842 = !DISubprogram(name: "round", scope: !1554, file: !1554, line: 298, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1844, file: !1557, line: 1192)
!1844 = !DISubprogram(name: "roundf", scope: !1554, file: !1554, line: 298, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1846, file: !1557, line: 1193)
!1846 = !DISubprogram(name: "roundl", scope: !1554, file: !1554, line: 298, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1848, file: !1557, line: 1195)
!1848 = !DISubprogram(name: "scalbln", scope: !1554, file: !1554, line: 290, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!415, !415, !395}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1852, file: !1557, line: 1196)
!1852 = !DISubprogram(name: "scalblnf", scope: !1554, file: !1554, line: 290, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1498, !1498, !395}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1856, file: !1557, line: 1197)
!1856 = !DISubprogram(name: "scalblnl", scope: !1554, file: !1554, line: 290, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1503, !1503, !395}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1860, file: !1557, line: 1199)
!1860 = !DISubprogram(name: "scalbn", scope: !1554, file: !1554, line: 276, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1862, file: !1557, line: 1200)
!1862 = !DISubprogram(name: "scalbnf", scope: !1554, file: !1554, line: 276, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1498, !1498, !34}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1866, file: !1557, line: 1201)
!1866 = !DISubprogram(name: "scalbnl", scope: !1554, file: !1554, line: 276, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1503, !1503, !34}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1870, file: !1557, line: 1203)
!1870 = !DISubprogram(name: "tgamma", scope: !1554, file: !1554, line: 235, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1872, file: !1557, line: 1204)
!1872 = !DISubprogram(name: "tgammaf", scope: !1554, file: !1554, line: 235, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1874, file: !1557, line: 1205)
!1874 = !DISubprogram(name: "tgammal", scope: !1554, file: !1554, line: 235, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1876, file: !1557, line: 1207)
!1876 = !DISubprogram(name: "trunc", scope: !1554, file: !1554, line: 302, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1878, file: !1557, line: 1208)
!1878 = !DISubprogram(name: "truncf", scope: !1554, file: !1554, line: 302, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1267, entity: !1880, file: !1557, line: 1209)
!1880 = !DISubprogram(name: "truncl", scope: !1554, file: !1554, line: 302, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1524, file: !1882, line: 38)
!1882 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1884, file: !1882, line: 54)
!1884 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1267, file: !1557, line: 380, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1503, !1503, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1888 = !{i32 7, !"Dwarf Version", i32 4}
!1889 = !{i32 2, !"Debug Info Version", i32 3}
!1890 = !{i32 1, !"wchar_size", i32 4}
!1891 = !{i32 7, !"PIC Level", i32 2}
!1892 = !{i32 7, !"PIE Level", i32 2}
!1893 = !{!"clang version 10.0.0 "}
!1894 = distinct !DISubprogram(name: "NotifierQueue", linkageName: "_ZN13NotifierQueueC2Ev", scope: !1164, file: !1, line: 24, type: !1174, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1173, retainedNodes: !1895)
!1895 = !{!1896}
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1894, type: !1204, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1894)
!1898 = !DILocation(line: 26, column: 1, scope: !1894)
!1899 = !DILocation(line: 24, column: 16, scope: !1894)
!1900 = !{!1901, !1901, i64 0}
!1901 = !{!"vtable pointer", !1902, i64 0}
!1902 = !{!"Simple C++ TBAA"}
!1903 = !DILocation(line: 25, column: 7, scope: !1894)
!1904 = !{!1905, !1906, i64 136}
!1905 = !{!"_ZTS13NotifierQueue", !1906, i64 136, !1908, i64 144}
!1906 = !{!"int", !1907, i64 0}
!1907 = !{!"omnipotent char", !1902, i64 0}
!1908 = !{!"_ZTS14ActiveNotifier", !1909, i64 32, !1909, i64 40}
!1909 = !{!"any pointer", !1907, i64 0}
!1910 = !DILocation(line: 27, column: 1, scope: !1894)
!1911 = !DILocation(line: 27, column: 1, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 26, column: 1)
!1913 = distinct !DISubprogram(name: "cast", linkageName: "_ZN13NotifierQueue4castEPKc", scope: !1164, file: !1, line: 30, type: !1183, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1182, retainedNodes: !1914)
!1914 = !{!1915, !1916}
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1913, type: !1204, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocalVariable(name: "n", arg: 2, scope: !1913, file: !1, line: 30, type: !566)
!1917 = !DILocation(line: 0, scope: !1913)
!1918 = !DILocation(line: 32, column: 9, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 32, column: 9)
!1920 = !DILocation(line: 32, column: 36, scope: !1919)
!1921 = !DILocation(line: 32, column: 9, scope: !1913)
!1922 = !DILocation(line: 33, column: 9, scope: !1919)
!1923 = !DILocation(line: 33, column: 2, scope: !1919)
!1924 = !DILocation(line: 34, column: 14, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 34, column: 14)
!1926 = !DILocation(line: 34, column: 50, scope: !1925)
!1927 = !DILocation(line: 34, column: 14, scope: !1919)
!1928 = !DILocation(line: 35, column: 34, scope: !1925)
!1929 = !DILocation(line: 35, column: 9, scope: !1925)
!1930 = !DILocation(line: 35, column: 2, scope: !1925)
!1931 = !DILocation(line: 37, column: 22, scope: !1925)
!1932 = !DILocation(line: 37, column: 2, scope: !1925)
!1933 = !DILocation(line: 0, scope: !1919)
!1934 = !DILocation(line: 38, column: 1, scope: !1913)
!1935 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13NotifierQueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1164, file: !1, line: 41, type: !1186, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1185, retainedNodes: !1936)
!1936 = !{!1937, !1938, !1939}
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1935, type: !1204, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DILocalVariable(name: "conf", arg: 2, scope: !1935, file: !1, line: 41, type: !1188)
!1939 = !DILocalVariable(name: "errh", arg: 3, scope: !1935, file: !1, line: 41, type: !1190)
!1940 = !DILocation(line: 0, scope: !1935)
!1941 = !DILocation(line: 43, column: 5, scope: !1935)
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1199, file: !1200, line: 384, type: !1944, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1950, retainedNodes: !1951)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1946, !1948}
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1192, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1950 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1199, file: !1200, line: 116, type: !1944, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !{!1942}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1953 = !DILocation(line: 0, scope: !1943, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 43, column: 54, scope: !1935)
!1955 = !DILocation(line: 386, column: 12, scope: !1943, inlinedAt: !1954)
!1956 = !{!1957, !1909, i64 96}
!1957 = !{!"_ZTS7Element", !1907, i64 8, !1907, i64 24, !1907, i64 88, !1909, i64 96, !1906, i64 104}
!1958 = !DILocation(line: 43, column: 17, scope: !1935)
!1959 = !DILocation(line: 44, column: 25, scope: !1935)
!1960 = !DILocation(line: 44, column: 5, scope: !1935)
!1961 = distinct !DISubprogram(name: "push", linkageName: "_ZN13NotifierQueue4pushEiP6Packet", scope: !1164, file: !1, line: 48, type: !1194, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1193, retainedNodes: !1962)
!1962 = !{!1963, !1964, !1965, !1966, !1967, !1968, !1969}
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !1204, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocalVariable(arg: 2, scope: !1961, file: !1, line: 48, type: !34)
!1965 = !DILocalVariable(name: "p", arg: 3, scope: !1961, file: !1, line: 48, type: !78)
!1966 = !DILocalVariable(name: "h", scope: !1961, file: !1, line: 51, type: !34)
!1967 = !DILocalVariable(name: "t", scope: !1961, file: !1, line: 51, type: !34)
!1968 = !DILocalVariable(name: "nt", scope: !1961, file: !1, line: 51, type: !34)
!1969 = !DILocalVariable(name: "s", scope: !1970, file: !1, line: 57, type: !34)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 53, column: 18)
!1971 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 53, column: 9)
!1972 = !DILocation(line: 0, scope: !1961)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1974, type: !1976, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = distinct !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1212, file: !1211, line: 23, type: !1239, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1238, retainedNodes: !1975)
!1975 = !{!1973}
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1977 = !DILocation(line: 0, scope: !1974, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 51, column: 13, scope: !1961)
!1979 = !DILocation(line: 23, column: 39, scope: !1974, inlinedAt: !1978)
!1980 = !{!1981, !1906, i64 4}
!1981 = !{!"_ZTS7Storage", !1906, i64 0, !1906, i64 4, !1906, i64 8}
!1982 = !DILocalVariable(name: "this", arg: 1, scope: !1983, type: !1976, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = distinct !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1212, file: !1211, line: 24, type: !1239, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1241, retainedNodes: !1984)
!1984 = !{!1982}
!1985 = !DILocation(line: 0, scope: !1983, inlinedAt: !1986)
!1986 = distinct !DILocation(line: 51, column: 25, scope: !1961)
!1987 = !DILocation(line: 24, column: 39, scope: !1983, inlinedAt: !1986)
!1988 = !{!1981, !1906, i64 8}
!1989 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !1976, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = distinct !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1212, file: !1211, line: 26, type: !1243, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1242, retainedNodes: !1991)
!1991 = !{!1989, !1992}
!1992 = !DILocalVariable(name: "i", arg: 2, scope: !1990, file: !1211, line: 26, type: !1216)
!1993 = !DILocation(line: 0, scope: !1990, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 51, column: 38, scope: !1961)
!1995 = !DILocation(line: 27, column: 13, scope: !1990, inlinedAt: !1994)
!1996 = !{!1981, !1906, i64 0}
!1997 = !DILocation(line: 27, column: 11, scope: !1990, inlinedAt: !1994)
!1998 = !DILocation(line: 27, column: 10, scope: !1990, inlinedAt: !1994)
!1999 = !DILocation(line: 53, column: 12, scope: !1971)
!2000 = !DILocation(line: 53, column: 9, scope: !1961)
!2001 = !DILocation(line: 54, column: 2, scope: !1970)
!2002 = !{!2003, !1909, i64 120}
!2003 = !{!"_ZTS11SimpleQueue", !1909, i64 120, !1906, i64 128, !1906, i64 132}
!2004 = !DILocation(line: 54, column: 8, scope: !1970)
!2005 = !{!1909, !1909, i64 0}
!2006 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !2010, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = distinct !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1212, file: !1211, line: 77, type: !1247, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1250, retainedNodes: !2008)
!2008 = !{!2006, !2009}
!2009 = !DILocalVariable(name: "t", arg: 2, scope: !2007, file: !1211, line: 77, type: !1216)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!2011 = !DILocation(line: 0, scope: !2007, inlinedAt: !2012)
!2012 = distinct !DILocation(line: 55, column: 2, scope: !1970)
!2013 = !DILocation(line: 22, column: 5, scope: !2014, inlinedAt: !2016)
!2014 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !2015, file: !2015, line: 20, type: !236, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2015 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!2016 = distinct !DILocation(line: 52, column: 5, scope: !2017, inlinedAt: !2018)
!2017 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !2015, file: !2015, line: 42, type: !236, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2018 = distinct !DILocation(line: 78, column: 5, scope: !2019, inlinedAt: !2020)
!2019 = distinct !DISubprogram(name: "click_write_fence", linkageName: "_Z17click_write_fencev", scope: !2015, file: !2015, line: 72, type: !236, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2020 = distinct !DILocation(line: 79, column: 5, scope: !2007, inlinedAt: !2012)
!2021 = !{i32 1793722}
!2022 = !DILocation(line: 80, column: 11, scope: !2007, inlinedAt: !2012)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !1976, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1212, file: !1211, line: 57, type: !1235, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1234, retainedNodes: !2025)
!2025 = !{!2023, !2026, !2027, !2028}
!2026 = !DILocalVariable(name: "head", arg: 2, scope: !2024, file: !1211, line: 57, type: !1216)
!2027 = !DILocalVariable(name: "tail", arg: 3, scope: !2024, file: !1211, line: 57, type: !1216)
!2028 = !DILocalVariable(name: "x", scope: !2024, file: !1211, line: 59, type: !1216)
!2029 = !DILocation(line: 0, scope: !2024, inlinedAt: !2030)
!2030 = distinct !DILocation(line: 57, column: 10, scope: !1970)
!2031 = !DILocation(line: 59, column: 25, scope: !2024, inlinedAt: !2030)
!2032 = !DILocation(line: 60, column: 34, scope: !2024, inlinedAt: !2030)
!2033 = !DILocation(line: 60, column: 13, scope: !2024, inlinedAt: !2030)
!2034 = !DILocation(line: 60, column: 45, scope: !2024, inlinedAt: !2030)
!2035 = !DILocation(line: 60, column: 55, scope: !2024, inlinedAt: !2030)
!2036 = !DILocation(line: 60, column: 59, scope: !2024, inlinedAt: !2030)
!2037 = !DILocation(line: 0, scope: !1970)
!2038 = !DILocation(line: 58, column: 10, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 58, column: 6)
!2040 = !{!2003, !1906, i64 132}
!2041 = !DILocation(line: 58, column: 8, scope: !2039)
!2042 = !DILocation(line: 58, column: 6, scope: !1970)
!2043 = !DILocation(line: 59, column: 24, scope: !2039)
!2044 = !DILocation(line: 59, column: 6, scope: !2039)
!2045 = !DILocation(line: 61, column: 2, scope: !1970)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2047, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = distinct !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !1171, file: !1172, line: 714, type: !2048, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2051, retainedNodes: !2052)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !1171, file: !1172, line: 142, type: !2048, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !{!2046}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!2054 = !DILocation(line: 0, scope: !2047, inlinedAt: !2055)
!2055 = distinct !DILocation(line: 61, column: 14, scope: !1970)
!2056 = !DILocation(line: 715, column: 5, scope: !2047, inlinedAt: !2055)
!2057 = !DILocation(line: 63, column: 5, scope: !1970)
!2058 = !DILocation(line: 64, column: 6, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 64, column: 6)
!2060 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 63, column: 12)
!2061 = !{!2003, !1906, i64 128}
!2062 = !DILocation(line: 64, column: 13, scope: !2059)
!2063 = !DILocation(line: 64, column: 31, scope: !2059)
!2064 = !DILocation(line: 64, column: 18, scope: !2059)
!2065 = !DILocation(line: 65, column: 6, scope: !2059)
!2066 = !DILocation(line: 66, column: 8, scope: !2060)
!2067 = !DILocation(line: 67, column: 2, scope: !2060)
!2068 = !DILocation(line: 69, column: 1, scope: !1961)
!2069 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1199, file: !1200, line: 700, type: !2070, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2072, retainedNodes: !2073)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !1948, !34, !78}
!2072 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1199, file: !1200, line: 48, type: !2070, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !{!2074, !2075, !2076}
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DILocalVariable(name: "port", arg: 2, scope: !2069, file: !1200, line: 700, type: !34)
!2076 = !DILocalVariable(name: "p", arg: 3, scope: !2069, file: !1200, line: 700, type: !78)
!2077 = !DILocation(line: 0, scope: !2069)
!2078 = !{!1906, !1906, i64 0}
!2079 = !DILocation(line: 700, column: 34, scope: !2069)
!2080 = !DILocation(line: 700, column: 48, scope: !2069)
!2081 = !DILocation(line: 702, column: 20, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2069, file: !1200, line: 702, column: 9)
!2083 = !DILocation(line: 702, column: 38, scope: !2082)
!2084 = !DILocation(line: 702, column: 25, scope: !2082)
!2085 = !DILocation(line: 702, column: 9, scope: !2069)
!2086 = !DILocation(line: 703, column: 9, scope: !2082)
!2087 = !DILocation(line: 703, column: 19, scope: !2082)
!2088 = !DILocation(line: 703, column: 30, scope: !2082)
!2089 = !DILocation(line: 703, column: 25, scope: !2082)
!2090 = !DILocation(line: 705, column: 9, scope: !2082)
!2091 = !DILocation(line: 705, column: 12, scope: !2082)
!2092 = !DILocation(line: 706, column: 1, scope: !2069)
!2093 = distinct !DISubprogram(name: "pull", linkageName: "_ZN13NotifierQueue4pullEi", scope: !1164, file: !1, line: 72, type: !1197, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1196, retainedNodes: !2094)
!2094 = !{!2095, !2096, !2097}
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !1204, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocalVariable(arg: 2, scope: !2093, file: !1, line: 72, type: !34)
!2097 = !DILocalVariable(name: "p", scope: !2093, file: !1, line: 74, type: !78)
!2098 = !DILocation(line: 0, scope: !2093)
!2099 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !2111, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = distinct !DISubprogram(name: "deq", linkageName: "_ZN11SimpleQueue3deqEv", scope: !1167, file: !1168, line: 153, type: !2101, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2104, retainedNodes: !2105)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!78, !2103}
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DISubprogram(name: "deq", linkageName: "_ZN11SimpleQueue3deqEv", scope: !1167, file: !1168, line: 74, type: !2101, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !{!2099, !2106, !2107, !2108}
!2106 = !DILocalVariable(name: "h", scope: !2100, file: !1168, line: 155, type: !1216)
!2107 = !DILocalVariable(name: "t", scope: !2100, file: !1168, line: 155, type: !1216)
!2108 = !DILocalVariable(name: "p", scope: !2109, file: !1168, line: 157, type: !78)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1168, line: 156, column: 17)
!2110 = distinct !DILexicalBlock(scope: !2100, file: !1168, line: 156, column: 9)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!2112 = !DILocation(line: 0, scope: !2100, inlinedAt: !2113)
!2113 = distinct !DILocation(line: 74, column: 17, scope: !2093)
!2114 = !DILocation(line: 0, scope: !1974, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 155, column: 29, scope: !2100, inlinedAt: !2113)
!2116 = !DILocation(line: 23, column: 39, scope: !1974, inlinedAt: !2115)
!2117 = !DILocation(line: 0, scope: !1983, inlinedAt: !2118)
!2118 = distinct !DILocation(line: 155, column: 41, scope: !2100, inlinedAt: !2113)
!2119 = !DILocation(line: 24, column: 39, scope: !1983, inlinedAt: !2118)
!2120 = !DILocation(line: 156, column: 11, scope: !2110, inlinedAt: !2113)
!2121 = !DILocation(line: 156, column: 9, scope: !2100, inlinedAt: !2113)
!2122 = !DILocation(line: 157, column: 14, scope: !2109, inlinedAt: !2113)
!2123 = !DILocation(line: 0, scope: !2109, inlinedAt: !2113)
!2124 = !DILocation(line: 0, scope: !1990, inlinedAt: !2125)
!2125 = distinct !DILocation(line: 158, column: 11, scope: !2109, inlinedAt: !2113)
!2126 = !DILocation(line: 27, column: 13, scope: !1990, inlinedAt: !2125)
!2127 = !DILocation(line: 27, column: 11, scope: !1990, inlinedAt: !2125)
!2128 = !DILocation(line: 27, column: 10, scope: !1990, inlinedAt: !2125)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2130, type: !2010, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = distinct !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1212, file: !1211, line: 70, type: !1247, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1249, retainedNodes: !2131)
!2131 = !{!2129, !2132}
!2132 = !DILocalVariable(name: "h", arg: 2, scope: !2130, file: !1211, line: 70, type: !1216)
!2133 = !DILocation(line: 0, scope: !2130, inlinedAt: !2134)
!2134 = distinct !DILocation(line: 158, column: 2, scope: !2109, inlinedAt: !2113)
!2135 = !DILocation(line: 22, column: 5, scope: !2014, inlinedAt: !2136)
!2136 = distinct !DILocation(line: 52, column: 5, scope: !2017, inlinedAt: !2137)
!2137 = distinct !DILocation(line: 65, column: 5, scope: !2138, inlinedAt: !2139)
!2138 = distinct !DISubprogram(name: "click_read_fence", linkageName: "_Z16click_read_fencev", scope: !2015, file: !2015, line: 59, type: !236, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2139 = distinct !DILocation(line: 72, column: 5, scope: !2130, inlinedAt: !2134)
!2140 = !DILocation(line: 73, column: 11, scope: !2130, inlinedAt: !2134)
!2141 = !DILocation(line: 159, column: 2, scope: !2109, inlinedAt: !2113)
!2142 = !DILocation(line: 0, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 76, column: 9)
!2144 = !DILocation(line: 77, column: 14, scope: !2143)
!2145 = !DILocation(line: 77, column: 2, scope: !2143)
!2146 = !DILocation(line: 78, column: 14, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 78, column: 14)
!2148 = !DILocation(line: 78, column: 26, scope: !2147)
!2149 = !DILocation(line: 78, column: 14, scope: !2143)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = distinct !DISubprogram(name: "sleep", linkageName: "_ZN14ActiveNotifier5sleepEv", scope: !1171, file: !1172, line: 721, type: !2048, scopeLine: 721, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2152, retainedNodes: !2153)
!2152 = !DISubprogram(name: "sleep", linkageName: "_ZN14ActiveNotifier5sleepEv", scope: !1171, file: !1172, line: 143, type: !2048, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !{!2150}
!2154 = !DILocation(line: 0, scope: !2151, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 79, column: 14, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 78, column: 49)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !1171, file: !1172, line: 686, type: !2159, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2161, retainedNodes: !2162)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2050, !53, !53}
!2161 = !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !1171, file: !1172, line: 141, type: !2159, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !{!2157, !2163, !2164, !2165, !2166}
!2163 = !DILocalVariable(name: "active", arg: 2, scope: !2158, file: !1172, line: 686, type: !53)
!2164 = !DILocalVariable(name: "schedule", arg: 3, scope: !2158, file: !1172, line: 686, type: !53)
!2165 = !DILocalVariable(name: "was_active", scope: !2158, file: !1172, line: 687, type: !53)
!2166 = !DILocalVariable(name: "tos", scope: !2167, file: !1172, line: 696, type: !2171)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !1172, line: 696, column: 29)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !1172, line: 694, column: 6)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !1172, line: 688, column: 44)
!2170 = distinct !DILexicalBlock(scope: !2158, file: !1172, line: 688, column: 9)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "task_or_signal_t", scope: !1171, file: !1172, line: 156, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1171, file: !1172, line: 151, size: 64, flags: DIFlagTypePassByValue, elements: !2174, identifier: "_ZTSN14ActiveNotifier16task_or_signal_tE")
!2174 = !{!2175, !3341, !3346, !3347}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2173, file: !1172, line: 152, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !2178, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2179, identifier: "_ZTS4Task")
!2178 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2179 = !{!2180, !2191, !2192, !2193, !2203, !2208, !2209, !3259, !3260, !3261, !3265, !3268, !3271, !3276, !3279, !3282, !3285, !3288, !3291, !3294, !3297, !3300, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3312, !3313, !3314, !3315, !3318, !3319, !3320, !3324, !3328, !3329, !3330, !3331, !3332, !3335, !3338, !3339, !3340}
!2180 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2177, baseType: !2181, extraData: i32 0)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !2178, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2182, identifier: "_ZTS8TaskLink")
!2182 = !{!2183, !2185, !2186, !2187}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2181, file: !2178, line: 33, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2181, file: !2178, line: 34, baseType: !2184, size: 64, offset: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2181, file: !2178, line: 37, baseType: !16, size: 32, offset: 128)
!2187 = !DISubprogram(name: "TaskLink", scope: !2181, file: !2178, line: 39, type: !2188, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2190}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !2177, file: !2178, line: 310, baseType: !16, size: 32, offset: 160)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !2177, file: !2178, line: 311, baseType: !34, size: 32, offset: 192)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2177, file: !2178, line: 321, baseType: !2194, size: 32, offset: 224)
!2194 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !2177, file: !2178, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2195, identifier: "_ZTSN4Task6StatusE")
!2195 = !{!2196, !2202}
!2196 = !DIDerivedType(tag: DW_TAG_member, scope: !2194, file: !2178, line: 315, baseType: !2197, size: 32)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2194, file: !2178, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2198, identifier: "_ZTSN4Task6StatusUt_E")
!2198 = !{!2199, !2200, !2201}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2197, file: !2178, line: 316, baseType: !1063, size: 16)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2197, file: !2178, line: 317, baseType: !98, size: 8, offset: 16)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2197, file: !2178, line: 318, baseType: !98, size: 8, offset: 24)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2194, file: !2178, line: 320, baseType: !12, size: 32)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2177, file: !2178, line: 323, baseType: !2204, size: 64, offset: 256)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !2178, line: 25, baseType: !2205)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!53, !2176, !135}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2177, file: !2178, line: 324, baseType: !135, size: 64, offset: 320)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2177, file: !2178, line: 335, baseType: !2210, size: 64, offset: 384)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2212, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2213, identifier: "_ZTS12RouterThread")
!2212 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2213 = !{!2214, !2215, !2217, !2782, !3134, !3152, !3153, !3154, !3161, !3163, !3177, !3178, !3179, !3180, !3181, !3182, !3187, !3190, !3195, !3199, !3203, !3207, !3210, !3213, !3216, !3217, !3222, !3225, !3226, !3227, !3230, !3231, !3232, !3233, !3234, !3237, !3238, !3239, !3242, !3243, !3246, !3247, !3248, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2211, file: !2212, line: 119, baseType: !2181, size: 192)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2211, file: !2212, line: 120, baseType: !2216, size: 8, offset: 192)
!2216 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2211, file: !2212, line: 125, baseType: !2218, size: 640, offset: 256)
!2218 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2219, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2220, identifier: "_ZTS8TimerSet")
!2219 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2220 = !{!2221, !2222, !2223, !2224, !2225, !2542, !2724, !2738, !2739, !2740, !2744, !2749, !2750, !2753, !2756, !2759, !2760, !2763, !2766, !2771, !2772, !2775, !2776, !2777, !2778, !2781}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2218, file: !2219, line: 58, baseType: !386, size: 64, align: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2218, file: !2219, line: 60, baseType: !16, size: 32, offset: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2218, file: !2219, line: 61, baseType: !16, size: 32, offset: 96)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2218, file: !2219, line: 62, baseType: !16, size: 32, offset: 128)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2218, file: !2219, line: 63, baseType: !2226, size: 128, offset: 192)
!2226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !2227, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2228, templateParams: !2541, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2227 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!2228 = !{!2229, !2317, !2321, !2450, !2455, !2459, !2463, !2466, !2469, !2474, !2475, !2481, !2482, !2483, !2484, !2487, !2488, !2491, !2492, !2495, !2499, !2502, !2503, !2504, !2507, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2519, !2522, !2525, !2526, !2527, !2528, !2531, !2534, !2537, !2538}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2226, file: !2227, line: 114, baseType: !2230, size: 128)
!2230 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !2227, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2231, templateParams: !2315, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2231 = !{!2232, !2266, !2268, !2269, !2276, !2280, !2281, !2285, !2288, !2289, !2293, !2294, !2297, !2300, !2303, !2306, !2307, !2308, !2311}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2230, file: !2227, line: 68, baseType: !2233, size: 64, flags: DIFlagPublic)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2230, file: !2227, line: 13, baseType: !2235)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2237, file: !2236, line: 11, baseType: !2257)
!2236 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!2237 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !2236, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2238, templateParams: !2255, identifier: "_ZTS18sized_array_memoryILm16EE")
!2238 = !{!2239, !2242, !2245, !2248, !2249, !2250, !2253, !2254}
!2239 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2237, file: !2236, line: 19, type: !2240, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !135, !133, !224}
!2242 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2237, file: !2236, line: 23, type: !2243, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !135, !135}
!2245 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2237, file: !2236, line: 26, type: !2246, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !135, !224, !133}
!2248 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2237, file: !2236, line: 30, type: !2246, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2249 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2237, file: !2236, line: 34, type: !2246, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2250 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2237, file: !2236, line: 38, type: !2251, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !135, !133}
!2253 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2237, file: !2236, line: 41, type: !2251, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2254 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2237, file: !2236, line: 48, type: !2251, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2255 = !{!2256}
!2256 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !2258, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2259, templateParams: !2264, identifier: "_ZTS10char_arrayILm16EE")
!2258 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!2259 = !{!2260}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2257, file: !2258, line: 166, baseType: !2261, size: 128)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !2262)
!2262 = !{!2263}
!2263 = !DISubrange(count: 16)
!2264 = !{!2265}
!2265 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2230, file: !2227, line: 69, baseType: !2267, size: 32, offset: 64, flags: DIFlagPublic)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2227, line: 12, baseType: !34)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2230, file: !2227, line: 70, baseType: !2267, size: 32, offset: 96, flags: DIFlagPublic)
!2269 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2230, file: !2227, line: 15, type: !2270, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!53, !2272, !2274}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2230)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2234)
!2276 = !DISubprogram(name: "vector_memory", scope: !2230, file: !2227, line: 20, type: !2277, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2279}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DISubprogram(name: "~vector_memory", scope: !2230, file: !2227, line: 23, type: !2277, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2230, file: !2227, line: 25, type: !2282, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2279, !2284}
!2284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2273, size: 64)
!2285 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2230, file: !2227, line: 26, type: !2286, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2279, !2267, !2274}
!2288 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2230, file: !2227, line: 27, type: !2286, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2230, file: !2227, line: 28, type: !2290, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2292, !2279}
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2230, file: !2227, line: 14, baseType: !2233)
!2293 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2230, file: !2227, line: 31, type: !2290, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2230, file: !2227, line: 34, type: !2295, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2292, !2279, !2292, !2274}
!2297 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2230, file: !2227, line: 35, type: !2298, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2292, !2279, !2292, !2292}
!2300 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2230, file: !2227, line: 36, type: !2301, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2279, !2274}
!2303 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2230, file: !2227, line: 45, type: !2304, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2279, !2233}
!2306 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2230, file: !2227, line: 54, type: !2277, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2230, file: !2227, line: 60, type: !2277, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2230, file: !2227, line: 65, type: !2309, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!53, !2279, !2267, !2274}
!2311 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2230, file: !2227, line: 66, type: !2312, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2279, !2314}
!2314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2230, size: 64)
!2315 = !{!2316}
!2316 = !DITemplateTypeParameter(name: "AM", type: !2237)
!2317 = !DISubprogram(name: "Vector", scope: !2226, file: !2227, line: 137, type: !2318, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !2320}
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DISubprogram(name: "Vector", scope: !2226, file: !2227, line: 138, type: !2322, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2320, !2324, !2325}
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2227, line: 128, baseType: !34)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2226, file: !2227, line: 125, baseType: !2326)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2327, file: !2258, line: 150, baseType: !2448)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !2258, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2328, templateParams: !2331, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2328 = !{!2329}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2327, file: !2258, line: 149, baseType: !2330, flags: DIFlagStaticMember, extraData: i1 true)
!2330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!2331 = !{!2332, !2447}
!2332 = !DITemplateTypeParameter(name: "T", type: !2333)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2218, file: !2219, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2334, identifier: "_ZTSN8TimerSet12heap_elementE")
!2334 = !{!2335, !2336, !2443}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2333, file: !2219, line: 37, baseType: !386, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2333, file: !2219, line: 38, baseType: !2337, size: 64, offset: 64)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2339, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2340, identifier: "_ZTS5Timer")
!2339 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2340 = !{!2341, !2342, !2343, !2351, !2352, !2354, !2355, !2359, !2365, !2368, !2371, !2374, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2389, !2390, !2393, !2396, !2399, !2402, !2405, !2408, !2411, !2414, !2417, !2418, !2419, !2420, !2421, !2422, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2440, !2441, !2442}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2338, file: !2339, line: 341, baseType: !34, size: 32)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2338, file: !2339, line: 342, baseType: !386, size: 64, offset: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2338, file: !2339, line: 345, baseType: !2344, size: 64, offset: 128)
!2344 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2338, file: !2339, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2345, identifier: "_ZTSN5TimerUt0_E")
!2345 = !{!2346}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2344, file: !2339, line: 344, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2339, line: 11, baseType: !2348)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null, !2337, !135}
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2338, file: !2339, line: 346, baseType: !135, size: 64, offset: 192)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2338, file: !2339, line: 347, baseType: !2353, size: 64, offset: 256)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2338, file: !2339, line: 348, baseType: !2210, size: 64, offset: 320)
!2355 = !DISubprogram(name: "Timer", scope: !2338, file: !2339, line: 22, type: !2356, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2358}
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DISubprogram(name: "Timer", scope: !2338, file: !2339, line: 32, type: !2360, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2358, !2362}
!2362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2363, size: 64)
!2363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2364)
!2364 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2338, file: !2339, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2365 = !DISubprogram(name: "Timer", scope: !2338, file: !2339, line: 38, type: !2366, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2358, !2347, !135}
!2368 = !DISubprogram(name: "Timer", scope: !2338, file: !2339, line: 43, type: !2369, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2358, !2353}
!2371 = !DISubprogram(name: "Timer", scope: !2338, file: !2339, line: 47, type: !2372, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2358, !2176}
!2374 = !DISubprogram(name: "Timer", scope: !2338, file: !2339, line: 52, type: !2375, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !2358, !2377}
!2377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2378, size: 64)
!2378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2338)
!2379 = !DISubprogram(name: "~Timer", scope: !2338, file: !2339, line: 55, type: !2356, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2338, file: !2339, line: 62, type: !2356, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2338, file: !2339, line: 68, type: !2360, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2338, file: !2339, line: 76, type: !2366, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2338, file: !2339, line: 84, type: !2369, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2338, file: !2339, line: 91, type: !2372, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2338, file: !2339, line: 98, type: !2386, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!53, !2388}
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2338, file: !2339, line: 103, type: !2386, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2338, file: !2339, line: 116, type: !2391, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!384, !2388}
!2393 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2338, file: !2339, line: 131, type: !2394, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!386, !2388}
!2396 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2338, file: !2339, line: 139, type: !2397, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!1946, !2388}
!2399 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2338, file: !2339, line: 144, type: !2400, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2353, !2388}
!2402 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2338, file: !2339, line: 149, type: !2403, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!2210, !2388}
!2405 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2338, file: !2339, line: 154, type: !2406, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!34, !2388}
!2408 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2338, file: !2339, line: 171, type: !2409, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2358, !2353, !53}
!2411 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2338, file: !2339, line: 181, type: !2412, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2358, !1946}
!2414 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2338, file: !2339, line: 191, type: !2415, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2358, !384}
!2417 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2338, file: !2339, line: 197, type: !2415, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2338, file: !2339, line: 210, type: !2415, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2338, file: !2339, line: 216, type: !2415, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2338, file: !2339, line: 221, type: !2356, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2338, file: !2339, line: 233, type: !2415, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2338, file: !2339, line: 239, type: !2423, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2358, !12}
!2425 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2338, file: !2339, line: 247, type: !2423, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2338, file: !2339, line: 259, type: !2415, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2338, file: !2339, line: 268, type: !2423, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2338, file: !2339, line: 277, type: !2423, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2338, file: !2339, line: 285, type: !2356, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2338, file: !2339, line: 288, type: !2356, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2338, file: !2339, line: 304, type: !528, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2432 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2338, file: !2339, line: 317, type: !2423, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2338, file: !2339, line: 323, type: !2423, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2338, file: !2339, line: 329, type: !2423, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2338, file: !2339, line: 335, type: !2423, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2338, file: !2339, line: 350, type: !2437, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2439, !2358, !2377}
!2439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2338, size: 64)
!2440 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2338, file: !2339, line: 352, type: !2349, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2441 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2338, file: !2339, line: 353, type: !2349, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2442 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2338, file: !2339, line: 354, type: !2349, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2443 = !DISubprogram(name: "heap_element", scope: !2333, file: !2219, line: 42, type: !2444, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2446, !2337}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!2448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2333)
!2450 = !DISubprogram(name: "Vector", scope: !2226, file: !2227, line: 139, type: !2451, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2320, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2226)
!2455 = !DISubprogram(name: "Vector", scope: !2226, file: !2227, line: 141, type: !2456, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2320, !2458}
!2458 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2226, size: 64)
!2459 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2226, file: !2227, line: 144, type: !2460, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2462, !2320, !2453}
!2462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2226, size: 64)
!2463 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2226, file: !2227, line: 146, type: !2464, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2462, !2320, !2458}
!2466 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2226, file: !2227, line: 148, type: !2467, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2462, !2320, !2324, !2325}
!2469 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2226, file: !2227, line: 150, type: !2470, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2472, !2320}
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2226, file: !2227, line: 130, baseType: !2473)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2474 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2226, file: !2227, line: 151, type: !2470, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2226, file: !2227, line: 152, type: !2476, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2478, !2480}
!2478 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2226, file: !2227, line: 131, baseType: !2479)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2226, file: !2227, line: 153, type: !2476, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2226, file: !2227, line: 154, type: !2476, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2226, file: !2227, line: 155, type: !2476, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2226, file: !2227, line: 157, type: !2485, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2324, !2480}
!2487 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2226, file: !2227, line: 158, type: !2485, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2226, file: !2227, line: 159, type: !2489, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!53, !2480}
!2491 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2226, file: !2227, line: 160, type: !2322, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2226, file: !2227, line: 161, type: !2493, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!53, !2320, !2324}
!2495 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2226, file: !2227, line: 163, type: !2496, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2498, !2320, !2324}
!2498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2333, size: 64)
!2499 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2226, file: !2227, line: 164, type: !2500, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2448, !2480, !2324}
!2502 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2226, file: !2227, line: 165, type: !2496, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2226, file: !2227, line: 166, type: !2500, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2226, file: !2227, line: 167, type: !2505, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!2498, !2320}
!2507 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2226, file: !2227, line: 168, type: !2508, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!2448, !2480}
!2510 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2226, file: !2227, line: 169, type: !2505, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2226, file: !2227, line: 170, type: !2508, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2226, file: !2227, line: 172, type: !2496, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2226, file: !2227, line: 173, type: !2500, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2226, file: !2227, line: 174, type: !2496, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2226, file: !2227, line: 175, type: !2500, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2226, file: !2227, line: 177, type: !2517, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!2473, !2320}
!2519 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2226, file: !2227, line: 178, type: !2520, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!2479, !2480}
!2522 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2226, file: !2227, line: 180, type: !2523, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2320, !2325}
!2525 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2226, file: !2227, line: 185, type: !2318, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2226, file: !2227, line: 186, type: !2523, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2226, file: !2227, line: 187, type: !2318, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2226, file: !2227, line: 189, type: !2529, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2472, !2320, !2472, !2325}
!2531 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2226, file: !2227, line: 190, type: !2532, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!2472, !2320, !2472}
!2534 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2226, file: !2227, line: 191, type: !2535, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!2472, !2320, !2472, !2472}
!2537 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2226, file: !2227, line: 193, type: !2318, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2226, file: !2227, line: 195, type: !2539, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !2320, !2462}
!2541 = !{!2332}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2218, file: !2219, line: 64, baseType: !2543, size: 128, offset: 320)
!2543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !2227, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2544, templateParams: !2723, identifier: "_ZTS6VectorIP5TimerE")
!2544 = !{!2545, !2615, !2619, !2630, !2635, !2639, !2643, !2646, !2649, !2654, !2655, !2662, !2663, !2664, !2665, !2668, !2669, !2672, !2673, !2676, !2680, !2684, !2685, !2686, !2689, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2701, !2704, !2707, !2708, !2709, !2710, !2713, !2716, !2719, !2720}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2543, file: !2227, line: 114, baseType: !2546, size: 128)
!2546 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !2227, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2547, templateParams: !2613, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2547 = !{!2548, !2565, !2566, !2567, !2574, !2578, !2579, !2583, !2586, !2587, !2591, !2592, !2595, !2598, !2601, !2604, !2605, !2606, !2609}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2546, file: !2227, line: 68, baseType: !2549, size: 64, flags: DIFlagPublic)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2546, file: !2227, line: 13, baseType: !2551)
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2552, file: !2236, line: 11, baseType: !2564)
!2552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !2236, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2553, templateParams: !2562, identifier: "_ZTS18sized_array_memoryILm8EE")
!2553 = !{!2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561}
!2554 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2552, file: !2236, line: 19, type: !2240, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2555 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2552, file: !2236, line: 23, type: !2243, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2556 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2552, file: !2236, line: 26, type: !2246, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2557 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2552, file: !2236, line: 30, type: !2246, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2558 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2552, file: !2236, line: 34, type: !2246, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2559 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2552, file: !2236, line: 38, type: !2251, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2560 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2552, file: !2236, line: 41, type: !2251, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2561 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2552, file: !2236, line: 48, type: !2251, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2562 = !{!2563}
!2563 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!2564 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !2258, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2546, file: !2227, line: 69, baseType: !2267, size: 32, offset: 64, flags: DIFlagPublic)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2546, file: !2227, line: 70, baseType: !2267, size: 32, offset: 96, flags: DIFlagPublic)
!2567 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2546, file: !2227, line: 15, type: !2568, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!53, !2570, !2572}
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2546)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2550)
!2574 = !DISubprogram(name: "vector_memory", scope: !2546, file: !2227, line: 20, type: !2575, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !2577}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DISubprogram(name: "~vector_memory", scope: !2546, file: !2227, line: 23, type: !2575, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2546, file: !2227, line: 25, type: !2580, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !2577, !2582}
!2582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2571, size: 64)
!2583 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2546, file: !2227, line: 26, type: !2584, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2577, !2267, !2572}
!2586 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2546, file: !2227, line: 27, type: !2584, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2546, file: !2227, line: 28, type: !2588, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2590, !2577}
!2590 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2546, file: !2227, line: 14, baseType: !2549)
!2591 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2546, file: !2227, line: 31, type: !2588, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2546, file: !2227, line: 34, type: !2593, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!2590, !2577, !2590, !2572}
!2595 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2546, file: !2227, line: 35, type: !2596, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!2590, !2577, !2590, !2590}
!2598 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2546, file: !2227, line: 36, type: !2599, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !2577, !2572}
!2601 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2546, file: !2227, line: 45, type: !2602, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2577, !2549}
!2604 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2546, file: !2227, line: 54, type: !2575, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2546, file: !2227, line: 60, type: !2575, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2546, file: !2227, line: 65, type: !2607, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!53, !2577, !2267, !2572}
!2609 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2546, file: !2227, line: 66, type: !2610, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2577, !2612}
!2612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2546, size: 64)
!2613 = !{!2614}
!2614 = !DITemplateTypeParameter(name: "AM", type: !2552)
!2615 = !DISubprogram(name: "Vector", scope: !2543, file: !2227, line: 137, type: !2616, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DISubprogram(name: "Vector", scope: !2543, file: !2227, line: 138, type: !2620, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2618, !2324, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2543, file: !2227, line: 125, baseType: !2623)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2624, file: !2258, line: 157, baseType: !2337)
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !2258, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2625, templateParams: !2627, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2625 = !{!2626}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2624, file: !2258, line: 156, baseType: !2330, flags: DIFlagStaticMember, extraData: i1 false)
!2627 = !{!2628, !2629}
!2628 = !DITemplateTypeParameter(name: "T", type: !2337)
!2629 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!2630 = !DISubprogram(name: "Vector", scope: !2543, file: !2227, line: 139, type: !2631, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !2618, !2633}
!2633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2634, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2543)
!2635 = !DISubprogram(name: "Vector", scope: !2543, file: !2227, line: 141, type: !2636, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{null, !2618, !2638}
!2638 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2543, size: 64)
!2639 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2543, file: !2227, line: 144, type: !2640, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2642, !2618, !2633}
!2642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2543, size: 64)
!2643 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2543, file: !2227, line: 146, type: !2644, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2642, !2618, !2638}
!2646 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2543, file: !2227, line: 148, type: !2647, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2642, !2618, !2324, !2622}
!2649 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2543, file: !2227, line: 150, type: !2650, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!2652, !2618}
!2652 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2543, file: !2227, line: 130, baseType: !2653)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2654 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2543, file: !2227, line: 151, type: !2650, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2543, file: !2227, line: 152, type: !2656, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2658, !2661}
!2658 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2543, file: !2227, line: 131, baseType: !2659)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2337)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2543, file: !2227, line: 153, type: !2656, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2543, file: !2227, line: 154, type: !2656, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2543, file: !2227, line: 155, type: !2656, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2543, file: !2227, line: 157, type: !2666, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2324, !2661}
!2668 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2543, file: !2227, line: 158, type: !2666, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2543, file: !2227, line: 159, type: !2670, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!53, !2661}
!2672 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2543, file: !2227, line: 160, type: !2620, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2543, file: !2227, line: 161, type: !2674, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!53, !2618, !2324}
!2676 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2543, file: !2227, line: 163, type: !2677, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!2679, !2618, !2324}
!2679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2337, size: 64)
!2680 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2543, file: !2227, line: 164, type: !2681, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!2683, !2661, !2324}
!2683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2660, size: 64)
!2684 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2543, file: !2227, line: 165, type: !2677, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2543, file: !2227, line: 166, type: !2681, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2543, file: !2227, line: 167, type: !2687, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!2679, !2618}
!2689 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2543, file: !2227, line: 168, type: !2690, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2683, !2661}
!2692 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2543, file: !2227, line: 169, type: !2687, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2543, file: !2227, line: 170, type: !2690, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2543, file: !2227, line: 172, type: !2677, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2543, file: !2227, line: 173, type: !2681, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2543, file: !2227, line: 174, type: !2677, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2543, file: !2227, line: 175, type: !2681, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2543, file: !2227, line: 177, type: !2699, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!2653, !2618}
!2701 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2543, file: !2227, line: 178, type: !2702, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!2659, !2661}
!2704 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2543, file: !2227, line: 180, type: !2705, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2618, !2622}
!2707 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2543, file: !2227, line: 185, type: !2616, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2543, file: !2227, line: 186, type: !2705, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2543, file: !2227, line: 187, type: !2616, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2543, file: !2227, line: 189, type: !2711, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!2652, !2618, !2652, !2622}
!2713 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2543, file: !2227, line: 190, type: !2714, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!2652, !2618, !2652}
!2716 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2543, file: !2227, line: 191, type: !2717, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!2652, !2618, !2652, !2652}
!2719 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2543, file: !2227, line: 193, type: !2616, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2543, file: !2227, line: 195, type: !2721, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{null, !2618, !2642}
!2723 = !{!2628}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2218, file: !2219, line: 65, baseType: !2725, size: 8, offset: 448)
!2725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !2726, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2727, identifier: "_ZTS14SimpleSpinlock")
!2726 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!2727 = !{!2728, !2732, !2733, !2734, !2735}
!2728 = !DISubprogram(name: "SimpleSpinlock", scope: !2725, file: !2726, line: 196, type: !2729, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !2731}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DISubprogram(name: "~SimpleSpinlock", scope: !2725, file: !2726, line: 197, type: !2729, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !2725, file: !2726, line: 199, type: !2729, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !2725, file: !2726, line: 200, type: !2729, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !2725, file: !2726, line: 201, type: !2736, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!53, !2731}
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2218, file: !2219, line: 71, baseType: !386, size: 64, offset: 512)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2218, file: !2219, line: 72, baseType: !12, size: 32, offset: 576)
!2740 = !DISubprogram(name: "TimerSet", scope: !2218, file: !2219, line: 14, type: !2741, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2743}
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2218, file: !2219, line: 16, type: !2745, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!386, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2218)
!2749 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2218, file: !2219, line: 17, type: !2745, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2218, file: !2219, line: 19, type: !2751, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!34, !2747, !53, !901}
!2753 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2218, file: !2219, line: 22, type: !2754, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!2337, !2743}
!2756 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2218, file: !2219, line: 24, type: !2757, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!16, !2747}
!2759 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2218, file: !2219, line: 25, type: !2757, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2218, file: !2219, line: 26, type: !2761, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{null, !2743, !16}
!2763 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2218, file: !2219, line: 28, type: !2764, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{null, !2743, !1946}
!2766 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2218, file: !2219, line: 30, type: !2767, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{null, !2743, !2210, !2769}
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64)
!2770 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1200, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2771 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2218, file: !2219, line: 32, type: !2741, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2218, file: !2219, line: 74, type: !2773, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !2743, !2337}
!2775 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2218, file: !2219, line: 76, type: !2741, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2218, file: !2219, line: 82, type: !2773, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2218, file: !2219, line: 84, type: !2741, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2218, file: !2219, line: 85, type: !2779, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!53, !2743}
!2781 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2218, file: !2219, line: 86, type: !2741, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2211, file: !2212, line: 127, baseType: !2783, size: 384, offset: 896)
!2783 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !2784, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2785, identifier: "_ZTS9SelectSet")
!2784 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!2785 = !{!2786, !2790, !2791, !2909, !3099, !3103, !3104, !3105, !3108, !3109, !3112, !3113, !3116, !3117, !3120, !3123, !3128, !3131, !3132, !3133}
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !2783, file: !2784, line: 68, baseType: !2787, size: 64)
!2787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !2788)
!2788 = !{!2789}
!2789 = !DISubrange(count: 2)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !2783, file: !2784, line: 69, baseType: !2216, size: 8, offset: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !2783, file: !2784, line: 82, baseType: !2792, size: 128, offset: 128)
!2792 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !2227, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2793, templateParams: !2908, identifier: "_ZTS6VectorI6pollfdE")
!2793 = !{!2794, !2795, !2799, !2815, !2820, !2824, !2828, !2831, !2834, !2839, !2840, !2847, !2848, !2849, !2850, !2853, !2854, !2857, !2858, !2861, !2865, !2869, !2870, !2871, !2874, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2886, !2889, !2892, !2893, !2894, !2895, !2898, !2901, !2904, !2905}
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2792, file: !2227, line: 114, baseType: !2546, size: 128)
!2795 = !DISubprogram(name: "Vector", scope: !2792, file: !2227, line: 137, type: !2796, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2798}
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DISubprogram(name: "Vector", scope: !2792, file: !2227, line: 138, type: !2800, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !2798, !2324, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2792, file: !2227, line: 125, baseType: !2803)
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2804, file: !2258, line: 157, baseType: !2809)
!2804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !2258, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2805, templateParams: !2807, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!2805 = !{!2806}
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2804, file: !2258, line: 156, baseType: !2330, flags: DIFlagStaticMember, extraData: i1 false)
!2807 = !{!2808, !2629}
!2808 = !DITemplateTypeParameter(name: "T", type: !2809)
!2809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2810, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !2811, identifier: "_ZTS6pollfd")
!2810 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!2811 = !{!2812, !2813, !2814}
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2809, file: !2810, line: 38, baseType: !34, size: 32)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2809, file: !2810, line: 39, baseType: !1065, size: 16, offset: 32)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2809, file: !2810, line: 40, baseType: !1065, size: 16, offset: 48)
!2815 = !DISubprogram(name: "Vector", scope: !2792, file: !2227, line: 139, type: !2816, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2798, !2818}
!2818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2819, size: 64)
!2819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2792)
!2820 = !DISubprogram(name: "Vector", scope: !2792, file: !2227, line: 141, type: !2821, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{null, !2798, !2823}
!2823 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2792, size: 64)
!2824 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !2792, file: !2227, line: 144, type: !2825, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2827, !2798, !2818}
!2827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2792, size: 64)
!2828 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !2792, file: !2227, line: 146, type: !2829, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!2827, !2798, !2823}
!2831 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !2792, file: !2227, line: 148, type: !2832, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2827, !2798, !2324, !2802}
!2834 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !2792, file: !2227, line: 150, type: !2835, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!2837, !2798}
!2837 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2792, file: !2227, line: 130, baseType: !2838)
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64)
!2839 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !2792, file: !2227, line: 151, type: !2835, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !2792, file: !2227, line: 152, type: !2841, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2843, !2846}
!2843 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2792, file: !2227, line: 131, baseType: !2844)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2845, size: 64)
!2845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2809)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2819, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !2792, file: !2227, line: 153, type: !2841, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !2792, file: !2227, line: 154, type: !2841, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !2792, file: !2227, line: 155, type: !2841, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !2792, file: !2227, line: 157, type: !2851, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2324, !2846}
!2853 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !2792, file: !2227, line: 158, type: !2851, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !2792, file: !2227, line: 159, type: !2855, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!53, !2846}
!2857 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !2792, file: !2227, line: 160, type: !2800, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !2792, file: !2227, line: 161, type: !2859, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!53, !2798, !2324}
!2861 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !2792, file: !2227, line: 163, type: !2862, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!2864, !2798, !2324}
!2864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2809, size: 64)
!2865 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !2792, file: !2227, line: 164, type: !2866, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!2868, !2846, !2324}
!2868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2845, size: 64)
!2869 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !2792, file: !2227, line: 165, type: !2862, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !2792, file: !2227, line: 166, type: !2866, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !2792, file: !2227, line: 167, type: !2872, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!2864, !2798}
!2874 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !2792, file: !2227, line: 168, type: !2875, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!2868, !2846}
!2877 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !2792, file: !2227, line: 169, type: !2872, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !2792, file: !2227, line: 170, type: !2875, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !2792, file: !2227, line: 172, type: !2862, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2880 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !2792, file: !2227, line: 173, type: !2866, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !2792, file: !2227, line: 174, type: !2862, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !2792, file: !2227, line: 175, type: !2866, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !2792, file: !2227, line: 177, type: !2884, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!2838, !2798}
!2886 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !2792, file: !2227, line: 178, type: !2887, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!2844, !2846}
!2889 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !2792, file: !2227, line: 180, type: !2890, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2798, !2802}
!2892 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !2792, file: !2227, line: 185, type: !2796, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !2792, file: !2227, line: 186, type: !2890, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !2792, file: !2227, line: 187, type: !2796, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !2792, file: !2227, line: 189, type: !2896, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!2837, !2798, !2837, !2802}
!2898 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !2792, file: !2227, line: 190, type: !2899, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!2837, !2798, !2837}
!2901 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !2792, file: !2227, line: 191, type: !2902, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!2837, !2798, !2837, !2837}
!2904 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !2792, file: !2227, line: 193, type: !2796, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2905 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !2792, file: !2227, line: 195, type: !2906, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2798, !2827}
!2908 = !{!2808}
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !2783, file: !2784, line: 83, baseType: !2910, size: 128, offset: 256)
!2910 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !2227, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2911, templateParams: !3098, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!2911 = !{!2912, !2982, !2986, !3007, !3012, !3016, !3020, !3023, !3026, !3031, !3032, !3038, !3039, !3040, !3041, !3044, !3045, !3048, !3049, !3052, !3056, !3059, !3060, !3061, !3064, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3076, !3079, !3082, !3083, !3084, !3085, !3088, !3091, !3094, !3095}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2910, file: !2227, line: 114, baseType: !2913, size: 128)
!2913 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !2227, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2914, templateParams: !2980, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!2914 = !{!2915, !2932, !2933, !2934, !2941, !2945, !2946, !2950, !2953, !2954, !2958, !2959, !2962, !2965, !2968, !2971, !2972, !2973, !2976}
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2913, file: !2227, line: 68, baseType: !2916, size: 64, flags: DIFlagPublic)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2917, size: 64)
!2917 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2913, file: !2227, line: 13, baseType: !2918)
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2919, file: !2236, line: 11, baseType: !2931)
!2919 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !2236, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2920, templateParams: !2929, identifier: "_ZTS18sized_array_memoryILm24EE")
!2920 = !{!2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928}
!2921 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !2919, file: !2236, line: 19, type: !2240, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2922 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !2919, file: !2236, line: 23, type: !2243, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2923 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !2919, file: !2236, line: 26, type: !2246, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2924 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !2919, file: !2236, line: 30, type: !2246, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2925 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !2919, file: !2236, line: 34, type: !2246, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2926 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !2919, file: !2236, line: 38, type: !2251, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2927 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !2919, file: !2236, line: 41, type: !2251, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2928 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !2919, file: !2236, line: 48, type: !2251, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2929 = !{!2930}
!2930 = !DITemplateValueParameter(name: "s", type: !115, value: i64 24)
!2931 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !2258, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2913, file: !2227, line: 69, baseType: !2267, size: 32, offset: 64, flags: DIFlagPublic)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2913, file: !2227, line: 70, baseType: !2267, size: 32, offset: 96, flags: DIFlagPublic)
!2934 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !2913, file: !2227, line: 15, type: !2935, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!53, !2937, !2939}
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2913)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2917)
!2941 = !DISubprogram(name: "vector_memory", scope: !2913, file: !2227, line: 20, type: !2942, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !2944}
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DISubprogram(name: "~vector_memory", scope: !2913, file: !2227, line: 23, type: !2942, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !2913, file: !2227, line: 25, type: !2947, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !2944, !2949}
!2949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2938, size: 64)
!2950 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !2913, file: !2227, line: 26, type: !2951, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !2944, !2267, !2939}
!2953 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !2913, file: !2227, line: 27, type: !2951, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !2913, file: !2227, line: 28, type: !2955, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!2957, !2944}
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2913, file: !2227, line: 14, baseType: !2916)
!2958 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !2913, file: !2227, line: 31, type: !2955, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !2913, file: !2227, line: 34, type: !2960, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!2957, !2944, !2957, !2939}
!2962 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !2913, file: !2227, line: 35, type: !2963, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!2957, !2944, !2957, !2957}
!2965 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !2913, file: !2227, line: 36, type: !2966, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !2944, !2939}
!2968 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !2913, file: !2227, line: 45, type: !2969, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{null, !2944, !2916}
!2971 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !2913, file: !2227, line: 54, type: !2942, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !2913, file: !2227, line: 60, type: !2942, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !2913, file: !2227, line: 65, type: !2974, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!53, !2944, !2267, !2939}
!2976 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !2913, file: !2227, line: 66, type: !2977, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !2944, !2979}
!2979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2913, size: 64)
!2980 = !{!2981}
!2981 = !DITemplateTypeParameter(name: "AM", type: !2919)
!2982 = !DISubprogram(name: "Vector", scope: !2910, file: !2227, line: 137, type: !2983, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{null, !2985}
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DISubprogram(name: "Vector", scope: !2910, file: !2227, line: 138, type: !2987, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{null, !2985, !2324, !2989}
!2989 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2910, file: !2227, line: 125, baseType: !2990)
!2990 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2991, file: !2258, line: 150, baseType: !3005)
!2991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !2258, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2992, templateParams: !2994, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!2992 = !{!2993}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2991, file: !2258, line: 149, baseType: !2330, flags: DIFlagStaticMember, extraData: i1 true)
!2994 = !{!2995, !2447}
!2995 = !DITemplateTypeParameter(name: "T", type: !2996)
!2996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !2783, file: !2784, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2997, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!2997 = !{!2998, !2999, !3000, !3001}
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !2996, file: !2784, line: 59, baseType: !2353, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !2996, file: !2784, line: 60, baseType: !2353, size: 64, offset: 64)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !2996, file: !2784, line: 61, baseType: !34, size: 32, offset: 128)
!3001 = !DISubprogram(name: "SelectorInfo", scope: !2996, file: !2784, line: 62, type: !3002, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{null, !3004}
!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3006, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2996)
!3007 = !DISubprogram(name: "Vector", scope: !2910, file: !2227, line: 139, type: !3008, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !2985, !3010}
!3010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3011, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2910)
!3012 = !DISubprogram(name: "Vector", scope: !2910, file: !2227, line: 141, type: !3013, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !2985, !3015}
!3015 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2910, size: 64)
!3016 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !2910, file: !2227, line: 144, type: !3017, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!3019, !2985, !3010}
!3019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2910, size: 64)
!3020 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !2910, file: !2227, line: 146, type: !3021, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!3019, !2985, !3015}
!3023 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !2910, file: !2227, line: 148, type: !3024, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!3019, !2985, !2324, !2989}
!3026 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2910, file: !2227, line: 150, type: !3027, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!3029, !2985}
!3029 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2910, file: !2227, line: 130, baseType: !3030)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2996, size: 64)
!3031 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2910, file: !2227, line: 151, type: !3027, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2910, file: !2227, line: 152, type: !3033, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!3035, !3037}
!3035 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2910, file: !2227, line: 131, baseType: !3036)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2910, file: !2227, line: 153, type: !3033, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !2910, file: !2227, line: 154, type: !3033, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !2910, file: !2227, line: 155, type: !3033, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3041 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !2910, file: !2227, line: 157, type: !3042, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!2324, !3037}
!3044 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !2910, file: !2227, line: 158, type: !3042, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3045 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !2910, file: !2227, line: 159, type: !3046, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!53, !3037}
!3048 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !2910, file: !2227, line: 160, type: !2987, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3049 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !2910, file: !2227, line: 161, type: !3050, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!53, !2985, !2324}
!3052 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2910, file: !2227, line: 163, type: !3053, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!3055, !2985, !2324}
!3055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2996, size: 64)
!3056 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2910, file: !2227, line: 164, type: !3057, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!3005, !3037, !2324}
!3059 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2910, file: !2227, line: 165, type: !3053, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3060 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2910, file: !2227, line: 166, type: !3057, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2910, file: !2227, line: 167, type: !3062, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!3055, !2985}
!3064 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2910, file: !2227, line: 168, type: !3065, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!3005, !3037}
!3067 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2910, file: !2227, line: 169, type: !3062, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2910, file: !2227, line: 170, type: !3065, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2910, file: !2227, line: 172, type: !3053, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2910, file: !2227, line: 173, type: !3057, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2910, file: !2227, line: 174, type: !3053, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2910, file: !2227, line: 175, type: !3057, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2910, file: !2227, line: 177, type: !3074, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!3030, !2985}
!3076 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2910, file: !2227, line: 178, type: !3077, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!3036, !3037}
!3079 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !2910, file: !2227, line: 180, type: !3080, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{null, !2985, !2989}
!3082 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !2910, file: !2227, line: 185, type: !2983, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !2910, file: !2227, line: 186, type: !3080, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !2910, file: !2227, line: 187, type: !2983, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !2910, file: !2227, line: 189, type: !3086, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!3029, !2985, !3029, !2989}
!3088 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !2910, file: !2227, line: 190, type: !3089, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!3029, !2985, !3029}
!3091 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !2910, file: !2227, line: 191, type: !3092, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!3029, !2985, !3029, !3029}
!3094 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !2910, file: !2227, line: 193, type: !2983, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3095 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !2910, file: !2227, line: 195, type: !3096, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !2985, !3019}
!3098 = !{!2995}
!3099 = !DISubprogram(name: "SelectSet", scope: !2783, file: !2784, line: 38, type: !3100, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{null, !3102}
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3103 = !DISubprogram(name: "~SelectSet", scope: !2783, file: !2784, line: 39, type: !3100, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3104 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !2783, file: !2784, line: 41, type: !3100, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3105 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !2783, file: !2784, line: 43, type: !3106, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!34, !3102, !34, !2353, !34}
!3108 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !2783, file: !2784, line: 44, type: !3106, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3109 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !2783, file: !2784, line: 46, type: !3110, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3102, !2210}
!3112 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !2783, file: !2784, line: 47, type: !3100, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !2783, file: !2784, line: 52, type: !3114, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{null, !3102, !1946}
!3116 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !2783, file: !2784, line: 54, type: !3100, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !2783, file: !2784, line: 89, type: !3118, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !3102, !34, !53, !53}
!3120 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !2783, file: !2784, line: 90, type: !3121, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !3102, !34, !34}
!3123 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !2783, file: !2784, line: 91, type: !3124, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !3126, !34, !34}
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2783)
!3128 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !2783, file: !2784, line: 92, type: !3129, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!53, !3102, !2210, !53}
!3131 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !2783, file: !2784, line: 97, type: !3110, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !2783, file: !2784, line: 102, type: !3100, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !2783, file: !2784, line: 103, type: !3100, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2211, file: !2212, line: 148, baseType: !3135, size: 8, align: 512, offset: 1536)
!3135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !2726, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3136, identifier: "_ZTS8Spinlock")
!3136 = !{!3137, !3141, !3142, !3143, !3144, !3147}
!3137 = !DISubprogram(name: "Spinlock", scope: !3135, file: !2726, line: 48, type: !3138, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3140}
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3141 = !DISubprogram(name: "~Spinlock", scope: !3135, file: !2726, line: 49, type: !3138, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3135, file: !2726, line: 51, type: !3138, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3135, file: !2726, line: 52, type: !3138, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3135, file: !2726, line: 53, type: !3145, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!53, !3140}
!3147 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3135, file: !2726, line: 54, type: !3148, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!53, !3150}
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3135)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2211, file: !2212, line: 149, baseType: !8, size: 32, offset: 1568)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2211, file: !2212, line: 150, baseType: !8, size: 32, offset: 1600)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2211, file: !2212, line: 152, baseType: !3155, size: 64, offset: 1664)
!3155 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !2177, file: !2178, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3156, identifier: "_ZTSN4Task7PendingE")
!3156 = !{!3157, !3158}
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3155, file: !2178, line: 340, baseType: !2176, size: 64)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3155, file: !2178, line: 341, baseType: !3159, size: 64)
!3159 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3160, line: 90, baseType: !115)
!3160 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2211, file: !2212, line: 153, baseType: !3162, size: 64, offset: 1728)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2211, file: !2212, line: 154, baseType: !3164, size: 8, offset: 1792)
!3164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !2726, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3165, identifier: "_ZTS11SpinlockIRQ")
!3165 = !{!3166, !3170, !3174}
!3166 = !DISubprogram(name: "SpinlockIRQ", scope: !3164, file: !2726, line: 305, type: !3167, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{null, !3169}
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3164, file: !2726, line: 313, type: !3171, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!3173, !3169}
!3173 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3164, file: !2726, line: 310, baseType: !34)
!3174 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3164, file: !2726, line: 314, type: !3175, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !3169, !3173}
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2211, file: !2212, line: 157, baseType: !2769, size: 64, align: 512, offset: 2048)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2211, file: !2212, line: 158, baseType: !34, size: 32, offset: 2112)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2211, file: !2212, line: 159, baseType: !53, size: 8, offset: 2144)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2211, file: !2212, line: 171, baseType: !16, size: 32, offset: 2176, flags: DIFlagPublic)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2211, file: !2212, line: 172, baseType: !16, size: 32, offset: 2208, flags: DIFlagPublic)
!3182 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2211, file: !2212, line: 32, type: !3183, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!34, !3185}
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2211)
!3187 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2211, file: !2212, line: 34, type: !3188, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!2769, !3185}
!3190 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2211, file: !2212, line: 35, type: !3191, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!3193, !3194}
!3193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2218, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2211, file: !2212, line: 36, type: !3196, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!3198, !3185}
!3198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2748, size: 64)
!3199 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2211, file: !2212, line: 38, type: !3200, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!3202, !3194}
!3202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2783, size: 64)
!3203 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2211, file: !2212, line: 39, type: !3204, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!3206, !3185}
!3206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3127, size: 64)
!3207 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2211, file: !2212, line: 43, type: !3208, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!53, !3185}
!3210 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2211, file: !2212, line: 44, type: !3211, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!2176, !3185}
!3213 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2211, file: !2212, line: 45, type: !3214, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!2176, !3185, !2176}
!3216 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2211, file: !2212, line: 46, type: !3211, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3217 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2211, file: !2212, line: 47, type: !3218, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{null, !3194, !1946, !3220}
!3220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3221, size: 64)
!3221 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3222 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2211, file: !2212, line: 49, type: !3223, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{null, !3194}
!3225 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2211, file: !2212, line: 50, type: !3223, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3226 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2211, file: !2212, line: 52, type: !3223, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3227 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2211, file: !2212, line: 53, type: !3228, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3194, !53}
!3230 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2211, file: !2212, line: 54, type: !3223, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3231 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2211, file: !2212, line: 56, type: !3208, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3232 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2211, file: !2212, line: 58, type: !3223, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2211, file: !2212, line: 59, type: !3223, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2211, file: !2212, line: 61, type: !3235, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !3194, !1946}
!3237 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2211, file: !2212, line: 77, type: !3223, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3238 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2211, file: !2212, line: 80, type: !3223, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2211, file: !2212, line: 87, type: !3240, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !3194, !34}
!3242 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2211, file: !2212, line: 88, type: !3240, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubprogram(name: "RouterThread", scope: !2211, file: !2212, line: 205, type: !3244, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !3194, !2769, !34}
!3246 = !DISubprogram(name: "~RouterThread", scope: !2211, file: !2212, line: 206, type: !3223, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2211, file: !2212, line: 209, type: !3223, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3248 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2211, file: !2212, line: 211, type: !3249, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!16, !3185}
!3251 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2211, file: !2212, line: 221, type: !3223, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3252 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2211, file: !2212, line: 222, type: !3223, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3253 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2211, file: !2212, line: 228, type: !3240, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3254 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2211, file: !2212, line: 229, type: !3223, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2211, file: !2212, line: 230, type: !3223, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2211, file: !2212, line: 238, type: !868, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3257 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2211, file: !2212, line: 239, type: !3208, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3258 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2211, file: !2212, line: 240, type: !3208, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2177, file: !2178, line: 337, baseType: !2353, size: 64, offset: 448)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !2177, file: !2178, line: 343, baseType: !3155, size: 64, offset: 512)
!3261 = !DISubprogram(name: "Task", scope: !2177, file: !2178, line: 75, type: !3262, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3264, !2204, !135}
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = !DISubprogram(name: "Task", scope: !2177, file: !2178, line: 86, type: !3266, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{null, !3264, !2353}
!3268 = !DISubprogram(name: "~Task", scope: !2177, file: !2178, line: 91, type: !3269, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !3264}
!3271 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !2177, file: !2178, line: 98, type: !3272, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!2204, !3274}
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2177)
!3276 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !2177, file: !2178, line: 103, type: !3277, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!135, !3274}
!3279 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !2177, file: !2178, line: 108, type: !3280, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!2353, !3274}
!3282 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !2177, file: !2178, line: 114, type: !3283, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!53, !3274}
!3285 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !2177, file: !2178, line: 123, type: !3286, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!34, !3274}
!3288 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !2177, file: !2178, line: 132, type: !3289, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!2210, !3274}
!3291 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !2177, file: !2178, line: 135, type: !3292, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!1946, !3274}
!3294 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !2177, file: !2178, line: 140, type: !3295, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!2769, !3274}
!3297 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !2177, file: !2178, line: 159, type: !3298, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{null, !3264, !2353, !53}
!3300 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !2177, file: !2178, line: 169, type: !3301, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3264, !1946, !53}
!3303 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !2177, file: !2178, line: 179, type: !3283, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3304 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !2177, file: !2178, line: 190, type: !3269, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3305 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2177, file: !2178, line: 201, type: !3269, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2177, file: !2178, line: 238, type: !3269, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !2177, file: !2178, line: 250, type: !3269, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3308 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !2177, file: !2178, line: 261, type: !3269, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3309 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !2177, file: !2178, line: 275, type: !3310, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !3264, !34}
!3312 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !2177, file: !2178, line: 279, type: !3286, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3313 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !2177, file: !2178, line: 280, type: !3310, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3314 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !2177, file: !2178, line: 281, type: !3310, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3315 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !2177, file: !2178, line: 284, type: !3316, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!53, !3264}
!3318 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !2177, file: !2178, line: 299, type: !3272, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3319 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !2177, file: !2178, line: 300, type: !3277, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3320 = !DISubprogram(name: "Task", scope: !2177, file: !2178, line: 345, type: !3321, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{null, !3264, !3323}
!3323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3275, size: 64)
!3324 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !2177, file: !2178, line: 346, type: !3325, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!3327, !3264, !3323}
!3327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2177, size: 64)
!3328 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !2177, file: !2178, line: 347, type: !3269, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3329 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !2177, file: !2178, line: 352, type: !3283, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !2177, file: !2178, line: 353, type: !3283, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !2177, file: !2178, line: 356, type: !3283, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3332 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !2177, file: !2178, line: 361, type: !3333, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !3264, !53}
!3335 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !2177, file: !2178, line: 362, type: !3336, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !3264, !2210}
!3338 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !2177, file: !2178, line: 364, type: !3336, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !2177, file: !2178, line: 365, type: !3269, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3340 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !2177, file: !2178, line: 367, type: !2206, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2173, file: !1172, line: 153, baseType: !3342, size: 64)
!3342 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !1206, file: !1172, line: 76, baseType: !3343)
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3344, size: 64)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{null, !135, !1205}
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2173, file: !1172, line: 154, baseType: !135, size: 64)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2173, file: !1172, line: 155, baseType: !3159, size: 64)
!3348 = !DILocation(line: 0, scope: !2158, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 722, column: 5, scope: !2151, inlinedAt: !2155)
!3350 = !DILocalVariable(name: "this", arg: 1, scope: !3351, type: !1205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3351 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !1206, file: !1172, line: 464, type: !3352, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3355, retainedNodes: !3356)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!53, !3354, !53}
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !1206, file: !1172, line: 94, type: !3352, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3356 = !{!3350, !3357}
!3357 = !DILocalVariable(name: "active", arg: 2, scope: !3351, file: !1172, line: 464, type: !53)
!3358 = !DILocation(line: 0, scope: !3351, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 687, column: 33, scope: !2158, inlinedAt: !3349)
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3361, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !3362, file: !1172, line: 292, type: !3406, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3405, retainedNodes: !3431)
!3362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1172, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3363, identifier: "_ZTS14NotifierSignal")
!3363 = !{!3364, !3375, !3376, !3377, !3381, !3384, !3389, !3390, !3393, !3394, !3395, !3396, !3400, !3405, !3408, !3409, !3410, !3411, !3412, !3416, !3417, !3420, !3423, !3424, !3425, !3426}
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !3362, file: !1172, line: 59, baseType: !3365, size: 64)
!3365 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !3362, file: !1172, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !3366, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!3366 = !{!3367, !3369}
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3365, file: !1172, line: 55, baseType: !3368, size: 64)
!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3365, file: !1172, line: 56, baseType: !3370, size: 64)
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3371, size: 64)
!3371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !3362, file: !1172, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !3372, identifier: "_ZTSN14NotifierSignal6vmpairE")
!3372 = !{!3373, !3374}
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3371, file: !1172, line: 51, baseType: !3368, size: 64)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3371, file: !1172, line: 52, baseType: !12, size: 32, offset: 64)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !3362, file: !1172, line: 60, baseType: !12, size: 32, offset: 64)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !3362, file: !1172, line: 66, baseType: !8, flags: DIFlagStaticMember)
!3377 = !DISubprogram(name: "NotifierSignal", scope: !3362, file: !1172, line: 16, type: !3378, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{null, !3380}
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DISubprogram(name: "NotifierSignal", scope: !3362, file: !1172, line: 17, type: !3382, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !3380, !3368, !12}
!3384 = !DISubprogram(name: "NotifierSignal", scope: !3362, file: !1172, line: 18, type: !3385, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !3380, !3387}
!3387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3388, size: 64)
!3388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3362)
!3389 = !DISubprogram(name: "~NotifierSignal", scope: !3362, file: !1172, line: 19, type: !3378, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3390 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !3362, file: !1172, line: 21, type: !3391, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!3362}
!3393 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !3362, file: !1172, line: 22, type: !3391, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3394 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !3362, file: !1172, line: 23, type: !3391, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3395 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !3362, file: !1172, line: 24, type: !3391, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3396 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !3362, file: !1172, line: 26, type: !3397, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!53, !3399}
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3400 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !3362, file: !1172, line: 27, type: !3401, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!3403, !3399}
!3403 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !3362, file: !1172, line: 14, baseType: !3404)
!3404 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !3397, size: 128, extraData: !3362)
!3405 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !3362, file: !1172, line: 29, type: !3406, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!53, !3380, !53}
!3408 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !3362, file: !1172, line: 31, type: !3397, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3409 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !3362, file: !1172, line: 32, type: !3397, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3410 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !3362, file: !1172, line: 33, type: !3397, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3411 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !3362, file: !1172, line: 34, type: !3397, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !3362, file: !1172, line: 39, type: !3413, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!3415, !3380, !3387}
!3415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3362, size: 64)
!3416 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !3362, file: !1172, line: 40, type: !3413, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3417 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !3362, file: !1172, line: 43, type: !3418, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{null, !3380, !3415}
!3420 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !3362, file: !1172, line: 45, type: !3421, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!554, !3399, !1946}
!3423 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !3362, file: !1172, line: 47, type: !236, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3424 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !3362, file: !1172, line: 68, type: !3385, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3425 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !3362, file: !1172, line: 69, type: !3382, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !3362, file: !1172, line: 70, type: !3427, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!53, !3429, !3429}
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3430, size: 64)
!3430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3371)
!3431 = !{!3360, !3432, !3433}
!3432 = !DILocalVariable(name: "active", arg: 2, scope: !3361, file: !1172, line: 292, type: !53)
!3433 = !DILocalVariable(name: "expected", scope: !3361, file: !1172, line: 294, type: !12)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64)
!3435 = !DILocation(line: 0, scope: !3361, inlinedAt: !3436)
!3436 = distinct !DILocation(line: 465, column: 20, scope: !3351, inlinedAt: !3359)
!3437 = !DILocation(line: 293, column: 5, scope: !3361, inlinedAt: !3436)
!3438 = !{!1907, !1907, i64 0}
!3439 = !{!3440, !1906, i64 8}
!3440 = !{!"_ZTS14NotifierSignal", !1907, i64 0, !1906, i64 8}
!3441 = !{i32 0, i32 33}
!3442 = !DILocalVariable(name: "this", arg: 1, scope: !3443, type: !3445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3443 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 109, type: !18, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !22, retainedNodes: !3444)
!3444 = !{!3442}
!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!3446 = !DILocation(line: 0, scope: !3443, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 294, column: 25, scope: !3361, inlinedAt: !3436)
!3448 = !DILocalVariable(name: "this", arg: 1, scope: !3449, type: !3445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3449 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !3450)
!3450 = !{!3448}
!3451 = !DILocation(line: 0, scope: !3449, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 111, column: 12, scope: !3443, inlinedAt: !3447)
!3453 = !DILocation(line: 103, column: 12, scope: !3449, inlinedAt: !3452)
!3454 = !{!3455, !1906, i64 0}
!3455 = !{!"_ZTS15atomic_uint32_t", !1906, i64 0}
!3456 = !DILocation(line: 304, column: 15, scope: !3361, inlinedAt: !3436)
!3457 = !DILocalVariable(name: "this", arg: 1, scope: !3458, type: !3368, flags: DIFlagArtificial | DIFlagObjectPointer)
!3458 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !3459)
!3459 = !{!3457, !3460}
!3460 = !DILocalVariable(name: "x", arg: 2, scope: !3458, file: !9, line: 116, type: !12)
!3461 = !DILocation(line: 0, scope: !3458, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 304, column: 12, scope: !3361, inlinedAt: !3436)
!3463 = !DILocation(line: 121, column: 22, scope: !3458, inlinedAt: !3462)
!3464 = !DILocation(line: 87, column: 5, scope: !2156)
!3465 = !DILocation(line: 88, column: 2, scope: !2147)
!3466 = !DILocation(line: 90, column: 5, scope: !2093)
!3467 = distinct !DISubprogram(name: "~NotifierQueue", linkageName: "_ZN13NotifierQueueD2Ev", scope: !1164, file: !1163, line: 71, type: !1174, scopeLine: 71, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3468, retainedNodes: !3469)
!3468 = !DISubprogram(name: "~NotifierQueue", scope: !1164, type: !1174, containingType: !1164, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3469 = !{!3470}
!3470 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !1204, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = !DILocation(line: 0, scope: !3467)
!3472 = !DILocation(line: 71, column: 7, scope: !3467)
!3473 = !DILocation(line: 71, column: 7, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3467, file: !1163, line: 71, column: 7)
!3475 = distinct !DISubprogram(name: "~NotifierQueue", linkageName: "_ZN13NotifierQueueD0Ev", scope: !1164, file: !1163, line: 71, type: !1174, scopeLine: 71, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3468, retainedNodes: !3476)
!3476 = !{!3477}
!3477 = !DILocalVariable(name: "this", arg: 1, scope: !3475, type: !1204, flags: DIFlagArtificial | DIFlagObjectPointer)
!3478 = !DILocation(line: 0, scope: !3475)
!3479 = !DILocation(line: 0, scope: !3467, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 71, column: 7, scope: !3475)
!3481 = !DILocation(line: 71, column: 7, scope: !3467, inlinedAt: !3480)
!3482 = !DILocation(line: 71, column: 7, scope: !3474, inlinedAt: !3480)
!3483 = !DILocation(line: 71, column: 7, scope: !3475)
!3484 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13NotifierQueue10class_nameEv", scope: !1164, file: !1163, line: 75, type: !1178, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1177, retainedNodes: !3485)
!3485 = !{!3486}
!3486 = !DILocalVariable(name: "this", arg: 1, scope: !3484, type: !3487, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!3488 = !DILocation(line: 0, scope: !3484)
!3489 = !DILocation(line: 75, column: 39, scope: !3484)
!3490 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !1167, file: !1168, line: 85, type: !3491, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3495, retainedNodes: !3496)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!566, !3493}
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!3495 = !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !1167, file: !1168, line: 85, type: !3491, scopeLine: 85, containingType: !1167, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3496 = !{!3497}
!3497 = !DILocalVariable(name: "this", arg: 1, scope: !3490, type: !3498, flags: DIFlagArtificial | DIFlagObjectPointer)
!3498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3494, size: 64)
!3499 = !DILocation(line: 0, scope: !3490)
!3500 = !DILocation(line: 85, column: 39, scope: !3490)
!3501 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !1167, file: !1168, line: 86, type: !3491, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3502, retainedNodes: !3503)
!3502 = !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !1167, file: !1168, line: 86, type: !3491, scopeLine: 86, containingType: !1167, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3503 = !{!3504}
!3504 = !DILocalVariable(name: "this", arg: 1, scope: !3501, type: !3498, flags: DIFlagArtificial | DIFlagObjectPointer)
!3505 = !DILocation(line: 0, scope: !3501)
!3506 = !DILocation(line: 86, column: 39, scope: !3501)
!3507 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !1167, file: !1168, line: 92, type: !3508, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3510, retainedNodes: !3511)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!53, !3493}
!3510 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !1167, file: !1168, line: 92, type: !3508, scopeLine: 92, containingType: !1167, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3511 = !{!3512}
!3512 = !DILocalVariable(name: "this", arg: 1, scope: !3507, type: !3498, flags: DIFlagArtificial | DIFlagObjectPointer)
!3513 = !DILocation(line: 0, scope: !3507)
!3514 = !DILocation(line: 92, column: 42, scope: !3507)
!3515 = !DILocation(line: 0, scope: !2158)
!3516 = !DILocation(line: 687, column: 33, scope: !2158)
!3517 = !DILocation(line: 0, scope: !3351, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 687, column: 33, scope: !2158)
!3519 = !DILocation(line: 0, scope: !3361, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 465, column: 20, scope: !3351, inlinedAt: !3518)
!3521 = !DILocation(line: 293, column: 5, scope: !3361, inlinedAt: !3520)
!3522 = !DILocation(line: 0, scope: !3443, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 294, column: 25, scope: !3361, inlinedAt: !3520)
!3524 = !DILocation(line: 0, scope: !3449, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 111, column: 12, scope: !3443, inlinedAt: !3523)
!3526 = !DILocation(line: 103, column: 12, scope: !3449, inlinedAt: !3525)
!3527 = !DILocation(line: 304, column: 15, scope: !3361, inlinedAt: !3520)
!3528 = !DILocation(line: 0, scope: !3458, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 304, column: 12, scope: !3361, inlinedAt: !3520)
!3530 = !DILocation(line: 121, column: 22, scope: !3458, inlinedAt: !3529)
!3531 = !DILocation(line: 306, column: 21, scope: !3361, inlinedAt: !3520)
!3532 = !DILocation(line: 306, column: 12, scope: !3361, inlinedAt: !3520)
!3533 = !DILocation(line: 688, column: 16, scope: !2170)
!3534 = !DILocation(line: 694, column: 6, scope: !2168)
!3535 = !{!1908, !1909, i64 32}
!3536 = !DILocation(line: 694, column: 6, scope: !2169)
!3537 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !2176, flags: DIFlagArtificial | DIFlagObjectPointer)
!3538 = distinct !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2177, file: !2178, line: 201, type: !3269, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3305, retainedNodes: !3539)
!3539 = !{!3537}
!3540 = !DILocation(line: 0, scope: !3538, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 695, column: 18, scope: !2168)
!3542 = !DILocation(line: 202, column: 9, scope: !3538, inlinedAt: !3541)
!3543 = !DILocation(line: 202, column: 17, scope: !3538, inlinedAt: !3541)
!3544 = !DILocation(line: 202, column: 30, scope: !3538, inlinedAt: !3541)
!3545 = !DILocation(line: 22, column: 5, scope: !2014, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 52, column: 5, scope: !2017, inlinedAt: !3547)
!3547 = distinct !DILocation(line: 203, column: 9, scope: !3538, inlinedAt: !3541)
!3548 = !DILocation(line: 204, column: 13, scope: !3549, inlinedAt: !3541)
!3549 = distinct !DILexicalBlock(scope: !3538, file: !2178, line: 204, column: 13)
!3550 = !DILocation(line: 204, column: 30, scope: !3549, inlinedAt: !3541)
!3551 = !DILocation(line: 204, column: 32, scope: !3549, inlinedAt: !3541)
!3552 = !DILocation(line: 204, column: 13, scope: !3538, inlinedAt: !3541)
!3553 = !DILocation(line: 205, column: 13, scope: !3549, inlinedAt: !3541)
!3554 = !DILocation(line: 696, column: 35, scope: !2167)
!3555 = !{!1908, !1909, i64 40}
!3556 = !DILocation(line: 0, scope: !2167)
!3557 = !DILocation(line: 696, column: 29, scope: !2167)
!3558 = !DILocation(line: 696, column: 29, scope: !2168)
!3559 = !DILocation(line: 697, column: 18, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !1172, line: 697, column: 6)
!3561 = distinct !DILexicalBlock(scope: !3562, file: !1172, line: 697, column: 6)
!3562 = distinct !DILexicalBlock(scope: !2167, file: !1172, line: 696, column: 47)
!3563 = !DILocation(line: 697, column: 20, scope: !3560)
!3564 = !DILocation(line: 697, column: 6, scope: !3561)
!3565 = !DILocation(line: 698, column: 8, scope: !3560)
!3566 = !DILocation(line: 0, scope: !3538, inlinedAt: !3567)
!3567 = distinct !DILocation(line: 698, column: 11, scope: !3560)
!3568 = !DILocation(line: 202, column: 9, scope: !3538, inlinedAt: !3567)
!3569 = !DILocation(line: 202, column: 17, scope: !3538, inlinedAt: !3567)
!3570 = !DILocation(line: 202, column: 30, scope: !3538, inlinedAt: !3567)
!3571 = !DILocation(line: 22, column: 5, scope: !2014, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 52, column: 5, scope: !2017, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 203, column: 9, scope: !3538, inlinedAt: !3567)
!3574 = !DILocation(line: 204, column: 13, scope: !3549, inlinedAt: !3567)
!3575 = !DILocation(line: 204, column: 30, scope: !3549, inlinedAt: !3567)
!3576 = !DILocation(line: 204, column: 32, scope: !3549, inlinedAt: !3567)
!3577 = !DILocation(line: 204, column: 13, scope: !3538, inlinedAt: !3567)
!3578 = !DILocation(line: 205, column: 13, scope: !3549, inlinedAt: !3567)
!3579 = !DILocation(line: 697, column: 28, scope: !3560)
!3580 = distinct !{!3580, !3564, !3581}
!3581 = !DILocation(line: 698, column: 22, scope: !3561)
!3582 = !DILocation(line: 699, column: 17, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3562, file: !1172, line: 699, column: 10)
!3584 = !DILocation(line: 699, column: 10, scope: !3562)
!3585 = !DILocation(line: 700, column: 11, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3583, file: !1172, line: 700, column: 3)
!3587 = !DILocation(line: 700, column: 20, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3586, file: !1172, line: 700, column: 3)
!3589 = !DILocation(line: 700, column: 15, scope: !3588)
!3590 = !DILocation(line: 700, column: 3, scope: !3586)
!3591 = !DILocation(line: 701, column: 12, scope: !3588)
!3592 = !DILocation(line: 701, column: 14, scope: !3588)
!3593 = !DILocation(line: 701, column: 21, scope: !3588)
!3594 = !DILocation(line: 701, column: 7, scope: !3588)
!3595 = !DILocation(line: 700, column: 27, scope: !3588)
!3596 = distinct !{!3596, !3590, !3597}
!3597 = !DILocation(line: 701, column: 28, scope: !3586)
!3598 = !DILocation(line: 704, column: 1, scope: !2158)
!3599 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1199, file: !1200, line: 424, type: !3600, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3602, retainedNodes: !3603)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!34, !1948}
!3602 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1199, file: !1200, line: 132, type: !3600, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3603 = !{!3604}
!3604 = !DILocalVariable(name: "this", arg: 1, scope: !3599, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!3605 = !DILocation(line: 0, scope: !3599)
!3606 = !DILocation(line: 426, column: 12, scope: !3599)
!3607 = !DILocation(line: 426, column: 5, scope: !3599)
!3608 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3609, file: !1200, line: 609, type: !3625, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3624, retainedNodes: !3640)
!3609 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1199, file: !1200, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3610, identifier: "_ZTSN7Element4PortE")
!3610 = !{!3611, !3612, !3613, !3618, !3621, !3624, !3627, !3630, !3634, !3637}
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3609, file: !1200, line: 231, baseType: !2353, size: 64)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3609, file: !1200, line: 232, baseType: !34, size: 32, offset: 64)
!3613 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3609, file: !1200, line: 216, type: !3614, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!53, !3616}
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3609)
!3618 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3609, file: !1200, line: 217, type: !3619, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!2353, !3616}
!3621 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3609, file: !1200, line: 218, type: !3622, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!34, !3616}
!3624 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3609, file: !1200, line: 220, type: !3625, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{null, !3616, !78}
!3627 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3609, file: !1200, line: 221, type: !3628, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{!78, !3616}
!3630 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3609, file: !1200, line: 227, type: !3631, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !3633, !53, !2353, !34}
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3634 = !DISubprogram(name: "Port", scope: !3609, file: !1200, line: 247, type: !3635, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{null, !3633}
!3637 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3609, file: !1200, line: 248, type: !3638, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !3633, !53, !2353, !2353, !34}
!3640 = !{!3641, !3643}
!3641 = !DILocalVariable(name: "this", arg: 1, scope: !3608, type: !3642, flags: DIFlagArtificial | DIFlagObjectPointer)
!3642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64)
!3643 = !DILocalVariable(name: "p", arg: 2, scope: !3608, file: !1200, line: 609, type: !78)
!3644 = !DILocation(line: 0, scope: !3608)
!3645 = !DILocation(line: 609, column: 29, scope: !3608)
!3646 = !DILocation(line: 611, column: 5, scope: !3608)
!3647 = !{!3648, !1909, i64 0}
!3648 = !{!"_ZTSN7Element4PortE", !1909, i64 0, !1906, i64 8}
!3649 = !DILocation(line: 633, column: 5, scope: !3608)
!3650 = !DILocation(line: 633, column: 14, scope: !3608)
!3651 = !{!3648, !1906, i64 8}
!3652 = !DILocation(line: 633, column: 21, scope: !3608)
!3653 = !DILocation(line: 633, column: 9, scope: !3608)
!3654 = !DILocation(line: 636, column: 1, scope: !3608)
