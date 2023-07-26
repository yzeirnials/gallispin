; ModuleID = '../elements/standard/fullnotequeue.cc'
source_filename = "../elements/standard/fullnotequeue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.FullNoteQueue = type { %class.NotifierQueue, %class.ActiveNotifier }
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
%struct.anon = type { i16, i8, i8 }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZN13FullNoteQueueD2Ev = comdat any

$_ZN13FullNoteQueueD0Ev = comdat any

$_ZNK13FullNoteQueue10class_nameEv = comdat any

$_ZNK11SimpleQueue10port_countEv = comdat any

$_ZNK11SimpleQueue10processingEv = comdat any

$_ZNK11SimpleQueue20can_live_reconfigureEv = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

@_ZTV13FullNoteQueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13FullNoteQueue to i8*), i8* bitcast (void (%class.FullNoteQueue*)* @_ZN13FullNoteQueueD2Ev to i8*), i8* bitcast (void (%class.FullNoteQueue*)* @_ZN13FullNoteQueueD0Ev to i8*), i8* bitcast (void (%class.FullNoteQueue*, i32, %class.Packet*)* @_ZN13FullNoteQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.FullNoteQueue*, i32)* @_ZN13FullNoteQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FullNoteQueue*)* @_ZNK13FullNoteQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10port_countEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.FullNoteQueue*, i8*)* @_ZN13FullNoteQueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FullNoteQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.ErrorHandler*)* @_ZN11SimpleQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*, %class.Element*, %class.ErrorHandler*)* @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimpleQueue*)* @_ZNK11SimpleQueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.FullNoteQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN13FullNoteQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"FullNoteQueue\00", align 1
@_ZN8Notifier13FULL_NOTIFIERE = external constant [0 x i8], align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13FullNoteQueue = dso_local constant [16 x i8] c"13FullNoteQueue\00", align 1
@_ZTI13NotifierQueue = external constant i8*
@_ZTI13FullNoteQueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13FullNoteQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI13NotifierQueue to i8*) }, align 8
@_ZTV13NotifierQueue = external unnamed_addr constant { [29 x i8*] }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.1 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%p{element}: overflow\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"h/lh\00", align 1

@_ZN13FullNoteQueueC1Ev = dso_local unnamed_addr alias void (%class.FullNoteQueue*), void (%class.FullNoteQueue*)* @_ZN13FullNoteQueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13FullNoteQueueC2Ev(%class.FullNoteQueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1906 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !1908, metadata !DIExpression()), !dbg !1909
  %2 = getelementptr %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, !dbg !1910
  tail call void @_ZN13NotifierQueueC2Ev(%class.NotifierQueue* %2), !dbg !1911
  %3 = getelementptr %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !1910
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13FullNoteQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1910, !tbaa !1912
  %4 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, !dbg !1911
  invoke void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier* nonnull %4, i32 0)
          to label %5 unwind label %6, !dbg !1911

5:                                                ; preds = %1
  ret void, !dbg !1915

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1915
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %2, metadata !1916, metadata !DIExpression()) #11, !dbg !1924
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1927, !tbaa !1912
  %8 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 2, !dbg !1928
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %8) #11, !dbg !1928
  %9 = bitcast %class.FullNoteQueue* %0 to %class.Element*, !dbg !1928
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #11, !dbg !1928
  resume { i8*, i32 } %7, !dbg !1930
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN13NotifierQueueC2Ev(%class.NotifierQueue*) unnamed_addr #2

declare void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier*, i32) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local i8* @_ZN13FullNoteQueue4castEPKc(%class.FullNoteQueue* %0, i8* %1) unnamed_addr #0 align 2 !dbg !1931 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !1933, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i8* %1, metadata !1934, metadata !DIExpression()), !dbg !1935
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1936
  %4 = icmp eq i32 %3, 0, !dbg !1938
  br i1 %4, label %5, label %7, !dbg !1939

5:                                                ; preds = %2
  %6 = bitcast %class.FullNoteQueue* %0 to i8*, !dbg !1940
  br label %16, !dbg !1941

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier13FULL_NOTIFIERE, i64 0, i64 0)) #12, !dbg !1942
  %9 = icmp eq i32 %8, 0, !dbg !1944
  br i1 %9, label %10, label %13, !dbg !1945

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, !dbg !1946
  %12 = bitcast %class.ActiveNotifier* %11 to i8*, !dbg !1947
  br label %16, !dbg !1948

13:                                               ; preds = %7
  %14 = getelementptr %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, !dbg !1949
  %15 = tail call i8* @_ZN13NotifierQueue4castEPKc(%class.NotifierQueue* %14, i8* %1), !dbg !1949
  br label %16, !dbg !1950

16:                                               ; preds = %13, %10, %5
  %17 = phi i8* [ %6, %5 ], [ %12, %10 ], [ %15, %13 ], !dbg !1951
  ret i8* %17, !dbg !1952
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare i8* @_ZN13NotifierQueue4castEPKc(%class.NotifierQueue*, i8*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler(%class.FullNoteQueue* %0, %class.Vector.7* nonnull %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !1953 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !1955, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !1956, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !1957, metadata !DIExpression()), !dbg !1958
  %4 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, !dbg !1959
  %5 = bitcast %class.ActiveNotifier* %4 to %class.Notifier*, !dbg !1959
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !1960, metadata !DIExpression()), !dbg !1971
  %6 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 4, !dbg !1973
  %7 = load %class.Router*, %class.Router** %6, align 8, !dbg !1973, !tbaa !1974
  %8 = tail call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* nonnull %5, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier13FULL_NOTIFIERE, i64 0, i64 0), %class.Router* %7), !dbg !1979
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %4, metadata !1980, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i1 true, metadata !1987, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i1 false, metadata !1988, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %4, metadata !3175, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i1 true, metadata !3182, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %4, metadata !3185, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3260
  call void @llvm.dbg.value(metadata i1 true, metadata !3257, metadata !DIExpression()), !dbg !3260
  %9 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, !dbg !3262
  %10 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %9, align 8, !dbg !3262, !tbaa !3263
  %11 = icmp eq %class.atomic_uint32_t* %10, @_ZN14NotifierSignal12static_valueE, !dbg !3262
  br i1 %11, label %17, label %12, !dbg !3262

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, i32 0, i32 1, i32 1, !dbg !3262
  %14 = load i32, i32* %13, align 8, !dbg !3262, !tbaa !3264
  %15 = tail call i32 @llvm.ctpop.i32(i32 %14), !dbg !3262, !range !3266
  %16 = icmp ult i32 %15, 2, !dbg !3262
  br i1 %16, label %18, label %17, !dbg !3262

17:                                               ; preds = %12, %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #13, !dbg !3262
  unreachable, !dbg !3262

18:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %10, metadata !3267, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %10, metadata !3273, metadata !DIExpression()), !dbg !3276
  %19 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %10, i64 0, i32 0, !dbg !3278
  %20 = load i32, i32* %19, align 4, !dbg !3278, !tbaa !3279
  call void @llvm.dbg.value(metadata i32 %20, metadata !3258, metadata !DIExpression()), !dbg !3260
  %21 = or i32 %20, %14, !dbg !3281
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %10, metadata !3282, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %21, metadata !3285, metadata !DIExpression()), !dbg !3286
  store i32 %21, i32* %19, align 4, !dbg !3288, !tbaa !3279
  call void @llvm.dbg.value(metadata i1 undef, metadata !1989, metadata !DIExpression()), !dbg !3173
  %22 = getelementptr %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, !dbg !3289
  %23 = tail call i32 @_ZN13NotifierQueue9configureER6VectorI6StringEP12ErrorHandler(%class.NotifierQueue* %22, %class.Vector.7* nonnull %1, %class.ErrorHandler* %2), !dbg !3289
  ret i32 %23, !dbg !3290
}

declare i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier*, i8*, %class.Router*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %0, i1 zeroext %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 !dbg !1981 {
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %0, metadata !1980, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata i1 %1, metadata !1987, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata i1 %2, metadata !1988, metadata !DIExpression()), !dbg !3291
  %4 = bitcast %class.ActiveNotifier* %0 to %class.Notifier*, !dbg !3292
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !3175, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i1 %1, metadata !3182, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !3185, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3295
  call void @llvm.dbg.value(metadata i1 %1, metadata !3257, metadata !DIExpression()), !dbg !3295
  %5 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 0, i32 0, !dbg !3297
  %6 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8, !dbg !3297, !tbaa !3263
  %7 = icmp eq %class.atomic_uint32_t* %6, @_ZN14NotifierSignal12static_valueE, !dbg !3297
  br i1 %7, label %13, label %8, !dbg !3297

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 1, !dbg !3297
  %10 = load i32, i32* %9, align 8, !dbg !3297, !tbaa !3264
  %11 = tail call i32 @llvm.ctpop.i32(i32 %10), !dbg !3297, !range !3266
  %12 = icmp ult i32 %11, 2, !dbg !3297
  br i1 %12, label %14, label %13, !dbg !3297

13:                                               ; preds = %8, %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #13, !dbg !3297
  unreachable, !dbg !3297

14:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !3267, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !3273, metadata !DIExpression()), !dbg !3300
  %15 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %6, i64 0, i32 0, !dbg !3302
  %16 = load i32, i32* %15, align 4, !dbg !3302, !tbaa !3279
  call void @llvm.dbg.value(metadata i32 %16, metadata !3258, metadata !DIExpression()), !dbg !3295
  %17 = or i32 %16, %10, !dbg !3303
  %18 = xor i32 %10, -1, !dbg !3303
  %19 = and i32 %16, %18, !dbg !3303
  %20 = select i1 %1, i32 %17, i32 %19, !dbg !3303
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !3282, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.value(metadata i32 %20, metadata !3285, metadata !DIExpression()), !dbg !3304
  store i32 %20, i32* %15, align 4, !dbg !3306, !tbaa !3279
  %21 = and i32 %16, %10, !dbg !3307
  %22 = icmp ne i32 %21, 0, !dbg !3308
  call void @llvm.dbg.value(metadata i1 %22, metadata !1989, metadata !DIExpression()), !dbg !3291
  %23 = and i1 %1, %2, !dbg !3309
  %24 = xor i1 %23, true, !dbg !3309
  %25 = or i1 %22, %24, !dbg !3309
  br i1 %25, label %84, label %26, !dbg !3309

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 1, !dbg !3310
  %28 = load %class.Task*, %class.Task** %27, align 8, !dbg !3310, !tbaa !3311
  %29 = icmp eq %class.Task* %28, null, !dbg !3310
  br i1 %29, label %39, label %30, !dbg !3313

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Task* %28, metadata !3314, metadata !DIExpression()), !dbg !3317
  %31 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 3, !dbg !3319
  %32 = bitcast %"union.Task::Status"* %31 to %struct.anon*, !dbg !3320
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 0, i32 1, !dbg !3320
  store i8 1, i8* %33, align 2, !dbg !3321, !tbaa !3263
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !dbg !3322, !srcloc !3328
  %34 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 8, !dbg !3329
  %35 = bitcast %"union.Task::Pending"* %34 to i64*, !dbg !3331
  %36 = load i64, i64* %35, align 8, !dbg !3331, !tbaa !3263
  %37 = icmp ult i64 %36, 2, !dbg !3332
  br i1 %37, label %38, label %84, !dbg !3333

38:                                               ; preds = %30
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %28, %class.RouterThread* null), !dbg !3334
  br label %84, !dbg !3334

39:                                               ; preds = %26
  %40 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 2, !dbg !3335
  %41 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %40, align 8, !dbg !3335, !tbaa !3336
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !1990, metadata !DIExpression()), !dbg !3337
  %42 = icmp eq %"union.ActiveNotifier::task_or_signal_t"* %41, null, !dbg !3338
  br i1 %42, label %84, label %43, !dbg !3339

43:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !1990, metadata !DIExpression()), !dbg !3337
  %44 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %41 to i64*, !dbg !3340
  %45 = load i64, i64* %44, align 8, !dbg !3340, !tbaa !3263
  %46 = icmp ugt i64 %45, 1, !dbg !3344
  br i1 %46, label %47, label %64, !dbg !3345

47:                                               ; preds = %43, %59
  %48 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %60, %59 ], [ %41, %43 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %48, metadata !1990, metadata !DIExpression()), !dbg !3337
  %49 = getelementptr %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 0, i32 0, !dbg !3346
  %50 = load %class.Task*, %class.Task** %49, align 8, !dbg !3346, !tbaa !3263
  call void @llvm.dbg.value(metadata %class.Task* %50, metadata !3314, metadata !DIExpression()), !dbg !3347
  %51 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 3, !dbg !3349
  %52 = bitcast %"union.Task::Status"* %51 to %struct.anon*, !dbg !3350
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i64 0, i32 1, !dbg !3350
  store i8 1, i8* %53, align 2, !dbg !3351, !tbaa !3263
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !dbg !3352, !srcloc !3328
  %54 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 8, !dbg !3355
  %55 = bitcast %"union.Task::Pending"* %54 to i64*, !dbg !3356
  %56 = load i64, i64* %55, align 8, !dbg !3356, !tbaa !3263
  %57 = icmp ult i64 %56, 2, !dbg !3357
  br i1 %57, label %58, label %59, !dbg !3358

58:                                               ; preds = %47
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %50, %class.RouterThread* null), !dbg !3359
  br label %59, !dbg !3359

59:                                               ; preds = %47, %58
  %60 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 1, !dbg !3360
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %60, metadata !1990, metadata !DIExpression()), !dbg !3337
  %61 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %60 to i64*, !dbg !3340
  %62 = load i64, i64* %61, align 8, !dbg !3340, !tbaa !3263
  %63 = icmp ugt i64 %62, 1, !dbg !3344
  br i1 %63, label %47, label %64, !dbg !3345, !llvm.loop !3361

64:                                               ; preds = %59, %43
  %65 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %41, %43 ], [ %60, %59 ], !dbg !3337
  %66 = phi i64 [ %45, %43 ], [ %62, %59 ], !dbg !3340
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %65, metadata !1990, metadata !DIExpression()), !dbg !3337
  %67 = icmp eq i64 %66, 1, !dbg !3363
  br i1 %67, label %68, label %84, !dbg !3365

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %65, i64 1, !dbg !3366
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %69, metadata !1990, metadata !DIExpression()), !dbg !3337
  %70 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %69 to i64*, !dbg !3368
  %71 = load i64, i64* %70, align 8, !dbg !3368, !tbaa !3263
  %72 = icmp eq i64 %71, 0, !dbg !3370
  br i1 %72, label %84, label %73, !dbg !3371

73:                                               ; preds = %68, %73
  %74 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %80, %73 ], [ %69, %68 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %74, metadata !1990, metadata !DIExpression()), !dbg !3337
  %75 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %74 to void (i8*, %class.Notifier*)**, !dbg !3372
  %76 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %75, align 8, !dbg !3372, !tbaa !3263
  %77 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 1, !dbg !3373
  %78 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %77 to i8**, !dbg !3374
  %79 = load i8*, i8** %78, align 8, !dbg !3374, !tbaa !3263
  tail call void %76(i8* %79, %class.Notifier* %4), !dbg !3375
  %80 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 2, !dbg !3376
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %80, metadata !1990, metadata !DIExpression()), !dbg !3337
  %81 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %80 to i64*, !dbg !3368
  %82 = load i64, i64* %81, align 8, !dbg !3368, !tbaa !3263
  %83 = icmp eq i64 %82, 0, !dbg !3370
  br i1 %83, label %84, label %73, !dbg !3371, !llvm.loop !3377

84:                                               ; preds = %73, %68, %38, %30, %64, %39, %14
  ret void, !dbg !3379
}

declare i32 @_ZN13NotifierQueue9configureER6VectorI6StringEP12ErrorHandler(%class.NotifierQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13FullNoteQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.FullNoteQueue* %0, %class.Vector.7* nonnull %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !3380 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3382, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !3383, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3384, metadata !DIExpression()), !dbg !3386
  %4 = getelementptr %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, !dbg !3387
  %5 = tail call i32 @_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue* %4, %class.Vector.7* nonnull %1, %class.ErrorHandler* %2), !dbg !3387
  call void @llvm.dbg.value(metadata i32 %5, metadata !3385, metadata !DIExpression()), !dbg !3386
  %6 = icmp sgt i32 %5, -1, !dbg !3388
  br i1 %6, label %7, label %26, !dbg !3390

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3391, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3395
  %8 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 1, !dbg !3397
  %9 = load volatile i32, i32* %8, align 4, !dbg !3397, !tbaa !3398
  %10 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 2, !dbg !3400
  %11 = load volatile i32, i32* %10, align 4, !dbg !3400, !tbaa !3401
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3402, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3408
  call void @llvm.dbg.value(metadata i32 %9, metadata !3405, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata i32 %11, metadata !3406, metadata !DIExpression()), !dbg !3408
  %12 = sub i32 %11, %9, !dbg !3410
  call void @llvm.dbg.value(metadata i32 %12, metadata !3407, metadata !DIExpression()), !dbg !3408
  %13 = icmp sgt i32 %12, -1, !dbg !3411
  %14 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !3412
  %15 = load i32, i32* %14, align 4, !dbg !3412, !tbaa !3413
  %16 = add nsw i32 %12, 1, !dbg !3414
  %17 = add i32 %16, %15, !dbg !3414
  %18 = select i1 %13, i32 %12, i32 %17, !dbg !3414
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3415, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3418
  %19 = icmp slt i32 %18, %15, !dbg !3420
  br i1 %19, label %20, label %26, !dbg !3421

20:                                               ; preds = %7
  %21 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 2, !dbg !3422
  %22 = load %class.Packet**, %class.Packet*** %21, align 8, !dbg !3422, !tbaa !3423
  %23 = icmp eq %class.Packet** %22, null, !dbg !3422
  br i1 %23, label %26, label %24, !dbg !3425

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, !dbg !3426
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %25, metadata !3427, metadata !DIExpression()), !dbg !3433
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %25, i1 zeroext true, i1 zeroext true), !dbg !3435
  br label %26, !dbg !3426

26:                                               ; preds = %20, %24, %7, %3
  ret i32 %5, !dbg !3436
}

declare i32 @_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13FullNoteQueue4pushEiP6Packet(%class.FullNoteQueue* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !3437 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3439, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata i32 undef, metadata !3440, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3441, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3446, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3449
  %4 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 1, !dbg !3451
  %5 = load volatile i32, i32* %4, align 4, !dbg !3451, !tbaa !3398
  call void @llvm.dbg.value(metadata i32 %5, metadata !3442, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3452, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3455
  %6 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 2, !dbg !3457
  %7 = load volatile i32, i32* %6, align 4, !dbg !3457, !tbaa !3401
  call void @llvm.dbg.value(metadata i32 %7, metadata !3443, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3458, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3462
  call void @llvm.dbg.value(metadata i32 %7, metadata !3461, metadata !DIExpression()), !dbg !3462
  %8 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !3464
  %9 = load i32, i32* %8, align 4, !dbg !3464, !tbaa !3413
  %10 = icmp eq i32 %9, %7, !dbg !3465
  %11 = add i32 %7, 1, !dbg !3466
  %12 = select i1 %10, i32 0, i32 %11, !dbg !3466
  call void @llvm.dbg.value(metadata i32 %12, metadata !3444, metadata !DIExpression()), !dbg !3445
  %13 = icmp eq i32 %12, %5, !dbg !3467
  br i1 %13, label %50, label %14, !dbg !3469

14:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3470, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.value(metadata i32 %5, metadata !3473, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.value(metadata i32 %7, metadata !3474, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.value(metadata i32 %12, metadata !3475, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3476, metadata !DIExpression()), !dbg !3478
  %15 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 2, !dbg !3480
  %16 = load %class.Packet**, %class.Packet*** %15, align 8, !dbg !3480, !tbaa !3423
  %17 = zext i32 %7 to i64, !dbg !3480
  %18 = getelementptr inbounds %class.Packet*, %class.Packet** %16, i64 %17, !dbg !3480
  store volatile %class.Packet* %2, %class.Packet** %18, align 8, !dbg !3481, !tbaa !3482
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3483, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %12, metadata !3486, metadata !DIExpression()), !dbg !3488
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !dbg !3490, !srcloc !3328
  store volatile i32 %12, i32* %6, align 4, !dbg !3495, !tbaa !3401
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3402, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3496
  call void @llvm.dbg.value(metadata i32 %5, metadata !3405, metadata !DIExpression()), !dbg !3496
  call void @llvm.dbg.value(metadata i32 %12, metadata !3406, metadata !DIExpression()), !dbg !3496
  %19 = sub i32 %12, %5, !dbg !3498
  call void @llvm.dbg.value(metadata i32 %19, metadata !3407, metadata !DIExpression()), !dbg !3496
  %20 = icmp sgt i32 %19, -1, !dbg !3499
  br i1 %20, label %25, label %21, !dbg !3500

21:                                               ; preds = %14
  %22 = load i32, i32* %8, align 4, !dbg !3501, !tbaa !3413
  %23 = add nsw i32 %19, 1, !dbg !3502
  %24 = add i32 %23, %22, !dbg !3503
  br label %25, !dbg !3500

25:                                               ; preds = %21, %14
  %26 = phi i32 [ %24, %21 ], [ %19, %14 ], !dbg !3500
  call void @llvm.dbg.value(metadata i32 %26, metadata !3477, metadata !DIExpression()), !dbg !3478
  %27 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 4, !dbg !3504
  %28 = load i32, i32* %27, align 4, !dbg !3504, !tbaa !3506
  %29 = icmp sgt i32 %26, %28, !dbg !3507
  br i1 %29, label %30, label %31, !dbg !3508

30:                                               ; preds = %25
  store i32 %26, i32* %27, align 4, !dbg !3509, !tbaa !3506
  br label %31, !dbg !3510

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 2, !dbg !3511
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %32, metadata !3427, metadata !DIExpression()), !dbg !3512
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %32, i1 zeroext true, i1 zeroext true), !dbg !3514
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3415, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3515
  %33 = load i32, i32* %8, align 4, !dbg !3518, !tbaa !3413
  %34 = icmp eq i32 %26, %33, !dbg !3519
  br i1 %34, label %35, label %61, !dbg !3520

35:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3521, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3525
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !1980, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3528
  call void @llvm.dbg.value(metadata i1 false, metadata !1987, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata i1 true, metadata !1988, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3175, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3530
  call void @llvm.dbg.value(metadata i1 false, metadata !3182, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3185, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3532
  call void @llvm.dbg.value(metadata i1 false, metadata !3257, metadata !DIExpression()), !dbg !3532
  %36 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, !dbg !3534
  %37 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %36, align 8, !dbg !3534, !tbaa !3263
  %38 = icmp eq %class.atomic_uint32_t* %37, @_ZN14NotifierSignal12static_valueE, !dbg !3534
  br i1 %38, label %44, label %39, !dbg !3534

39:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3521, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3525
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !1980, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3528
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3175, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3530
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3185, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3532
  %40 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, i32 0, i32 1, i32 1, !dbg !3534
  %41 = load i32, i32* %40, align 8, !dbg !3534, !tbaa !3264
  %42 = tail call i32 @llvm.ctpop.i32(i32 %41), !dbg !3534, !range !3266
  %43 = icmp ult i32 %42, 2, !dbg !3534
  br i1 %43, label %45, label %44, !dbg !3534

44:                                               ; preds = %39, %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #13, !dbg !3534
  unreachable, !dbg !3534

45:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %37, metadata !3267, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %37, metadata !3273, metadata !DIExpression()), !dbg !3537
  %46 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %37, i64 0, i32 0, !dbg !3539
  %47 = load i32, i32* %46, align 4, !dbg !3539, !tbaa !3279
  call void @llvm.dbg.value(metadata i32 %47, metadata !3258, metadata !DIExpression()), !dbg !3532
  %48 = xor i32 %41, -1, !dbg !3540
  %49 = and i32 %47, %48, !dbg !3540
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %37, metadata !3282, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata i32 %49, metadata !3285, metadata !DIExpression()), !dbg !3541
  store i32 %49, i32* %46, align 4, !dbg !3543, !tbaa !3279
  call void @llvm.dbg.value(metadata i1 undef, metadata !1989, metadata !DIExpression()), !dbg !3528
  br label %61, !dbg !3544

50:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3545, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3548, metadata !DIExpression()), !dbg !3549
  %51 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 3, !dbg !3551
  %52 = load volatile i32, i32* %51, align 8, !dbg !3551, !tbaa !3553
  %53 = icmp ne i32 %52, 0, !dbg !3554
  %54 = icmp eq i32 %9, 0, !dbg !3555
  %55 = or i1 %53, %54, !dbg !3556
  br i1 %55, label %57, label %56, !dbg !3556

56:                                               ; preds = %50
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), %class.FullNoteQueue* nonnull %0), !dbg !3557
  br label %57, !dbg !3557

57:                                               ; preds = %50, %56
  %58 = load volatile i32, i32* %51, align 8, !dbg !3558, !tbaa !3553
  %59 = add nsw i32 %58, 1, !dbg !3558
  store volatile i32 %59, i32* %51, align 8, !dbg !3558, !tbaa !3553
  %60 = bitcast %class.FullNoteQueue* %0 to %class.Element*, !dbg !3559
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %60, i32 1, %class.Packet* %2), !dbg !3559
  br label %61

61:                                               ; preds = %45, %31, %57
  ret void, !dbg !3560
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN13FullNoteQueue4pullEi(%class.FullNoteQueue* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3561 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3563, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata i32 undef, metadata !3564, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3446, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3569
  %3 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 1, !dbg !3571
  %4 = load volatile i32, i32* %3, align 4, !dbg !3571, !tbaa !3398
  call void @llvm.dbg.value(metadata i32 %4, metadata !3565, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3452, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3572
  %5 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 2, !dbg !3574
  %6 = load volatile i32, i32* %5, align 4, !dbg !3574, !tbaa !3401
  call void @llvm.dbg.value(metadata i32 %6, metadata !3566, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3458, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %4, metadata !3461, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 undef, metadata !3567, metadata !DIExpression()), !dbg !3568
  %7 = icmp eq i32 %4, %6, !dbg !3577
  br i1 %7, label %21, label %8, !dbg !3579

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !3580
  %10 = load i32, i32* %9, align 4, !dbg !3580, !tbaa !3413
  %11 = icmp eq i32 %10, %4, !dbg !3581
  %12 = add i32 %4, 1, !dbg !3582
  %13 = select i1 %11, i32 0, i32 %12, !dbg !3582
  call void @llvm.dbg.value(metadata i32 %13, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3583, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata i32 %4, metadata !3586, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata i32 %13, metadata !3587, metadata !DIExpression()), !dbg !3589
  %14 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 2, !dbg !3591
  %15 = load %class.Packet**, %class.Packet*** %14, align 8, !dbg !3591, !tbaa !3423
  %16 = zext i32 %4 to i64, !dbg !3591
  %17 = getelementptr inbounds %class.Packet*, %class.Packet** %15, i64 %16, !dbg !3591
  %18 = load volatile %class.Packet*, %class.Packet** %17, align 8, !dbg !3591, !tbaa !3482
  call void @llvm.dbg.value(metadata %class.Packet* %18, metadata !3588, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3592, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %13, metadata !3595, metadata !DIExpression()), !dbg !3596
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !dbg !3598, !srcloc !3328
  store volatile i32 %13, i32* %3, align 4, !dbg !3603, !tbaa !3398
  %19 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 1, !dbg !3604
  store i32 0, i32* %19, align 8, !dbg !3605, !tbaa !3606
  %20 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, !dbg !3608
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %20, metadata !3427, metadata !DIExpression()), !dbg !3609
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %20, i1 zeroext true, i1 zeroext true), !dbg !3611
  br label %42, !dbg !3612

21:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3613, metadata !DIExpression()), !dbg !3616
  %22 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 1, !dbg !3618
  %23 = load i32, i32* %22, align 8, !dbg !3618, !tbaa !3606
  %24 = icmp sgt i32 %23, 8, !dbg !3620
  br i1 %24, label %25, label %40, !dbg !3621

25:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3521, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3622
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !1980, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3625
  call void @llvm.dbg.value(metadata i1 false, metadata !1987, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.value(metadata i1 true, metadata !1988, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3175, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3627
  call void @llvm.dbg.value(metadata i1 false, metadata !3182, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3185, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3629
  call void @llvm.dbg.value(metadata i1 false, metadata !3257, metadata !DIExpression()), !dbg !3629
  %26 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0, !dbg !3631
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !3631, !tbaa !3263
  %28 = icmp eq %class.atomic_uint32_t* %27, @_ZN14NotifierSignal12static_valueE, !dbg !3631
  br i1 %28, label %34, label %29, !dbg !3631

29:                                               ; preds = %25
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3521, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3622
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !1980, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3625
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3175, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3627
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3185, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3629
  %30 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 2, i32 0, i32 1, i32 1, !dbg !3631
  %31 = load i32, i32* %30, align 8, !dbg !3631, !tbaa !3264
  %32 = tail call i32 @llvm.ctpop.i32(i32 %31), !dbg !3631, !range !3266
  %33 = icmp ult i32 %32, 2, !dbg !3631
  br i1 %33, label %35, label %34, !dbg !3631

34:                                               ; preds = %29, %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #13, !dbg !3631
  unreachable, !dbg !3631

35:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !3267, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !3273, metadata !DIExpression()), !dbg !3634
  %36 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !3636
  %37 = load i32, i32* %36, align 4, !dbg !3636, !tbaa !3279
  call void @llvm.dbg.value(metadata i32 %37, metadata !3258, metadata !DIExpression()), !dbg !3629
  %38 = xor i32 %31, -1, !dbg !3637
  %39 = and i32 %37, %38, !dbg !3637
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !3282, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.value(metadata i32 %39, metadata !3285, metadata !DIExpression()), !dbg !3638
  store i32 %39, i32* %36, align 4, !dbg !3640, !tbaa !3279
  call void @llvm.dbg.value(metadata i1 undef, metadata !1989, metadata !DIExpression()), !dbg !3625
  br label %42, !dbg !3641

40:                                               ; preds = %21
  %41 = add nsw i32 %23, 1, !dbg !3642
  store i32 %41, i32* %22, align 8, !dbg !3642, !tbaa !3606
  br label %42

42:                                               ; preds = %40, %35, %8
  %43 = phi %class.Packet* [ %18, %8 ], [ null, %35 ], [ null, %40 ], !dbg !3643
  ret %class.Packet* %43, !dbg !3644
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FullNoteQueueD2Ev(%class.FullNoteQueue* %0) unnamed_addr #5 comdat align 2 !dbg !3645 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3648, metadata !DIExpression()), !dbg !3649
  %2 = getelementptr %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !3650
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13FullNoteQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3650, !tbaa !1912
  %3 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, !dbg !3651
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #11, !dbg !3651
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !1916, metadata !DIExpression()) #11, !dbg !3653
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3655, !tbaa !1912
  %4 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 2, !dbg !3656
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %4) #11, !dbg !3656
  %5 = bitcast %class.FullNoteQueue* %0 to %class.Element*, !dbg !3656
  tail call void @_ZN7ElementD2Ev(%class.Element* %5) #11, !dbg !3656
  ret void, !dbg !3650
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FullNoteQueueD0Ev(%class.FullNoteQueue* %0) unnamed_addr #5 comdat align 2 !dbg !3657 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3659, metadata !DIExpression()), !dbg !3660
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3648, metadata !DIExpression()) #11, !dbg !3661
  %2 = getelementptr %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !3663
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13FullNoteQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3663, !tbaa !1912
  %3 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, !dbg !3664
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #11, !dbg !3664
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !1916, metadata !DIExpression()) #11, !dbg !3665
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3667, !tbaa !1912
  %4 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 2, !dbg !3668
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %4) #11, !dbg !3668
  %5 = bitcast %class.FullNoteQueue* %0 to %class.Element*, !dbg !3668
  tail call void @_ZN7ElementD2Ev(%class.Element* %5) #11, !dbg !3668
  %6 = bitcast %class.FullNoteQueue* %0 to i8*, !dbg !3669
  tail call void @_ZdlPv(i8* %6) #14, !dbg !3669
  ret void, !dbg !3669
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13FullNoteQueue10class_nameEv(%class.FullNoteQueue* %0) unnamed_addr #6 comdat align 2 !dbg !3670 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3672, metadata !DIExpression()), !dbg !3674
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), !dbg !3675
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10port_countEv(%class.SimpleQueue* %0) unnamed_addr #6 comdat align 2 !dbg !3676 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3685, metadata !DIExpression()), !dbg !3687
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3688
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10processingEv(%class.SimpleQueue* %0) unnamed_addr #6 comdat align 2 !dbg !3689 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3692, metadata !DIExpression()), !dbg !3693
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), !dbg !3694
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
define linkonce_odr dso_local zeroext i1 @_ZNK11SimpleQueue20can_live_reconfigureEv(%class.SimpleQueue* %0) unnamed_addr #6 comdat align 2 !dbg !3695 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3700, metadata !DIExpression()), !dbg !3701
  ret i1 true, !dbg !3702
}

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) local_unnamed_addr #2

declare !dbg !1274 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #9 comdat align 2 !dbg !3703 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3482
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3708, metadata !DIExpression()), !dbg !3711
  store i32 %1, i32* %5, align 4, !tbaa !3712
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3709, metadata !DIExpression()), !dbg !3713
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !3482
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !3710, metadata !DIExpression()), !dbg !3714
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !3715, !tbaa !3712
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !3717
  %10 = icmp ult i32 %8, %9, !dbg !3718
  br i1 %10, label %11, label %19, !dbg !3719

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !3720
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !3720
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !3720, !tbaa !3482
  %15 = load i32, i32* %5, align 4, !dbg !3721, !tbaa !3712
  %16 = sext i32 %15 to i64, !dbg !3720
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !3720
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3722, !tbaa !3482
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !3723
  br label %21, !dbg !3720

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3724, !tbaa !3482
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !3725
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !3726
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #5 comdat align 2 !dbg !3727 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3732, metadata !DIExpression()), !dbg !3733
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !3734
  %3 = load i32, i32* %2, align 4, !dbg !3734, !tbaa !3712
  ret i32 %3, !dbg !3735
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #9 comdat align 2 !dbg !3736 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3482
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3769, metadata !DIExpression()), !dbg !3772
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3482
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3771, metadata !DIExpression()), !dbg !3773
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3774
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3774, !tbaa !3775
  %8 = icmp ne %class.Element* %7, null, !dbg !3774
  br i1 %8, label %9, label %12, !dbg !3774

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3774, !tbaa !3482
  %11 = icmp ne %class.Packet* %10, null, !dbg !3774
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3772
  br i1 %13, label %14, label %15, !dbg !3774

14:                                               ; preds = %12
  br label %16, !dbg !3774

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !3774
  unreachable, !dbg !3774

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3777
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3777, !tbaa !3775
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3778
  %20 = load i32, i32* %19, align 8, !dbg !3778, !tbaa !3779
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3780, !tbaa !3482
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3781
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3781, !tbaa !1912
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3781
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3781
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3781
  ret void, !dbg !3782
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1900, !1901, !1902, !1903, !1904}
!llvm.ident = !{!1905}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1167, imports: !1277, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/fullnotequeue.cc", directory: "/home/john/projects/click/ir-dir")
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 89, baseType: !16, size: 32, elements: !1165, identifier: "_ZTSN13NotifierQueueUt_E")
!1163 = !DIFile(filename: "../elements/standard/notifierqueue.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierQueue", file: !1163, line: 71, flags: DIFlagFwdDecl, identifier: "_ZTS13NotifierQueue")
!1165 = !{!1166}
!1166 = !DIEnumerator(name: "SLEEPINESS_TRIGGER", value: 9, isUnsigned: true)
!1167 = !{!1168, !1271, !53, !1273, !1274, !16}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FullNoteQueue", file: !1170, line: 68, size: 1920, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1171, vtableHolder: !1269)
!1170 = !DIFile(filename: "../elements/standard/fullnotequeue.hh", directory: "/home/john/projects/click/ir-dir")
!1171 = !{!1172, !1173, !1176, !1180, !1185, !1188, !1196, !1197, !1200, !1203, !1260, !1263, !1266}
!1172 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1169, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_full_note", scope: !1169, file: !1170, line: 86, baseType: !1174, size: 384, offset: 1536, flags: DIFlagProtected)
!1174 = !DICompositeType(tag: DW_TAG_class_type, name: "ActiveNotifier", file: !1175, line: 132, flags: DIFlagFwdDecl, identifier: "_ZTS14ActiveNotifier")
!1175 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!1176 = !DISubprogram(name: "FullNoteQueue", scope: !1169, file: !1170, line: 70, type: !1177, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DISubprogram(name: "class_name", linkageName: "_ZNK13FullNoteQueue10class_nameEv", scope: !1169, file: !1170, line: 72, type: !1181, scopeLine: 72, containingType: !1169, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!566, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1185 = !DISubprogram(name: "cast", linkageName: "_ZN13FullNoteQueue4castEPKc", scope: !1169, file: !1170, line: 73, type: !1186, scopeLine: 73, containingType: !1169, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!135, !1179, !566}
!1188 = !DISubprogram(name: "configure", linkageName: "_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1169, file: !1170, line: 75, type: !1189, scopeLine: 75, containingType: !1169, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!34, !1179, !1191, !1193}
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI6StringE")
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1195, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1195 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1196 = !DISubprogram(name: "live_reconfigure", linkageName: "_ZN13FullNoteQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler", scope: !1169, file: !1170, line: 76, type: !1189, scopeLine: 76, containingType: !1169, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1197 = !DISubprogram(name: "push", linkageName: "_ZN13FullNoteQueue4pushEiP6Packet", scope: !1169, file: !1170, line: 81, type: !1198, scopeLine: 81, containingType: !1169, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1179, !34, !78}
!1200 = !DISubprogram(name: "pull", linkageName: "_ZN13FullNoteQueue4pullEi", scope: !1169, file: !1170, line: 82, type: !1201, scopeLine: 82, containingType: !1169, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!78, !1179, !34}
!1203 = !DISubprogram(name: "push_success", linkageName: "_ZN13FullNoteQueue12push_successEjjjP6Packet", scope: !1169, file: !1170, line: 88, type: !1204, scopeLine: 88, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1179, !1206, !1206, !1206, !78}
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_type", scope: !1208, file: !1207, line: 11, baseType: !12)
!1207 = !DIFile(filename: "../dummy_inc/click/standard/storage.hh", directory: "/home/john/projects/click/ir-dir")
!1208 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Storage", file: !1207, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1209, identifier: "_ZTS7Storage")
!1209 = !{!1210, !1212, !1213, !1215, !1216, !1220, !1225, !1226, !1229, !1232, !1233, !1236, !1237, !1240, !1241, !1244, !1245, !1246, !1247, !1248, !1251, !1257}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_index", scope: !1208, file: !1207, line: 13, baseType: !1211, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1208, file: !1207, line: 48, baseType: !1206, size: 32, flags: DIFlagProtected)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1208, file: !1207, line: 51, baseType: !1214, size: 32, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1206)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1208, file: !1207, line: 52, baseType: !1214, size: 32, offset: 64)
!1216 = !DISubprogram(name: "Storage", scope: !1208, file: !1207, line: 15, type: !1217, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DISubprogram(name: "operator bool", linkageName: "_ZNK7StoragecvbEv", scope: !1208, file: !1207, line: 17, type: !1221, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!53, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1225 = !DISubprogram(name: "empty", linkageName: "_ZNK7Storage5emptyEv", scope: !1208, file: !1207, line: 18, type: !1221, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1208, file: !1207, line: 19, type: !1227, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!34, !1223}
!1229 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1208, file: !1207, line: 20, type: !1230, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!34, !1223, !1206, !1206}
!1232 = !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !1208, file: !1207, line: 21, type: !1227, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1208, file: !1207, line: 23, type: !1234, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1206, !1223}
!1236 = !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1208, file: !1207, line: 24, type: !1234, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1208, file: !1207, line: 26, type: !1238, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1206, !1223, !1206}
!1240 = !DISubprogram(name: "prev_i", linkageName: "_ZNK7Storage6prev_iEj", scope: !1208, file: !1207, line: 29, type: !1238, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "set_capacity", linkageName: "_ZN7Storage12set_capacityEj", scope: !1208, file: !1207, line: 34, type: !1242, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1219, !1206}
!1244 = !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1208, file: !1207, line: 35, type: !1242, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1208, file: !1207, line: 36, type: !1242, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "set_head_release", linkageName: "_ZN7Storage16set_head_releaseEj", scope: !1208, file: !1207, line: 37, type: !1242, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "set_tail_acquire", linkageName: "_ZN7Storage16set_tail_acquireEj", scope: !1208, file: !1207, line: 38, type: !1242, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "reserve_tail_atomic", linkageName: "_ZN7Storage19reserve_tail_atomicEv", scope: !1208, file: !1207, line: 39, type: !1249, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1206, !1219}
!1251 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6PacketRVj", scope: !1208, file: !1207, line: 41, type: !1252, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !78)
!1256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1214, size: 64)
!1257 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6Packet", scope: !1208, file: !1207, line: 44, type: !1258, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1219, !1254}
!1260 = !DISubprogram(name: "push_failure", linkageName: "_ZN13FullNoteQueue12push_failureEP6Packet", scope: !1169, file: !1170, line: 90, type: !1261, scopeLine: 90, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1179, !78}
!1263 = !DISubprogram(name: "pull_success", linkageName: "_ZN13FullNoteQueue12pull_successEjj", scope: !1169, file: !1170, line: 91, type: !1264, scopeLine: 91, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!78, !1179, !1206, !1206}
!1266 = !DISubprogram(name: "pull_failure", linkageName: "_ZN13FullNoteQueue12pull_failureEv", scope: !1169, file: !1170, line: 93, type: !1267, scopeLine: 93, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!78, !1179}
!1269 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1270, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1270 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !1175, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_index_type", scope: !1208, file: !1207, line: 12, baseType: !31)
!1274 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !566, null}
!1277 = !{!1278, !1334, !1338, !1344, !1348, !1354, !1356, !1361, !1363, !1368, !1372, !1376, !1385, !1389, !1393, !1397, !1401, !1405, !1409, !1413, !1417, !1421, !1429, !1433, !1437, !1439, !1441, !1445, !1449, !1455, !1459, !1463, !1465, !1473, !1477, !1484, !1486, !1490, !1494, !1498, !1502, !1506, !1511, !1516, !1517, !1518, !1519, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1570, !1572, !1574, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1597, !1601, !1603, !1605, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1625, !1627, !1629, !1633, !1637, !1639, !1641, !1643, !1645, !1647, !1649, !1651, !1653, !1655, !1657, !1661, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1679, !1681, !1683, !1685, !1687, !1689, !1691, !1693, !1695, !1699, !1703, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1729, !1733, !1737, !1739, !1741, !1743, !1747, !1751, !1755, !1757, !1759, !1761, !1763, !1765, !1767, !1769, !1771, !1773, !1775, !1777, !1779, !1783, !1787, !1791, !1793, !1795, !1797, !1799, !1803, !1807, !1809, !1811, !1813, !1815, !1817, !1819, !1823, !1827, !1829, !1831, !1833, !1835, !1839, !1843, !1847, !1849, !1851, !1853, !1855, !1857, !1859, !1863, !1867, !1871, !1873, !1877, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1895}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1280, file: !1281, line: 58)
!1279 = !DINamespace(name: "std", scope: null)
!1280 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1282, file: !1281, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1283, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1281 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1282 = !DINamespace(name: "__exception_ptr", scope: !1279)
!1283 = !{!1284, !1285, !1289, !1292, !1293, !1298, !1299, !1303, !1309, !1313, !1317, !1320, !1321, !1324, !1327}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1280, file: !1281, line: 82, baseType: !135, size: 64)
!1285 = !DISubprogram(name: "exception_ptr", scope: !1280, file: !1281, line: 84, type: !1286, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288, !135}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1280, file: !1281, line: 86, type: !1290, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1288}
!1292 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1280, file: !1281, line: 87, type: !1290, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1280, file: !1281, line: 89, type: !1294, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!135, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1298 = !DISubprogram(name: "exception_ptr", scope: !1280, file: !1281, line: 97, type: !1290, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "exception_ptr", scope: !1280, file: !1281, line: 99, type: !1300, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1288, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1297, size: 64)
!1303 = !DISubprogram(name: "exception_ptr", scope: !1280, file: !1281, line: 102, type: !1304, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1288, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1279, file: !1307, line: 264, baseType: !1308)
!1307 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1308 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1309 = !DISubprogram(name: "exception_ptr", scope: !1280, file: !1281, line: 106, type: !1310, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1288, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1280, size: 64)
!1313 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1280, file: !1281, line: 119, type: !1314, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1288, !1302}
!1316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1280, size: 64)
!1317 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1280, file: !1281, line: 123, type: !1318, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1316, !1288, !1312}
!1320 = !DISubprogram(name: "~exception_ptr", scope: !1280, file: !1281, line: 130, type: !1290, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1280, file: !1281, line: 133, type: !1322, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1288, !1316}
!1324 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1280, file: !1281, line: 145, type: !1325, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!53, !1296}
!1327 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1280, file: !1281, line: 154, type: !1328, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1296}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1279, file: !1333, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1333 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1282, entity: !1335, file: !1281, line: 74)
!1335 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1279, file: !1281, line: 70, type: !1336, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1280}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1339, file: !1343, line: 52)
!1339 = !DISubprogram(name: "abs", scope: !1340, file: !1340, line: 840, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!34, !34}
!1343 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1345, file: !1347, line: 127)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1340, line: 62, baseType: !1346)
!1346 = !DICompositeType(tag: DW_TAG_structure_type, file: !1340, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1347 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1349, file: !1347, line: 128)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1340, line: 70, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1340, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1351, identifier: "_ZTS6ldiv_t")
!1351 = !{!1352, !1353}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1350, file: !1340, line: 68, baseType: !395, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1350, file: !1340, line: 69, baseType: !395, size: 64, offset: 64)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1355, file: !1347, line: 130)
!1355 = !DISubprogram(name: "abort", scope: !1340, file: !1340, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1357, file: !1347, line: 134)
!1357 = !DISubprogram(name: "atexit", scope: !1340, file: !1340, line: 595, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!34, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1362, file: !1347, line: 137)
!1362 = !DISubprogram(name: "at_quick_exit", scope: !1340, file: !1340, line: 600, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1364, file: !1347, line: 140)
!1364 = !DISubprogram(name: "atof", scope: !1365, file: !1365, line: 25, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!415, !566}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1369, file: !1347, line: 141)
!1369 = !DISubprogram(name: "atoi", scope: !1340, file: !1340, line: 361, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!34, !566}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1373, file: !1347, line: 142)
!1373 = !DISubprogram(name: "atol", scope: !1340, file: !1340, line: 366, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!395, !566}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1377, file: !1347, line: 143)
!1377 = !DISubprogram(name: "bsearch", scope: !1378, file: !1378, line: 20, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!135, !224, !224, !133, !133, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1340, line: 808, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!34, !224, !224}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1386, file: !1347, line: 144)
!1386 = !DISubprogram(name: "calloc", scope: !1340, file: !1340, line: 542, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!135, !133, !133}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1390, file: !1347, line: 145)
!1390 = !DISubprogram(name: "div", scope: !1340, file: !1340, line: 852, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1345, !34, !34}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1394, file: !1347, line: 146)
!1394 = !DISubprogram(name: "exit", scope: !1340, file: !1340, line: 617, type: !1395, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !34}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1398, file: !1347, line: 147)
!1398 = !DISubprogram(name: "free", scope: !1340, file: !1340, line: 565, type: !1399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !135}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1402, file: !1347, line: 148)
!1402 = !DISubprogram(name: "getenv", scope: !1340, file: !1340, line: 634, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!778, !566}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1406, file: !1347, line: 149)
!1406 = !DISubprogram(name: "labs", scope: !1340, file: !1340, line: 841, type: !1407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!395, !395}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1410, file: !1347, line: 150)
!1410 = !DISubprogram(name: "ldiv", scope: !1340, file: !1340, line: 854, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1349, !395, !395}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1414, file: !1347, line: 151)
!1414 = !DISubprogram(name: "malloc", scope: !1340, file: !1340, line: 539, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!135, !133}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1418, file: !1347, line: 153)
!1418 = !DISubprogram(name: "mblen", scope: !1340, file: !1340, line: 922, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!34, !566, !133}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1422, file: !1347, line: 154)
!1422 = !DISubprogram(name: "mbstowcs", scope: !1340, file: !1340, line: 933, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!133, !1425, !1428, !133}
!1425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1428 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1430, file: !1347, line: 155)
!1430 = !DISubprogram(name: "mbtowc", scope: !1340, file: !1340, line: 925, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!34, !1425, !1428, !133}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1434, file: !1347, line: 157)
!1434 = !DISubprogram(name: "qsort", scope: !1340, file: !1340, line: 830, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !135, !133, !133, !1381}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1438, file: !1347, line: 160)
!1438 = !DISubprogram(name: "quick_exit", scope: !1340, file: !1340, line: 623, type: !1395, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1440, file: !1347, line: 163)
!1440 = !DISubprogram(name: "rand", scope: !1340, file: !1340, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1442, file: !1347, line: 164)
!1442 = !DISubprogram(name: "realloc", scope: !1340, file: !1340, line: 550, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!135, !135, !133}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1446, file: !1347, line: 165)
!1446 = !DISubprogram(name: "srand", scope: !1340, file: !1340, line: 455, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !16}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1450, file: !1347, line: 166)
!1450 = !DISubprogram(name: "strtod", scope: !1340, file: !1340, line: 117, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!415, !1428, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1456, file: !1347, line: 167)
!1456 = !DISubprogram(name: "strtol", scope: !1340, file: !1340, line: 176, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!395, !1428, !1453, !34}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1460, file: !1347, line: 168)
!1460 = !DISubprogram(name: "strtoul", scope: !1340, file: !1340, line: 180, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!115, !1428, !1453, !34}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1464, file: !1347, line: 169)
!1464 = !DISubprogram(name: "system", scope: !1340, file: !1340, line: 784, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1466, file: !1347, line: 171)
!1466 = !DISubprogram(name: "wcstombs", scope: !1340, file: !1340, line: 936, type: !1467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!133, !1469, !1470, !133}
!1469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1474, file: !1347, line: 172)
!1474 = !DISubprogram(name: "wctomb", scope: !1340, file: !1340, line: 929, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!34, !778, !1427}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1478, entity: !1479, file: !1347, line: 200)
!1478 = !DINamespace(name: "__gnu_cxx", scope: null)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1340, line: 80, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1340, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1481, identifier: "_ZTS7lldiv_t")
!1481 = !{!1482, !1483}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1480, file: !1340, line: 78, baseType: !640, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1480, file: !1340, line: 79, baseType: !640, size: 64, offset: 64)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1478, entity: !1485, file: !1347, line: 206)
!1485 = !DISubprogram(name: "_Exit", scope: !1340, file: !1340, line: 629, type: !1395, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1478, entity: !1487, file: !1347, line: 210)
!1487 = !DISubprogram(name: "llabs", scope: !1340, file: !1340, line: 844, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!640, !640}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1478, entity: !1491, file: !1347, line: 216)
!1491 = !DISubprogram(name: "lldiv", scope: !1340, file: !1340, line: 858, type: !1492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1479, !640, !640}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1478, entity: !1495, file: !1347, line: 227)
!1495 = !DISubprogram(name: "atoll", scope: !1340, file: !1340, line: 373, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!640, !566}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1478, entity: !1499, file: !1347, line: 228)
!1499 = !DISubprogram(name: "strtoll", scope: !1340, file: !1340, line: 200, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!640, !1428, !1453, !34}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1478, entity: !1503, file: !1347, line: 229)
!1503 = !DISubprogram(name: "strtoull", scope: !1340, file: !1340, line: 205, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!644, !1428, !1453, !34}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1478, entity: !1507, file: !1347, line: 231)
!1507 = !DISubprogram(name: "strtof", scope: !1340, file: !1340, line: 123, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1428, !1453}
!1510 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1478, entity: !1512, file: !1347, line: 232)
!1512 = !DISubprogram(name: "strtold", scope: !1340, file: !1340, line: 126, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1515, !1428, !1453}
!1515 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1479, file: !1347, line: 240)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1485, file: !1347, line: 242)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1487, file: !1347, line: 244)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1520, file: !1347, line: 245)
!1520 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1478, file: !1347, line: 213, type: !1492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1491, file: !1347, line: 246)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1495, file: !1347, line: 248)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1507, file: !1347, line: 249)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1499, file: !1347, line: 250)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1503, file: !1347, line: 251)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1512, file: !1347, line: 252)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1355, file: !1528, line: 38)
!1528 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1357, file: !1528, line: 39)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1394, file: !1528, line: 40)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1362, file: !1528, line: 43)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1438, file: !1528, line: 46)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1345, file: !1528, line: 51)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1349, file: !1528, line: 52)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1536, file: !1528, line: 54)
!1536 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1279, file: !1343, line: 103, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1539}
!1539 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, file: !1528, line: 55)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1369, file: !1528, line: 56)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1373, file: !1528, line: 57)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1377, file: !1528, line: 58)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1386, file: !1528, line: 59)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1520, file: !1528, line: 60)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1398, file: !1528, line: 61)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1402, file: !1528, line: 62)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1406, file: !1528, line: 63)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1410, file: !1528, line: 64)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1414, file: !1528, line: 65)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1418, file: !1528, line: 67)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1422, file: !1528, line: 68)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1430, file: !1528, line: 69)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1434, file: !1528, line: 71)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1440, file: !1528, line: 72)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1442, file: !1528, line: 73)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1446, file: !1528, line: 74)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1450, file: !1528, line: 75)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1456, file: !1528, line: 76)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1460, file: !1528, line: 77)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1464, file: !1528, line: 78)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1466, file: !1528, line: 80)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1474, file: !1528, line: 81)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1565, file: !1569, line: 83)
!1565 = !DISubprogram(name: "acos", scope: !1566, file: !1566, line: 53, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!415, !415}
!1569 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1571, file: !1569, line: 102)
!1571 = !DISubprogram(name: "asin", scope: !1566, file: !1566, line: 55, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1573, file: !1569, line: 121)
!1573 = !DISubprogram(name: "atan", scope: !1566, file: !1566, line: 57, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1575, file: !1569, line: 140)
!1575 = !DISubprogram(name: "atan2", scope: !1566, file: !1566, line: 59, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!415, !415, !415}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1579, file: !1569, line: 161)
!1579 = !DISubprogram(name: "ceil", scope: !1566, file: !1566, line: 159, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1581, file: !1569, line: 180)
!1581 = !DISubprogram(name: "cos", scope: !1566, file: !1566, line: 62, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1583, file: !1569, line: 199)
!1583 = !DISubprogram(name: "cosh", scope: !1566, file: !1566, line: 71, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1585, file: !1569, line: 218)
!1585 = !DISubprogram(name: "exp", scope: !1566, file: !1566, line: 95, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1587, file: !1569, line: 237)
!1587 = !DISubprogram(name: "fabs", scope: !1566, file: !1566, line: 162, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1589, file: !1569, line: 256)
!1589 = !DISubprogram(name: "floor", scope: !1566, file: !1566, line: 165, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1591, file: !1569, line: 275)
!1591 = !DISubprogram(name: "fmod", scope: !1566, file: !1566, line: 168, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1593, file: !1569, line: 296)
!1593 = !DISubprogram(name: "frexp", scope: !1566, file: !1566, line: 98, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!415, !415, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1598, file: !1569, line: 315)
!1598 = !DISubprogram(name: "ldexp", scope: !1566, file: !1566, line: 101, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!415, !415, !34}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1602, file: !1569, line: 334)
!1602 = !DISubprogram(name: "log", scope: !1566, file: !1566, line: 104, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1604, file: !1569, line: 353)
!1604 = !DISubprogram(name: "log10", scope: !1566, file: !1566, line: 107, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1606, file: !1569, line: 372)
!1606 = !DISubprogram(name: "modf", scope: !1566, file: !1566, line: 110, type: !1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!415, !415, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1611, file: !1569, line: 384)
!1611 = !DISubprogram(name: "pow", scope: !1566, file: !1566, line: 140, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1613, file: !1569, line: 421)
!1613 = !DISubprogram(name: "sin", scope: !1566, file: !1566, line: 64, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1615, file: !1569, line: 440)
!1615 = !DISubprogram(name: "sinh", scope: !1566, file: !1566, line: 73, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1617, file: !1569, line: 459)
!1617 = !DISubprogram(name: "sqrt", scope: !1566, file: !1566, line: 143, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1619, file: !1569, line: 478)
!1619 = !DISubprogram(name: "tan", scope: !1566, file: !1566, line: 66, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1621, file: !1569, line: 497)
!1621 = !DISubprogram(name: "tanh", scope: !1566, file: !1566, line: 75, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1623, file: !1569, line: 1065)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1624, line: 150, baseType: !415)
!1624 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1626, file: !1569, line: 1066)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1624, line: 149, baseType: !1510)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1628, file: !1569, line: 1069)
!1628 = !DISubprogram(name: "acosh", scope: !1566, file: !1566, line: 85, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1630, file: !1569, line: 1070)
!1630 = !DISubprogram(name: "acoshf", scope: !1566, file: !1566, line: 85, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1510, !1510}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1634, file: !1569, line: 1071)
!1634 = !DISubprogram(name: "acoshl", scope: !1566, file: !1566, line: 85, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1515, !1515}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1638, file: !1569, line: 1073)
!1638 = !DISubprogram(name: "asinh", scope: !1566, file: !1566, line: 87, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1640, file: !1569, line: 1074)
!1640 = !DISubprogram(name: "asinhf", scope: !1566, file: !1566, line: 87, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1642, file: !1569, line: 1075)
!1642 = !DISubprogram(name: "asinhl", scope: !1566, file: !1566, line: 87, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1644, file: !1569, line: 1077)
!1644 = !DISubprogram(name: "atanh", scope: !1566, file: !1566, line: 89, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1646, file: !1569, line: 1078)
!1646 = !DISubprogram(name: "atanhf", scope: !1566, file: !1566, line: 89, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1648, file: !1569, line: 1079)
!1648 = !DISubprogram(name: "atanhl", scope: !1566, file: !1566, line: 89, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1650, file: !1569, line: 1081)
!1650 = !DISubprogram(name: "cbrt", scope: !1566, file: !1566, line: 152, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1652, file: !1569, line: 1082)
!1652 = !DISubprogram(name: "cbrtf", scope: !1566, file: !1566, line: 152, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1654, file: !1569, line: 1083)
!1654 = !DISubprogram(name: "cbrtl", scope: !1566, file: !1566, line: 152, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1656, file: !1569, line: 1085)
!1656 = !DISubprogram(name: "copysign", scope: !1566, file: !1566, line: 196, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1658, file: !1569, line: 1086)
!1658 = !DISubprogram(name: "copysignf", scope: !1566, file: !1566, line: 196, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1510, !1510, !1510}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1662, file: !1569, line: 1087)
!1662 = !DISubprogram(name: "copysignl", scope: !1566, file: !1566, line: 196, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1515, !1515, !1515}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1666, file: !1569, line: 1089)
!1666 = !DISubprogram(name: "erf", scope: !1566, file: !1566, line: 228, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1668, file: !1569, line: 1090)
!1668 = !DISubprogram(name: "erff", scope: !1566, file: !1566, line: 228, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1670, file: !1569, line: 1091)
!1670 = !DISubprogram(name: "erfl", scope: !1566, file: !1566, line: 228, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1672, file: !1569, line: 1093)
!1672 = !DISubprogram(name: "erfc", scope: !1566, file: !1566, line: 229, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1674, file: !1569, line: 1094)
!1674 = !DISubprogram(name: "erfcf", scope: !1566, file: !1566, line: 229, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1676, file: !1569, line: 1095)
!1676 = !DISubprogram(name: "erfcl", scope: !1566, file: !1566, line: 229, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1678, file: !1569, line: 1097)
!1678 = !DISubprogram(name: "exp2", scope: !1566, file: !1566, line: 130, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1680, file: !1569, line: 1098)
!1680 = !DISubprogram(name: "exp2f", scope: !1566, file: !1566, line: 130, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1682, file: !1569, line: 1099)
!1682 = !DISubprogram(name: "exp2l", scope: !1566, file: !1566, line: 130, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1684, file: !1569, line: 1101)
!1684 = !DISubprogram(name: "expm1", scope: !1566, file: !1566, line: 119, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1686, file: !1569, line: 1102)
!1686 = !DISubprogram(name: "expm1f", scope: !1566, file: !1566, line: 119, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1688, file: !1569, line: 1103)
!1688 = !DISubprogram(name: "expm1l", scope: !1566, file: !1566, line: 119, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1690, file: !1569, line: 1105)
!1690 = !DISubprogram(name: "fdim", scope: !1566, file: !1566, line: 326, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1692, file: !1569, line: 1106)
!1692 = !DISubprogram(name: "fdimf", scope: !1566, file: !1566, line: 326, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1694, file: !1569, line: 1107)
!1694 = !DISubprogram(name: "fdiml", scope: !1566, file: !1566, line: 326, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1696, file: !1569, line: 1109)
!1696 = !DISubprogram(name: "fma", scope: !1566, file: !1566, line: 335, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!415, !415, !415, !415}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1700, file: !1569, line: 1110)
!1700 = !DISubprogram(name: "fmaf", scope: !1566, file: !1566, line: 335, type: !1701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1510, !1510, !1510, !1510}
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1704, file: !1569, line: 1111)
!1704 = !DISubprogram(name: "fmal", scope: !1566, file: !1566, line: 335, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1515, !1515, !1515, !1515}
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1708, file: !1569, line: 1113)
!1708 = !DISubprogram(name: "fmax", scope: !1566, file: !1566, line: 329, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1710, file: !1569, line: 1114)
!1710 = !DISubprogram(name: "fmaxf", scope: !1566, file: !1566, line: 329, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1712, file: !1569, line: 1115)
!1712 = !DISubprogram(name: "fmaxl", scope: !1566, file: !1566, line: 329, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1714, file: !1569, line: 1117)
!1714 = !DISubprogram(name: "fmin", scope: !1566, file: !1566, line: 332, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1716, file: !1569, line: 1118)
!1716 = !DISubprogram(name: "fminf", scope: !1566, file: !1566, line: 332, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1718, file: !1569, line: 1119)
!1718 = !DISubprogram(name: "fminl", scope: !1566, file: !1566, line: 332, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1720, file: !1569, line: 1121)
!1720 = !DISubprogram(name: "hypot", scope: !1566, file: !1566, line: 147, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1722, file: !1569, line: 1122)
!1722 = !DISubprogram(name: "hypotf", scope: !1566, file: !1566, line: 147, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1724, file: !1569, line: 1123)
!1724 = !DISubprogram(name: "hypotl", scope: !1566, file: !1566, line: 147, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1726, file: !1569, line: 1125)
!1726 = !DISubprogram(name: "ilogb", scope: !1566, file: !1566, line: 280, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!34, !415}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1730, file: !1569, line: 1126)
!1730 = !DISubprogram(name: "ilogbf", scope: !1566, file: !1566, line: 280, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!34, !1510}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1734, file: !1569, line: 1127)
!1734 = !DISubprogram(name: "ilogbl", scope: !1566, file: !1566, line: 280, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!34, !1515}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1738, file: !1569, line: 1129)
!1738 = !DISubprogram(name: "lgamma", scope: !1566, file: !1566, line: 230, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1740, file: !1569, line: 1130)
!1740 = !DISubprogram(name: "lgammaf", scope: !1566, file: !1566, line: 230, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1742, file: !1569, line: 1131)
!1742 = !DISubprogram(name: "lgammal", scope: !1566, file: !1566, line: 230, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1744, file: !1569, line: 1134)
!1744 = !DISubprogram(name: "llrint", scope: !1566, file: !1566, line: 316, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!640, !415}
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1748, file: !1569, line: 1135)
!1748 = !DISubprogram(name: "llrintf", scope: !1566, file: !1566, line: 316, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!640, !1510}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1752, file: !1569, line: 1136)
!1752 = !DISubprogram(name: "llrintl", scope: !1566, file: !1566, line: 316, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!640, !1515}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1756, file: !1569, line: 1138)
!1756 = !DISubprogram(name: "llround", scope: !1566, file: !1566, line: 322, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1758, file: !1569, line: 1139)
!1758 = !DISubprogram(name: "llroundf", scope: !1566, file: !1566, line: 322, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1760, file: !1569, line: 1140)
!1760 = !DISubprogram(name: "llroundl", scope: !1566, file: !1566, line: 322, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1762, file: !1569, line: 1143)
!1762 = !DISubprogram(name: "log1p", scope: !1566, file: !1566, line: 122, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1764, file: !1569, line: 1144)
!1764 = !DISubprogram(name: "log1pf", scope: !1566, file: !1566, line: 122, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1766, file: !1569, line: 1145)
!1766 = !DISubprogram(name: "log1pl", scope: !1566, file: !1566, line: 122, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1768, file: !1569, line: 1147)
!1768 = !DISubprogram(name: "log2", scope: !1566, file: !1566, line: 133, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1770, file: !1569, line: 1148)
!1770 = !DISubprogram(name: "log2f", scope: !1566, file: !1566, line: 133, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1772, file: !1569, line: 1149)
!1772 = !DISubprogram(name: "log2l", scope: !1566, file: !1566, line: 133, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1774, file: !1569, line: 1151)
!1774 = !DISubprogram(name: "logb", scope: !1566, file: !1566, line: 125, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1776, file: !1569, line: 1152)
!1776 = !DISubprogram(name: "logbf", scope: !1566, file: !1566, line: 125, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1778, file: !1569, line: 1153)
!1778 = !DISubprogram(name: "logbl", scope: !1566, file: !1566, line: 125, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1780, file: !1569, line: 1155)
!1780 = !DISubprogram(name: "lrint", scope: !1566, file: !1566, line: 314, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!395, !415}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1784, file: !1569, line: 1156)
!1784 = !DISubprogram(name: "lrintf", scope: !1566, file: !1566, line: 314, type: !1785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!395, !1510}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1788, file: !1569, line: 1157)
!1788 = !DISubprogram(name: "lrintl", scope: !1566, file: !1566, line: 314, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!395, !1515}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1792, file: !1569, line: 1159)
!1792 = !DISubprogram(name: "lround", scope: !1566, file: !1566, line: 320, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1794, file: !1569, line: 1160)
!1794 = !DISubprogram(name: "lroundf", scope: !1566, file: !1566, line: 320, type: !1785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1796, file: !1569, line: 1161)
!1796 = !DISubprogram(name: "lroundl", scope: !1566, file: !1566, line: 320, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1798, file: !1569, line: 1163)
!1798 = !DISubprogram(name: "nan", scope: !1566, file: !1566, line: 201, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1800, file: !1569, line: 1164)
!1800 = !DISubprogram(name: "nanf", scope: !1566, file: !1566, line: 201, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1510, !566}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1804, file: !1569, line: 1165)
!1804 = !DISubprogram(name: "nanl", scope: !1566, file: !1566, line: 201, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1515, !566}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1808, file: !1569, line: 1167)
!1808 = !DISubprogram(name: "nearbyint", scope: !1566, file: !1566, line: 294, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1810, file: !1569, line: 1168)
!1810 = !DISubprogram(name: "nearbyintf", scope: !1566, file: !1566, line: 294, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1812, file: !1569, line: 1169)
!1812 = !DISubprogram(name: "nearbyintl", scope: !1566, file: !1566, line: 294, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1814, file: !1569, line: 1171)
!1814 = !DISubprogram(name: "nextafter", scope: !1566, file: !1566, line: 259, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1816, file: !1569, line: 1172)
!1816 = !DISubprogram(name: "nextafterf", scope: !1566, file: !1566, line: 259, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1818, file: !1569, line: 1173)
!1818 = !DISubprogram(name: "nextafterl", scope: !1566, file: !1566, line: 259, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1820, file: !1569, line: 1175)
!1820 = !DISubprogram(name: "nexttoward", scope: !1566, file: !1566, line: 261, type: !1821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!415, !415, !1515}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1824, file: !1569, line: 1176)
!1824 = !DISubprogram(name: "nexttowardf", scope: !1566, file: !1566, line: 261, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1510, !1510, !1515}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1828, file: !1569, line: 1177)
!1828 = !DISubprogram(name: "nexttowardl", scope: !1566, file: !1566, line: 261, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1830, file: !1569, line: 1179)
!1830 = !DISubprogram(name: "remainder", scope: !1566, file: !1566, line: 272, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1832, file: !1569, line: 1180)
!1832 = !DISubprogram(name: "remainderf", scope: !1566, file: !1566, line: 272, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1834, file: !1569, line: 1181)
!1834 = !DISubprogram(name: "remainderl", scope: !1566, file: !1566, line: 272, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1836, file: !1569, line: 1183)
!1836 = !DISubprogram(name: "remquo", scope: !1566, file: !1566, line: 307, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!415, !415, !415, !1596}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1840, file: !1569, line: 1184)
!1840 = !DISubprogram(name: "remquof", scope: !1566, file: !1566, line: 307, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1510, !1510, !1510, !1596}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1844, file: !1569, line: 1185)
!1844 = !DISubprogram(name: "remquol", scope: !1566, file: !1566, line: 307, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1515, !1515, !1515, !1596}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1848, file: !1569, line: 1187)
!1848 = !DISubprogram(name: "rint", scope: !1566, file: !1566, line: 256, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1850, file: !1569, line: 1188)
!1850 = !DISubprogram(name: "rintf", scope: !1566, file: !1566, line: 256, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1852, file: !1569, line: 1189)
!1852 = !DISubprogram(name: "rintl", scope: !1566, file: !1566, line: 256, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1854, file: !1569, line: 1191)
!1854 = !DISubprogram(name: "round", scope: !1566, file: !1566, line: 298, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1856, file: !1569, line: 1192)
!1856 = !DISubprogram(name: "roundf", scope: !1566, file: !1566, line: 298, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1858, file: !1569, line: 1193)
!1858 = !DISubprogram(name: "roundl", scope: !1566, file: !1566, line: 298, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1860, file: !1569, line: 1195)
!1860 = !DISubprogram(name: "scalbln", scope: !1566, file: !1566, line: 290, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!415, !415, !395}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1864, file: !1569, line: 1196)
!1864 = !DISubprogram(name: "scalblnf", scope: !1566, file: !1566, line: 290, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1510, !1510, !395}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1868, file: !1569, line: 1197)
!1868 = !DISubprogram(name: "scalblnl", scope: !1566, file: !1566, line: 290, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1515, !1515, !395}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1872, file: !1569, line: 1199)
!1872 = !DISubprogram(name: "scalbn", scope: !1566, file: !1566, line: 276, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1874, file: !1569, line: 1200)
!1874 = !DISubprogram(name: "scalbnf", scope: !1566, file: !1566, line: 276, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1510, !1510, !34}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1878, file: !1569, line: 1201)
!1878 = !DISubprogram(name: "scalbnl", scope: !1566, file: !1566, line: 276, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1515, !1515, !34}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1882, file: !1569, line: 1203)
!1882 = !DISubprogram(name: "tgamma", scope: !1566, file: !1566, line: 235, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1884, file: !1569, line: 1204)
!1884 = !DISubprogram(name: "tgammaf", scope: !1566, file: !1566, line: 235, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1886, file: !1569, line: 1205)
!1886 = !DISubprogram(name: "tgammal", scope: !1566, file: !1566, line: 235, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1888, file: !1569, line: 1207)
!1888 = !DISubprogram(name: "trunc", scope: !1566, file: !1566, line: 302, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1890, file: !1569, line: 1208)
!1890 = !DISubprogram(name: "truncf", scope: !1566, file: !1566, line: 302, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1279, entity: !1892, file: !1569, line: 1209)
!1892 = !DISubprogram(name: "truncl", scope: !1566, file: !1566, line: 302, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1536, file: !1894, line: 38)
!1894 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1896, file: !1894, line: 54)
!1896 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1279, file: !1569, line: 380, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1515, !1515, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1900 = !{i32 7, !"Dwarf Version", i32 4}
!1901 = !{i32 2, !"Debug Info Version", i32 3}
!1902 = !{i32 1, !"wchar_size", i32 4}
!1903 = !{i32 7, !"PIC Level", i32 2}
!1904 = !{i32 7, !"PIE Level", i32 2}
!1905 = !{!"clang version 10.0.0 "}
!1906 = distinct !DISubprogram(name: "FullNoteQueue", linkageName: "_ZN13FullNoteQueueC2Ev", scope: !1169, file: !1, line: 23, type: !1177, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1176, retainedNodes: !1907)
!1907 = !{!1908}
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DILocation(line: 0, scope: !1906)
!1910 = !DILocation(line: 24, column: 1, scope: !1906)
!1911 = !DILocation(line: 23, column: 16, scope: !1906)
!1912 = !{!1913, !1913, i64 0}
!1913 = !{!"vtable pointer", !1914, i64 0}
!1914 = !{!"Simple C++ TBAA"}
!1915 = !DILocation(line: 25, column: 1, scope: !1906)
!1916 = !DILocalVariable(name: "this", arg: 1, scope: !1917, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = distinct !DISubprogram(name: "~NotifierQueue", linkageName: "_ZN13NotifierQueueD2Ev", scope: !1164, file: !1163, line: 71, type: !1918, scopeLine: 71, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1921, retainedNodes: !1922)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DISubprogram(name: "~NotifierQueue", scope: !1164, type: !1918, containingType: !1164, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1922 = !{!1916}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1924 = !DILocation(line: 0, scope: !1917, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 25, column: 1, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 24, column: 1)
!1927 = !DILocation(line: 71, column: 7, scope: !1917, inlinedAt: !1925)
!1928 = !DILocation(line: 71, column: 7, scope: !1929, inlinedAt: !1925)
!1929 = distinct !DILexicalBlock(scope: !1917, file: !1163, line: 71, column: 7)
!1930 = !DILocation(line: 25, column: 1, scope: !1926)
!1931 = distinct !DISubprogram(name: "cast", linkageName: "_ZN13FullNoteQueue4castEPKc", scope: !1169, file: !1, line: 28, type: !1186, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1185, retainedNodes: !1932)
!1932 = !{!1933, !1934}
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DILocalVariable(name: "n", arg: 2, scope: !1931, file: !1, line: 28, type: !566)
!1935 = !DILocation(line: 0, scope: !1931)
!1936 = !DILocation(line: 30, column: 9, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 30, column: 9)
!1938 = !DILocation(line: 30, column: 36, scope: !1937)
!1939 = !DILocation(line: 30, column: 9, scope: !1931)
!1940 = !DILocation(line: 31, column: 9, scope: !1937)
!1941 = !DILocation(line: 31, column: 2, scope: !1937)
!1942 = !DILocation(line: 32, column: 14, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 32, column: 14)
!1944 = !DILocation(line: 32, column: 49, scope: !1943)
!1945 = !DILocation(line: 32, column: 14, scope: !1937)
!1946 = !DILocation(line: 33, column: 33, scope: !1943)
!1947 = !DILocation(line: 33, column: 9, scope: !1943)
!1948 = !DILocation(line: 33, column: 2, scope: !1943)
!1949 = !DILocation(line: 35, column: 24, scope: !1943)
!1950 = !DILocation(line: 35, column: 2, scope: !1943)
!1951 = !DILocation(line: 0, scope: !1937)
!1952 = !DILocation(line: 36, column: 1, scope: !1931)
!1953 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1169, file: !1, line: 39, type: !1189, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1188, retainedNodes: !1954)
!1954 = !{!1955, !1956, !1957}
!1955 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1956 = !DILocalVariable(name: "conf", arg: 2, scope: !1953, file: !1, line: 39, type: !1191)
!1957 = !DILocalVariable(name: "errh", arg: 3, scope: !1953, file: !1, line: 39, type: !1193)
!1958 = !DILocation(line: 0, scope: !1953)
!1959 = !DILocation(line: 41, column: 5, scope: !1953)
!1960 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !1970, flags: DIFlagArtificial | DIFlagObjectPointer)
!1961 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1269, file: !1270, line: 384, type: !1962, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1968, retainedNodes: !1969)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1966}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1195, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1968 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1269, file: !1270, line: 116, type: !1962, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !{!1960}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1971 = !DILocation(line: 0, scope: !1961, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 41, column: 52, scope: !1953)
!1973 = !DILocation(line: 386, column: 12, scope: !1961, inlinedAt: !1972)
!1974 = !{!1975, !1977, i64 96}
!1975 = !{!"_ZTS7Element", !1976, i64 8, !1976, i64 24, !1976, i64 88, !1977, i64 96, !1978, i64 104}
!1976 = !{!"omnipotent char", !1914, i64 0}
!1977 = !{!"any pointer", !1976, i64 0}
!1978 = !{!"int", !1976, i64 0}
!1979 = !DILocation(line: 41, column: 16, scope: !1953)
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1981, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !1174, file: !1175, line: 686, type: !1982, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1985, retainedNodes: !1986)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1984, !53, !53}
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1985 = !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !1174, file: !1175, line: 141, type: !1982, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !{!1980, !1987, !1988, !1989, !1990}
!1987 = !DILocalVariable(name: "active", arg: 2, scope: !1981, file: !1175, line: 686, type: !53)
!1988 = !DILocalVariable(name: "schedule", arg: 3, scope: !1981, file: !1175, line: 686, type: !53)
!1989 = !DILocalVariable(name: "was_active", scope: !1981, file: !1175, line: 687, type: !53)
!1990 = !DILocalVariable(name: "tos", scope: !1991, file: !1175, line: 696, type: !1995)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !1175, line: 696, column: 29)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1175, line: 694, column: 6)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !1175, line: 688, column: 44)
!1994 = distinct !DILexicalBlock(scope: !1981, file: !1175, line: 688, column: 9)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "task_or_signal_t", scope: !1174, file: !1175, line: 156, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1174, file: !1175, line: 151, size: 64, flags: DIFlagTypePassByValue, elements: !1998, identifier: "_ZTSN14ActiveNotifier16task_or_signal_tE")
!1998 = !{!1999, !3165, !3170, !3171}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1997, file: !1175, line: 152, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !2002, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2003, identifier: "_ZTS4Task")
!2002 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2003 = !{!2004, !2015, !2016, !2017, !2027, !2032, !2033, !3083, !3084, !3085, !3089, !3092, !3095, !3100, !3103, !3106, !3109, !3112, !3115, !3118, !3121, !3124, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3136, !3137, !3138, !3139, !3142, !3143, !3144, !3148, !3152, !3153, !3154, !3155, !3156, !3159, !3162, !3163, !3164}
!2004 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2001, baseType: !2005, extraData: i32 0)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !2002, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2006, identifier: "_ZTS8TaskLink")
!2006 = !{!2007, !2009, !2010, !2011}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2005, file: !2002, line: 33, baseType: !2008, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2005, file: !2002, line: 34, baseType: !2008, size: 64, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2005, file: !2002, line: 37, baseType: !16, size: 32, offset: 128)
!2011 = !DISubprogram(name: "TaskLink", scope: !2005, file: !2002, line: 39, type: !2012, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2014}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !2001, file: !2002, line: 310, baseType: !16, size: 32, offset: 160)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !2001, file: !2002, line: 311, baseType: !34, size: 32, offset: 192)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2001, file: !2002, line: 321, baseType: !2018, size: 32, offset: 224)
!2018 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !2001, file: !2002, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2019, identifier: "_ZTSN4Task6StatusE")
!2019 = !{!2020, !2026}
!2020 = !DIDerivedType(tag: DW_TAG_member, scope: !2018, file: !2002, line: 315, baseType: !2021, size: 32)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2018, file: !2002, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2022, identifier: "_ZTSN4Task6StatusUt_E")
!2022 = !{!2023, !2024, !2025}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2021, file: !2002, line: 316, baseType: !1063, size: 16)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2021, file: !2002, line: 317, baseType: !98, size: 8, offset: 16)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2021, file: !2002, line: 318, baseType: !98, size: 8, offset: 24)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2018, file: !2002, line: 320, baseType: !12, size: 32)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2001, file: !2002, line: 323, baseType: !2028, size: 64, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !2002, line: 25, baseType: !2029)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!53, !2000, !135}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2001, file: !2002, line: 324, baseType: !135, size: 64, offset: 320)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2001, file: !2002, line: 335, baseType: !2034, size: 64, offset: 384)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2036, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2037, identifier: "_ZTS12RouterThread")
!2036 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2037 = !{!2038, !2039, !2041, !2606, !2958, !2976, !2977, !2978, !2985, !2987, !3001, !3002, !3003, !3004, !3005, !3006, !3011, !3014, !3019, !3023, !3027, !3031, !3034, !3037, !3040, !3041, !3046, !3049, !3050, !3051, !3054, !3055, !3056, !3057, !3058, !3061, !3062, !3063, !3066, !3067, !3070, !3071, !3072, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2035, file: !2036, line: 119, baseType: !2005, size: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2035, file: !2036, line: 120, baseType: !2040, size: 8, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2035, file: !2036, line: 125, baseType: !2042, size: 640, offset: 256)
!2042 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2043, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2044, identifier: "_ZTS8TimerSet")
!2043 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2044 = !{!2045, !2046, !2047, !2048, !2049, !2366, !2548, !2562, !2563, !2564, !2568, !2573, !2574, !2577, !2580, !2583, !2584, !2587, !2590, !2595, !2596, !2599, !2600, !2601, !2602, !2605}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2042, file: !2043, line: 58, baseType: !386, size: 64, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2042, file: !2043, line: 60, baseType: !16, size: 32, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2042, file: !2043, line: 61, baseType: !16, size: 32, offset: 96)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2042, file: !2043, line: 62, baseType: !16, size: 32, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2042, file: !2043, line: 63, baseType: !2050, size: 128, offset: 192)
!2050 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !2051, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2052, templateParams: !2365, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2051 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!2052 = !{!2053, !2141, !2145, !2274, !2279, !2283, !2287, !2290, !2293, !2298, !2299, !2305, !2306, !2307, !2308, !2311, !2312, !2315, !2316, !2319, !2323, !2326, !2327, !2328, !2331, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2343, !2346, !2349, !2350, !2351, !2352, !2355, !2358, !2361, !2362}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2050, file: !2051, line: 114, baseType: !2054, size: 128)
!2054 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !2051, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2055, templateParams: !2139, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2055 = !{!2056, !2090, !2092, !2093, !2100, !2104, !2105, !2109, !2112, !2113, !2117, !2118, !2121, !2124, !2127, !2130, !2131, !2132, !2135}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2054, file: !2051, line: 68, baseType: !2057, size: 64, flags: DIFlagPublic)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2054, file: !2051, line: 13, baseType: !2059)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2061, file: !2060, line: 11, baseType: !2081)
!2060 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!2061 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !2060, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2062, templateParams: !2079, identifier: "_ZTS18sized_array_memoryILm16EE")
!2062 = !{!2063, !2066, !2069, !2072, !2073, !2074, !2077, !2078}
!2063 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2061, file: !2060, line: 19, type: !2064, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !135, !133, !224}
!2066 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2061, file: !2060, line: 23, type: !2067, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !135, !135}
!2069 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2061, file: !2060, line: 26, type: !2070, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !135, !224, !133}
!2072 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2061, file: !2060, line: 30, type: !2070, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2073 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2061, file: !2060, line: 34, type: !2070, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2074 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2061, file: !2060, line: 38, type: !2075, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !135, !133}
!2077 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2061, file: !2060, line: 41, type: !2075, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2078 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2061, file: !2060, line: 48, type: !2075, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2079 = !{!2080}
!2080 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !2082, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2083, templateParams: !2088, identifier: "_ZTS10char_arrayILm16EE")
!2082 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!2083 = !{!2084}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2081, file: !2082, line: 166, baseType: !2085, size: 128)
!2085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !2086)
!2086 = !{!2087}
!2087 = !DISubrange(count: 16)
!2088 = !{!2089}
!2089 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2054, file: !2051, line: 69, baseType: !2091, size: 32, offset: 64, flags: DIFlagPublic)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2051, line: 12, baseType: !34)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2054, file: !2051, line: 70, baseType: !2091, size: 32, offset: 96, flags: DIFlagPublic)
!2093 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2054, file: !2051, line: 15, type: !2094, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!53, !2096, !2098}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2054)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2058)
!2100 = !DISubprogram(name: "vector_memory", scope: !2054, file: !2051, line: 20, type: !2101, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2103}
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DISubprogram(name: "~vector_memory", scope: !2054, file: !2051, line: 23, type: !2101, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2054, file: !2051, line: 25, type: !2106, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2103, !2108}
!2108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2097, size: 64)
!2109 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2054, file: !2051, line: 26, type: !2110, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2103, !2091, !2098}
!2112 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2054, file: !2051, line: 27, type: !2110, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2054, file: !2051, line: 28, type: !2114, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!2116, !2103}
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2054, file: !2051, line: 14, baseType: !2057)
!2117 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2054, file: !2051, line: 31, type: !2114, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2054, file: !2051, line: 34, type: !2119, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2116, !2103, !2116, !2098}
!2121 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2054, file: !2051, line: 35, type: !2122, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2116, !2103, !2116, !2116}
!2124 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2054, file: !2051, line: 36, type: !2125, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2103, !2098}
!2127 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2054, file: !2051, line: 45, type: !2128, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2103, !2057}
!2130 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2054, file: !2051, line: 54, type: !2101, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2054, file: !2051, line: 60, type: !2101, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2054, file: !2051, line: 65, type: !2133, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!53, !2103, !2091, !2098}
!2135 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2054, file: !2051, line: 66, type: !2136, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !2103, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2054, size: 64)
!2139 = !{!2140}
!2140 = !DITemplateTypeParameter(name: "AM", type: !2061)
!2141 = !DISubprogram(name: "Vector", scope: !2050, file: !2051, line: 137, type: !2142, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DISubprogram(name: "Vector", scope: !2050, file: !2051, line: 138, type: !2146, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2144, !2148, !2149}
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2051, line: 128, baseType: !34)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2050, file: !2051, line: 125, baseType: !2150)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2151, file: !2082, line: 150, baseType: !2272)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !2082, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2152, templateParams: !2155, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2152 = !{!2153}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2151, file: !2082, line: 149, baseType: !2154, flags: DIFlagStaticMember, extraData: i1 true)
!2154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!2155 = !{!2156, !2271}
!2156 = !DITemplateTypeParameter(name: "T", type: !2157)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2042, file: !2043, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2158, identifier: "_ZTSN8TimerSet12heap_elementE")
!2158 = !{!2159, !2160, !2267}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2157, file: !2043, line: 37, baseType: !386, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2157, file: !2043, line: 38, baseType: !2161, size: 64, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2163, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2164, identifier: "_ZTS5Timer")
!2163 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2164 = !{!2165, !2166, !2167, !2175, !2176, !2178, !2179, !2183, !2189, !2192, !2195, !2198, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2213, !2214, !2217, !2220, !2223, !2226, !2229, !2232, !2235, !2238, !2241, !2242, !2243, !2244, !2245, !2246, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2264, !2265, !2266}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2162, file: !2163, line: 341, baseType: !34, size: 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2162, file: !2163, line: 342, baseType: !386, size: 64, offset: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2162, file: !2163, line: 345, baseType: !2168, size: 64, offset: 128)
!2168 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2162, file: !2163, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2169, identifier: "_ZTSN5TimerUt0_E")
!2169 = !{!2170}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2168, file: !2163, line: 344, baseType: !2171, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2163, line: 11, baseType: !2172)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2161, !135}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2162, file: !2163, line: 346, baseType: !135, size: 64, offset: 192)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2162, file: !2163, line: 347, baseType: !2177, size: 64, offset: 256)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2162, file: !2163, line: 348, baseType: !2034, size: 64, offset: 320)
!2179 = !DISubprogram(name: "Timer", scope: !2162, file: !2163, line: 22, type: !2180, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !2182}
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DISubprogram(name: "Timer", scope: !2162, file: !2163, line: 32, type: !2184, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2182, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2187, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2188)
!2188 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2162, file: !2163, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2189 = !DISubprogram(name: "Timer", scope: !2162, file: !2163, line: 38, type: !2190, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{null, !2182, !2171, !135}
!2192 = !DISubprogram(name: "Timer", scope: !2162, file: !2163, line: 43, type: !2193, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2182, !2177}
!2195 = !DISubprogram(name: "Timer", scope: !2162, file: !2163, line: 47, type: !2196, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2182, !2000}
!2198 = !DISubprogram(name: "Timer", scope: !2162, file: !2163, line: 52, type: !2199, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2182, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2162)
!2203 = !DISubprogram(name: "~Timer", scope: !2162, file: !2163, line: 55, type: !2180, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2162, file: !2163, line: 62, type: !2180, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2162, file: !2163, line: 68, type: !2184, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2162, file: !2163, line: 76, type: !2190, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2162, file: !2163, line: 84, type: !2193, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2162, file: !2163, line: 91, type: !2196, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2162, file: !2163, line: 98, type: !2210, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!53, !2212}
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2162, file: !2163, line: 103, type: !2210, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2162, file: !2163, line: 116, type: !2215, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!384, !2212}
!2217 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2162, file: !2163, line: 131, type: !2218, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!386, !2212}
!2220 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2162, file: !2163, line: 139, type: !2221, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!1964, !2212}
!2223 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2162, file: !2163, line: 144, type: !2224, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!2177, !2212}
!2226 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2162, file: !2163, line: 149, type: !2227, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2034, !2212}
!2229 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2162, file: !2163, line: 154, type: !2230, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!34, !2212}
!2232 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2162, file: !2163, line: 171, type: !2233, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2182, !2177, !53}
!2235 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2162, file: !2163, line: 181, type: !2236, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2182, !1964}
!2238 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2162, file: !2163, line: 191, type: !2239, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2182, !384}
!2241 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2162, file: !2163, line: 197, type: !2239, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2162, file: !2163, line: 210, type: !2239, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2162, file: !2163, line: 216, type: !2239, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2162, file: !2163, line: 221, type: !2180, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2162, file: !2163, line: 233, type: !2239, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2162, file: !2163, line: 239, type: !2247, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2182, !12}
!2249 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2162, file: !2163, line: 247, type: !2247, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2162, file: !2163, line: 259, type: !2239, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2162, file: !2163, line: 268, type: !2247, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2162, file: !2163, line: 277, type: !2247, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2162, file: !2163, line: 285, type: !2180, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2162, file: !2163, line: 288, type: !2180, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2162, file: !2163, line: 304, type: !528, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2256 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2162, file: !2163, line: 317, type: !2247, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2162, file: !2163, line: 323, type: !2247, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2162, file: !2163, line: 329, type: !2247, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2162, file: !2163, line: 335, type: !2247, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2162, file: !2163, line: 350, type: !2261, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2263, !2182, !2201}
!2263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2162, size: 64)
!2264 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2162, file: !2163, line: 352, type: !2173, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2265 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2162, file: !2163, line: 353, type: !2173, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2266 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2162, file: !2163, line: 354, type: !2173, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2267 = !DISubprogram(name: "heap_element", scope: !2157, file: !2043, line: 42, type: !2268, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2270, !2161}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!2272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2157)
!2274 = !DISubprogram(name: "Vector", scope: !2050, file: !2051, line: 139, type: !2275, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2144, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2278, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2279 = !DISubprogram(name: "Vector", scope: !2050, file: !2051, line: 141, type: !2280, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2144, !2282}
!2282 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2050, size: 64)
!2283 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2050, file: !2051, line: 144, type: !2284, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!2286, !2144, !2277}
!2286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2050, size: 64)
!2287 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2050, file: !2051, line: 146, type: !2288, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2286, !2144, !2282}
!2290 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2050, file: !2051, line: 148, type: !2291, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!2286, !2144, !2148, !2149}
!2293 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2050, file: !2051, line: 150, type: !2294, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!2296, !2144}
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2050, file: !2051, line: 130, baseType: !2297)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2298 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2050, file: !2051, line: 151, type: !2294, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2050, file: !2051, line: 152, type: !2300, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2302, !2304}
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2050, file: !2051, line: 131, baseType: !2303)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2050, file: !2051, line: 153, type: !2300, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2050, file: !2051, line: 154, type: !2300, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2050, file: !2051, line: 155, type: !2300, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2050, file: !2051, line: 157, type: !2309, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2148, !2304}
!2311 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2050, file: !2051, line: 158, type: !2309, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2050, file: !2051, line: 159, type: !2313, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!53, !2304}
!2315 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2050, file: !2051, line: 160, type: !2146, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2050, file: !2051, line: 161, type: !2317, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!53, !2144, !2148}
!2319 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2050, file: !2051, line: 163, type: !2320, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2322, !2144, !2148}
!2322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2157, size: 64)
!2323 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2050, file: !2051, line: 164, type: !2324, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2272, !2304, !2148}
!2326 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2050, file: !2051, line: 165, type: !2320, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2050, file: !2051, line: 166, type: !2324, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2050, file: !2051, line: 167, type: !2329, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2322, !2144}
!2331 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2050, file: !2051, line: 168, type: !2332, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2272, !2304}
!2334 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2050, file: !2051, line: 169, type: !2329, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2050, file: !2051, line: 170, type: !2332, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2050, file: !2051, line: 172, type: !2320, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2050, file: !2051, line: 173, type: !2324, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2050, file: !2051, line: 174, type: !2320, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2050, file: !2051, line: 175, type: !2324, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2050, file: !2051, line: 177, type: !2341, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2297, !2144}
!2343 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2050, file: !2051, line: 178, type: !2344, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2303, !2304}
!2346 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2050, file: !2051, line: 180, type: !2347, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2144, !2149}
!2349 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2050, file: !2051, line: 185, type: !2142, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2050, file: !2051, line: 186, type: !2347, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2050, file: !2051, line: 187, type: !2142, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2050, file: !2051, line: 189, type: !2353, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2296, !2144, !2296, !2149}
!2355 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2050, file: !2051, line: 190, type: !2356, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2296, !2144, !2296}
!2358 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2050, file: !2051, line: 191, type: !2359, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2296, !2144, !2296, !2296}
!2361 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2050, file: !2051, line: 193, type: !2142, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2050, file: !2051, line: 195, type: !2363, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2144, !2286}
!2365 = !{!2156}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2042, file: !2043, line: 64, baseType: !2367, size: 128, offset: 320)
!2367 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !2051, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2368, templateParams: !2547, identifier: "_ZTS6VectorIP5TimerE")
!2368 = !{!2369, !2439, !2443, !2454, !2459, !2463, !2467, !2470, !2473, !2478, !2479, !2486, !2487, !2488, !2489, !2492, !2493, !2496, !2497, !2500, !2504, !2508, !2509, !2510, !2513, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2525, !2528, !2531, !2532, !2533, !2534, !2537, !2540, !2543, !2544}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2367, file: !2051, line: 114, baseType: !2370, size: 128)
!2370 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !2051, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2371, templateParams: !2437, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2371 = !{!2372, !2389, !2390, !2391, !2398, !2402, !2403, !2407, !2410, !2411, !2415, !2416, !2419, !2422, !2425, !2428, !2429, !2430, !2433}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2370, file: !2051, line: 68, baseType: !2373, size: 64, flags: DIFlagPublic)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2370, file: !2051, line: 13, baseType: !2375)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2376, file: !2060, line: 11, baseType: !2388)
!2376 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !2060, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2377, templateParams: !2386, identifier: "_ZTS18sized_array_memoryILm8EE")
!2377 = !{!2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385}
!2378 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2376, file: !2060, line: 19, type: !2064, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2379 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2376, file: !2060, line: 23, type: !2067, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2380 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2376, file: !2060, line: 26, type: !2070, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2381 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2376, file: !2060, line: 30, type: !2070, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2382 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2376, file: !2060, line: 34, type: !2070, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2383 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2376, file: !2060, line: 38, type: !2075, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2384 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2376, file: !2060, line: 41, type: !2075, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2385 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2376, file: !2060, line: 48, type: !2075, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2386 = !{!2387}
!2387 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!2388 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !2082, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2370, file: !2051, line: 69, baseType: !2091, size: 32, offset: 64, flags: DIFlagPublic)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2370, file: !2051, line: 70, baseType: !2091, size: 32, offset: 96, flags: DIFlagPublic)
!2391 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2370, file: !2051, line: 15, type: !2392, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!53, !2394, !2396}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2370)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2374)
!2398 = !DISubprogram(name: "vector_memory", scope: !2370, file: !2051, line: 20, type: !2399, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DISubprogram(name: "~vector_memory", scope: !2370, file: !2051, line: 23, type: !2399, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2370, file: !2051, line: 25, type: !2404, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2401, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2395, size: 64)
!2407 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2370, file: !2051, line: 26, type: !2408, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !2401, !2091, !2396}
!2410 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2370, file: !2051, line: 27, type: !2408, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2370, file: !2051, line: 28, type: !2412, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2414, !2401}
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2370, file: !2051, line: 14, baseType: !2373)
!2415 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2370, file: !2051, line: 31, type: !2412, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2370, file: !2051, line: 34, type: !2417, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2414, !2401, !2414, !2396}
!2419 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2370, file: !2051, line: 35, type: !2420, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2414, !2401, !2414, !2414}
!2422 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2370, file: !2051, line: 36, type: !2423, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2401, !2396}
!2425 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2370, file: !2051, line: 45, type: !2426, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2401, !2373}
!2428 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2370, file: !2051, line: 54, type: !2399, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2370, file: !2051, line: 60, type: !2399, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2370, file: !2051, line: 65, type: !2431, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!53, !2401, !2091, !2396}
!2433 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2370, file: !2051, line: 66, type: !2434, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2401, !2436}
!2436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2370, size: 64)
!2437 = !{!2438}
!2438 = !DITemplateTypeParameter(name: "AM", type: !2376)
!2439 = !DISubprogram(name: "Vector", scope: !2367, file: !2051, line: 137, type: !2440, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DISubprogram(name: "Vector", scope: !2367, file: !2051, line: 138, type: !2444, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2442, !2148, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2367, file: !2051, line: 125, baseType: !2447)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2448, file: !2082, line: 157, baseType: !2161)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !2082, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2449, templateParams: !2451, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2449 = !{!2450}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2448, file: !2082, line: 156, baseType: !2154, flags: DIFlagStaticMember, extraData: i1 false)
!2451 = !{!2452, !2453}
!2452 = !DITemplateTypeParameter(name: "T", type: !2161)
!2453 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!2454 = !DISubprogram(name: "Vector", scope: !2367, file: !2051, line: 139, type: !2455, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2442, !2457}
!2457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2458, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2367)
!2459 = !DISubprogram(name: "Vector", scope: !2367, file: !2051, line: 141, type: !2460, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2442, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2367, size: 64)
!2463 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2367, file: !2051, line: 144, type: !2464, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2466, !2442, !2457}
!2466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2367, size: 64)
!2467 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2367, file: !2051, line: 146, type: !2468, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2466, !2442, !2462}
!2470 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2367, file: !2051, line: 148, type: !2471, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2466, !2442, !2148, !2446}
!2473 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2367, file: !2051, line: 150, type: !2474, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2476, !2442}
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2367, file: !2051, line: 130, baseType: !2477)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2478 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2367, file: !2051, line: 151, type: !2474, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2367, file: !2051, line: 152, type: !2480, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2482, !2485}
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2367, file: !2051, line: 131, baseType: !2483)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2161)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2367, file: !2051, line: 153, type: !2480, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2367, file: !2051, line: 154, type: !2480, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2367, file: !2051, line: 155, type: !2480, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2367, file: !2051, line: 157, type: !2490, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!2148, !2485}
!2492 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2367, file: !2051, line: 158, type: !2490, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2367, file: !2051, line: 159, type: !2494, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!53, !2485}
!2496 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2367, file: !2051, line: 160, type: !2444, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2367, file: !2051, line: 161, type: !2498, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!53, !2442, !2148}
!2500 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2367, file: !2051, line: 163, type: !2501, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2503, !2442, !2148}
!2503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2161, size: 64)
!2504 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2367, file: !2051, line: 164, type: !2505, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!2507, !2485, !2148}
!2507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2484, size: 64)
!2508 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2367, file: !2051, line: 165, type: !2501, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2367, file: !2051, line: 166, type: !2505, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2367, file: !2051, line: 167, type: !2511, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2503, !2442}
!2513 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2367, file: !2051, line: 168, type: !2514, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2507, !2485}
!2516 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2367, file: !2051, line: 169, type: !2511, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2367, file: !2051, line: 170, type: !2514, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2367, file: !2051, line: 172, type: !2501, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2367, file: !2051, line: 173, type: !2505, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2367, file: !2051, line: 174, type: !2501, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2367, file: !2051, line: 175, type: !2505, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2367, file: !2051, line: 177, type: !2523, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2477, !2442}
!2525 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2367, file: !2051, line: 178, type: !2526, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2483, !2485}
!2528 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2367, file: !2051, line: 180, type: !2529, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2442, !2446}
!2531 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2367, file: !2051, line: 185, type: !2440, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2367, file: !2051, line: 186, type: !2529, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2367, file: !2051, line: 187, type: !2440, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2367, file: !2051, line: 189, type: !2535, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!2476, !2442, !2476, !2446}
!2537 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2367, file: !2051, line: 190, type: !2538, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2476, !2442, !2476}
!2540 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2367, file: !2051, line: 191, type: !2541, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!2476, !2442, !2476, !2476}
!2543 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2367, file: !2051, line: 193, type: !2440, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2367, file: !2051, line: 195, type: !2545, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2442, !2466}
!2547 = !{!2452}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2042, file: !2043, line: 65, baseType: !2549, size: 8, offset: 448)
!2549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !2550, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2551, identifier: "_ZTS14SimpleSpinlock")
!2550 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!2551 = !{!2552, !2556, !2557, !2558, !2559}
!2552 = !DISubprogram(name: "SimpleSpinlock", scope: !2549, file: !2550, line: 196, type: !2553, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !2555}
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DISubprogram(name: "~SimpleSpinlock", scope: !2549, file: !2550, line: 197, type: !2553, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !2549, file: !2550, line: 199, type: !2553, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !2549, file: !2550, line: 200, type: !2553, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !2549, file: !2550, line: 201, type: !2560, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!53, !2555}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2042, file: !2043, line: 71, baseType: !386, size: 64, offset: 512)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2042, file: !2043, line: 72, baseType: !12, size: 32, offset: 576)
!2564 = !DISubprogram(name: "TimerSet", scope: !2042, file: !2043, line: 14, type: !2565, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2567}
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2042, file: !2043, line: 16, type: !2569, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!386, !2571}
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2042)
!2573 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2042, file: !2043, line: 17, type: !2569, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2042, file: !2043, line: 19, type: !2575, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!34, !2571, !53, !901}
!2577 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2042, file: !2043, line: 22, type: !2578, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2161, !2567}
!2580 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2042, file: !2043, line: 24, type: !2581, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!16, !2571}
!2583 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2042, file: !2043, line: 25, type: !2581, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2042, file: !2043, line: 26, type: !2585, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2567, !16}
!2587 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2042, file: !2043, line: 28, type: !2588, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2567, !1964}
!2590 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2042, file: !2043, line: 30, type: !2591, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2567, !2034, !2593}
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64)
!2594 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1270, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2595 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2042, file: !2043, line: 32, type: !2565, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2042, file: !2043, line: 74, type: !2597, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2567, !2161}
!2599 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2042, file: !2043, line: 76, type: !2565, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2042, file: !2043, line: 82, type: !2597, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2042, file: !2043, line: 84, type: !2565, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2042, file: !2043, line: 85, type: !2603, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!53, !2567}
!2605 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2042, file: !2043, line: 86, type: !2565, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2035, file: !2036, line: 127, baseType: !2607, size: 384, offset: 896)
!2607 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !2608, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2609, identifier: "_ZTS9SelectSet")
!2608 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!2609 = !{!2610, !2614, !2615, !2733, !2923, !2927, !2928, !2929, !2932, !2933, !2936, !2937, !2940, !2941, !2944, !2947, !2952, !2955, !2956, !2957}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !2607, file: !2608, line: 68, baseType: !2611, size: 64)
!2611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !2612)
!2612 = !{!2613}
!2613 = !DISubrange(count: 2)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !2607, file: !2608, line: 69, baseType: !2040, size: 8, offset: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !2607, file: !2608, line: 82, baseType: !2616, size: 128, offset: 128)
!2616 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !2051, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2617, templateParams: !2732, identifier: "_ZTS6VectorI6pollfdE")
!2617 = !{!2618, !2619, !2623, !2639, !2644, !2648, !2652, !2655, !2658, !2663, !2664, !2671, !2672, !2673, !2674, !2677, !2678, !2681, !2682, !2685, !2689, !2693, !2694, !2695, !2698, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2710, !2713, !2716, !2717, !2718, !2719, !2722, !2725, !2728, !2729}
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2616, file: !2051, line: 114, baseType: !2370, size: 128)
!2619 = !DISubprogram(name: "Vector", scope: !2616, file: !2051, line: 137, type: !2620, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DISubprogram(name: "Vector", scope: !2616, file: !2051, line: 138, type: !2624, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2622, !2148, !2626}
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2616, file: !2051, line: 125, baseType: !2627)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2628, file: !2082, line: 157, baseType: !2633)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !2082, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2629, templateParams: !2631, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!2629 = !{!2630}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2628, file: !2082, line: 156, baseType: !2154, flags: DIFlagStaticMember, extraData: i1 false)
!2631 = !{!2632, !2453}
!2632 = !DITemplateTypeParameter(name: "T", type: !2633)
!2633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2634, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !2635, identifier: "_ZTS6pollfd")
!2634 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!2635 = !{!2636, !2637, !2638}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2633, file: !2634, line: 38, baseType: !34, size: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2633, file: !2634, line: 39, baseType: !1065, size: 16, offset: 32)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2633, file: !2634, line: 40, baseType: !1065, size: 16, offset: 48)
!2639 = !DISubprogram(name: "Vector", scope: !2616, file: !2051, line: 139, type: !2640, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2622, !2642}
!2642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2643, size: 64)
!2643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2616)
!2644 = !DISubprogram(name: "Vector", scope: !2616, file: !2051, line: 141, type: !2645, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2622, !2647}
!2647 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2616, size: 64)
!2648 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !2616, file: !2051, line: 144, type: !2649, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2651, !2622, !2642}
!2651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2616, size: 64)
!2652 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !2616, file: !2051, line: 146, type: !2653, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2651, !2622, !2647}
!2655 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !2616, file: !2051, line: 148, type: !2656, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2651, !2622, !2148, !2626}
!2658 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !2616, file: !2051, line: 150, type: !2659, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2661, !2622}
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2616, file: !2051, line: 130, baseType: !2662)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2663 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !2616, file: !2051, line: 151, type: !2659, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !2616, file: !2051, line: 152, type: !2665, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!2667, !2670}
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2616, file: !2051, line: 131, baseType: !2668)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2633)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !2616, file: !2051, line: 153, type: !2665, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !2616, file: !2051, line: 154, type: !2665, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !2616, file: !2051, line: 155, type: !2665, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !2616, file: !2051, line: 157, type: !2675, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2148, !2670}
!2677 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !2616, file: !2051, line: 158, type: !2675, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !2616, file: !2051, line: 159, type: !2679, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!53, !2670}
!2681 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !2616, file: !2051, line: 160, type: !2624, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !2616, file: !2051, line: 161, type: !2683, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!53, !2622, !2148}
!2685 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !2616, file: !2051, line: 163, type: !2686, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2688, !2622, !2148}
!2688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2633, size: 64)
!2689 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !2616, file: !2051, line: 164, type: !2690, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2692, !2670, !2148}
!2692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2669, size: 64)
!2693 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !2616, file: !2051, line: 165, type: !2686, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !2616, file: !2051, line: 166, type: !2690, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !2616, file: !2051, line: 167, type: !2696, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!2688, !2622}
!2698 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !2616, file: !2051, line: 168, type: !2699, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!2692, !2670}
!2701 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !2616, file: !2051, line: 169, type: !2696, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !2616, file: !2051, line: 170, type: !2699, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !2616, file: !2051, line: 172, type: !2686, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !2616, file: !2051, line: 173, type: !2690, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !2616, file: !2051, line: 174, type: !2686, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !2616, file: !2051, line: 175, type: !2690, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !2616, file: !2051, line: 177, type: !2708, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2662, !2622}
!2710 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !2616, file: !2051, line: 178, type: !2711, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!2668, !2670}
!2713 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !2616, file: !2051, line: 180, type: !2714, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !2622, !2626}
!2716 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !2616, file: !2051, line: 185, type: !2620, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !2616, file: !2051, line: 186, type: !2714, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !2616, file: !2051, line: 187, type: !2620, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !2616, file: !2051, line: 189, type: !2720, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!2661, !2622, !2661, !2626}
!2722 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !2616, file: !2051, line: 190, type: !2723, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!2661, !2622, !2661}
!2725 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !2616, file: !2051, line: 191, type: !2726, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!2661, !2622, !2661, !2661}
!2728 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !2616, file: !2051, line: 193, type: !2620, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !2616, file: !2051, line: 195, type: !2730, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2622, !2651}
!2732 = !{!2632}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !2607, file: !2608, line: 83, baseType: !2734, size: 128, offset: 256)
!2734 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !2051, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2735, templateParams: !2922, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!2735 = !{!2736, !2806, !2810, !2831, !2836, !2840, !2844, !2847, !2850, !2855, !2856, !2862, !2863, !2864, !2865, !2868, !2869, !2872, !2873, !2876, !2880, !2883, !2884, !2885, !2888, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2900, !2903, !2906, !2907, !2908, !2909, !2912, !2915, !2918, !2919}
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2734, file: !2051, line: 114, baseType: !2737, size: 128)
!2737 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !2051, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2738, templateParams: !2804, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!2738 = !{!2739, !2756, !2757, !2758, !2765, !2769, !2770, !2774, !2777, !2778, !2782, !2783, !2786, !2789, !2792, !2795, !2796, !2797, !2800}
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2737, file: !2051, line: 68, baseType: !2740, size: 64, flags: DIFlagPublic)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2737, file: !2051, line: 13, baseType: !2742)
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2743, file: !2060, line: 11, baseType: !2755)
!2743 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !2060, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2744, templateParams: !2753, identifier: "_ZTS18sized_array_memoryILm24EE")
!2744 = !{!2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752}
!2745 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !2743, file: !2060, line: 19, type: !2064, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2746 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !2743, file: !2060, line: 23, type: !2067, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2747 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !2743, file: !2060, line: 26, type: !2070, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2748 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !2743, file: !2060, line: 30, type: !2070, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2749 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !2743, file: !2060, line: 34, type: !2070, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2750 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !2743, file: !2060, line: 38, type: !2075, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2751 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !2743, file: !2060, line: 41, type: !2075, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2752 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !2743, file: !2060, line: 48, type: !2075, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2753 = !{!2754}
!2754 = !DITemplateValueParameter(name: "s", type: !115, value: i64 24)
!2755 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !2082, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2737, file: !2051, line: 69, baseType: !2091, size: 32, offset: 64, flags: DIFlagPublic)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2737, file: !2051, line: 70, baseType: !2091, size: 32, offset: 96, flags: DIFlagPublic)
!2758 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !2737, file: !2051, line: 15, type: !2759, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!53, !2761, !2763}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2737)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2741)
!2765 = !DISubprogram(name: "vector_memory", scope: !2737, file: !2051, line: 20, type: !2766, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2768}
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DISubprogram(name: "~vector_memory", scope: !2737, file: !2051, line: 23, type: !2766, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !2737, file: !2051, line: 25, type: !2771, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2768, !2773}
!2773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2762, size: 64)
!2774 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !2737, file: !2051, line: 26, type: !2775, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2768, !2091, !2763}
!2777 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !2737, file: !2051, line: 27, type: !2775, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !2737, file: !2051, line: 28, type: !2779, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!2781, !2768}
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2737, file: !2051, line: 14, baseType: !2740)
!2782 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !2737, file: !2051, line: 31, type: !2779, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !2737, file: !2051, line: 34, type: !2784, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!2781, !2768, !2781, !2763}
!2786 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !2737, file: !2051, line: 35, type: !2787, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!2781, !2768, !2781, !2781}
!2789 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !2737, file: !2051, line: 36, type: !2790, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2768, !2763}
!2792 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !2737, file: !2051, line: 45, type: !2793, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2768, !2740}
!2795 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !2737, file: !2051, line: 54, type: !2766, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !2737, file: !2051, line: 60, type: !2766, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !2737, file: !2051, line: 65, type: !2798, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!53, !2768, !2091, !2763}
!2800 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !2737, file: !2051, line: 66, type: !2801, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{null, !2768, !2803}
!2803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2737, size: 64)
!2804 = !{!2805}
!2805 = !DITemplateTypeParameter(name: "AM", type: !2743)
!2806 = !DISubprogram(name: "Vector", scope: !2734, file: !2051, line: 137, type: !2807, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2809}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DISubprogram(name: "Vector", scope: !2734, file: !2051, line: 138, type: !2811, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !2809, !2148, !2813}
!2813 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2734, file: !2051, line: 125, baseType: !2814)
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2815, file: !2082, line: 150, baseType: !2829)
!2815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !2082, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2816, templateParams: !2818, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!2816 = !{!2817}
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2815, file: !2082, line: 149, baseType: !2154, flags: DIFlagStaticMember, extraData: i1 true)
!2818 = !{!2819, !2271}
!2819 = !DITemplateTypeParameter(name: "T", type: !2820)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !2607, file: !2608, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2821, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!2821 = !{!2822, !2823, !2824, !2825}
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !2820, file: !2608, line: 59, baseType: !2177, size: 64)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !2820, file: !2608, line: 60, baseType: !2177, size: 64, offset: 64)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !2820, file: !2608, line: 61, baseType: !34, size: 32, offset: 128)
!2825 = !DISubprogram(name: "SelectorInfo", scope: !2820, file: !2608, line: 62, type: !2826, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{null, !2828}
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2830, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2820)
!2831 = !DISubprogram(name: "Vector", scope: !2734, file: !2051, line: 139, type: !2832, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !2809, !2834}
!2834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2835, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2734)
!2836 = !DISubprogram(name: "Vector", scope: !2734, file: !2051, line: 141, type: !2837, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{null, !2809, !2839}
!2839 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2734, size: 64)
!2840 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !2734, file: !2051, line: 144, type: !2841, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2843, !2809, !2834}
!2843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2734, size: 64)
!2844 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !2734, file: !2051, line: 146, type: !2845, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!2843, !2809, !2839}
!2847 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !2734, file: !2051, line: 148, type: !2848, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2843, !2809, !2148, !2813}
!2850 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2734, file: !2051, line: 150, type: !2851, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2853, !2809}
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2734, file: !2051, line: 130, baseType: !2854)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64)
!2855 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2734, file: !2051, line: 151, type: !2851, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2734, file: !2051, line: 152, type: !2857, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!2859, !2861}
!2859 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2734, file: !2051, line: 131, baseType: !2860)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2734, file: !2051, line: 153, type: !2857, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !2734, file: !2051, line: 154, type: !2857, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !2734, file: !2051, line: 155, type: !2857, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !2734, file: !2051, line: 157, type: !2866, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!2148, !2861}
!2868 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !2734, file: !2051, line: 158, type: !2866, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !2734, file: !2051, line: 159, type: !2870, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!53, !2861}
!2872 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !2734, file: !2051, line: 160, type: !2811, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !2734, file: !2051, line: 161, type: !2874, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!53, !2809, !2148}
!2876 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2734, file: !2051, line: 163, type: !2877, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2879, !2809, !2148}
!2879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2820, size: 64)
!2880 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2734, file: !2051, line: 164, type: !2881, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!2829, !2861, !2148}
!2883 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2734, file: !2051, line: 165, type: !2877, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2734, file: !2051, line: 166, type: !2881, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2734, file: !2051, line: 167, type: !2886, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!2879, !2809}
!2888 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2734, file: !2051, line: 168, type: !2889, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!2829, !2861}
!2891 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2734, file: !2051, line: 169, type: !2886, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2734, file: !2051, line: 170, type: !2889, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2734, file: !2051, line: 172, type: !2877, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2734, file: !2051, line: 173, type: !2881, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2734, file: !2051, line: 174, type: !2877, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2734, file: !2051, line: 175, type: !2881, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2734, file: !2051, line: 177, type: !2898, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2854, !2809}
!2900 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2734, file: !2051, line: 178, type: !2901, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!2860, !2861}
!2903 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !2734, file: !2051, line: 180, type: !2904, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2809, !2813}
!2906 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !2734, file: !2051, line: 185, type: !2807, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2907 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !2734, file: !2051, line: 186, type: !2904, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !2734, file: !2051, line: 187, type: !2807, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !2734, file: !2051, line: 189, type: !2910, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!2853, !2809, !2853, !2813}
!2912 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !2734, file: !2051, line: 190, type: !2913, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2853, !2809, !2853}
!2915 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !2734, file: !2051, line: 191, type: !2916, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!2853, !2809, !2853, !2853}
!2918 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !2734, file: !2051, line: 193, type: !2807, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2919 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !2734, file: !2051, line: 195, type: !2920, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{null, !2809, !2843}
!2922 = !{!2819}
!2923 = !DISubprogram(name: "SelectSet", scope: !2607, file: !2608, line: 38, type: !2924, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2926}
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DISubprogram(name: "~SelectSet", scope: !2607, file: !2608, line: 39, type: !2924, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !2607, file: !2608, line: 41, type: !2924, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !2607, file: !2608, line: 43, type: !2930, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!34, !2926, !34, !2177, !34}
!2932 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !2607, file: !2608, line: 44, type: !2930, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2933 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !2607, file: !2608, line: 46, type: !2934, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2926, !2034}
!2936 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !2607, file: !2608, line: 47, type: !2924, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2937 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !2607, file: !2608, line: 52, type: !2938, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !2926, !1964}
!2940 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !2607, file: !2608, line: 54, type: !2924, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !2607, file: !2608, line: 89, type: !2942, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !2926, !34, !53, !53}
!2944 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !2607, file: !2608, line: 90, type: !2945, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2926, !34, !34}
!2947 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !2607, file: !2608, line: 91, type: !2948, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2950, !34, !34}
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2607)
!2952 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !2607, file: !2608, line: 92, type: !2953, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!53, !2926, !2034, !53}
!2955 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !2607, file: !2608, line: 97, type: !2934, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !2607, file: !2608, line: 102, type: !2924, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !2607, file: !2608, line: 103, type: !2924, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2035, file: !2036, line: 148, baseType: !2959, size: 8, align: 512, offset: 1536)
!2959 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !2550, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2960, identifier: "_ZTS8Spinlock")
!2960 = !{!2961, !2965, !2966, !2967, !2968, !2971}
!2961 = !DISubprogram(name: "Spinlock", scope: !2959, file: !2550, line: 48, type: !2962, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{null, !2964}
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = !DISubprogram(name: "~Spinlock", scope: !2959, file: !2550, line: 49, type: !2962, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !2959, file: !2550, line: 51, type: !2962, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !2959, file: !2550, line: 52, type: !2962, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !2959, file: !2550, line: 53, type: !2969, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!53, !2964}
!2971 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !2959, file: !2550, line: 54, type: !2972, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!53, !2974}
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2959)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2035, file: !2036, line: 149, baseType: !8, size: 32, offset: 1568)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2035, file: !2036, line: 150, baseType: !8, size: 32, offset: 1600)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2035, file: !2036, line: 152, baseType: !2979, size: 64, offset: 1664)
!2979 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !2001, file: !2002, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !2980, identifier: "_ZTSN4Task7PendingE")
!2980 = !{!2981, !2982}
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2979, file: !2002, line: 340, baseType: !2000, size: 64)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2979, file: !2002, line: 341, baseType: !2983, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2984, line: 90, baseType: !115)
!2984 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2035, file: !2036, line: 153, baseType: !2986, size: 64, offset: 1728)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2979, size: 64)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2035, file: !2036, line: 154, baseType: !2988, size: 8, offset: 1792)
!2988 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !2550, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2989, identifier: "_ZTS11SpinlockIRQ")
!2989 = !{!2990, !2994, !2998}
!2990 = !DISubprogram(name: "SpinlockIRQ", scope: !2988, file: !2550, line: 305, type: !2991, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2993}
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !2988, file: !2550, line: 313, type: !2995, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!2997, !2993}
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !2988, file: !2550, line: 310, baseType: !34)
!2998 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !2988, file: !2550, line: 314, type: !2999, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !2993, !2997}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2035, file: !2036, line: 157, baseType: !2593, size: 64, align: 512, offset: 2048)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2035, file: !2036, line: 158, baseType: !34, size: 32, offset: 2112)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2035, file: !2036, line: 159, baseType: !53, size: 8, offset: 2144)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2035, file: !2036, line: 171, baseType: !16, size: 32, offset: 2176, flags: DIFlagPublic)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2035, file: !2036, line: 172, baseType: !16, size: 32, offset: 2208, flags: DIFlagPublic)
!3006 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2035, file: !2036, line: 32, type: !3007, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!34, !3009}
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2035)
!3011 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2035, file: !2036, line: 34, type: !3012, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!2593, !3009}
!3014 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2035, file: !2036, line: 35, type: !3015, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!3017, !3018}
!3017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2042, size: 64)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2035, file: !2036, line: 36, type: !3020, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!3022, !3009}
!3022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2572, size: 64)
!3023 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2035, file: !2036, line: 38, type: !3024, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!3026, !3018}
!3026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2607, size: 64)
!3027 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2035, file: !2036, line: 39, type: !3028, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!3030, !3009}
!3030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2951, size: 64)
!3031 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2035, file: !2036, line: 43, type: !3032, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!53, !3009}
!3034 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2035, file: !2036, line: 44, type: !3035, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!2000, !3009}
!3037 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2035, file: !2036, line: 45, type: !3038, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!2000, !3009, !2000}
!3040 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2035, file: !2036, line: 46, type: !3035, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3041 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2035, file: !2036, line: 47, type: !3042, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3018, !1964, !3044}
!3044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3045, size: 64)
!3045 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3046 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2035, file: !2036, line: 49, type: !3047, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{null, !3018}
!3049 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2035, file: !2036, line: 50, type: !3047, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2035, file: !2036, line: 52, type: !3047, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2035, file: !2036, line: 53, type: !3052, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !3018, !53}
!3054 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2035, file: !2036, line: 54, type: !3047, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2035, file: !2036, line: 56, type: !3032, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2035, file: !2036, line: 58, type: !3047, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2035, file: !2036, line: 59, type: !3047, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2035, file: !2036, line: 61, type: !3059, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !3018, !1964}
!3061 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2035, file: !2036, line: 77, type: !3047, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2035, file: !2036, line: 80, type: !3047, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3063 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2035, file: !2036, line: 87, type: !3064, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{null, !3018, !34}
!3066 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2035, file: !2036, line: 88, type: !3064, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubprogram(name: "RouterThread", scope: !2035, file: !2036, line: 205, type: !3068, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{null, !3018, !2593, !34}
!3070 = !DISubprogram(name: "~RouterThread", scope: !2035, file: !2036, line: 206, type: !3047, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2035, file: !2036, line: 209, type: !3047, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2035, file: !2036, line: 211, type: !3073, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!16, !3009}
!3075 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2035, file: !2036, line: 221, type: !3047, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2035, file: !2036, line: 222, type: !3047, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2035, file: !2036, line: 228, type: !3064, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3078 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2035, file: !2036, line: 229, type: !3047, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2035, file: !2036, line: 230, type: !3047, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2035, file: !2036, line: 238, type: !868, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3081 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2035, file: !2036, line: 239, type: !3032, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2035, file: !2036, line: 240, type: !3032, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2001, file: !2002, line: 337, baseType: !2177, size: 64, offset: 448)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !2001, file: !2002, line: 343, baseType: !2979, size: 64, offset: 512)
!3085 = !DISubprogram(name: "Task", scope: !2001, file: !2002, line: 75, type: !3086, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null, !3088, !2028, !135}
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3089 = !DISubprogram(name: "Task", scope: !2001, file: !2002, line: 86, type: !3090, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{null, !3088, !2177}
!3092 = !DISubprogram(name: "~Task", scope: !2001, file: !2002, line: 91, type: !3093, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !3088}
!3095 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !2001, file: !2002, line: 98, type: !3096, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!2028, !3098}
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2001)
!3100 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !2001, file: !2002, line: 103, type: !3101, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!135, !3098}
!3103 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !2001, file: !2002, line: 108, type: !3104, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!2177, !3098}
!3106 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !2001, file: !2002, line: 114, type: !3107, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!53, !3098}
!3109 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !2001, file: !2002, line: 123, type: !3110, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!34, !3098}
!3112 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !2001, file: !2002, line: 132, type: !3113, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!2034, !3098}
!3115 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !2001, file: !2002, line: 135, type: !3116, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!1964, !3098}
!3118 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !2001, file: !2002, line: 140, type: !3119, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!2593, !3098}
!3121 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !2001, file: !2002, line: 159, type: !3122, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !3088, !2177, !53}
!3124 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !2001, file: !2002, line: 169, type: !3125, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !3088, !1964, !53}
!3127 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !2001, file: !2002, line: 179, type: !3107, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !2001, file: !2002, line: 190, type: !3093, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2001, file: !2002, line: 201, type: !3093, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3130 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2001, file: !2002, line: 238, type: !3093, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3131 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !2001, file: !2002, line: 250, type: !3093, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !2001, file: !2002, line: 261, type: !3093, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !2001, file: !2002, line: 275, type: !3134, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !3088, !34}
!3136 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !2001, file: !2002, line: 279, type: !3110, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3137 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !2001, file: !2002, line: 280, type: !3134, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !2001, file: !2002, line: 281, type: !3134, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3139 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !2001, file: !2002, line: 284, type: !3140, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!53, !3088}
!3142 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !2001, file: !2002, line: 299, type: !3096, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !2001, file: !2002, line: 300, type: !3101, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubprogram(name: "Task", scope: !2001, file: !2002, line: 345, type: !3145, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3088, !3147}
!3147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3099, size: 64)
!3148 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !2001, file: !2002, line: 346, type: !3149, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!3151, !3088, !3147}
!3151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2001, size: 64)
!3152 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !2001, file: !2002, line: 347, type: !3093, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !2001, file: !2002, line: 352, type: !3107, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !2001, file: !2002, line: 353, type: !3107, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !2001, file: !2002, line: 356, type: !3107, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !2001, file: !2002, line: 361, type: !3157, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !3088, !53}
!3159 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !2001, file: !2002, line: 362, type: !3160, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !3088, !2034}
!3162 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !2001, file: !2002, line: 364, type: !3160, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !2001, file: !2002, line: 365, type: !3093, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3164 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !2001, file: !2002, line: 367, type: !2030, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1997, file: !1175, line: 153, baseType: !3166, size: 64)
!3166 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !1272, file: !1175, line: 76, baseType: !3167)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !135, !1271}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1997, file: !1175, line: 154, baseType: !135, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1997, file: !1175, line: 155, baseType: !2983, size: 64)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!3173 = !DILocation(line: 0, scope: !1981, inlinedAt: !3174)
!3174 = distinct !DILocation(line: 42, column: 16, scope: !1953)
!3175 = !DILocalVariable(name: "this", arg: 1, scope: !3176, type: !1271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3176 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !1272, file: !1175, line: 464, type: !3177, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3180, retainedNodes: !3181)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!53, !3179, !53}
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3180 = !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !1272, file: !1175, line: 94, type: !3177, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !{!3175, !3182}
!3182 = !DILocalVariable(name: "active", arg: 2, scope: !3176, file: !1175, line: 464, type: !53)
!3183 = !DILocation(line: 0, scope: !3176, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 687, column: 33, scope: !1981, inlinedAt: !3174)
!3185 = !DILocalVariable(name: "this", arg: 1, scope: !3186, type: !3259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3186 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !3187, file: !1175, line: 292, type: !3231, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3230, retainedNodes: !3256)
!3187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1175, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3188, identifier: "_ZTS14NotifierSignal")
!3188 = !{!3189, !3200, !3201, !3202, !3206, !3209, !3214, !3215, !3218, !3219, !3220, !3221, !3225, !3230, !3233, !3234, !3235, !3236, !3237, !3241, !3242, !3245, !3248, !3249, !3250, !3251}
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !3187, file: !1175, line: 59, baseType: !3190, size: 64)
!3190 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !3187, file: !1175, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !3191, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!3191 = !{!3192, !3194}
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3190, file: !1175, line: 55, baseType: !3193, size: 64)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3190, file: !1175, line: 56, baseType: !3195, size: 64)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!3196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !3187, file: !1175, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !3197, identifier: "_ZTSN14NotifierSignal6vmpairE")
!3197 = !{!3198, !3199}
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3196, file: !1175, line: 51, baseType: !3193, size: 64)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3196, file: !1175, line: 52, baseType: !12, size: 32, offset: 64)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !3187, file: !1175, line: 60, baseType: !12, size: 32, offset: 64)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !3187, file: !1175, line: 66, baseType: !8, flags: DIFlagStaticMember)
!3202 = !DISubprogram(name: "NotifierSignal", scope: !3187, file: !1175, line: 16, type: !3203, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{null, !3205}
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3206 = !DISubprogram(name: "NotifierSignal", scope: !3187, file: !1175, line: 17, type: !3207, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{null, !3205, !3193, !12}
!3209 = !DISubprogram(name: "NotifierSignal", scope: !3187, file: !1175, line: 18, type: !3210, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{null, !3205, !3212}
!3212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3213, size: 64)
!3213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3187)
!3214 = !DISubprogram(name: "~NotifierSignal", scope: !3187, file: !1175, line: 19, type: !3203, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3215 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !3187, file: !1175, line: 21, type: !3216, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!3187}
!3218 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !3187, file: !1175, line: 22, type: !3216, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3219 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !3187, file: !1175, line: 23, type: !3216, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3220 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !3187, file: !1175, line: 24, type: !3216, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3221 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !3187, file: !1175, line: 26, type: !3222, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!53, !3224}
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3225 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !3187, file: !1175, line: 27, type: !3226, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!3228, !3224}
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !3187, file: !1175, line: 14, baseType: !3229)
!3229 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !3222, size: 128, extraData: !3187)
!3230 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !3187, file: !1175, line: 29, type: !3231, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!53, !3205, !53}
!3233 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !3187, file: !1175, line: 31, type: !3222, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !3187, file: !1175, line: 32, type: !3222, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !3187, file: !1175, line: 33, type: !3222, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !3187, file: !1175, line: 34, type: !3222, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3237 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !3187, file: !1175, line: 39, type: !3238, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!3240, !3205, !3212}
!3240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3187, size: 64)
!3241 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !3187, file: !1175, line: 40, type: !3238, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3242 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !3187, file: !1175, line: 43, type: !3243, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !3205, !3240}
!3245 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !3187, file: !1175, line: 45, type: !3246, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!554, !3224, !1964}
!3248 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !3187, file: !1175, line: 47, type: !236, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3249 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !3187, file: !1175, line: 68, type: !3210, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3250 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !3187, file: !1175, line: 69, type: !3207, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !3187, file: !1175, line: 70, type: !3252, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!53, !3254, !3254}
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3196)
!3256 = !{!3185, !3257, !3258}
!3257 = !DILocalVariable(name: "active", arg: 2, scope: !3186, file: !1175, line: 292, type: !53)
!3258 = !DILocalVariable(name: "expected", scope: !3186, file: !1175, line: 294, type: !12)
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64)
!3260 = !DILocation(line: 0, scope: !3186, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 465, column: 20, scope: !3176, inlinedAt: !3184)
!3262 = !DILocation(line: 293, column: 5, scope: !3186, inlinedAt: !3261)
!3263 = !{!1976, !1976, i64 0}
!3264 = !{!3265, !1978, i64 8}
!3265 = !{!"_ZTS14NotifierSignal", !1976, i64 0, !1978, i64 8}
!3266 = !{i32 0, i32 33}
!3267 = !DILocalVariable(name: "this", arg: 1, scope: !3268, type: !3270, flags: DIFlagArtificial | DIFlagObjectPointer)
!3268 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 109, type: !18, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !22, retainedNodes: !3269)
!3269 = !{!3267}
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!3271 = !DILocation(line: 0, scope: !3268, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 294, column: 25, scope: !3186, inlinedAt: !3261)
!3273 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !3270, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !3275)
!3275 = !{!3273}
!3276 = !DILocation(line: 0, scope: !3274, inlinedAt: !3277)
!3277 = distinct !DILocation(line: 111, column: 12, scope: !3268, inlinedAt: !3272)
!3278 = !DILocation(line: 103, column: 12, scope: !3274, inlinedAt: !3277)
!3279 = !{!3280, !1978, i64 0}
!3280 = !{!"_ZTS15atomic_uint32_t", !1978, i64 0}
!3281 = !DILocation(line: 304, column: 15, scope: !3186, inlinedAt: !3261)
!3282 = !DILocalVariable(name: "this", arg: 1, scope: !3283, type: !3193, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !3284)
!3284 = !{!3282, !3285}
!3285 = !DILocalVariable(name: "x", arg: 2, scope: !3283, file: !9, line: 116, type: !12)
!3286 = !DILocation(line: 0, scope: !3283, inlinedAt: !3287)
!3287 = distinct !DILocation(line: 304, column: 12, scope: !3186, inlinedAt: !3261)
!3288 = !DILocation(line: 121, column: 22, scope: !3283, inlinedAt: !3287)
!3289 = !DILocation(line: 43, column: 27, scope: !1953)
!3290 = !DILocation(line: 43, column: 5, scope: !1953)
!3291 = !DILocation(line: 0, scope: !1981)
!3292 = !DILocation(line: 687, column: 33, scope: !1981)
!3293 = !DILocation(line: 0, scope: !3176, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 687, column: 33, scope: !1981)
!3295 = !DILocation(line: 0, scope: !3186, inlinedAt: !3296)
!3296 = distinct !DILocation(line: 465, column: 20, scope: !3176, inlinedAt: !3294)
!3297 = !DILocation(line: 293, column: 5, scope: !3186, inlinedAt: !3296)
!3298 = !DILocation(line: 0, scope: !3268, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 294, column: 25, scope: !3186, inlinedAt: !3296)
!3300 = !DILocation(line: 0, scope: !3274, inlinedAt: !3301)
!3301 = distinct !DILocation(line: 111, column: 12, scope: !3268, inlinedAt: !3299)
!3302 = !DILocation(line: 103, column: 12, scope: !3274, inlinedAt: !3301)
!3303 = !DILocation(line: 304, column: 15, scope: !3186, inlinedAt: !3296)
!3304 = !DILocation(line: 0, scope: !3283, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 304, column: 12, scope: !3186, inlinedAt: !3296)
!3306 = !DILocation(line: 121, column: 22, scope: !3283, inlinedAt: !3305)
!3307 = !DILocation(line: 306, column: 21, scope: !3186, inlinedAt: !3296)
!3308 = !DILocation(line: 306, column: 12, scope: !3186, inlinedAt: !3296)
!3309 = !DILocation(line: 688, column: 16, scope: !1994)
!3310 = !DILocation(line: 694, column: 6, scope: !1992)
!3311 = !{!3312, !1977, i64 32}
!3312 = !{!"_ZTS14ActiveNotifier", !1977, i64 32, !1977, i64 40}
!3313 = !DILocation(line: 694, column: 6, scope: !1993)
!3314 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3315 = distinct !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2001, file: !2002, line: 201, type: !3093, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3129, retainedNodes: !3316)
!3316 = !{!3314}
!3317 = !DILocation(line: 0, scope: !3315, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 695, column: 18, scope: !1992)
!3319 = !DILocation(line: 202, column: 9, scope: !3315, inlinedAt: !3318)
!3320 = !DILocation(line: 202, column: 17, scope: !3315, inlinedAt: !3318)
!3321 = !DILocation(line: 202, column: 30, scope: !3315, inlinedAt: !3318)
!3322 = !DILocation(line: 22, column: 5, scope: !3323, inlinedAt: !3325)
!3323 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !3324, file: !3324, line: 20, type: !236, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!3324 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!3325 = distinct !DILocation(line: 52, column: 5, scope: !3326, inlinedAt: !3327)
!3326 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !3324, file: !3324, line: 42, type: !236, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!3327 = distinct !DILocation(line: 203, column: 9, scope: !3315, inlinedAt: !3318)
!3328 = !{i32 1797826}
!3329 = !DILocation(line: 204, column: 13, scope: !3330, inlinedAt: !3318)
!3330 = distinct !DILexicalBlock(scope: !3315, file: !2002, line: 204, column: 13)
!3331 = !DILocation(line: 204, column: 30, scope: !3330, inlinedAt: !3318)
!3332 = !DILocation(line: 204, column: 32, scope: !3330, inlinedAt: !3318)
!3333 = !DILocation(line: 204, column: 13, scope: !3315, inlinedAt: !3318)
!3334 = !DILocation(line: 205, column: 13, scope: !3330, inlinedAt: !3318)
!3335 = !DILocation(line: 696, column: 35, scope: !1991)
!3336 = !{!3312, !1977, i64 40}
!3337 = !DILocation(line: 0, scope: !1991)
!3338 = !DILocation(line: 696, column: 29, scope: !1991)
!3339 = !DILocation(line: 696, column: 29, scope: !1992)
!3340 = !DILocation(line: 697, column: 18, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !1175, line: 697, column: 6)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !1175, line: 697, column: 6)
!3343 = distinct !DILexicalBlock(scope: !1991, file: !1175, line: 696, column: 47)
!3344 = !DILocation(line: 697, column: 20, scope: !3341)
!3345 = !DILocation(line: 697, column: 6, scope: !3342)
!3346 = !DILocation(line: 698, column: 8, scope: !3341)
!3347 = !DILocation(line: 0, scope: !3315, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 698, column: 11, scope: !3341)
!3349 = !DILocation(line: 202, column: 9, scope: !3315, inlinedAt: !3348)
!3350 = !DILocation(line: 202, column: 17, scope: !3315, inlinedAt: !3348)
!3351 = !DILocation(line: 202, column: 30, scope: !3315, inlinedAt: !3348)
!3352 = !DILocation(line: 22, column: 5, scope: !3323, inlinedAt: !3353)
!3353 = distinct !DILocation(line: 52, column: 5, scope: !3326, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 203, column: 9, scope: !3315, inlinedAt: !3348)
!3355 = !DILocation(line: 204, column: 13, scope: !3330, inlinedAt: !3348)
!3356 = !DILocation(line: 204, column: 30, scope: !3330, inlinedAt: !3348)
!3357 = !DILocation(line: 204, column: 32, scope: !3330, inlinedAt: !3348)
!3358 = !DILocation(line: 204, column: 13, scope: !3315, inlinedAt: !3348)
!3359 = !DILocation(line: 205, column: 13, scope: !3330, inlinedAt: !3348)
!3360 = !DILocation(line: 697, column: 28, scope: !3341)
!3361 = distinct !{!3361, !3345, !3362}
!3362 = !DILocation(line: 698, column: 22, scope: !3342)
!3363 = !DILocation(line: 699, column: 17, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3343, file: !1175, line: 699, column: 10)
!3365 = !DILocation(line: 699, column: 10, scope: !3343)
!3366 = !DILocation(line: 700, column: 11, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3364, file: !1175, line: 700, column: 3)
!3368 = !DILocation(line: 700, column: 20, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3367, file: !1175, line: 700, column: 3)
!3370 = !DILocation(line: 700, column: 15, scope: !3369)
!3371 = !DILocation(line: 700, column: 3, scope: !3367)
!3372 = !DILocation(line: 701, column: 12, scope: !3369)
!3373 = !DILocation(line: 701, column: 14, scope: !3369)
!3374 = !DILocation(line: 701, column: 21, scope: !3369)
!3375 = !DILocation(line: 701, column: 7, scope: !3369)
!3376 = !DILocation(line: 700, column: 27, scope: !3369)
!3377 = distinct !{!3377, !3371, !3378}
!3378 = !DILocation(line: 701, column: 28, scope: !3367)
!3379 = !DILocation(line: 704, column: 1, scope: !1981)
!3380 = distinct !DISubprogram(name: "live_reconfigure", linkageName: "_ZN13FullNoteQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler", scope: !1169, file: !1, line: 47, type: !1189, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1196, retainedNodes: !3381)
!3381 = !{!3382, !3383, !3384, !3385}
!3382 = !DILocalVariable(name: "this", arg: 1, scope: !3380, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3383 = !DILocalVariable(name: "conf", arg: 2, scope: !3380, file: !1, line: 47, type: !1191)
!3384 = !DILocalVariable(name: "errh", arg: 3, scope: !3380, file: !1, line: 47, type: !1193)
!3385 = !DILocalVariable(name: "r", scope: !3380, file: !1, line: 49, type: !34)
!3386 = !DILocation(line: 0, scope: !3380)
!3387 = !DILocation(line: 49, column: 28, scope: !3380)
!3388 = !DILocation(line: 50, column: 11, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 50, column: 9)
!3390 = !DILocation(line: 50, column: 16, scope: !3389)
!3391 = !DILocalVariable(name: "this", arg: 1, scope: !3392, type: !3394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3392 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1208, file: !1207, line: 64, type: !1227, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1226, retainedNodes: !3393)
!3393 = !{!3391}
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!3395 = !DILocation(line: 0, scope: !3392, inlinedAt: !3396)
!3396 = distinct !DILocation(line: 50, column: 19, scope: !3389)
!3397 = !DILocation(line: 66, column: 17, scope: !3392, inlinedAt: !3396)
!3398 = !{!3399, !1978, i64 4}
!3399 = !{!"_ZTS7Storage", !1978, i64 0, !1978, i64 4, !1978, i64 8}
!3400 = !DILocation(line: 66, column: 24, scope: !3392, inlinedAt: !3396)
!3401 = !{!3399, !1978, i64 8}
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !3394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1208, file: !1207, line: 57, type: !1230, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1229, retainedNodes: !3404)
!3404 = !{!3402, !3405, !3406, !3407}
!3405 = !DILocalVariable(name: "head", arg: 2, scope: !3403, file: !1207, line: 57, type: !1206)
!3406 = !DILocalVariable(name: "tail", arg: 3, scope: !3403, file: !1207, line: 57, type: !1206)
!3407 = !DILocalVariable(name: "x", scope: !3403, file: !1207, line: 59, type: !1206)
!3408 = !DILocation(line: 0, scope: !3403, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 66, column: 12, scope: !3392, inlinedAt: !3396)
!3410 = !DILocation(line: 59, column: 25, scope: !3403, inlinedAt: !3409)
!3411 = !DILocation(line: 60, column: 34, scope: !3403, inlinedAt: !3409)
!3412 = !DILocation(line: 0, scope: !3389)
!3413 = !{!3399, !1978, i64 0}
!3414 = !DILocation(line: 60, column: 13, scope: !3403, inlinedAt: !3409)
!3415 = !DILocalVariable(name: "this", arg: 1, scope: !3416, type: !3394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !1208, file: !1207, line: 21, type: !1227, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1232, retainedNodes: !3417)
!3417 = !{!3415}
!3418 = !DILocation(line: 0, scope: !3416, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 50, column: 28, scope: !3389)
!3420 = !DILocation(line: 50, column: 26, scope: !3389)
!3421 = !DILocation(line: 50, column: 39, scope: !3389)
!3422 = !DILocation(line: 50, column: 42, scope: !3389)
!3423 = !{!3424, !1977, i64 120}
!3424 = !{!"_ZTS11SimpleQueue", !1977, i64 120, !1978, i64 128, !1978, i64 132}
!3425 = !DILocation(line: 50, column: 9, scope: !3380)
!3426 = !DILocation(line: 51, column: 2, scope: !3389)
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3428, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = distinct !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !1174, file: !1175, line: 714, type: !3429, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3431, retainedNodes: !3432)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{null, !1984}
!3431 = !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !1174, file: !1175, line: 142, type: !3429, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !{!3427}
!3433 = !DILocation(line: 0, scope: !3428, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 51, column: 13, scope: !3389)
!3435 = !DILocation(line: 715, column: 5, scope: !3428, inlinedAt: !3434)
!3436 = !DILocation(line: 52, column: 5, scope: !3380)
!3437 = distinct !DISubprogram(name: "push", linkageName: "_ZN13FullNoteQueue4pushEiP6Packet", scope: !1169, file: !1, line: 56, type: !1198, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1197, retainedNodes: !3438)
!3438 = !{!3439, !3440, !3441, !3442, !3443, !3444}
!3439 = !DILocalVariable(name: "this", arg: 1, scope: !3437, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = !DILocalVariable(arg: 2, scope: !3437, file: !1, line: 56, type: !34)
!3441 = !DILocalVariable(name: "p", arg: 3, scope: !3437, file: !1, line: 56, type: !78)
!3442 = !DILocalVariable(name: "h", scope: !3437, file: !1, line: 59, type: !1206)
!3443 = !DILocalVariable(name: "t", scope: !3437, file: !1, line: 59, type: !1206)
!3444 = !DILocalVariable(name: "nt", scope: !3437, file: !1, line: 59, type: !1206)
!3445 = !DILocation(line: 0, scope: !3437)
!3446 = !DILocalVariable(name: "this", arg: 1, scope: !3447, type: !3394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3447 = distinct !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1208, file: !1207, line: 23, type: !1234, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1233, retainedNodes: !3448)
!3448 = !{!3446}
!3449 = !DILocation(line: 0, scope: !3447, inlinedAt: !3450)
!3450 = distinct !DILocation(line: 59, column: 29, scope: !3437)
!3451 = !DILocation(line: 23, column: 39, scope: !3447, inlinedAt: !3450)
!3452 = !DILocalVariable(name: "this", arg: 1, scope: !3453, type: !3394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3453 = distinct !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1208, file: !1207, line: 24, type: !1234, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1236, retainedNodes: !3454)
!3454 = !{!3452}
!3455 = !DILocation(line: 0, scope: !3453, inlinedAt: !3456)
!3456 = distinct !DILocation(line: 59, column: 41, scope: !3437)
!3457 = !DILocation(line: 24, column: 39, scope: !3453, inlinedAt: !3456)
!3458 = !DILocalVariable(name: "this", arg: 1, scope: !3459, type: !3394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3459 = distinct !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1208, file: !1207, line: 26, type: !1238, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1237, retainedNodes: !3460)
!3460 = !{!3458, !3461}
!3461 = !DILocalVariable(name: "i", arg: 2, scope: !3459, file: !1207, line: 26, type: !1206)
!3462 = !DILocation(line: 0, scope: !3459, inlinedAt: !3463)
!3463 = distinct !DILocation(line: 59, column: 54, scope: !3437)
!3464 = !DILocation(line: 27, column: 13, scope: !3459, inlinedAt: !3463)
!3465 = !DILocation(line: 27, column: 11, scope: !3459, inlinedAt: !3463)
!3466 = !DILocation(line: 27, column: 10, scope: !3459, inlinedAt: !3463)
!3467 = !DILocation(line: 61, column: 12, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 61, column: 9)
!3469 = !DILocation(line: 61, column: 9, scope: !3437)
!3470 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = distinct !DISubprogram(name: "push_success", linkageName: "_ZN13FullNoteQueue12push_successEjjjP6Packet", scope: !1169, file: !1170, line: 102, type: !1204, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1203, retainedNodes: !3472)
!3472 = !{!3470, !3473, !3474, !3475, !3476, !3477}
!3473 = !DILocalVariable(name: "h", arg: 2, scope: !3471, file: !1170, line: 102, type: !1206)
!3474 = !DILocalVariable(name: "t", arg: 3, scope: !3471, file: !1170, line: 102, type: !1206)
!3475 = !DILocalVariable(name: "nt", arg: 4, scope: !3471, file: !1170, line: 103, type: !1206)
!3476 = !DILocalVariable(name: "p", arg: 5, scope: !3471, file: !1170, line: 103, type: !78)
!3477 = !DILocalVariable(name: "s", scope: !3471, file: !1170, line: 108, type: !34)
!3478 = !DILocation(line: 0, scope: !3471, inlinedAt: !3479)
!3479 = distinct !DILocation(line: 62, column: 2, scope: !3468)
!3480 = !DILocation(line: 105, column: 5, scope: !3471, inlinedAt: !3479)
!3481 = !DILocation(line: 105, column: 11, scope: !3471, inlinedAt: !3479)
!3482 = !{!1977, !1977, i64 0}
!3483 = !DILocalVariable(name: "this", arg: 1, scope: !3484, type: !3487, flags: DIFlagArtificial | DIFlagObjectPointer)
!3484 = distinct !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1208, file: !1207, line: 77, type: !1242, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1245, retainedNodes: !3485)
!3485 = !{!3483, !3486}
!3486 = !DILocalVariable(name: "t", arg: 2, scope: !3484, file: !1207, line: 77, type: !1206)
!3487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!3488 = !DILocation(line: 0, scope: !3484, inlinedAt: !3489)
!3489 = distinct !DILocation(line: 106, column: 5, scope: !3471, inlinedAt: !3479)
!3490 = !DILocation(line: 22, column: 5, scope: !3323, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 52, column: 5, scope: !3326, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 78, column: 5, scope: !3493, inlinedAt: !3494)
!3493 = distinct !DISubprogram(name: "click_write_fence", linkageName: "_Z17click_write_fencev", scope: !3324, file: !3324, line: 72, type: !236, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!3494 = distinct !DILocation(line: 79, column: 5, scope: !3484, inlinedAt: !3489)
!3495 = !DILocation(line: 80, column: 11, scope: !3484, inlinedAt: !3489)
!3496 = !DILocation(line: 0, scope: !3403, inlinedAt: !3497)
!3497 = distinct !DILocation(line: 108, column: 13, scope: !3471, inlinedAt: !3479)
!3498 = !DILocation(line: 59, column: 25, scope: !3403, inlinedAt: !3497)
!3499 = !DILocation(line: 60, column: 34, scope: !3403, inlinedAt: !3497)
!3500 = !DILocation(line: 60, column: 13, scope: !3403, inlinedAt: !3497)
!3501 = !DILocation(line: 60, column: 45, scope: !3403, inlinedAt: !3497)
!3502 = !DILocation(line: 60, column: 55, scope: !3403, inlinedAt: !3497)
!3503 = !DILocation(line: 60, column: 59, scope: !3403, inlinedAt: !3497)
!3504 = !DILocation(line: 109, column: 13, scope: !3505, inlinedAt: !3479)
!3505 = distinct !DILexicalBlock(scope: !3471, file: !1170, line: 109, column: 9)
!3506 = !{!3424, !1978, i64 132}
!3507 = !DILocation(line: 109, column: 11, scope: !3505, inlinedAt: !3479)
!3508 = !DILocation(line: 109, column: 9, scope: !3471, inlinedAt: !3479)
!3509 = !DILocation(line: 110, column: 20, scope: !3505, inlinedAt: !3479)
!3510 = !DILocation(line: 110, column: 2, scope: !3505, inlinedAt: !3479)
!3511 = !DILocation(line: 112, column: 5, scope: !3471, inlinedAt: !3479)
!3512 = !DILocation(line: 0, scope: !3428, inlinedAt: !3513)
!3513 = distinct !DILocation(line: 112, column: 17, scope: !3471, inlinedAt: !3479)
!3514 = !DILocation(line: 715, column: 5, scope: !3428, inlinedAt: !3513)
!3515 = !DILocation(line: 0, scope: !3416, inlinedAt: !3516)
!3516 = distinct !DILocation(line: 114, column: 14, scope: !3517, inlinedAt: !3479)
!3517 = distinct !DILexicalBlock(scope: !3471, file: !1170, line: 114, column: 9)
!3518 = !DILocation(line: 21, column: 36, scope: !3416, inlinedAt: !3516)
!3519 = !DILocation(line: 114, column: 11, scope: !3517, inlinedAt: !3479)
!3520 = !DILocation(line: 114, column: 9, scope: !3471, inlinedAt: !3479)
!3521 = !DILocalVariable(name: "this", arg: 1, scope: !3522, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3522 = distinct !DISubprogram(name: "sleep", linkageName: "_ZN14ActiveNotifier5sleepEv", scope: !1174, file: !1175, line: 721, type: !3429, scopeLine: 721, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3523, retainedNodes: !3524)
!3523 = !DISubprogram(name: "sleep", linkageName: "_ZN14ActiveNotifier5sleepEv", scope: !1174, file: !1175, line: 143, type: !3429, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !{!3521}
!3525 = !DILocation(line: 0, scope: !3522, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 115, column: 13, scope: !3527, inlinedAt: !3479)
!3527 = distinct !DILexicalBlock(scope: !3517, file: !1170, line: 114, column: 26)
!3528 = !DILocation(line: 0, scope: !1981, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 722, column: 5, scope: !3522, inlinedAt: !3526)
!3530 = !DILocation(line: 0, scope: !3176, inlinedAt: !3531)
!3531 = distinct !DILocation(line: 687, column: 33, scope: !1981, inlinedAt: !3529)
!3532 = !DILocation(line: 0, scope: !3186, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 465, column: 20, scope: !3176, inlinedAt: !3531)
!3534 = !DILocation(line: 293, column: 5, scope: !3186, inlinedAt: !3533)
!3535 = !DILocation(line: 0, scope: !3268, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 294, column: 25, scope: !3186, inlinedAt: !3533)
!3537 = !DILocation(line: 0, scope: !3274, inlinedAt: !3538)
!3538 = distinct !DILocation(line: 111, column: 12, scope: !3268, inlinedAt: !3536)
!3539 = !DILocation(line: 103, column: 12, scope: !3274, inlinedAt: !3538)
!3540 = !DILocation(line: 304, column: 15, scope: !3186, inlinedAt: !3533)
!3541 = !DILocation(line: 0, scope: !3283, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 304, column: 12, scope: !3186, inlinedAt: !3533)
!3543 = !DILocation(line: 121, column: 22, scope: !3283, inlinedAt: !3542)
!3544 = !DILocation(line: 123, column: 5, scope: !3527, inlinedAt: !3479)
!3545 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3546 = distinct !DISubprogram(name: "push_failure", linkageName: "_ZN13FullNoteQueue12push_failureEP6Packet", scope: !1169, file: !1170, line: 127, type: !1261, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1260, retainedNodes: !3547)
!3547 = !{!3545, !3548}
!3548 = !DILocalVariable(name: "p", arg: 2, scope: !3546, file: !1170, line: 127, type: !78)
!3549 = !DILocation(line: 0, scope: !3546, inlinedAt: !3550)
!3550 = distinct !DILocation(line: 64, column: 2, scope: !3468)
!3551 = !DILocation(line: 129, column: 9, scope: !3552, inlinedAt: !3550)
!3552 = distinct !DILexicalBlock(scope: !3546, file: !1170, line: 129, column: 9)
!3553 = !{!3424, !1978, i64 128}
!3554 = !DILocation(line: 129, column: 16, scope: !3552, inlinedAt: !3550)
!3555 = !DILocation(line: 129, column: 34, scope: !3552, inlinedAt: !3550)
!3556 = !DILocation(line: 129, column: 21, scope: !3552, inlinedAt: !3550)
!3557 = !DILocation(line: 130, column: 2, scope: !3552, inlinedAt: !3550)
!3558 = !DILocation(line: 131, column: 11, scope: !3546, inlinedAt: !3550)
!3559 = !DILocation(line: 132, column: 5, scope: !3546, inlinedAt: !3550)
!3560 = !DILocation(line: 65, column: 1, scope: !3437)
!3561 = distinct !DISubprogram(name: "pull", linkageName: "_ZN13FullNoteQueue4pullEi", scope: !1169, file: !1, line: 68, type: !1201, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1200, retainedNodes: !3562)
!3562 = !{!3563, !3564, !3565, !3566, !3567}
!3563 = !DILocalVariable(name: "this", arg: 1, scope: !3561, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3564 = !DILocalVariable(arg: 2, scope: !3561, file: !1, line: 68, type: !34)
!3565 = !DILocalVariable(name: "h", scope: !3561, file: !1, line: 71, type: !1206)
!3566 = !DILocalVariable(name: "t", scope: !3561, file: !1, line: 71, type: !1206)
!3567 = !DILocalVariable(name: "nh", scope: !3561, file: !1, line: 71, type: !1206)
!3568 = !DILocation(line: 0, scope: !3561)
!3569 = !DILocation(line: 0, scope: !3447, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 71, column: 29, scope: !3561)
!3571 = !DILocation(line: 23, column: 39, scope: !3447, inlinedAt: !3570)
!3572 = !DILocation(line: 0, scope: !3453, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 71, column: 41, scope: !3561)
!3574 = !DILocation(line: 24, column: 39, scope: !3453, inlinedAt: !3573)
!3575 = !DILocation(line: 0, scope: !3459, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 71, column: 54, scope: !3561)
!3577 = !DILocation(line: 73, column: 11, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 73, column: 9)
!3579 = !DILocation(line: 73, column: 9, scope: !3561)
!3580 = !DILocation(line: 27, column: 13, scope: !3459, inlinedAt: !3576)
!3581 = !DILocation(line: 27, column: 11, scope: !3459, inlinedAt: !3576)
!3582 = !DILocation(line: 27, column: 10, scope: !3459, inlinedAt: !3576)
!3583 = !DILocalVariable(name: "this", arg: 1, scope: !3584, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3584 = distinct !DISubprogram(name: "pull_success", linkageName: "_ZN13FullNoteQueue12pull_successEjj", scope: !1169, file: !1170, line: 136, type: !1264, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1263, retainedNodes: !3585)
!3585 = !{!3583, !3586, !3587, !3588}
!3586 = !DILocalVariable(name: "h", arg: 2, scope: !3584, file: !1170, line: 136, type: !1206)
!3587 = !DILocalVariable(name: "nh", arg: 3, scope: !3584, file: !1170, line: 137, type: !1206)
!3588 = !DILocalVariable(name: "p", scope: !3584, file: !1170, line: 139, type: !78)
!3589 = !DILocation(line: 0, scope: !3584, inlinedAt: !3590)
!3590 = distinct !DILocation(line: 74, column: 9, scope: !3578)
!3591 = !DILocation(line: 139, column: 17, scope: !3584, inlinedAt: !3590)
!3592 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !3487, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = distinct !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1208, file: !1207, line: 70, type: !1242, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1244, retainedNodes: !3594)
!3594 = !{!3592, !3595}
!3595 = !DILocalVariable(name: "h", arg: 2, scope: !3593, file: !1207, line: 70, type: !1206)
!3596 = !DILocation(line: 0, scope: !3593, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 140, column: 5, scope: !3584, inlinedAt: !3590)
!3598 = !DILocation(line: 22, column: 5, scope: !3323, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 52, column: 5, scope: !3326, inlinedAt: !3600)
!3600 = distinct !DILocation(line: 65, column: 5, scope: !3601, inlinedAt: !3602)
!3601 = distinct !DISubprogram(name: "click_read_fence", linkageName: "_Z16click_read_fencev", scope: !3324, file: !3324, line: 59, type: !236, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!3602 = distinct !DILocation(line: 72, column: 5, scope: !3593, inlinedAt: !3597)
!3603 = !DILocation(line: 73, column: 11, scope: !3593, inlinedAt: !3597)
!3604 = !DILocation(line: 142, column: 5, scope: !3584, inlinedAt: !3590)
!3605 = !DILocation(line: 142, column: 17, scope: !3584, inlinedAt: !3590)
!3606 = !{!3607, !1978, i64 136}
!3607 = !{!"_ZTS13NotifierQueue", !1978, i64 136, !3312, i64 144}
!3608 = !DILocation(line: 143, column: 5, scope: !3584, inlinedAt: !3590)
!3609 = !DILocation(line: 0, scope: !3428, inlinedAt: !3610)
!3610 = distinct !DILocation(line: 143, column: 16, scope: !3584, inlinedAt: !3590)
!3611 = !DILocation(line: 715, column: 5, scope: !3428, inlinedAt: !3610)
!3612 = !DILocation(line: 74, column: 2, scope: !3578)
!3613 = !DILocalVariable(name: "this", arg: 1, scope: !3614, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3614 = distinct !DISubprogram(name: "pull_failure", linkageName: "_ZN13FullNoteQueue12pull_failureEv", scope: !1169, file: !1170, line: 148, type: !1267, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1266, retainedNodes: !3615)
!3615 = !{!3613}
!3616 = !DILocation(line: 0, scope: !3614, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 76, column: 9, scope: !3578)
!3618 = !DILocation(line: 150, column: 9, scope: !3619, inlinedAt: !3617)
!3619 = distinct !DILexicalBlock(scope: !3614, file: !1170, line: 150, column: 9)
!3620 = !DILocation(line: 150, column: 21, scope: !3619, inlinedAt: !3617)
!3621 = !DILocation(line: 150, column: 9, scope: !3614, inlinedAt: !3617)
!3622 = !DILocation(line: 0, scope: !3522, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 151, column: 21, scope: !3624, inlinedAt: !3617)
!3624 = distinct !DILexicalBlock(scope: !3619, file: !1170, line: 150, column: 44)
!3625 = !DILocation(line: 0, scope: !1981, inlinedAt: !3626)
!3626 = distinct !DILocation(line: 722, column: 5, scope: !3522, inlinedAt: !3623)
!3627 = !DILocation(line: 0, scope: !3176, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 687, column: 33, scope: !1981, inlinedAt: !3626)
!3629 = !DILocation(line: 0, scope: !3186, inlinedAt: !3630)
!3630 = distinct !DILocation(line: 465, column: 20, scope: !3176, inlinedAt: !3628)
!3631 = !DILocation(line: 293, column: 5, scope: !3186, inlinedAt: !3630)
!3632 = !DILocation(line: 0, scope: !3268, inlinedAt: !3633)
!3633 = distinct !DILocation(line: 294, column: 25, scope: !3186, inlinedAt: !3630)
!3634 = !DILocation(line: 0, scope: !3274, inlinedAt: !3635)
!3635 = distinct !DILocation(line: 111, column: 12, scope: !3268, inlinedAt: !3633)
!3636 = !DILocation(line: 103, column: 12, scope: !3274, inlinedAt: !3635)
!3637 = !DILocation(line: 304, column: 15, scope: !3186, inlinedAt: !3630)
!3638 = !DILocation(line: 0, scope: !3283, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 304, column: 12, scope: !3186, inlinedAt: !3630)
!3640 = !DILocation(line: 121, column: 22, scope: !3283, inlinedAt: !3639)
!3641 = !DILocation(line: 159, column: 5, scope: !3624, inlinedAt: !3617)
!3642 = !DILocation(line: 160, column: 2, scope: !3619, inlinedAt: !3617)
!3643 = !DILocation(line: 0, scope: !3578)
!3644 = !DILocation(line: 77, column: 1, scope: !3561)
!3645 = distinct !DISubprogram(name: "~FullNoteQueue", linkageName: "_ZN13FullNoteQueueD2Ev", scope: !1169, file: !1170, line: 68, type: !1177, scopeLine: 68, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3646, retainedNodes: !3647)
!3646 = !DISubprogram(name: "~FullNoteQueue", scope: !1169, type: !1177, containingType: !1169, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3647 = !{!3648}
!3648 = !DILocalVariable(name: "this", arg: 1, scope: !3645, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DILocation(line: 0, scope: !3645)
!3650 = !DILocation(line: 68, column: 7, scope: !3645)
!3651 = !DILocation(line: 68, column: 7, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3645, file: !1170, line: 68, column: 7)
!3653 = !DILocation(line: 0, scope: !1917, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 68, column: 7, scope: !3652)
!3655 = !DILocation(line: 71, column: 7, scope: !1917, inlinedAt: !3654)
!3656 = !DILocation(line: 71, column: 7, scope: !1929, inlinedAt: !3654)
!3657 = distinct !DISubprogram(name: "~FullNoteQueue", linkageName: "_ZN13FullNoteQueueD0Ev", scope: !1169, file: !1170, line: 68, type: !1177, scopeLine: 68, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3646, retainedNodes: !3658)
!3658 = !{!3659}
!3659 = !DILocalVariable(name: "this", arg: 1, scope: !3657, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3660 = !DILocation(line: 0, scope: !3657)
!3661 = !DILocation(line: 0, scope: !3645, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 68, column: 7, scope: !3657)
!3663 = !DILocation(line: 68, column: 7, scope: !3645, inlinedAt: !3662)
!3664 = !DILocation(line: 68, column: 7, scope: !3652, inlinedAt: !3662)
!3665 = !DILocation(line: 0, scope: !1917, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 68, column: 7, scope: !3652, inlinedAt: !3662)
!3667 = !DILocation(line: 71, column: 7, scope: !1917, inlinedAt: !3666)
!3668 = !DILocation(line: 71, column: 7, scope: !1929, inlinedAt: !3666)
!3669 = !DILocation(line: 68, column: 7, scope: !3657)
!3670 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13FullNoteQueue10class_nameEv", scope: !1169, file: !1170, line: 72, type: !1181, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1180, retainedNodes: !3671)
!3671 = !{!3672}
!3672 = !DILocalVariable(name: "this", arg: 1, scope: !3670, type: !3673, flags: DIFlagArtificial | DIFlagObjectPointer)
!3673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!3674 = !DILocation(line: 0, scope: !3670)
!3675 = !DILocation(line: 72, column: 39, scope: !3670)
!3676 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !3678, file: !3677, line: 85, type: !3679, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3683, retainedNodes: !3684)
!3677 = !DIFile(filename: "../elements/standard/simplequeue.hh", directory: "/home/john/projects/click/ir-dir")
!3678 = !DICompositeType(tag: DW_TAG_class_type, name: "SimpleQueue", file: !3677, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTS11SimpleQueue")
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!566, !3681}
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3678)
!3683 = !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !3678, file: !3677, line: 85, type: !3679, scopeLine: 85, containingType: !3678, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3684 = !{!3685}
!3685 = !DILocalVariable(name: "this", arg: 1, scope: !3676, type: !3686, flags: DIFlagArtificial | DIFlagObjectPointer)
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3682, size: 64)
!3687 = !DILocation(line: 0, scope: !3676)
!3688 = !DILocation(line: 85, column: 39, scope: !3676)
!3689 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !3678, file: !3677, line: 86, type: !3679, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3690, retainedNodes: !3691)
!3690 = !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !3678, file: !3677, line: 86, type: !3679, scopeLine: 86, containingType: !3678, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3691 = !{!3692}
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3689, type: !3686, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DILocation(line: 0, scope: !3689)
!3694 = !DILocation(line: 86, column: 39, scope: !3689)
!3695 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !3678, file: !3677, line: 92, type: !3696, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3698, retainedNodes: !3699)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!53, !3681}
!3698 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !3678, file: !3677, line: 92, type: !3696, scopeLine: 92, containingType: !3678, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3699 = !{!3700}
!3700 = !DILocalVariable(name: "this", arg: 1, scope: !3695, type: !3686, flags: DIFlagArtificial | DIFlagObjectPointer)
!3701 = !DILocation(line: 0, scope: !3695)
!3702 = !DILocation(line: 92, column: 42, scope: !3695)
!3703 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1269, file: !1270, line: 700, type: !3704, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3706, retainedNodes: !3707)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{null, !1966, !34, !78}
!3706 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1269, file: !1270, line: 48, type: !3704, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !{!3708, !3709, !3710}
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3703, type: !1970, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocalVariable(name: "port", arg: 2, scope: !3703, file: !1270, line: 700, type: !34)
!3710 = !DILocalVariable(name: "p", arg: 3, scope: !3703, file: !1270, line: 700, type: !78)
!3711 = !DILocation(line: 0, scope: !3703)
!3712 = !{!1978, !1978, i64 0}
!3713 = !DILocation(line: 700, column: 34, scope: !3703)
!3714 = !DILocation(line: 700, column: 48, scope: !3703)
!3715 = !DILocation(line: 702, column: 20, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3703, file: !1270, line: 702, column: 9)
!3717 = !DILocation(line: 702, column: 38, scope: !3716)
!3718 = !DILocation(line: 702, column: 25, scope: !3716)
!3719 = !DILocation(line: 702, column: 9, scope: !3703)
!3720 = !DILocation(line: 703, column: 9, scope: !3716)
!3721 = !DILocation(line: 703, column: 19, scope: !3716)
!3722 = !DILocation(line: 703, column: 30, scope: !3716)
!3723 = !DILocation(line: 703, column: 25, scope: !3716)
!3724 = !DILocation(line: 705, column: 9, scope: !3716)
!3725 = !DILocation(line: 705, column: 12, scope: !3716)
!3726 = !DILocation(line: 706, column: 1, scope: !3703)
!3727 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1269, file: !1270, line: 424, type: !3728, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3730, retainedNodes: !3731)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!34, !1966}
!3730 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1269, file: !1270, line: 132, type: !3728, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3731 = !{!3732}
!3732 = !DILocalVariable(name: "this", arg: 1, scope: !3727, type: !1970, flags: DIFlagArtificial | DIFlagObjectPointer)
!3733 = !DILocation(line: 0, scope: !3727)
!3734 = !DILocation(line: 426, column: 12, scope: !3727)
!3735 = !DILocation(line: 426, column: 5, scope: !3727)
!3736 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3737, file: !1270, line: 609, type: !3753, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3752, retainedNodes: !3768)
!3737 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1269, file: !1270, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3738, identifier: "_ZTSN7Element4PortE")
!3738 = !{!3739, !3740, !3741, !3746, !3749, !3752, !3755, !3758, !3762, !3765}
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3737, file: !1270, line: 231, baseType: !2177, size: 64)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3737, file: !1270, line: 232, baseType: !34, size: 32, offset: 64)
!3741 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3737, file: !1270, line: 216, type: !3742, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{!53, !3744}
!3744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3745, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3737)
!3746 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3737, file: !1270, line: 217, type: !3747, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!2177, !3744}
!3749 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3737, file: !1270, line: 218, type: !3750, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!34, !3744}
!3752 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3737, file: !1270, line: 220, type: !3753, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{null, !3744, !78}
!3755 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3737, file: !1270, line: 221, type: !3756, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!78, !3744}
!3758 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3737, file: !1270, line: 227, type: !3759, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{null, !3761, !53, !2177, !34}
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3762 = !DISubprogram(name: "Port", scope: !3737, file: !1270, line: 247, type: !3763, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{null, !3761}
!3765 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3737, file: !1270, line: 248, type: !3766, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{null, !3761, !53, !2177, !2177, !34}
!3768 = !{!3769, !3771}
!3769 = !DILocalVariable(name: "this", arg: 1, scope: !3736, type: !3770, flags: DIFlagArtificial | DIFlagObjectPointer)
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3745, size: 64)
!3771 = !DILocalVariable(name: "p", arg: 2, scope: !3736, file: !1270, line: 609, type: !78)
!3772 = !DILocation(line: 0, scope: !3736)
!3773 = !DILocation(line: 609, column: 29, scope: !3736)
!3774 = !DILocation(line: 611, column: 5, scope: !3736)
!3775 = !{!3776, !1977, i64 0}
!3776 = !{!"_ZTSN7Element4PortE", !1977, i64 0, !1978, i64 8}
!3777 = !DILocation(line: 633, column: 5, scope: !3736)
!3778 = !DILocation(line: 633, column: 14, scope: !3736)
!3779 = !{!3776, !1978, i64 8}
!3780 = !DILocation(line: 633, column: 21, scope: !3736)
!3781 = !DILocation(line: 633, column: 9, scope: !3736)
!3782 = !DILocation(line: 636, column: 1, scope: !3736)
