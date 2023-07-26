; ModuleID = '../elements/standard/threadsafequeue.cc'
source_filename = "../elements/standard/threadsafequeue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.ThreadSafeQueue = type { %class.FullNoteQueue, %class.atomic_uint32_t, %class.atomic_uint32_t }
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
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%struct.anon = type { i16, i8, i8 }

$_ZN13FullNoteQueueD2Ev = comdat any

$_ZN15ThreadSafeQueueD0Ev = comdat any

$_ZNK15ThreadSafeQueue10class_nameEv = comdat any

$_ZNK11SimpleQueue10port_countEv = comdat any

$_ZNK11SimpleQueue10processingEv = comdat any

$_ZNK11SimpleQueue20can_live_reconfigureEv = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

@_ZTV15ThreadSafeQueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15ThreadSafeQueue to i8*), i8* bitcast (void (%class.FullNoteQueue*)* @_ZN13FullNoteQueueD2Ev to i8*), i8* bitcast (void (%class.ThreadSafeQueue*)* @_ZN15ThreadSafeQueueD0Ev to i8*), i8* bitcast (void (%class.ThreadSafeQueue*, i32, %class.Packet*)* @_ZN15ThreadSafeQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.ThreadSafeQueue*, i32)* @_ZN15ThreadSafeQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ThreadSafeQueue*)* @_ZNK15ThreadSafeQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10port_countEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.ThreadSafeQueue*, i8*)* @_ZN15ThreadSafeQueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FullNoteQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.ErrorHandler*)* @_ZN11SimpleQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.ThreadSafeQueue*, %class.Element*, %class.ErrorHandler*)* @_ZN15ThreadSafeQueue10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimpleQueue*)* @_ZNK11SimpleQueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.ThreadSafeQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN15ThreadSafeQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"ThreadSafeQueue\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15ThreadSafeQueue = dso_local constant [18 x i8] c"15ThreadSafeQueue\00", align 1
@_ZTI13FullNoteQueue = external constant i8*
@_ZTI15ThreadSafeQueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15ThreadSafeQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI13FullNoteQueue to i8*) }, align 8
@_ZTV13FullNoteQueue = external unnamed_addr constant { [29 x i8*] }, align 8
@_ZTV13NotifierQueue = external unnamed_addr constant { [29 x i8*] }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%p{element}: overflow\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"h/lh\00", align 1

@_ZN15ThreadSafeQueueC1Ev = dso_local unnamed_addr alias void (%class.ThreadSafeQueue*), void (%class.ThreadSafeQueue*)* @_ZN15ThreadSafeQueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15ThreadSafeQueueC2Ev(%class.ThreadSafeQueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1899 {
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1901, metadata !DIExpression()), !dbg !1902
  %2 = getelementptr %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, !dbg !1903
  tail call void @_ZN13FullNoteQueueC2Ev(%class.FullNoteQueue* %2), !dbg !1904
  %3 = getelementptr %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !1903
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15ThreadSafeQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1903, !tbaa !1905
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1908, metadata !DIExpression(DW_OP_plus_uconst, 244, DW_OP_stack_value)), !dbg !1913
  call void @llvm.dbg.value(metadata i32 0, metadata !1911, metadata !DIExpression()), !dbg !1913
  %4 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 2, i32 0, !dbg !1916
  store i32 0, i32* %4, align 4, !dbg !1917, !tbaa !1918
  %5 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 1, i32 0, !dbg !1922
  store i32 0, i32* %5, align 8, !dbg !1922, !tbaa !1923
  ret void, !dbg !1924
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN13FullNoteQueueC2Ev(%class.FullNoteQueue*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local i8* @_ZN15ThreadSafeQueue4castEPKc(%class.ThreadSafeQueue* %0, i8* %1) unnamed_addr #0 align 2 !dbg !1925 {
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1927, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata i8* %1, metadata !1928, metadata !DIExpression()), !dbg !1929
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #11, !dbg !1930
  %4 = icmp eq i32 %3, 0, !dbg !1932
  br i1 %4, label %5, label %7, !dbg !1933

5:                                                ; preds = %2
  %6 = bitcast %class.ThreadSafeQueue* %0 to i8*, !dbg !1934
  br label %10, !dbg !1935

7:                                                ; preds = %2
  %8 = getelementptr %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, !dbg !1936
  %9 = tail call i8* @_ZN13FullNoteQueue4castEPKc(%class.FullNoteQueue* %8, i8* %1), !dbg !1936
  br label %10, !dbg !1937

10:                                               ; preds = %7, %5
  %11 = phi i8* [ %6, %5 ], [ %9, %7 ], !dbg !1938
  ret i8* %11, !dbg !1939
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare i8* @_ZN13FullNoteQueue4castEPKc(%class.FullNoteQueue*, i8*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN15ThreadSafeQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.ThreadSafeQueue* %0, %class.Vector.7* nonnull %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !1940 {
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1942, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !1943, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !1944, metadata !DIExpression()), !dbg !1946
  %4 = getelementptr %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, !dbg !1947
  %5 = tail call i32 @_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue* %4, %class.Vector.7* nonnull %1, %class.ErrorHandler* %2), !dbg !1947
  call void @llvm.dbg.value(metadata i32 %5, metadata !1945, metadata !DIExpression()), !dbg !1946
  %6 = icmp sgt i32 %5, -1, !dbg !1948
  br i1 %6, label %7, label %26, !dbg !1950

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1951, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1955
  %8 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1, !dbg !1957
  %9 = load volatile i32, i32* %8, align 4, !dbg !1957, !tbaa !1958
  %10 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 2, !dbg !1960
  %11 = load volatile i32, i32* %10, align 4, !dbg !1960, !tbaa !1961
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1962, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1968
  call void @llvm.dbg.value(metadata i32 %9, metadata !1965, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.value(metadata i32 %11, metadata !1966, metadata !DIExpression()), !dbg !1968
  %12 = sub i32 %11, %9, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %12, metadata !1967, metadata !DIExpression()), !dbg !1968
  %13 = icmp sgt i32 %12, -1, !dbg !1971
  %14 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, !dbg !1972
  %15 = load i32, i32* %14, align 4, !dbg !1972, !tbaa !1973
  %16 = add nsw i32 %12, 1, !dbg !1974
  %17 = add i32 %16, %15, !dbg !1974
  %18 = select i1 %13, i32 %12, i32 %17, !dbg !1974
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1975, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1978
  %19 = icmp slt i32 %18, %15, !dbg !1980
  br i1 %19, label %20, label %26, !dbg !1981

20:                                               ; preds = %7
  %21 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 2, !dbg !1982
  %22 = load %class.Packet**, %class.Packet*** %21, align 8, !dbg !1982, !tbaa !1983
  %23 = icmp eq %class.Packet** %22, null, !dbg !1982
  br i1 %23, label %26, label %24, !dbg !1986

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 1, !dbg !1987
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %25, metadata !1988, metadata !DIExpression()), !dbg !1998
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %25, i1 zeroext true, i1 zeroext true), !dbg !2000
  br label %26, !dbg !1987

26:                                               ; preds = %20, %24, %7, %3
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2001, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2004
  %27 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1, !dbg !2006
  %28 = load volatile i32, i32* %27, align 4, !dbg !2006, !tbaa !1958
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1908, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %28, metadata !1911, metadata !DIExpression()), !dbg !2007
  %29 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 1, i32 0, !dbg !2009
  store i32 %28, i32* %29, align 4, !dbg !2010, !tbaa !1918
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2011, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2014
  %30 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 2, !dbg !2016
  %31 = load volatile i32, i32* %30, align 4, !dbg !2016, !tbaa !1961
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1908, metadata !DIExpression(DW_OP_plus_uconst, 244, DW_OP_stack_value)), !dbg !2017
  call void @llvm.dbg.value(metadata i32 %31, metadata !1911, metadata !DIExpression()), !dbg !2017
  %32 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 2, i32 0, !dbg !2019
  store i32 %31, i32* %32, align 4, !dbg !2020, !tbaa !1918
  ret i32 %5, !dbg !2021
}

declare i32 @_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15ThreadSafeQueue10take_stateEP7ElementP12ErrorHandler(%class.ThreadSafeQueue* %0, %class.Element* %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !2022 {
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2024, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2025, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2026, metadata !DIExpression()), !dbg !2028
  %4 = bitcast %class.Element* %1 to i8* (%class.Element*, i8*)***, !dbg !2029
  %5 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %4, align 8, !dbg !2029, !tbaa !1905
  %6 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %5, i64 14, !dbg !2029
  %7 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %6, align 8, !dbg !2029
  %8 = tail call i8* %7(%class.Element* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !2029
  call void @llvm.dbg.value(metadata i8* %8, metadata !2027, metadata !DIExpression()), !dbg !2028
  %9 = icmp eq i8* %8, null, !dbg !2030
  br i1 %9, label %18, label %10, !dbg !2032

10:                                               ; preds = %3
  %11 = getelementptr %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2033
  tail call void @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler(%class.SimpleQueue* %11, %class.Element* nonnull %1, %class.ErrorHandler* %2), !dbg !2033
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2001, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2034
  %12 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1, !dbg !2036
  %13 = load volatile i32, i32* %12, align 4, !dbg !2036, !tbaa !1958
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1908, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !2037
  call void @llvm.dbg.value(metadata i32 %13, metadata !1911, metadata !DIExpression()), !dbg !2037
  %14 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 1, i32 0, !dbg !2039
  store i32 %13, i32* %14, align 4, !dbg !2040, !tbaa !1918
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2011, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2041
  %15 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 2, !dbg !2043
  %16 = load volatile i32, i32* %15, align 4, !dbg !2043, !tbaa !1961
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1908, metadata !DIExpression(DW_OP_plus_uconst, 244, DW_OP_stack_value)), !dbg !2044
  call void @llvm.dbg.value(metadata i32 %16, metadata !1911, metadata !DIExpression()), !dbg !2044
  %17 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 2, i32 0, !dbg !2046
  store i32 %16, i32* %17, align 4, !dbg !2047, !tbaa !1918
  br label %18, !dbg !2048

18:                                               ; preds = %3, %10
  ret void, !dbg !2048
}

declare void @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler(%class.SimpleQueue*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15ThreadSafeQueue4pushEiP6Packet(%class.ThreadSafeQueue* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2049 {
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2051, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i32 undef, metadata !2052, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2053, metadata !DIExpression()), !dbg !2057
  %4 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 2, !dbg !2058
  %5 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 2, i32 0, !dbg !2061
  %6 = load i32, i32* %5, align 4, !dbg !2061, !tbaa !1918
  br label %7, !dbg !2074

7:                                                ; preds = %7, %3
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2011, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2058
  %8 = load volatile i32, i32* %4, align 4, !dbg !2075, !tbaa !1961
  call void @llvm.dbg.value(metadata i32 %8, metadata !2054, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2076, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %8, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2069, metadata !DIExpression(DW_OP_plus_uconst, 244, DW_OP_stack_value)), !dbg !2082
  call void @llvm.dbg.value(metadata i32 %8, metadata !2070, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2064, metadata !DIExpression(DW_OP_plus_uconst, 244, DW_OP_stack_value)), !dbg !2061
  call void @llvm.dbg.value(metadata i32 %6, metadata !2072, metadata !DIExpression()), !dbg !2082
  %9 = icmp eq i32 %6, %8, !dbg !2083
  br i1 %9, label %10, label %7, !dbg !2085

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, !dbg !2086
  %12 = load i32, i32* %11, align 4, !dbg !2086, !tbaa !1973
  %13 = icmp eq i32 %12, %6, !dbg !2087
  %14 = add i32 %6, 1, !dbg !2088
  %15 = select i1 %13, i32 0, i32 %14, !dbg !2088
  store i32 %15, i32* %5, align 4, !dbg !2089, !tbaa !1918
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2001, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2090
  %16 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1, !dbg !2092
  %17 = load volatile i32, i32* %16, align 4, !dbg !2092, !tbaa !1958
  call void @llvm.dbg.value(metadata i32 %17, metadata !2056, metadata !DIExpression()), !dbg !2057
  %18 = icmp eq i32 %15, %17, !dbg !2093
  br i1 %18, label %58, label %19, !dbg !2095

19:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2096, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %17, metadata !2103, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %6, metadata !2104, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %15, metadata !2105, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2106, metadata !DIExpression()), !dbg !2109
  %20 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 2, !dbg !2111
  %21 = load %class.Packet**, %class.Packet*** %20, align 8, !dbg !2111, !tbaa !1983
  %22 = zext i32 %6 to i64, !dbg !2111
  %23 = getelementptr inbounds %class.Packet*, %class.Packet** %21, i64 %22, !dbg !2111
  store volatile %class.Packet* %2, %class.Packet** %23, align 8, !dbg !2112, !tbaa !2113
  %24 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, !dbg !2114
  call void @llvm.dbg.value(metadata %class.Storage* %24, metadata !2115, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %15, metadata !2118, metadata !DIExpression()), !dbg !2120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !dbg !2122, !srcloc !2130
  store volatile i32 %15, i32* %4, align 4, !dbg !2131, !tbaa !1961
  call void @llvm.dbg.value(metadata %class.Storage* %24, metadata !1962, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.value(metadata i32 %17, metadata !1965, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.value(metadata i32 %15, metadata !1966, metadata !DIExpression()), !dbg !2132
  %25 = sub i32 %15, %17, !dbg !2134
  call void @llvm.dbg.value(metadata i32 %25, metadata !1967, metadata !DIExpression()), !dbg !2132
  %26 = icmp sgt i32 %25, -1, !dbg !2135
  br i1 %26, label %32, label %27, !dbg !2136

27:                                               ; preds = %19
  %28 = getelementptr inbounds %class.Storage, %class.Storage* %24, i64 0, i32 0, !dbg !2137
  %29 = load i32, i32* %28, align 4, !dbg !2137, !tbaa !1973
  %30 = add nsw i32 %25, 1, !dbg !2138
  %31 = add i32 %30, %29, !dbg !2139
  br label %32, !dbg !2136

32:                                               ; preds = %27, %19
  %33 = phi i32 [ %31, %27 ], [ %25, %19 ], !dbg !2136
  call void @llvm.dbg.value(metadata i32 %33, metadata !2107, metadata !DIExpression()), !dbg !2109
  %34 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 4, !dbg !2140
  %35 = load i32, i32* %34, align 4, !dbg !2140, !tbaa !2142
  %36 = icmp sgt i32 %33, %35, !dbg !2143
  br i1 %36, label %37, label %38, !dbg !2144

37:                                               ; preds = %32
  store i32 %33, i32* %34, align 4, !dbg !2145, !tbaa !2142
  br label %38, !dbg !2146

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 2, !dbg !2147
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %39, metadata !1988, metadata !DIExpression()), !dbg !2148
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %39, i1 zeroext true, i1 zeroext true), !dbg !2150
  call void @llvm.dbg.value(metadata %class.Storage* %24, metadata !1975, metadata !DIExpression()), !dbg !2151
  %40 = getelementptr inbounds %class.Storage, %class.Storage* %24, i64 0, i32 0, !dbg !2154
  %41 = load i32, i32* %40, align 4, !dbg !2154, !tbaa !1973
  %42 = icmp eq i32 %33, %41, !dbg !2155
  br i1 %42, label %43, label %70, !dbg !2156

43:                                               ; preds = %38
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2157, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !2161
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3358
  call void @llvm.dbg.value(metadata i1 false, metadata !2170, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata i1 true, metadata !2171, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3360, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3368
  call void @llvm.dbg.value(metadata i1 false, metadata !3367, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3370, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3444
  call void @llvm.dbg.value(metadata i1 false, metadata !3441, metadata !DIExpression()), !dbg !3444
  %44 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, !dbg !3446
  %45 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %44, align 8, !dbg !3446, !tbaa !3447
  %46 = icmp eq %class.atomic_uint32_t* %45, @_ZN14NotifierSignal12static_valueE, !dbg !3446
  br i1 %46, label %52, label %47, !dbg !3446

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2157, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !2161
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3358
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3360, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3368
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3370, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3444
  %48 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 1, i32 0, i32 1, i32 1, !dbg !3446
  %49 = load i32, i32* %48, align 8, !dbg !3446, !tbaa !3448
  %50 = tail call i32 @llvm.ctpop.i32(i32 %49), !dbg !3446, !range !3450
  %51 = icmp ult i32 %50, 2, !dbg !3446
  br i1 %51, label %53, label %52, !dbg !3446

52:                                               ; preds = %47, %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #13, !dbg !3446
  unreachable, !dbg !3446

53:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %45, metadata !3451, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %45, metadata !2064, metadata !DIExpression()), !dbg !3456
  %54 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %45, i64 0, i32 0, !dbg !3458
  %55 = load i32, i32* %54, align 4, !dbg !3458, !tbaa !1918
  call void @llvm.dbg.value(metadata i32 %55, metadata !3442, metadata !DIExpression()), !dbg !3444
  %56 = xor i32 %49, -1, !dbg !3459
  %57 = and i32 %55, %56, !dbg !3459
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %45, metadata !1908, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.value(metadata i32 %57, metadata !1911, metadata !DIExpression()), !dbg !3460
  store i32 %57, i32* %54, align 4, !dbg !3462, !tbaa !1918
  call void @llvm.dbg.value(metadata i1 undef, metadata !2172, metadata !DIExpression()), !dbg !3358
  br label %70, !dbg !3463

58:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1908, metadata !DIExpression(DW_OP_plus_uconst, 244, DW_OP_stack_value)), !dbg !3464
  call void @llvm.dbg.value(metadata i32 %6, metadata !1911, metadata !DIExpression()), !dbg !3464
  store i32 %6, i32* %5, align 4, !dbg !3467, !tbaa !1918
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3468, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3474, metadata !DIExpression()), !dbg !3475
  %59 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 3, !dbg !3477
  %60 = load volatile i32, i32* %59, align 8, !dbg !3477, !tbaa !3479
  %61 = icmp ne i32 %60, 0, !dbg !3480
  %62 = icmp eq i32 %12, 0, !dbg !3481
  %63 = or i1 %61, %62, !dbg !3482
  br i1 %63, label %66, label %64, !dbg !3482

64:                                               ; preds = %58
  %65 = getelementptr %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, !dbg !3483
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %65, metadata !3468, metadata !DIExpression()), !dbg !3475
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), %class.FullNoteQueue* nonnull %65), !dbg !3484
  br label %66, !dbg !3484

66:                                               ; preds = %58, %64
  %67 = load volatile i32, i32* %59, align 8, !dbg !3485, !tbaa !3479
  %68 = add nsw i32 %67, 1, !dbg !3485
  store volatile i32 %68, i32* %59, align 8, !dbg !3485, !tbaa !3479
  %69 = bitcast %class.ThreadSafeQueue* %0 to %class.Element*, !dbg !3486
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %69, i32 1, %class.Packet* %2), !dbg !3486
  br label %70

70:                                               ; preds = %53, %38, %66
  ret void, !dbg !3487
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN15ThreadSafeQueue4pullEi(%class.ThreadSafeQueue* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3488 {
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3490, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.value(metadata i32 undef, metadata !3491, metadata !DIExpression()), !dbg !3495
  %3 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1, !dbg !3496
  %4 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 1, i32 0, !dbg !3499
  %5 = load i32, i32* %4, align 4, !dbg !3499, !tbaa !1918
  br label %6, !dbg !3502

6:                                                ; preds = %6, %2
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2001, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3496
  %7 = load volatile i32, i32* %3, align 4, !dbg !3503, !tbaa !1958
  call void @llvm.dbg.value(metadata i32 %7, metadata !3492, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2076, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %7, metadata !2079, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2069, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !3506
  call void @llvm.dbg.value(metadata i32 %7, metadata !2070, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2064, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !3499
  call void @llvm.dbg.value(metadata i32 %5, metadata !2072, metadata !DIExpression()), !dbg !3506
  %8 = icmp eq i32 %5, %7, !dbg !3507
  br i1 %8, label %9, label %6, !dbg !3508

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, !dbg !3509
  %11 = load i32, i32* %10, align 4, !dbg !3509, !tbaa !1973
  %12 = icmp eq i32 %11, %5, !dbg !3510
  %13 = add i32 %5, 1, !dbg !3511
  %14 = select i1 %12, i32 0, i32 %13, !dbg !3511
  store i32 %14, i32* %4, align 4, !dbg !3512, !tbaa !1918
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2011, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3513
  %15 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 2, !dbg !3515
  %16 = load volatile i32, i32* %15, align 4, !dbg !3515, !tbaa !1961
  call void @llvm.dbg.value(metadata i32 %16, metadata !3494, metadata !DIExpression()), !dbg !3495
  %17 = icmp eq i32 %16, %5, !dbg !3516
  br i1 %17, label %26, label %18, !dbg !3518

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3519, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata i32 %5, metadata !3525, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata i32 %14, metadata !3526, metadata !DIExpression()), !dbg !3528
  %19 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 2, !dbg !3530
  %20 = load %class.Packet**, %class.Packet*** %19, align 8, !dbg !3530, !tbaa !1983
  %21 = zext i32 %5 to i64, !dbg !3530
  %22 = getelementptr inbounds %class.Packet*, %class.Packet** %20, i64 %21, !dbg !3530
  %23 = load volatile %class.Packet*, %class.Packet** %22, align 8, !dbg !3530, !tbaa !2113
  call void @llvm.dbg.value(metadata %class.Packet* %23, metadata !3527, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3531, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3535
  call void @llvm.dbg.value(metadata i32 %14, metadata !3534, metadata !DIExpression()), !dbg !3535
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !dbg !3537, !srcloc !2130
  store volatile i32 %14, i32* %3, align 4, !dbg !3542, !tbaa !1958
  %24 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 1, !dbg !3543
  store i32 0, i32* %24, align 8, !dbg !3544, !tbaa !3545
  %25 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 1, !dbg !3548
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %25, metadata !1988, metadata !DIExpression()), !dbg !3549
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %25, i1 zeroext true, i1 zeroext true), !dbg !3551
  br label %47, !dbg !3552

26:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !1908, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !3553
  call void @llvm.dbg.value(metadata i32 %5, metadata !1911, metadata !DIExpression()), !dbg !3553
  store i32 %5, i32* %4, align 4, !dbg !3556, !tbaa !1918
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3557, metadata !DIExpression()), !dbg !3563
  %27 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 1, !dbg !3565
  %28 = load i32, i32* %27, align 8, !dbg !3565, !tbaa !3545
  %29 = icmp sgt i32 %28, 8, !dbg !3567
  br i1 %29, label %30, label %45, !dbg !3568

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2157, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3569
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3572
  call void @llvm.dbg.value(metadata i1 false, metadata !2170, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i1 true, metadata !2171, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3360, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3574
  call void @llvm.dbg.value(metadata i1 false, metadata !3367, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3370, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3576
  call void @llvm.dbg.value(metadata i1 false, metadata !3441, metadata !DIExpression()), !dbg !3576
  %31 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0, !dbg !3578
  %32 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %31, align 8, !dbg !3578, !tbaa !3447
  %33 = icmp eq %class.atomic_uint32_t* %32, @_ZN14NotifierSignal12static_valueE, !dbg !3578
  br i1 %33, label %39, label %34, !dbg !3578

34:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2157, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3569
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3572
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3360, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !3574
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3370, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3576
  %35 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 2, i32 0, i32 1, i32 1, !dbg !3578
  %36 = load i32, i32* %35, align 8, !dbg !3578, !tbaa !3448
  %37 = tail call i32 @llvm.ctpop.i32(i32 %36), !dbg !3578, !range !3450
  %38 = icmp ult i32 %37, 2, !dbg !3578
  br i1 %38, label %40, label %39, !dbg !3578

39:                                               ; preds = %34, %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #13, !dbg !3578
  unreachable, !dbg !3578

40:                                               ; preds = %34
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %32, metadata !3451, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %32, metadata !2064, metadata !DIExpression()), !dbg !3581
  %41 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %32, i64 0, i32 0, !dbg !3583
  %42 = load i32, i32* %41, align 4, !dbg !3583, !tbaa !1918
  call void @llvm.dbg.value(metadata i32 %42, metadata !3442, metadata !DIExpression()), !dbg !3576
  %43 = xor i32 %36, -1, !dbg !3584
  %44 = and i32 %42, %43, !dbg !3584
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %32, metadata !1908, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.value(metadata i32 %44, metadata !1911, metadata !DIExpression()), !dbg !3585
  store i32 %44, i32* %41, align 4, !dbg !3587, !tbaa !1918
  call void @llvm.dbg.value(metadata i1 undef, metadata !2172, metadata !DIExpression()), !dbg !3572
  br label %47, !dbg !3588

45:                                               ; preds = %26
  %46 = add nsw i32 %28, 1, !dbg !3589
  store i32 %46, i32* %27, align 8, !dbg !3589, !tbaa !3545
  br label %47

47:                                               ; preds = %45, %40, %18
  %48 = phi %class.Packet* [ %23, %18 ], [ null, %40 ], [ null, %45 ], !dbg !3590
  ret %class.Packet* %48, !dbg !3591
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FullNoteQueueD2Ev(%class.FullNoteQueue* %0) unnamed_addr #4 comdat align 2 !dbg !3592 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3597, metadata !DIExpression()), !dbg !3598
  %2 = getelementptr %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !3599
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13FullNoteQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3599, !tbaa !1905
  %3 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, !dbg !3600
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #12, !dbg !3600
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !3602, metadata !DIExpression()) #12, !dbg !3610
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3612, !tbaa !1905
  %4 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 2, !dbg !3613
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %4) #12, !dbg !3613
  %5 = bitcast %class.FullNoteQueue* %0 to %class.Element*, !dbg !3613
  tail call void @_ZN7ElementD2Ev(%class.Element* %5) #12, !dbg !3613
  ret void, !dbg !3599
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15ThreadSafeQueueD0Ev(%class.ThreadSafeQueue* %0) unnamed_addr #4 comdat align 2 !dbg !3615 {
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3618, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3597, metadata !DIExpression()) #12, !dbg !3620
  %2 = getelementptr %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !3622
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13FullNoteQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3622, !tbaa !1905
  %3 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 1, !dbg !3623
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #12, !dbg !3623
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3602, metadata !DIExpression()) #12, !dbg !3624
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3626, !tbaa !1905
  %4 = getelementptr inbounds %class.ThreadSafeQueue, %class.ThreadSafeQueue* %0, i64 0, i32 0, i32 0, i32 2, !dbg !3627
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %4) #12, !dbg !3627
  %5 = bitcast %class.ThreadSafeQueue* %0 to %class.Element*, !dbg !3627
  tail call void @_ZN7ElementD2Ev(%class.Element* %5) #12, !dbg !3627
  %6 = bitcast %class.ThreadSafeQueue* %0 to i8*, !dbg !3628
  tail call void @_ZdlPv(i8* %6) #14, !dbg !3628
  ret void, !dbg !3628
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15ThreadSafeQueue10class_nameEv(%class.ThreadSafeQueue* %0) unnamed_addr #5 comdat align 2 !dbg !3629 {
  call void @llvm.dbg.value(metadata %class.ThreadSafeQueue* %0, metadata !3631, metadata !DIExpression()), !dbg !3633
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), !dbg !3634
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10port_countEv(%class.SimpleQueue* %0) unnamed_addr #5 comdat align 2 !dbg !3635 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3642, metadata !DIExpression()), !dbg !3644
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3645
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10processingEv(%class.SimpleQueue* %0) unnamed_addr #5 comdat align 2 !dbg !3646 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3649, metadata !DIExpression()), !dbg !3650
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), !dbg !3651
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler(%class.FullNoteQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN11SimpleQueue12add_handlersEv(%class.SimpleQueue*) unnamed_addr #2

declare i32 @_ZN11SimpleQueue10initializeEP12ErrorHandler(%class.SimpleQueue*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE(%class.SimpleQueue*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11SimpleQueue20can_live_reconfigureEv(%class.SimpleQueue* %0) unnamed_addr #5 comdat align 2 !dbg !3652 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3657, metadata !DIExpression()), !dbg !3658
  ret i1 true, !dbg !3659
}

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %0, i1 zeroext %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 !dbg !2165 {
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %0, metadata !2164, metadata !DIExpression()), !dbg !3660
  call void @llvm.dbg.value(metadata i1 %1, metadata !2170, metadata !DIExpression()), !dbg !3660
  call void @llvm.dbg.value(metadata i1 %2, metadata !2171, metadata !DIExpression()), !dbg !3660
  %4 = bitcast %class.ActiveNotifier* %0 to %class.Notifier*, !dbg !3661
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !3360, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.value(metadata i1 %1, metadata !3367, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !3370, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3664
  call void @llvm.dbg.value(metadata i1 %1, metadata !3441, metadata !DIExpression()), !dbg !3664
  %5 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 0, i32 0, !dbg !3666
  %6 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8, !dbg !3666, !tbaa !3447
  %7 = icmp eq %class.atomic_uint32_t* %6, @_ZN14NotifierSignal12static_valueE, !dbg !3666
  br i1 %7, label %13, label %8, !dbg !3666

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 1, !dbg !3666
  %10 = load i32, i32* %9, align 8, !dbg !3666, !tbaa !3448
  %11 = tail call i32 @llvm.ctpop.i32(i32 %10), !dbg !3666, !range !3450
  %12 = icmp ult i32 %11, 2, !dbg !3666
  br i1 %12, label %14, label %13, !dbg !3666

13:                                               ; preds = %8, %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #13, !dbg !3666
  unreachable, !dbg !3666

14:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !3451, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !2064, metadata !DIExpression()), !dbg !3669
  %15 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %6, i64 0, i32 0, !dbg !3671
  %16 = load i32, i32* %15, align 4, !dbg !3671, !tbaa !1918
  call void @llvm.dbg.value(metadata i32 %16, metadata !3442, metadata !DIExpression()), !dbg !3664
  %17 = or i32 %16, %10, !dbg !3672
  %18 = xor i32 %10, -1, !dbg !3672
  %19 = and i32 %16, %18, !dbg !3672
  %20 = select i1 %1, i32 %17, i32 %19, !dbg !3672
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !1908, metadata !DIExpression()), !dbg !3673
  call void @llvm.dbg.value(metadata i32 %20, metadata !1911, metadata !DIExpression()), !dbg !3673
  store i32 %20, i32* %15, align 4, !dbg !3675, !tbaa !1918
  %21 = and i32 %16, %10, !dbg !3676
  %22 = icmp ne i32 %21, 0, !dbg !3677
  call void @llvm.dbg.value(metadata i1 %22, metadata !2172, metadata !DIExpression()), !dbg !3660
  %23 = and i1 %1, %2, !dbg !3678
  %24 = xor i1 %23, true, !dbg !3678
  %25 = or i1 %22, %24, !dbg !3678
  br i1 %25, label %84, label %26, !dbg !3678

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 1, !dbg !3679
  %28 = load %class.Task*, %class.Task** %27, align 8, !dbg !3679, !tbaa !3680
  %29 = icmp eq %class.Task* %28, null, !dbg !3679
  br i1 %29, label %39, label %30, !dbg !3681

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Task* %28, metadata !3682, metadata !DIExpression()), !dbg !3685
  %31 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 3, !dbg !3687
  %32 = bitcast %"union.Task::Status"* %31 to %struct.anon*, !dbg !3688
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 0, i32 1, !dbg !3688
  store i8 1, i8* %33, align 2, !dbg !3689, !tbaa !3447
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !dbg !3690, !srcloc !2130
  %34 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 8, !dbg !3693
  %35 = bitcast %"union.Task::Pending"* %34 to i64*, !dbg !3695
  %36 = load i64, i64* %35, align 8, !dbg !3695, !tbaa !3447
  %37 = icmp ult i64 %36, 2, !dbg !3696
  br i1 %37, label %38, label %84, !dbg !3697

38:                                               ; preds = %30
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %28, %class.RouterThread* null), !dbg !3698
  br label %84, !dbg !3698

39:                                               ; preds = %26
  %40 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 2, !dbg !3699
  %41 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %40, align 8, !dbg !3699, !tbaa !3700
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !2173, metadata !DIExpression()), !dbg !3701
  %42 = icmp eq %"union.ActiveNotifier::task_or_signal_t"* %41, null, !dbg !3702
  br i1 %42, label %84, label %43, !dbg !3703

43:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !2173, metadata !DIExpression()), !dbg !3701
  %44 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %41 to i64*, !dbg !3704
  %45 = load i64, i64* %44, align 8, !dbg !3704, !tbaa !3447
  %46 = icmp ugt i64 %45, 1, !dbg !3708
  br i1 %46, label %47, label %64, !dbg !3709

47:                                               ; preds = %43, %59
  %48 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %60, %59 ], [ %41, %43 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %48, metadata !2173, metadata !DIExpression()), !dbg !3701
  %49 = getelementptr %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 0, i32 0, !dbg !3710
  %50 = load %class.Task*, %class.Task** %49, align 8, !dbg !3710, !tbaa !3447
  call void @llvm.dbg.value(metadata %class.Task* %50, metadata !3682, metadata !DIExpression()), !dbg !3711
  %51 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 3, !dbg !3713
  %52 = bitcast %"union.Task::Status"* %51 to %struct.anon*, !dbg !3714
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i64 0, i32 1, !dbg !3714
  store i8 1, i8* %53, align 2, !dbg !3715, !tbaa !3447
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !dbg !3716, !srcloc !2130
  %54 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 8, !dbg !3719
  %55 = bitcast %"union.Task::Pending"* %54 to i64*, !dbg !3720
  %56 = load i64, i64* %55, align 8, !dbg !3720, !tbaa !3447
  %57 = icmp ult i64 %56, 2, !dbg !3721
  br i1 %57, label %58, label %59, !dbg !3722

58:                                               ; preds = %47
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %50, %class.RouterThread* null), !dbg !3723
  br label %59, !dbg !3723

59:                                               ; preds = %47, %58
  %60 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 1, !dbg !3724
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %60, metadata !2173, metadata !DIExpression()), !dbg !3701
  %61 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %60 to i64*, !dbg !3704
  %62 = load i64, i64* %61, align 8, !dbg !3704, !tbaa !3447
  %63 = icmp ugt i64 %62, 1, !dbg !3708
  br i1 %63, label %47, label %64, !dbg !3709, !llvm.loop !3725

64:                                               ; preds = %59, %43
  %65 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %41, %43 ], [ %60, %59 ], !dbg !3701
  %66 = phi i64 [ %45, %43 ], [ %62, %59 ], !dbg !3704
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %65, metadata !2173, metadata !DIExpression()), !dbg !3701
  %67 = icmp eq i64 %66, 1, !dbg !3727
  br i1 %67, label %68, label %84, !dbg !3729

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %65, i64 1, !dbg !3730
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %69, metadata !2173, metadata !DIExpression()), !dbg !3701
  %70 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %69 to i64*, !dbg !3732
  %71 = load i64, i64* %70, align 8, !dbg !3732, !tbaa !3447
  %72 = icmp eq i64 %71, 0, !dbg !3734
  br i1 %72, label %84, label %73, !dbg !3735

73:                                               ; preds = %68, %73
  %74 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %80, %73 ], [ %69, %68 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %74, metadata !2173, metadata !DIExpression()), !dbg !3701
  %75 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %74 to void (i8*, %class.Notifier*)**, !dbg !3736
  %76 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %75, align 8, !dbg !3736, !tbaa !3447
  %77 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 1, !dbg !3737
  %78 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %77 to i8**, !dbg !3738
  %79 = load i8*, i8** %78, align 8, !dbg !3738, !tbaa !3447
  tail call void %76(i8* %79, %class.Notifier* %4), !dbg !3739
  %80 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 2, !dbg !3740
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %80, metadata !2173, metadata !DIExpression()), !dbg !3701
  %81 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %80 to i64*, !dbg !3732
  %82 = load i64, i64* %81, align 8, !dbg !3732, !tbaa !3447
  %83 = icmp eq i64 %82, 0, !dbg !3734
  br i1 %83, label %84, label %73, !dbg !3735, !llvm.loop !3741

84:                                               ; preds = %73, %68, %38, %30, %64, %39, %14
  ret void, !dbg !3743
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) local_unnamed_addr #2

declare !dbg !1267 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #9 comdat align 2 !dbg !3744 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2113
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3751, metadata !DIExpression()), !dbg !3755
  store i32 %1, i32* %5, align 4, !tbaa !1923
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3753, metadata !DIExpression()), !dbg !3756
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2113
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !3754, metadata !DIExpression()), !dbg !3757
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !3758, !tbaa !1923
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !3760
  %10 = icmp ult i32 %8, %9, !dbg !3761
  br i1 %10, label %11, label %19, !dbg !3762

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !3763
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !3763
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !3763, !tbaa !2113
  %15 = load i32, i32* %5, align 4, !dbg !3764, !tbaa !1923
  %16 = sext i32 %15 to i64, !dbg !3763
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !3763
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3765, !tbaa !2113
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !3766
  br label %21, !dbg !3763

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3767, !tbaa !2113
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !3768
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !3769
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #4 comdat align 2 !dbg !3770 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3775, metadata !DIExpression()), !dbg !3776
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !3777
  %3 = load i32, i32* %2, align 4, !dbg !3777, !tbaa !1923
  ret i32 %3, !dbg !3778
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #9 comdat align 2 !dbg !3779 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2113
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3812, metadata !DIExpression()), !dbg !3815
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2113
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3814, metadata !DIExpression()), !dbg !3816
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3817
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3817, !tbaa !3818
  %8 = icmp ne %class.Element* %7, null, !dbg !3817
  br i1 %8, label %9, label %12, !dbg !3817

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3817, !tbaa !2113
  %11 = icmp ne %class.Packet* %10, null, !dbg !3817
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3815
  br i1 %13, label %14, label %15, !dbg !3817

14:                                               ; preds = %12
  br label %16, !dbg !3817

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !3817
  unreachable, !dbg !3817

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3820
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3820, !tbaa !3818
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3821
  %20 = load i32, i32* %19, align 8, !dbg !3821, !tbaa !3822
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3823, !tbaa !2113
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3824
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3824, !tbaa !1905
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3824
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3824
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3824
  ret void, !dbg !3825
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
attributes #4 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1893, !1894, !1895, !1896, !1897}
!llvm.ident = !{!1898}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1167, imports: !1270, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/threadsafequeue.cc", directory: "/home/john/projects/click/ir-dir")
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
!1167 = !{!1168, !1209, !1212, !53, !1267, !16}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSafeQueue", file: !1170, line: 54, size: 1984, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1171, vtableHolder: !1201)
!1170 = !DIFile(filename: "../elements/standard/threadsafequeue.hh", directory: "/home/john/projects/click/ir-dir")
!1171 = !{!1172, !1175, !1176, !1177, !1181, !1186, !1189, !1197, !1203, !1206}
!1172 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1169, baseType: !1173, flags: DIFlagPublic, extraData: i32 0)
!1173 = !DICompositeType(tag: DW_TAG_class_type, name: "FullNoteQueue", file: !1174, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTS13FullNoteQueue")
!1174 = !DIFile(filename: "../elements/standard/fullnotequeue.hh", directory: "/home/john/projects/click/ir-dir")
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_xhead", scope: !1169, file: !1170, line: 69, baseType: !8, size: 32, offset: 1920)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_xtail", scope: !1169, file: !1170, line: 70, baseType: !8, size: 32, offset: 1952)
!1177 = !DISubprogram(name: "ThreadSafeQueue", scope: !1169, file: !1170, line: 56, type: !1178, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DISubprogram(name: "class_name", linkageName: "_ZNK15ThreadSafeQueue10class_nameEv", scope: !1169, file: !1170, line: 58, type: !1182, scopeLine: 58, containingType: !1169, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!566, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1186 = !DISubprogram(name: "cast", linkageName: "_ZN15ThreadSafeQueue4castEPKc", scope: !1169, file: !1170, line: 59, type: !1187, scopeLine: 59, containingType: !1169, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!135, !1180, !566}
!1189 = !DISubprogram(name: "live_reconfigure", linkageName: "_ZN15ThreadSafeQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler", scope: !1169, file: !1170, line: 61, type: !1190, scopeLine: 61, containingType: !1169, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!34, !1180, !1192, !1194}
!1192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI6StringE")
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1196, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1196 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1197 = !DISubprogram(name: "take_state", linkageName: "_ZN15ThreadSafeQueue10take_stateEP7ElementP12ErrorHandler", scope: !1169, file: !1170, line: 62, type: !1198, scopeLine: 62, containingType: !1169, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1180, !1200, !1194}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1202, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1202 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1203 = !DISubprogram(name: "push", linkageName: "_ZN15ThreadSafeQueue4pushEiP6Packet", scope: !1169, file: !1170, line: 64, type: !1204, scopeLine: 64, containingType: !1169, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1180, !34, !78}
!1206 = !DISubprogram(name: "pull", linkageName: "_ZN15ThreadSafeQueue4pullEi", scope: !1169, file: !1170, line: 65, type: !1207, scopeLine: 65, containingType: !1169, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!78, !1180, !34}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_class_type, name: "SimpleQueue", file: !1211, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTS11SimpleQueue")
!1211 = !DIFile(filename: "../elements/standard/simplequeue.hh", directory: "/home/john/projects/click/ir-dir")
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_index_type", scope: !1214, file: !1213, line: 12, baseType: !31)
!1213 = !DIFile(filename: "../dummy_inc/click/standard/storage.hh", directory: "/home/john/projects/click/ir-dir")
!1214 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Storage", file: !1213, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1215, identifier: "_ZTS7Storage")
!1215 = !{!1216, !1219, !1220, !1222, !1223, !1227, !1232, !1233, !1236, !1239, !1240, !1243, !1244, !1247, !1248, !1251, !1252, !1253, !1254, !1255, !1258, !1264}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_index", scope: !1214, file: !1213, line: 13, baseType: !1217, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_type", scope: !1214, file: !1213, line: 11, baseType: !12)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1214, file: !1213, line: 48, baseType: !1218, size: 32, flags: DIFlagProtected)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1214, file: !1213, line: 51, baseType: !1221, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1218)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1214, file: !1213, line: 52, baseType: !1221, size: 32, offset: 64)
!1223 = !DISubprogram(name: "Storage", scope: !1214, file: !1213, line: 15, type: !1224, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DISubprogram(name: "operator bool", linkageName: "_ZNK7StoragecvbEv", scope: !1214, file: !1213, line: 17, type: !1228, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!53, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1214)
!1232 = !DISubprogram(name: "empty", linkageName: "_ZNK7Storage5emptyEv", scope: !1214, file: !1213, line: 18, type: !1228, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1214, file: !1213, line: 19, type: !1234, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!34, !1230}
!1236 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1214, file: !1213, line: 20, type: !1237, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!34, !1230, !1218, !1218}
!1239 = !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !1214, file: !1213, line: 21, type: !1234, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1214, file: !1213, line: 23, type: !1241, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1218, !1230}
!1243 = !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1214, file: !1213, line: 24, type: !1241, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1214, file: !1213, line: 26, type: !1245, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1218, !1230, !1218}
!1247 = !DISubprogram(name: "prev_i", linkageName: "_ZNK7Storage6prev_iEj", scope: !1214, file: !1213, line: 29, type: !1245, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "set_capacity", linkageName: "_ZN7Storage12set_capacityEj", scope: !1214, file: !1213, line: 34, type: !1249, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1226, !1218}
!1251 = !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1214, file: !1213, line: 35, type: !1249, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1214, file: !1213, line: 36, type: !1249, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "set_head_release", linkageName: "_ZN7Storage16set_head_releaseEj", scope: !1214, file: !1213, line: 37, type: !1249, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "set_tail_acquire", linkageName: "_ZN7Storage16set_tail_acquireEj", scope: !1214, file: !1213, line: 38, type: !1249, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "reserve_tail_atomic", linkageName: "_ZN7Storage19reserve_tail_atomicEv", scope: !1214, file: !1213, line: 39, type: !1256, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1218, !1226}
!1258 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6PacketRVj", scope: !1214, file: !1213, line: 41, type: !1259, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1261, !1263}
!1261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !78)
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1221, size: 64)
!1264 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6Packet", scope: !1214, file: !1213, line: 44, type: !1265, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1226, !1261}
!1267 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !566, null}
!1270 = !{!1271, !1327, !1331, !1337, !1341, !1347, !1349, !1354, !1356, !1361, !1365, !1369, !1378, !1382, !1386, !1390, !1394, !1398, !1402, !1406, !1410, !1414, !1422, !1426, !1430, !1432, !1434, !1438, !1442, !1448, !1452, !1456, !1458, !1466, !1470, !1477, !1479, !1483, !1487, !1491, !1495, !1499, !1504, !1509, !1510, !1511, !1512, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1563, !1565, !1567, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1585, !1590, !1594, !1596, !1598, !1603, !1605, !1607, !1609, !1611, !1613, !1615, !1618, !1620, !1622, !1626, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1654, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1686, !1688, !1692, !1696, !1700, !1702, !1704, !1706, !1708, !1710, !1712, !1714, !1716, !1718, !1722, !1726, !1730, !1732, !1734, !1736, !1740, !1744, !1748, !1750, !1752, !1754, !1756, !1758, !1760, !1762, !1764, !1766, !1768, !1770, !1772, !1776, !1780, !1784, !1786, !1788, !1790, !1792, !1796, !1800, !1802, !1804, !1806, !1808, !1810, !1812, !1816, !1820, !1822, !1824, !1826, !1828, !1832, !1836, !1840, !1842, !1844, !1846, !1848, !1850, !1852, !1856, !1860, !1864, !1866, !1870, !1874, !1876, !1878, !1880, !1882, !1884, !1886, !1888}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1273, file: !1274, line: 58)
!1272 = !DINamespace(name: "std", scope: null)
!1273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1275, file: !1274, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1276, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1274 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1275 = !DINamespace(name: "__exception_ptr", scope: !1272)
!1276 = !{!1277, !1278, !1282, !1285, !1286, !1291, !1292, !1296, !1302, !1306, !1310, !1313, !1314, !1317, !1320}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1273, file: !1274, line: 82, baseType: !135, size: 64)
!1278 = !DISubprogram(name: "exception_ptr", scope: !1273, file: !1274, line: 84, type: !1279, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1281, !135}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1273, file: !1274, line: 86, type: !1283, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1281}
!1285 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1273, file: !1274, line: 87, type: !1283, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1273, file: !1274, line: 89, type: !1287, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!135, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1291 = !DISubprogram(name: "exception_ptr", scope: !1273, file: !1274, line: 97, type: !1283, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubprogram(name: "exception_ptr", scope: !1273, file: !1274, line: 99, type: !1293, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1281, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1290, size: 64)
!1296 = !DISubprogram(name: "exception_ptr", scope: !1273, file: !1274, line: 102, type: !1297, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1281, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1272, file: !1300, line: 264, baseType: !1301)
!1300 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1301 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1302 = !DISubprogram(name: "exception_ptr", scope: !1273, file: !1274, line: 106, type: !1303, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1281, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1273, size: 64)
!1306 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1273, file: !1274, line: 119, type: !1307, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1309, !1281, !1295}
!1309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1273, size: 64)
!1310 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1273, file: !1274, line: 123, type: !1311, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1309, !1281, !1305}
!1313 = !DISubprogram(name: "~exception_ptr", scope: !1273, file: !1274, line: 130, type: !1283, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1273, file: !1274, line: 133, type: !1315, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1281, !1309}
!1317 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1273, file: !1274, line: 145, type: !1318, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!53, !1289}
!1320 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1273, file: !1274, line: 154, type: !1321, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1289}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1325)
!1325 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1272, file: !1326, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1326 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1328, file: !1274, line: 74)
!1328 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1272, file: !1274, line: 70, type: !1329, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1273}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1332, file: !1336, line: 52)
!1332 = !DISubprogram(name: "abs", scope: !1333, file: !1333, line: 840, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!34, !34}
!1336 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1338, file: !1340, line: 127)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1333, line: 62, baseType: !1339)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, file: !1333, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1340 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1342, file: !1340, line: 128)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1333, line: 70, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1333, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1344, identifier: "_ZTS6ldiv_t")
!1344 = !{!1345, !1346}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1343, file: !1333, line: 68, baseType: !395, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1343, file: !1333, line: 69, baseType: !395, size: 64, offset: 64)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1348, file: !1340, line: 130)
!1348 = !DISubprogram(name: "abort", scope: !1333, file: !1333, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1350, file: !1340, line: 134)
!1350 = !DISubprogram(name: "atexit", scope: !1333, file: !1333, line: 595, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!34, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1355, file: !1340, line: 137)
!1355 = !DISubprogram(name: "at_quick_exit", scope: !1333, file: !1333, line: 600, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1357, file: !1340, line: 140)
!1357 = !DISubprogram(name: "atof", scope: !1358, file: !1358, line: 25, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!415, !566}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1362, file: !1340, line: 141)
!1362 = !DISubprogram(name: "atoi", scope: !1333, file: !1333, line: 361, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!34, !566}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1366, file: !1340, line: 142)
!1366 = !DISubprogram(name: "atol", scope: !1333, file: !1333, line: 366, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!395, !566}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1370, file: !1340, line: 143)
!1370 = !DISubprogram(name: "bsearch", scope: !1371, file: !1371, line: 20, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!135, !224, !224, !133, !133, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1333, line: 808, baseType: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!34, !224, !224}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1379, file: !1340, line: 144)
!1379 = !DISubprogram(name: "calloc", scope: !1333, file: !1333, line: 542, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!135, !133, !133}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1383, file: !1340, line: 145)
!1383 = !DISubprogram(name: "div", scope: !1333, file: !1333, line: 852, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1338, !34, !34}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1387, file: !1340, line: 146)
!1387 = !DISubprogram(name: "exit", scope: !1333, file: !1333, line: 617, type: !1388, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !34}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1391, file: !1340, line: 147)
!1391 = !DISubprogram(name: "free", scope: !1333, file: !1333, line: 565, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !135}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1395, file: !1340, line: 148)
!1395 = !DISubprogram(name: "getenv", scope: !1333, file: !1333, line: 634, type: !1396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!778, !566}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1399, file: !1340, line: 149)
!1399 = !DISubprogram(name: "labs", scope: !1333, file: !1333, line: 841, type: !1400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!395, !395}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1403, file: !1340, line: 150)
!1403 = !DISubprogram(name: "ldiv", scope: !1333, file: !1333, line: 854, type: !1404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1342, !395, !395}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1407, file: !1340, line: 151)
!1407 = !DISubprogram(name: "malloc", scope: !1333, file: !1333, line: 539, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!135, !133}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1411, file: !1340, line: 153)
!1411 = !DISubprogram(name: "mblen", scope: !1333, file: !1333, line: 922, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!34, !566, !133}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1415, file: !1340, line: 154)
!1415 = !DISubprogram(name: "mbstowcs", scope: !1333, file: !1333, line: 933, type: !1416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!133, !1418, !1421, !133}
!1418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1421 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1423, file: !1340, line: 155)
!1423 = !DISubprogram(name: "mbtowc", scope: !1333, file: !1333, line: 925, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!34, !1418, !1421, !133}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1427, file: !1340, line: 157)
!1427 = !DISubprogram(name: "qsort", scope: !1333, file: !1333, line: 830, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !135, !133, !133, !1374}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1431, file: !1340, line: 160)
!1431 = !DISubprogram(name: "quick_exit", scope: !1333, file: !1333, line: 623, type: !1388, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1433, file: !1340, line: 163)
!1433 = !DISubprogram(name: "rand", scope: !1333, file: !1333, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1435, file: !1340, line: 164)
!1435 = !DISubprogram(name: "realloc", scope: !1333, file: !1333, line: 550, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!135, !135, !133}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1439, file: !1340, line: 165)
!1439 = !DISubprogram(name: "srand", scope: !1333, file: !1333, line: 455, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !16}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1443, file: !1340, line: 166)
!1443 = !DISubprogram(name: "strtod", scope: !1333, file: !1333, line: 117, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!415, !1421, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1449, file: !1340, line: 167)
!1449 = !DISubprogram(name: "strtol", scope: !1333, file: !1333, line: 176, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!395, !1421, !1446, !34}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1453, file: !1340, line: 168)
!1453 = !DISubprogram(name: "strtoul", scope: !1333, file: !1333, line: 180, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!115, !1421, !1446, !34}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1457, file: !1340, line: 169)
!1457 = !DISubprogram(name: "system", scope: !1333, file: !1333, line: 784, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1459, file: !1340, line: 171)
!1459 = !DISubprogram(name: "wcstombs", scope: !1333, file: !1333, line: 936, type: !1460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!133, !1462, !1463, !133}
!1462 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1467, file: !1340, line: 172)
!1467 = !DISubprogram(name: "wctomb", scope: !1333, file: !1333, line: 929, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!34, !778, !1420}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1471, entity: !1472, file: !1340, line: 200)
!1471 = !DINamespace(name: "__gnu_cxx", scope: null)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1333, line: 80, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1333, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1474, identifier: "_ZTS7lldiv_t")
!1474 = !{!1475, !1476}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1473, file: !1333, line: 78, baseType: !640, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1473, file: !1333, line: 79, baseType: !640, size: 64, offset: 64)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1471, entity: !1478, file: !1340, line: 206)
!1478 = !DISubprogram(name: "_Exit", scope: !1333, file: !1333, line: 629, type: !1388, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1471, entity: !1480, file: !1340, line: 210)
!1480 = !DISubprogram(name: "llabs", scope: !1333, file: !1333, line: 844, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!640, !640}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1471, entity: !1484, file: !1340, line: 216)
!1484 = !DISubprogram(name: "lldiv", scope: !1333, file: !1333, line: 858, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1472, !640, !640}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1471, entity: !1488, file: !1340, line: 227)
!1488 = !DISubprogram(name: "atoll", scope: !1333, file: !1333, line: 373, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!640, !566}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1471, entity: !1492, file: !1340, line: 228)
!1492 = !DISubprogram(name: "strtoll", scope: !1333, file: !1333, line: 200, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!640, !1421, !1446, !34}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1471, entity: !1496, file: !1340, line: 229)
!1496 = !DISubprogram(name: "strtoull", scope: !1333, file: !1333, line: 205, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!644, !1421, !1446, !34}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1471, entity: !1500, file: !1340, line: 231)
!1500 = !DISubprogram(name: "strtof", scope: !1333, file: !1333, line: 123, type: !1501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1421, !1446}
!1503 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1471, entity: !1505, file: !1340, line: 232)
!1505 = !DISubprogram(name: "strtold", scope: !1333, file: !1333, line: 126, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1508, !1421, !1446}
!1508 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1472, file: !1340, line: 240)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1478, file: !1340, line: 242)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1480, file: !1340, line: 244)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1513, file: !1340, line: 245)
!1513 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1471, file: !1340, line: 213, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1484, file: !1340, line: 246)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1488, file: !1340, line: 248)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1500, file: !1340, line: 249)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1492, file: !1340, line: 250)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1496, file: !1340, line: 251)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1505, file: !1340, line: 252)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1348, file: !1521, line: 38)
!1521 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1350, file: !1521, line: 39)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1387, file: !1521, line: 40)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1355, file: !1521, line: 43)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1431, file: !1521, line: 46)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1338, file: !1521, line: 51)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1342, file: !1521, line: 52)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1529, file: !1521, line: 54)
!1529 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1272, file: !1336, line: 103, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1532, !1532}
!1532 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1357, file: !1521, line: 55)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1362, file: !1521, line: 56)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1366, file: !1521, line: 57)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1370, file: !1521, line: 58)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1379, file: !1521, line: 59)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1513, file: !1521, line: 60)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1391, file: !1521, line: 61)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1395, file: !1521, line: 62)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1399, file: !1521, line: 63)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1403, file: !1521, line: 64)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1407, file: !1521, line: 65)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1411, file: !1521, line: 67)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1415, file: !1521, line: 68)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1423, file: !1521, line: 69)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1427, file: !1521, line: 71)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1433, file: !1521, line: 72)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1435, file: !1521, line: 73)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1439, file: !1521, line: 74)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1443, file: !1521, line: 75)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1449, file: !1521, line: 76)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1453, file: !1521, line: 77)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1457, file: !1521, line: 78)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1459, file: !1521, line: 80)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1467, file: !1521, line: 81)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1558, file: !1562, line: 83)
!1558 = !DISubprogram(name: "acos", scope: !1559, file: !1559, line: 53, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!415, !415}
!1562 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1564, file: !1562, line: 102)
!1564 = !DISubprogram(name: "asin", scope: !1559, file: !1559, line: 55, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1566, file: !1562, line: 121)
!1566 = !DISubprogram(name: "atan", scope: !1559, file: !1559, line: 57, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1568, file: !1562, line: 140)
!1568 = !DISubprogram(name: "atan2", scope: !1559, file: !1559, line: 59, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!415, !415, !415}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1572, file: !1562, line: 161)
!1572 = !DISubprogram(name: "ceil", scope: !1559, file: !1559, line: 159, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1574, file: !1562, line: 180)
!1574 = !DISubprogram(name: "cos", scope: !1559, file: !1559, line: 62, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1576, file: !1562, line: 199)
!1576 = !DISubprogram(name: "cosh", scope: !1559, file: !1559, line: 71, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1578, file: !1562, line: 218)
!1578 = !DISubprogram(name: "exp", scope: !1559, file: !1559, line: 95, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1580, file: !1562, line: 237)
!1580 = !DISubprogram(name: "fabs", scope: !1559, file: !1559, line: 162, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1582, file: !1562, line: 256)
!1582 = !DISubprogram(name: "floor", scope: !1559, file: !1559, line: 165, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1584, file: !1562, line: 275)
!1584 = !DISubprogram(name: "fmod", scope: !1559, file: !1559, line: 168, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1586, file: !1562, line: 296)
!1586 = !DISubprogram(name: "frexp", scope: !1559, file: !1559, line: 98, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!415, !415, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1591, file: !1562, line: 315)
!1591 = !DISubprogram(name: "ldexp", scope: !1559, file: !1559, line: 101, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!415, !415, !34}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1595, file: !1562, line: 334)
!1595 = !DISubprogram(name: "log", scope: !1559, file: !1559, line: 104, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1597, file: !1562, line: 353)
!1597 = !DISubprogram(name: "log10", scope: !1559, file: !1559, line: 107, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1599, file: !1562, line: 372)
!1599 = !DISubprogram(name: "modf", scope: !1559, file: !1559, line: 110, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!415, !415, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1604, file: !1562, line: 384)
!1604 = !DISubprogram(name: "pow", scope: !1559, file: !1559, line: 140, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1606, file: !1562, line: 421)
!1606 = !DISubprogram(name: "sin", scope: !1559, file: !1559, line: 64, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1608, file: !1562, line: 440)
!1608 = !DISubprogram(name: "sinh", scope: !1559, file: !1559, line: 73, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1610, file: !1562, line: 459)
!1610 = !DISubprogram(name: "sqrt", scope: !1559, file: !1559, line: 143, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1612, file: !1562, line: 478)
!1612 = !DISubprogram(name: "tan", scope: !1559, file: !1559, line: 66, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1614, file: !1562, line: 497)
!1614 = !DISubprogram(name: "tanh", scope: !1559, file: !1559, line: 75, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1616, file: !1562, line: 1065)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1617, line: 150, baseType: !415)
!1617 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1619, file: !1562, line: 1066)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1617, line: 149, baseType: !1503)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1621, file: !1562, line: 1069)
!1621 = !DISubprogram(name: "acosh", scope: !1559, file: !1559, line: 85, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1623, file: !1562, line: 1070)
!1623 = !DISubprogram(name: "acoshf", scope: !1559, file: !1559, line: 85, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1503, !1503}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1627, file: !1562, line: 1071)
!1627 = !DISubprogram(name: "acoshl", scope: !1559, file: !1559, line: 85, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1508, !1508}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1631, file: !1562, line: 1073)
!1631 = !DISubprogram(name: "asinh", scope: !1559, file: !1559, line: 87, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1633, file: !1562, line: 1074)
!1633 = !DISubprogram(name: "asinhf", scope: !1559, file: !1559, line: 87, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1635, file: !1562, line: 1075)
!1635 = !DISubprogram(name: "asinhl", scope: !1559, file: !1559, line: 87, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1637, file: !1562, line: 1077)
!1637 = !DISubprogram(name: "atanh", scope: !1559, file: !1559, line: 89, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1639, file: !1562, line: 1078)
!1639 = !DISubprogram(name: "atanhf", scope: !1559, file: !1559, line: 89, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1641, file: !1562, line: 1079)
!1641 = !DISubprogram(name: "atanhl", scope: !1559, file: !1559, line: 89, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1643, file: !1562, line: 1081)
!1643 = !DISubprogram(name: "cbrt", scope: !1559, file: !1559, line: 152, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1645, file: !1562, line: 1082)
!1645 = !DISubprogram(name: "cbrtf", scope: !1559, file: !1559, line: 152, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1647, file: !1562, line: 1083)
!1647 = !DISubprogram(name: "cbrtl", scope: !1559, file: !1559, line: 152, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1649, file: !1562, line: 1085)
!1649 = !DISubprogram(name: "copysign", scope: !1559, file: !1559, line: 196, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1651, file: !1562, line: 1086)
!1651 = !DISubprogram(name: "copysignf", scope: !1559, file: !1559, line: 196, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1503, !1503, !1503}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1655, file: !1562, line: 1087)
!1655 = !DISubprogram(name: "copysignl", scope: !1559, file: !1559, line: 196, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1508, !1508, !1508}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1659, file: !1562, line: 1089)
!1659 = !DISubprogram(name: "erf", scope: !1559, file: !1559, line: 228, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1661, file: !1562, line: 1090)
!1661 = !DISubprogram(name: "erff", scope: !1559, file: !1559, line: 228, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1663, file: !1562, line: 1091)
!1663 = !DISubprogram(name: "erfl", scope: !1559, file: !1559, line: 228, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1665, file: !1562, line: 1093)
!1665 = !DISubprogram(name: "erfc", scope: !1559, file: !1559, line: 229, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1667, file: !1562, line: 1094)
!1667 = !DISubprogram(name: "erfcf", scope: !1559, file: !1559, line: 229, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1669, file: !1562, line: 1095)
!1669 = !DISubprogram(name: "erfcl", scope: !1559, file: !1559, line: 229, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1671, file: !1562, line: 1097)
!1671 = !DISubprogram(name: "exp2", scope: !1559, file: !1559, line: 130, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1673, file: !1562, line: 1098)
!1673 = !DISubprogram(name: "exp2f", scope: !1559, file: !1559, line: 130, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1675, file: !1562, line: 1099)
!1675 = !DISubprogram(name: "exp2l", scope: !1559, file: !1559, line: 130, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1677, file: !1562, line: 1101)
!1677 = !DISubprogram(name: "expm1", scope: !1559, file: !1559, line: 119, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1679, file: !1562, line: 1102)
!1679 = !DISubprogram(name: "expm1f", scope: !1559, file: !1559, line: 119, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1681, file: !1562, line: 1103)
!1681 = !DISubprogram(name: "expm1l", scope: !1559, file: !1559, line: 119, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1683, file: !1562, line: 1105)
!1683 = !DISubprogram(name: "fdim", scope: !1559, file: !1559, line: 326, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1685, file: !1562, line: 1106)
!1685 = !DISubprogram(name: "fdimf", scope: !1559, file: !1559, line: 326, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1687, file: !1562, line: 1107)
!1687 = !DISubprogram(name: "fdiml", scope: !1559, file: !1559, line: 326, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1689, file: !1562, line: 1109)
!1689 = !DISubprogram(name: "fma", scope: !1559, file: !1559, line: 335, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!415, !415, !415, !415}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1693, file: !1562, line: 1110)
!1693 = !DISubprogram(name: "fmaf", scope: !1559, file: !1559, line: 335, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1503, !1503, !1503, !1503}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1697, file: !1562, line: 1111)
!1697 = !DISubprogram(name: "fmal", scope: !1559, file: !1559, line: 335, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1508, !1508, !1508, !1508}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1701, file: !1562, line: 1113)
!1701 = !DISubprogram(name: "fmax", scope: !1559, file: !1559, line: 329, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1703, file: !1562, line: 1114)
!1703 = !DISubprogram(name: "fmaxf", scope: !1559, file: !1559, line: 329, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1705, file: !1562, line: 1115)
!1705 = !DISubprogram(name: "fmaxl", scope: !1559, file: !1559, line: 329, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1707, file: !1562, line: 1117)
!1707 = !DISubprogram(name: "fmin", scope: !1559, file: !1559, line: 332, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1709, file: !1562, line: 1118)
!1709 = !DISubprogram(name: "fminf", scope: !1559, file: !1559, line: 332, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1711, file: !1562, line: 1119)
!1711 = !DISubprogram(name: "fminl", scope: !1559, file: !1559, line: 332, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1713, file: !1562, line: 1121)
!1713 = !DISubprogram(name: "hypot", scope: !1559, file: !1559, line: 147, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1715, file: !1562, line: 1122)
!1715 = !DISubprogram(name: "hypotf", scope: !1559, file: !1559, line: 147, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1717, file: !1562, line: 1123)
!1717 = !DISubprogram(name: "hypotl", scope: !1559, file: !1559, line: 147, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1719, file: !1562, line: 1125)
!1719 = !DISubprogram(name: "ilogb", scope: !1559, file: !1559, line: 280, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!34, !415}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1723, file: !1562, line: 1126)
!1723 = !DISubprogram(name: "ilogbf", scope: !1559, file: !1559, line: 280, type: !1724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!34, !1503}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1727, file: !1562, line: 1127)
!1727 = !DISubprogram(name: "ilogbl", scope: !1559, file: !1559, line: 280, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!34, !1508}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1731, file: !1562, line: 1129)
!1731 = !DISubprogram(name: "lgamma", scope: !1559, file: !1559, line: 230, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1733, file: !1562, line: 1130)
!1733 = !DISubprogram(name: "lgammaf", scope: !1559, file: !1559, line: 230, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1735, file: !1562, line: 1131)
!1735 = !DISubprogram(name: "lgammal", scope: !1559, file: !1559, line: 230, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1737, file: !1562, line: 1134)
!1737 = !DISubprogram(name: "llrint", scope: !1559, file: !1559, line: 316, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!640, !415}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1741, file: !1562, line: 1135)
!1741 = !DISubprogram(name: "llrintf", scope: !1559, file: !1559, line: 316, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!640, !1503}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1745, file: !1562, line: 1136)
!1745 = !DISubprogram(name: "llrintl", scope: !1559, file: !1559, line: 316, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!640, !1508}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1749, file: !1562, line: 1138)
!1749 = !DISubprogram(name: "llround", scope: !1559, file: !1559, line: 322, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1751, file: !1562, line: 1139)
!1751 = !DISubprogram(name: "llroundf", scope: !1559, file: !1559, line: 322, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1753, file: !1562, line: 1140)
!1753 = !DISubprogram(name: "llroundl", scope: !1559, file: !1559, line: 322, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1755, file: !1562, line: 1143)
!1755 = !DISubprogram(name: "log1p", scope: !1559, file: !1559, line: 122, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1757, file: !1562, line: 1144)
!1757 = !DISubprogram(name: "log1pf", scope: !1559, file: !1559, line: 122, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1759, file: !1562, line: 1145)
!1759 = !DISubprogram(name: "log1pl", scope: !1559, file: !1559, line: 122, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1761, file: !1562, line: 1147)
!1761 = !DISubprogram(name: "log2", scope: !1559, file: !1559, line: 133, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1763, file: !1562, line: 1148)
!1763 = !DISubprogram(name: "log2f", scope: !1559, file: !1559, line: 133, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1765, file: !1562, line: 1149)
!1765 = !DISubprogram(name: "log2l", scope: !1559, file: !1559, line: 133, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1767, file: !1562, line: 1151)
!1767 = !DISubprogram(name: "logb", scope: !1559, file: !1559, line: 125, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1769, file: !1562, line: 1152)
!1769 = !DISubprogram(name: "logbf", scope: !1559, file: !1559, line: 125, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1771, file: !1562, line: 1153)
!1771 = !DISubprogram(name: "logbl", scope: !1559, file: !1559, line: 125, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1773, file: !1562, line: 1155)
!1773 = !DISubprogram(name: "lrint", scope: !1559, file: !1559, line: 314, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!395, !415}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1777, file: !1562, line: 1156)
!1777 = !DISubprogram(name: "lrintf", scope: !1559, file: !1559, line: 314, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!395, !1503}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1781, file: !1562, line: 1157)
!1781 = !DISubprogram(name: "lrintl", scope: !1559, file: !1559, line: 314, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!395, !1508}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1785, file: !1562, line: 1159)
!1785 = !DISubprogram(name: "lround", scope: !1559, file: !1559, line: 320, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1787, file: !1562, line: 1160)
!1787 = !DISubprogram(name: "lroundf", scope: !1559, file: !1559, line: 320, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1789, file: !1562, line: 1161)
!1789 = !DISubprogram(name: "lroundl", scope: !1559, file: !1559, line: 320, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1791, file: !1562, line: 1163)
!1791 = !DISubprogram(name: "nan", scope: !1559, file: !1559, line: 201, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1793, file: !1562, line: 1164)
!1793 = !DISubprogram(name: "nanf", scope: !1559, file: !1559, line: 201, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1503, !566}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1797, file: !1562, line: 1165)
!1797 = !DISubprogram(name: "nanl", scope: !1559, file: !1559, line: 201, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1508, !566}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1801, file: !1562, line: 1167)
!1801 = !DISubprogram(name: "nearbyint", scope: !1559, file: !1559, line: 294, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1803, file: !1562, line: 1168)
!1803 = !DISubprogram(name: "nearbyintf", scope: !1559, file: !1559, line: 294, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1805, file: !1562, line: 1169)
!1805 = !DISubprogram(name: "nearbyintl", scope: !1559, file: !1559, line: 294, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1807, file: !1562, line: 1171)
!1807 = !DISubprogram(name: "nextafter", scope: !1559, file: !1559, line: 259, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1809, file: !1562, line: 1172)
!1809 = !DISubprogram(name: "nextafterf", scope: !1559, file: !1559, line: 259, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1811, file: !1562, line: 1173)
!1811 = !DISubprogram(name: "nextafterl", scope: !1559, file: !1559, line: 259, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1813, file: !1562, line: 1175)
!1813 = !DISubprogram(name: "nexttoward", scope: !1559, file: !1559, line: 261, type: !1814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!415, !415, !1508}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1817, file: !1562, line: 1176)
!1817 = !DISubprogram(name: "nexttowardf", scope: !1559, file: !1559, line: 261, type: !1818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1503, !1503, !1508}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1821, file: !1562, line: 1177)
!1821 = !DISubprogram(name: "nexttowardl", scope: !1559, file: !1559, line: 261, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1823, file: !1562, line: 1179)
!1823 = !DISubprogram(name: "remainder", scope: !1559, file: !1559, line: 272, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1825, file: !1562, line: 1180)
!1825 = !DISubprogram(name: "remainderf", scope: !1559, file: !1559, line: 272, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1827, file: !1562, line: 1181)
!1827 = !DISubprogram(name: "remainderl", scope: !1559, file: !1559, line: 272, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1829, file: !1562, line: 1183)
!1829 = !DISubprogram(name: "remquo", scope: !1559, file: !1559, line: 307, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!415, !415, !415, !1589}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1833, file: !1562, line: 1184)
!1833 = !DISubprogram(name: "remquof", scope: !1559, file: !1559, line: 307, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1503, !1503, !1503, !1589}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1837, file: !1562, line: 1185)
!1837 = !DISubprogram(name: "remquol", scope: !1559, file: !1559, line: 307, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1508, !1508, !1508, !1589}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1841, file: !1562, line: 1187)
!1841 = !DISubprogram(name: "rint", scope: !1559, file: !1559, line: 256, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1843, file: !1562, line: 1188)
!1843 = !DISubprogram(name: "rintf", scope: !1559, file: !1559, line: 256, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1845, file: !1562, line: 1189)
!1845 = !DISubprogram(name: "rintl", scope: !1559, file: !1559, line: 256, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1847, file: !1562, line: 1191)
!1847 = !DISubprogram(name: "round", scope: !1559, file: !1559, line: 298, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1849, file: !1562, line: 1192)
!1849 = !DISubprogram(name: "roundf", scope: !1559, file: !1559, line: 298, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1851, file: !1562, line: 1193)
!1851 = !DISubprogram(name: "roundl", scope: !1559, file: !1559, line: 298, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1853, file: !1562, line: 1195)
!1853 = !DISubprogram(name: "scalbln", scope: !1559, file: !1559, line: 290, type: !1854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!415, !415, !395}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1857, file: !1562, line: 1196)
!1857 = !DISubprogram(name: "scalblnf", scope: !1559, file: !1559, line: 290, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1503, !1503, !395}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1861, file: !1562, line: 1197)
!1861 = !DISubprogram(name: "scalblnl", scope: !1559, file: !1559, line: 290, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1508, !1508, !395}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1865, file: !1562, line: 1199)
!1865 = !DISubprogram(name: "scalbn", scope: !1559, file: !1559, line: 276, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1867, file: !1562, line: 1200)
!1867 = !DISubprogram(name: "scalbnf", scope: !1559, file: !1559, line: 276, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1503, !1503, !34}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1871, file: !1562, line: 1201)
!1871 = !DISubprogram(name: "scalbnl", scope: !1559, file: !1559, line: 276, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1508, !1508, !34}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1875, file: !1562, line: 1203)
!1875 = !DISubprogram(name: "tgamma", scope: !1559, file: !1559, line: 235, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1877, file: !1562, line: 1204)
!1877 = !DISubprogram(name: "tgammaf", scope: !1559, file: !1559, line: 235, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1879, file: !1562, line: 1205)
!1879 = !DISubprogram(name: "tgammal", scope: !1559, file: !1559, line: 235, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1881, file: !1562, line: 1207)
!1881 = !DISubprogram(name: "trunc", scope: !1559, file: !1559, line: 302, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1883, file: !1562, line: 1208)
!1883 = !DISubprogram(name: "truncf", scope: !1559, file: !1559, line: 302, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1885, file: !1562, line: 1209)
!1885 = !DISubprogram(name: "truncl", scope: !1559, file: !1559, line: 302, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1529, file: !1887, line: 38)
!1887 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !1887, line: 54)
!1889 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1272, file: !1562, line: 380, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1508, !1508, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1893 = !{i32 7, !"Dwarf Version", i32 4}
!1894 = !{i32 2, !"Debug Info Version", i32 3}
!1895 = !{i32 1, !"wchar_size", i32 4}
!1896 = !{i32 7, !"PIC Level", i32 2}
!1897 = !{i32 7, !"PIE Level", i32 2}
!1898 = !{!"clang version 10.0.0 "}
!1899 = distinct !DISubprogram(name: "ThreadSafeQueue", linkageName: "_ZN15ThreadSafeQueueC2Ev", scope: !1169, file: !1, line: 23, type: !1178, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1177, retainedNodes: !1900)
!1900 = !{!1901}
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1899)
!1903 = !DILocation(line: 24, column: 1, scope: !1899)
!1904 = !DILocation(line: 23, column: 18, scope: !1899)
!1905 = !{!1906, !1906, i64 0}
!1906 = !{!"vtable pointer", !1907, i64 0}
!1907 = !{!"Simple C++ TBAA"}
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1909, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !1910)
!1910 = !{!1908, !1911}
!1911 = !DILocalVariable(name: "x", arg: 2, scope: !1909, file: !9, line: 116, type: !12)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1913 = !DILocation(line: 0, scope: !1909, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 25, column: 21, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 24, column: 1)
!1916 = !DILocation(line: 121, column: 5, scope: !1909, inlinedAt: !1914)
!1917 = !DILocation(line: 121, column: 22, scope: !1909, inlinedAt: !1914)
!1918 = !{!1919, !1920, i64 0}
!1919 = !{!"_ZTS15atomic_uint32_t", !1920, i64 0}
!1920 = !{!"int", !1921, i64 0}
!1921 = !{!"omnipotent char", !1907, i64 0}
!1922 = !DILocation(line: 25, column: 12, scope: !1915)
!1923 = !{!1920, !1920, i64 0}
!1924 = !DILocation(line: 26, column: 1, scope: !1899)
!1925 = distinct !DISubprogram(name: "cast", linkageName: "_ZN15ThreadSafeQueue4castEPKc", scope: !1169, file: !1, line: 29, type: !1187, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1186, retainedNodes: !1926)
!1926 = !{!1927, !1928}
!1927 = !DILocalVariable(name: "this", arg: 1, scope: !1925, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DILocalVariable(name: "n", arg: 2, scope: !1925, file: !1, line: 29, type: !566)
!1929 = !DILocation(line: 0, scope: !1925)
!1930 = !DILocation(line: 31, column: 9, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 31, column: 9)
!1932 = !DILocation(line: 31, column: 38, scope: !1931)
!1933 = !DILocation(line: 31, column: 9, scope: !1925)
!1934 = !DILocation(line: 32, column: 9, scope: !1931)
!1935 = !DILocation(line: 32, column: 2, scope: !1931)
!1936 = !DILocation(line: 34, column: 24, scope: !1931)
!1937 = !DILocation(line: 34, column: 2, scope: !1931)
!1938 = !DILocation(line: 0, scope: !1931)
!1939 = !DILocation(line: 35, column: 1, scope: !1925)
!1940 = distinct !DISubprogram(name: "live_reconfigure", linkageName: "_ZN15ThreadSafeQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler", scope: !1169, file: !1, line: 38, type: !1190, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1189, retainedNodes: !1941)
!1941 = !{!1942, !1943, !1944, !1945}
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1940, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = !DILocalVariable(name: "conf", arg: 2, scope: !1940, file: !1, line: 38, type: !1192)
!1944 = !DILocalVariable(name: "errh", arg: 3, scope: !1940, file: !1, line: 38, type: !1194)
!1945 = !DILocalVariable(name: "r", scope: !1940, file: !1, line: 40, type: !34)
!1946 = !DILocation(line: 0, scope: !1940)
!1947 = !DILocation(line: 40, column: 28, scope: !1940)
!1948 = !DILocation(line: 41, column: 11, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 41, column: 9)
!1950 = !DILocation(line: 41, column: 16, scope: !1949)
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !1954, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1214, file: !1213, line: 64, type: !1234, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1233, retainedNodes: !1953)
!1953 = !{!1951}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1955 = !DILocation(line: 0, scope: !1952, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 41, column: 19, scope: !1949)
!1957 = !DILocation(line: 66, column: 17, scope: !1952, inlinedAt: !1956)
!1958 = !{!1959, !1920, i64 4}
!1959 = !{!"_ZTS7Storage", !1920, i64 0, !1920, i64 4, !1920, i64 8}
!1960 = !DILocation(line: 66, column: 24, scope: !1952, inlinedAt: !1956)
!1961 = !{!1959, !1920, i64 8}
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1963, type: !1954, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1214, file: !1213, line: 57, type: !1237, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1236, retainedNodes: !1964)
!1964 = !{!1962, !1965, !1966, !1967}
!1965 = !DILocalVariable(name: "head", arg: 2, scope: !1963, file: !1213, line: 57, type: !1218)
!1966 = !DILocalVariable(name: "tail", arg: 3, scope: !1963, file: !1213, line: 57, type: !1218)
!1967 = !DILocalVariable(name: "x", scope: !1963, file: !1213, line: 59, type: !1218)
!1968 = !DILocation(line: 0, scope: !1963, inlinedAt: !1969)
!1969 = distinct !DILocation(line: 66, column: 12, scope: !1952, inlinedAt: !1956)
!1970 = !DILocation(line: 59, column: 25, scope: !1963, inlinedAt: !1969)
!1971 = !DILocation(line: 60, column: 34, scope: !1963, inlinedAt: !1969)
!1972 = !DILocation(line: 0, scope: !1949)
!1973 = !{!1959, !1920, i64 0}
!1974 = !DILocation(line: 60, column: 13, scope: !1963, inlinedAt: !1969)
!1975 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !1954, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !1214, file: !1213, line: 21, type: !1234, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1239, retainedNodes: !1977)
!1977 = !{!1975}
!1978 = !DILocation(line: 0, scope: !1976, inlinedAt: !1979)
!1979 = distinct !DILocation(line: 41, column: 28, scope: !1949)
!1980 = !DILocation(line: 41, column: 26, scope: !1949)
!1981 = !DILocation(line: 41, column: 39, scope: !1949)
!1982 = !DILocation(line: 41, column: 42, scope: !1949)
!1983 = !{!1984, !1985, i64 120}
!1984 = !{!"_ZTS11SimpleQueue", !1985, i64 120, !1920, i64 128, !1920, i64 132}
!1985 = !{!"any pointer", !1921, i64 0}
!1986 = !DILocation(line: 41, column: 9, scope: !1940)
!1987 = !DILocation(line: 42, column: 2, scope: !1949)
!1988 = !DILocalVariable(name: "this", arg: 1, scope: !1989, type: !1997, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = distinct !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !1991, file: !1990, line: 714, type: !1992, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1995, retainedNodes: !1996)
!1990 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!1991 = !DICompositeType(tag: DW_TAG_class_type, name: "ActiveNotifier", file: !1990, line: 132, flags: DIFlagFwdDecl, identifier: "_ZTS14ActiveNotifier")
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1995 = !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !1991, file: !1990, line: 142, type: !1992, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !{!1988}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1998 = !DILocation(line: 0, scope: !1989, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 42, column: 13, scope: !1949)
!2000 = !DILocation(line: 715, column: 5, scope: !1989, inlinedAt: !1999)
!2001 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !1954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = distinct !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1214, file: !1213, line: 23, type: !1241, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1240, retainedNodes: !2003)
!2003 = !{!2001}
!2004 = !DILocation(line: 0, scope: !2002, inlinedAt: !2005)
!2005 = distinct !DILocation(line: 43, column: 14, scope: !1940)
!2006 = !DILocation(line: 23, column: 39, scope: !2002, inlinedAt: !2005)
!2007 = !DILocation(line: 0, scope: !1909, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 43, column: 12, scope: !1940)
!2009 = !DILocation(line: 121, column: 5, scope: !1909, inlinedAt: !2008)
!2010 = !DILocation(line: 121, column: 22, scope: !1909, inlinedAt: !2008)
!2011 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !1954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = distinct !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1214, file: !1213, line: 24, type: !1241, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1243, retainedNodes: !2013)
!2013 = !{!2011}
!2014 = !DILocation(line: 0, scope: !2012, inlinedAt: !2015)
!2015 = distinct !DILocation(line: 44, column: 14, scope: !1940)
!2016 = !DILocation(line: 24, column: 39, scope: !2012, inlinedAt: !2015)
!2017 = !DILocation(line: 0, scope: !1909, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 44, column: 12, scope: !1940)
!2019 = !DILocation(line: 121, column: 5, scope: !1909, inlinedAt: !2018)
!2020 = !DILocation(line: 121, column: 22, scope: !1909, inlinedAt: !2018)
!2021 = !DILocation(line: 45, column: 5, scope: !1940)
!2022 = distinct !DISubprogram(name: "take_state", linkageName: "_ZN15ThreadSafeQueue10take_stateEP7ElementP12ErrorHandler", scope: !1169, file: !1, line: 49, type: !1198, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1197, retainedNodes: !2023)
!2023 = !{!2024, !2025, !2026, !2027}
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2022, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocalVariable(name: "e", arg: 2, scope: !2022, file: !1, line: 49, type: !1200)
!2026 = !DILocalVariable(name: "errh", arg: 3, scope: !2022, file: !1, line: 49, type: !1194)
!2027 = !DILocalVariable(name: "q", scope: !2022, file: !1, line: 51, type: !1209)
!2028 = !DILocation(line: 0, scope: !2022)
!2029 = !DILocation(line: 51, column: 40, scope: !2022)
!2030 = !DILocation(line: 52, column: 10, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 52, column: 9)
!2032 = !DILocation(line: 52, column: 9, scope: !2022)
!2033 = !DILocation(line: 55, column: 18, scope: !2022)
!2034 = !DILocation(line: 0, scope: !2002, inlinedAt: !2035)
!2035 = distinct !DILocation(line: 56, column: 14, scope: !2022)
!2036 = !DILocation(line: 23, column: 39, scope: !2002, inlinedAt: !2035)
!2037 = !DILocation(line: 0, scope: !1909, inlinedAt: !2038)
!2038 = distinct !DILocation(line: 56, column: 12, scope: !2022)
!2039 = !DILocation(line: 121, column: 5, scope: !1909, inlinedAt: !2038)
!2040 = !DILocation(line: 121, column: 22, scope: !1909, inlinedAt: !2038)
!2041 = !DILocation(line: 0, scope: !2012, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 57, column: 14, scope: !2022)
!2043 = !DILocation(line: 24, column: 39, scope: !2012, inlinedAt: !2042)
!2044 = !DILocation(line: 0, scope: !1909, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 57, column: 12, scope: !2022)
!2046 = !DILocation(line: 121, column: 5, scope: !1909, inlinedAt: !2045)
!2047 = !DILocation(line: 121, column: 22, scope: !1909, inlinedAt: !2045)
!2048 = !DILocation(line: 58, column: 1, scope: !2022)
!2049 = distinct !DISubprogram(name: "push", linkageName: "_ZN15ThreadSafeQueue4pushEiP6Packet", scope: !1169, file: !1, line: 61, type: !1204, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1203, retainedNodes: !2050)
!2050 = !{!2051, !2052, !2053, !2054, !2055, !2056}
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocalVariable(arg: 2, scope: !2049, file: !1, line: 61, type: !34)
!2053 = !DILocalVariable(name: "p", arg: 3, scope: !2049, file: !1, line: 61, type: !78)
!2054 = !DILocalVariable(name: "t", scope: !2049, file: !1, line: 66, type: !1218)
!2055 = !DILocalVariable(name: "nt", scope: !2049, file: !1, line: 66, type: !1218)
!2056 = !DILocalVariable(name: "h", scope: !2049, file: !1, line: 73, type: !1218)
!2057 = !DILocation(line: 0, scope: !2049)
!2058 = !DILocation(line: 0, scope: !2012, inlinedAt: !2059)
!2059 = distinct !DILocation(line: 68, column: 6, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 67, column: 8)
!2061 = !DILocation(line: 0, scope: !2062, inlinedAt: !2066)
!2062 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !2063)
!2063 = !{!2064}
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !2065, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2066 = distinct !DILocation(line: 550, column: 23, scope: !2067, inlinedAt: !2073)
!2067 = distinct !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !8, file: !9, line: 530, type: !55, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !54, retainedNodes: !2068)
!2068 = !{!2069, !2070, !2071, !2072}
!2069 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DILocalVariable(name: "expected", arg: 2, scope: !2067, file: !9, line: 530, type: !12)
!2071 = !DILocalVariable(name: "desired", arg: 3, scope: !2067, file: !9, line: 530, type: !12)
!2072 = !DILocalVariable(name: "actual", scope: !2067, file: !9, line: 550, type: !12)
!2073 = distinct !DILocation(line: 70, column: 21, scope: !2049)
!2074 = !DILocation(line: 67, column: 5, scope: !2049)
!2075 = !DILocation(line: 24, column: 39, scope: !2012, inlinedAt: !2059)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2077, type: !1954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = distinct !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1214, file: !1213, line: 26, type: !1245, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1244, retainedNodes: !2078)
!2078 = !{!2076, !2079}
!2079 = !DILocalVariable(name: "i", arg: 2, scope: !2077, file: !1213, line: 26, type: !1218)
!2080 = !DILocation(line: 0, scope: !2077, inlinedAt: !2081)
!2081 = distinct !DILocation(line: 69, column: 7, scope: !2060)
!2082 = !DILocation(line: 0, scope: !2067, inlinedAt: !2073)
!2083 = !DILocation(line: 551, column: 16, scope: !2084, inlinedAt: !2073)
!2084 = distinct !DILexicalBlock(scope: !2067, file: !9, line: 551, column: 9)
!2085 = !DILocation(line: 551, column: 9, scope: !2067, inlinedAt: !2073)
!2086 = !DILocation(line: 27, column: 13, scope: !2077, inlinedAt: !2081)
!2087 = !DILocation(line: 27, column: 11, scope: !2077, inlinedAt: !2081)
!2088 = !DILocation(line: 27, column: 10, scope: !2077, inlinedAt: !2081)
!2089 = !DILocation(line: 552, column: 19, scope: !2084, inlinedAt: !2073)
!2090 = !DILocation(line: 0, scope: !2002, inlinedAt: !2091)
!2091 = distinct !DILocation(line: 73, column: 29, scope: !2049)
!2092 = !DILocation(line: 23, column: 39, scope: !2002, inlinedAt: !2091)
!2093 = !DILocation(line: 74, column: 12, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 74, column: 9)
!2095 = !DILocation(line: 74, column: 9, scope: !2049)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2097, type: !2108, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = distinct !DISubprogram(name: "push_success", linkageName: "_ZN13FullNoteQueue12push_successEjjjP6Packet", scope: !1173, file: !1174, line: 102, type: !2098, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2101, retainedNodes: !2102)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2100, !1218, !1218, !1218, !78}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DISubprogram(name: "push_success", linkageName: "_ZN13FullNoteQueue12push_successEjjjP6Packet", scope: !1173, file: !1174, line: 88, type: !2098, scopeLine: 88, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !{!2096, !2103, !2104, !2105, !2106, !2107}
!2103 = !DILocalVariable(name: "h", arg: 2, scope: !2097, file: !1174, line: 102, type: !1218)
!2104 = !DILocalVariable(name: "t", arg: 3, scope: !2097, file: !1174, line: 102, type: !1218)
!2105 = !DILocalVariable(name: "nt", arg: 4, scope: !2097, file: !1174, line: 103, type: !1218)
!2106 = !DILocalVariable(name: "p", arg: 5, scope: !2097, file: !1174, line: 103, type: !78)
!2107 = !DILocalVariable(name: "s", scope: !2097, file: !1174, line: 108, type: !34)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!2109 = !DILocation(line: 0, scope: !2097, inlinedAt: !2110)
!2110 = distinct !DILocation(line: 75, column: 2, scope: !2094)
!2111 = !DILocation(line: 105, column: 5, scope: !2097, inlinedAt: !2110)
!2112 = !DILocation(line: 105, column: 11, scope: !2097, inlinedAt: !2110)
!2113 = !{!1985, !1985, i64 0}
!2114 = !DILocation(line: 106, column: 5, scope: !2097, inlinedAt: !2110)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = distinct !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1214, file: !1213, line: 77, type: !1249, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1252, retainedNodes: !2117)
!2117 = !{!2115, !2118}
!2118 = !DILocalVariable(name: "t", arg: 2, scope: !2116, file: !1213, line: 77, type: !1218)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!2120 = !DILocation(line: 0, scope: !2116, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 106, column: 5, scope: !2097, inlinedAt: !2110)
!2122 = !DILocation(line: 22, column: 5, scope: !2123, inlinedAt: !2125)
!2123 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !2124, file: !2124, line: 20, type: !236, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2124 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!2125 = distinct !DILocation(line: 52, column: 5, scope: !2126, inlinedAt: !2127)
!2126 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !2124, file: !2124, line: 42, type: !236, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2127 = distinct !DILocation(line: 78, column: 5, scope: !2128, inlinedAt: !2129)
!2128 = distinct !DISubprogram(name: "click_write_fence", linkageName: "_Z17click_write_fencev", scope: !2124, file: !2124, line: 72, type: !236, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2129 = distinct !DILocation(line: 79, column: 5, scope: !2116, inlinedAt: !2121)
!2130 = !{i32 1799477}
!2131 = !DILocation(line: 80, column: 11, scope: !2116, inlinedAt: !2121)
!2132 = !DILocation(line: 0, scope: !1963, inlinedAt: !2133)
!2133 = distinct !DILocation(line: 108, column: 13, scope: !2097, inlinedAt: !2110)
!2134 = !DILocation(line: 59, column: 25, scope: !1963, inlinedAt: !2133)
!2135 = !DILocation(line: 60, column: 34, scope: !1963, inlinedAt: !2133)
!2136 = !DILocation(line: 60, column: 13, scope: !1963, inlinedAt: !2133)
!2137 = !DILocation(line: 60, column: 45, scope: !1963, inlinedAt: !2133)
!2138 = !DILocation(line: 60, column: 55, scope: !1963, inlinedAt: !2133)
!2139 = !DILocation(line: 60, column: 59, scope: !1963, inlinedAt: !2133)
!2140 = !DILocation(line: 109, column: 13, scope: !2141, inlinedAt: !2110)
!2141 = distinct !DILexicalBlock(scope: !2097, file: !1174, line: 109, column: 9)
!2142 = !{!1984, !1920, i64 132}
!2143 = !DILocation(line: 109, column: 11, scope: !2141, inlinedAt: !2110)
!2144 = !DILocation(line: 109, column: 9, scope: !2097, inlinedAt: !2110)
!2145 = !DILocation(line: 110, column: 20, scope: !2141, inlinedAt: !2110)
!2146 = !DILocation(line: 110, column: 2, scope: !2141, inlinedAt: !2110)
!2147 = !DILocation(line: 112, column: 5, scope: !2097, inlinedAt: !2110)
!2148 = !DILocation(line: 0, scope: !1989, inlinedAt: !2149)
!2149 = distinct !DILocation(line: 112, column: 17, scope: !2097, inlinedAt: !2110)
!2150 = !DILocation(line: 715, column: 5, scope: !1989, inlinedAt: !2149)
!2151 = !DILocation(line: 0, scope: !1976, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 114, column: 14, scope: !2153, inlinedAt: !2110)
!2153 = distinct !DILexicalBlock(scope: !2097, file: !1174, line: 114, column: 9)
!2154 = !DILocation(line: 21, column: 36, scope: !1976, inlinedAt: !2152)
!2155 = !DILocation(line: 114, column: 11, scope: !2153, inlinedAt: !2110)
!2156 = !DILocation(line: 114, column: 9, scope: !2097, inlinedAt: !2110)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !1997, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = distinct !DISubprogram(name: "sleep", linkageName: "_ZN14ActiveNotifier5sleepEv", scope: !1991, file: !1990, line: 721, type: !1992, scopeLine: 721, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2159, retainedNodes: !2160)
!2159 = !DISubprogram(name: "sleep", linkageName: "_ZN14ActiveNotifier5sleepEv", scope: !1991, file: !1990, line: 143, type: !1992, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !{!2157}
!2161 = !DILocation(line: 0, scope: !2158, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 115, column: 13, scope: !2163, inlinedAt: !2110)
!2163 = distinct !DILexicalBlock(scope: !2153, file: !1174, line: 114, column: 26)
!2164 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !1997, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !1991, file: !1990, line: 686, type: !2166, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2168, retainedNodes: !2169)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !1994, !53, !53}
!2168 = !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !1991, file: !1990, line: 141, type: !2166, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !{!2164, !2170, !2171, !2172, !2173}
!2170 = !DILocalVariable(name: "active", arg: 2, scope: !2165, file: !1990, line: 686, type: !53)
!2171 = !DILocalVariable(name: "schedule", arg: 3, scope: !2165, file: !1990, line: 686, type: !53)
!2172 = !DILocalVariable(name: "was_active", scope: !2165, file: !1990, line: 687, type: !53)
!2173 = !DILocalVariable(name: "tos", scope: !2174, file: !1990, line: 696, type: !2178)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !1990, line: 696, column: 29)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !1990, line: 694, column: 6)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !1990, line: 688, column: 44)
!2177 = distinct !DILexicalBlock(scope: !2165, file: !1990, line: 688, column: 9)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "task_or_signal_t", scope: !1991, file: !1990, line: 156, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1991, file: !1990, line: 151, size: 64, flags: DIFlagTypePassByValue, elements: !2181, identifier: "_ZTSN14ActiveNotifier16task_or_signal_tE")
!2181 = !{!2182, !3349, !3356, !3357}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2180, file: !1990, line: 152, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !2185, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2186, identifier: "_ZTS4Task")
!2185 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2186 = !{!2187, !2198, !2199, !2200, !2210, !2215, !2216, !3267, !3268, !3269, !3273, !3276, !3279, !3284, !3287, !3290, !3293, !3296, !3299, !3302, !3305, !3308, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3320, !3321, !3322, !3323, !3326, !3327, !3328, !3332, !3336, !3337, !3338, !3339, !3340, !3343, !3346, !3347, !3348}
!2187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2184, baseType: !2188, extraData: i32 0)
!2188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !2185, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2189, identifier: "_ZTS8TaskLink")
!2189 = !{!2190, !2192, !2193, !2194}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2188, file: !2185, line: 33, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2188, file: !2185, line: 34, baseType: !2191, size: 64, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2188, file: !2185, line: 37, baseType: !16, size: 32, offset: 128)
!2194 = !DISubprogram(name: "TaskLink", scope: !2188, file: !2185, line: 39, type: !2195, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2197}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !2184, file: !2185, line: 310, baseType: !16, size: 32, offset: 160)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !2184, file: !2185, line: 311, baseType: !34, size: 32, offset: 192)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2184, file: !2185, line: 321, baseType: !2201, size: 32, offset: 224)
!2201 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !2184, file: !2185, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2202, identifier: "_ZTSN4Task6StatusE")
!2202 = !{!2203, !2209}
!2203 = !DIDerivedType(tag: DW_TAG_member, scope: !2201, file: !2185, line: 315, baseType: !2204, size: 32)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2201, file: !2185, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2205, identifier: "_ZTSN4Task6StatusUt_E")
!2205 = !{!2206, !2207, !2208}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2204, file: !2185, line: 316, baseType: !1063, size: 16)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2204, file: !2185, line: 317, baseType: !98, size: 8, offset: 16)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2204, file: !2185, line: 318, baseType: !98, size: 8, offset: 24)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2201, file: !2185, line: 320, baseType: !12, size: 32)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2184, file: !2185, line: 323, baseType: !2211, size: 64, offset: 256)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !2185, line: 25, baseType: !2212)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!53, !2183, !135}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2184, file: !2185, line: 324, baseType: !135, size: 64, offset: 320)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2184, file: !2185, line: 335, baseType: !2217, size: 64, offset: 384)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2219, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2220, identifier: "_ZTS12RouterThread")
!2219 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2220 = !{!2221, !2222, !2224, !2790, !3142, !3160, !3161, !3162, !3169, !3171, !3185, !3186, !3187, !3188, !3189, !3190, !3195, !3198, !3203, !3207, !3211, !3215, !3218, !3221, !3224, !3225, !3230, !3233, !3234, !3235, !3238, !3239, !3240, !3241, !3242, !3245, !3246, !3247, !3250, !3251, !3254, !3255, !3256, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2218, file: !2219, line: 119, baseType: !2188, size: 192)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2218, file: !2219, line: 120, baseType: !2223, size: 8, offset: 192)
!2223 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2218, file: !2219, line: 125, baseType: !2225, size: 640, offset: 256)
!2225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2226, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2227, identifier: "_ZTS8TimerSet")
!2226 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2227 = !{!2228, !2229, !2230, !2231, !2232, !2550, !2732, !2746, !2747, !2748, !2752, !2757, !2758, !2761, !2764, !2767, !2768, !2771, !2774, !2779, !2780, !2783, !2784, !2785, !2786, !2789}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2225, file: !2226, line: 58, baseType: !386, size: 64, align: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2225, file: !2226, line: 60, baseType: !16, size: 32, offset: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2225, file: !2226, line: 61, baseType: !16, size: 32, offset: 96)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2225, file: !2226, line: 62, baseType: !16, size: 32, offset: 128)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2225, file: !2226, line: 63, baseType: !2233, size: 128, offset: 192)
!2233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !2234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2235, templateParams: !2549, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2234 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!2235 = !{!2236, !2324, !2328, !2458, !2463, !2467, !2471, !2474, !2477, !2482, !2483, !2489, !2490, !2491, !2492, !2495, !2496, !2499, !2500, !2503, !2507, !2510, !2511, !2512, !2515, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2527, !2530, !2533, !2534, !2535, !2536, !2539, !2542, !2545, !2546}
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
!2248 = !{null, !135, !133, !224}
!2249 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2244, file: !2243, line: 23, type: !2250, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !135, !135}
!2252 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2244, file: !2243, line: 26, type: !2253, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !135, !224, !133}
!2255 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2244, file: !2243, line: 30, type: !2253, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2256 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2244, file: !2243, line: 34, type: !2253, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2257 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2244, file: !2243, line: 38, type: !2258, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !135, !133}
!2260 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2244, file: !2243, line: 41, type: !2258, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2261 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2244, file: !2243, line: 48, type: !2258, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2262 = !{!2263}
!2263 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !2265, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2266, templateParams: !2271, identifier: "_ZTS10char_arrayILm16EE")
!2265 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!2266 = !{!2267}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2264, file: !2265, line: 166, baseType: !2268, size: 128)
!2268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !2269)
!2269 = !{!2270}
!2270 = !DISubrange(count: 16)
!2271 = !{!2272}
!2272 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2237, file: !2234, line: 69, baseType: !2274, size: 32, offset: 64, flags: DIFlagPublic)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2234, line: 12, baseType: !34)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2237, file: !2234, line: 70, baseType: !2274, size: 32, offset: 96, flags: DIFlagPublic)
!2276 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2237, file: !2234, line: 15, type: !2277, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!53, !2279, !2281}
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
!2317 = !{!53, !2286, !2274, !2281}
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
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2234, line: 128, baseType: !34)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2233, file: !2234, line: 125, baseType: !2333)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2334, file: !2265, line: 150, baseType: !2456)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !2265, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2335, templateParams: !2338, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2335 = !{!2336}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2334, file: !2265, line: 149, baseType: !2337, flags: DIFlagStaticMember, extraData: i1 true)
!2337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!2338 = !{!2339, !2455}
!2339 = !DITemplateTypeParameter(name: "T", type: !2340)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2225, file: !2226, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2341, identifier: "_ZTSN8TimerSet12heap_elementE")
!2341 = !{!2342, !2343, !2451}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2340, file: !2226, line: 37, baseType: !386, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2340, file: !2226, line: 38, baseType: !2344, size: 64, offset: 64)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2346, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2347, identifier: "_ZTS5Timer")
!2346 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2347 = !{!2348, !2349, !2350, !2358, !2359, !2360, !2361, !2365, !2371, !2374, !2377, !2380, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2395, !2396, !2399, !2402, !2407, !2410, !2413, !2416, !2419, !2422, !2425, !2426, !2427, !2428, !2429, !2430, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2448, !2449, !2450}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2345, file: !2346, line: 341, baseType: !34, size: 32)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2345, file: !2346, line: 342, baseType: !386, size: 64, offset: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2345, file: !2346, line: 345, baseType: !2351, size: 64, offset: 128)
!2351 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2345, file: !2346, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2352, identifier: "_ZTSN5TimerUt0_E")
!2352 = !{!2353}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2351, file: !2346, line: 344, baseType: !2354, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2346, line: 11, baseType: !2355)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2344, !135}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2345, file: !2346, line: 346, baseType: !135, size: 64, offset: 192)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2345, file: !2346, line: 347, baseType: !1200, size: 64, offset: 256)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2345, file: !2346, line: 348, baseType: !2217, size: 64, offset: 320)
!2361 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 22, type: !2362, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2364}
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 32, type: !2366, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2364, !2368}
!2368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2369, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2370)
!2370 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2345, file: !2346, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2371 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 38, type: !2372, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2364, !2354, !135}
!2374 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 43, type: !2375, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !2364, !1200}
!2377 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 47, type: !2378, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2364, !2183}
!2380 = !DISubprogram(name: "Timer", scope: !2345, file: !2346, line: 52, type: !2381, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2364, !2383}
!2383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2384, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2345)
!2385 = !DISubprogram(name: "~Timer", scope: !2345, file: !2346, line: 55, type: !2362, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2345, file: !2346, line: 62, type: !2362, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2345, file: !2346, line: 68, type: !2366, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2345, file: !2346, line: 76, type: !2372, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2345, file: !2346, line: 84, type: !2375, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2345, file: !2346, line: 91, type: !2378, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2345, file: !2346, line: 98, type: !2392, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!53, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2345, file: !2346, line: 103, type: !2392, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2345, file: !2346, line: 116, type: !2397, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!384, !2394}
!2399 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2345, file: !2346, line: 131, type: !2400, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!386, !2394}
!2402 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2345, file: !2346, line: 139, type: !2403, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!2405, !2394}
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!2406 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1196, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!2407 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2345, file: !2346, line: 144, type: !2408, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!1200, !2394}
!2410 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2345, file: !2346, line: 149, type: !2411, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!2217, !2394}
!2413 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2345, file: !2346, line: 154, type: !2414, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!34, !2394}
!2416 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2345, file: !2346, line: 171, type: !2417, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2364, !1200, !53}
!2419 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2345, file: !2346, line: 181, type: !2420, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2364, !2405}
!2422 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2345, file: !2346, line: 191, type: !2423, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2364, !384}
!2425 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2345, file: !2346, line: 197, type: !2423, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2345, file: !2346, line: 210, type: !2423, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2345, file: !2346, line: 216, type: !2423, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2345, file: !2346, line: 221, type: !2362, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2345, file: !2346, line: 233, type: !2423, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2345, file: !2346, line: 239, type: !2431, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2364, !12}
!2433 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2345, file: !2346, line: 247, type: !2431, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2345, file: !2346, line: 259, type: !2423, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2345, file: !2346, line: 268, type: !2431, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2345, file: !2346, line: 277, type: !2431, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2345, file: !2346, line: 285, type: !2362, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2345, file: !2346, line: 288, type: !2362, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2345, file: !2346, line: 304, type: !528, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2440 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2345, file: !2346, line: 317, type: !2431, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2345, file: !2346, line: 323, type: !2431, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2345, file: !2346, line: 329, type: !2431, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2345, file: !2346, line: 335, type: !2431, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2345, file: !2346, line: 350, type: !2445, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2447, !2364, !2383}
!2447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2345, size: 64)
!2448 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2345, file: !2346, line: 352, type: !2356, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2449 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2345, file: !2346, line: 353, type: !2356, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2450 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2345, file: !2346, line: 354, type: !2356, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2451 = !DISubprogram(name: "heap_element", scope: !2340, file: !2226, line: 42, type: !2452, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2454, !2344}
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!2456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2457, size: 64)
!2457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2340)
!2458 = !DISubprogram(name: "Vector", scope: !2233, file: !2234, line: 139, type: !2459, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !2327, !2461}
!2461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2462, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2233)
!2463 = !DISubprogram(name: "Vector", scope: !2233, file: !2234, line: 141, type: !2464, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2327, !2466}
!2466 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2233, size: 64)
!2467 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2233, file: !2234, line: 144, type: !2468, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2470, !2327, !2461}
!2470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2233, size: 64)
!2471 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2233, file: !2234, line: 146, type: !2472, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2470, !2327, !2466}
!2474 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2233, file: !2234, line: 148, type: !2475, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!2470, !2327, !2331, !2332}
!2477 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2233, file: !2234, line: 150, type: !2478, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2480, !2327}
!2480 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2233, file: !2234, line: 130, baseType: !2481)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2482 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2233, file: !2234, line: 151, type: !2478, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2233, file: !2234, line: 152, type: !2484, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2486, !2488}
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2233, file: !2234, line: 131, baseType: !2487)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2233, file: !2234, line: 153, type: !2484, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2233, file: !2234, line: 154, type: !2484, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2233, file: !2234, line: 155, type: !2484, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2233, file: !2234, line: 157, type: !2493, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2331, !2488}
!2495 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2233, file: !2234, line: 158, type: !2493, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2233, file: !2234, line: 159, type: !2497, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!53, !2488}
!2499 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2233, file: !2234, line: 160, type: !2329, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2233, file: !2234, line: 161, type: !2501, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!53, !2327, !2331}
!2503 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2233, file: !2234, line: 163, type: !2504, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2506, !2327, !2331}
!2506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2340, size: 64)
!2507 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2233, file: !2234, line: 164, type: !2508, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!2456, !2488, !2331}
!2510 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2233, file: !2234, line: 165, type: !2504, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2233, file: !2234, line: 166, type: !2508, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2233, file: !2234, line: 167, type: !2513, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!2506, !2327}
!2515 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2233, file: !2234, line: 168, type: !2516, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!2456, !2488}
!2518 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2233, file: !2234, line: 169, type: !2513, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2233, file: !2234, line: 170, type: !2516, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2233, file: !2234, line: 172, type: !2504, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2233, file: !2234, line: 173, type: !2508, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2233, file: !2234, line: 174, type: !2504, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2233, file: !2234, line: 175, type: !2508, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2233, file: !2234, line: 177, type: !2525, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!2481, !2327}
!2527 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2233, file: !2234, line: 178, type: !2528, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2487, !2488}
!2530 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2233, file: !2234, line: 180, type: !2531, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2327, !2332}
!2533 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2233, file: !2234, line: 185, type: !2325, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2233, file: !2234, line: 186, type: !2531, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2233, file: !2234, line: 187, type: !2325, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2233, file: !2234, line: 189, type: !2537, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!2480, !2327, !2480, !2332}
!2539 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2233, file: !2234, line: 190, type: !2540, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2480, !2327, !2480}
!2542 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2233, file: !2234, line: 191, type: !2543, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!2480, !2327, !2480, !2480}
!2545 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2233, file: !2234, line: 193, type: !2325, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2233, file: !2234, line: 195, type: !2547, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2327, !2470}
!2549 = !{!2339}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2225, file: !2226, line: 64, baseType: !2551, size: 128, offset: 320)
!2551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !2234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2552, templateParams: !2731, identifier: "_ZTS6VectorIP5TimerE")
!2552 = !{!2553, !2623, !2627, !2638, !2643, !2647, !2651, !2654, !2657, !2662, !2663, !2670, !2671, !2672, !2673, !2676, !2677, !2680, !2681, !2684, !2688, !2692, !2693, !2694, !2697, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2709, !2712, !2715, !2716, !2717, !2718, !2721, !2724, !2727, !2728}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2551, file: !2234, line: 114, baseType: !2554, size: 128)
!2554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !2234, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2555, templateParams: !2621, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2555 = !{!2556, !2573, !2574, !2575, !2582, !2586, !2587, !2591, !2594, !2595, !2599, !2600, !2603, !2606, !2609, !2612, !2613, !2614, !2617}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2554, file: !2234, line: 68, baseType: !2557, size: 64, flags: DIFlagPublic)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2554, file: !2234, line: 13, baseType: !2559)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2560, file: !2243, line: 11, baseType: !2572)
!2560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !2243, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2561, templateParams: !2570, identifier: "_ZTS18sized_array_memoryILm8EE")
!2561 = !{!2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569}
!2562 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2560, file: !2243, line: 19, type: !2247, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2563 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2560, file: !2243, line: 23, type: !2250, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2564 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2560, file: !2243, line: 26, type: !2253, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2565 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2560, file: !2243, line: 30, type: !2253, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2566 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2560, file: !2243, line: 34, type: !2253, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2567 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2560, file: !2243, line: 38, type: !2258, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2568 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2560, file: !2243, line: 41, type: !2258, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2569 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2560, file: !2243, line: 48, type: !2258, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2570 = !{!2571}
!2571 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!2572 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !2265, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2554, file: !2234, line: 69, baseType: !2274, size: 32, offset: 64, flags: DIFlagPublic)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2554, file: !2234, line: 70, baseType: !2274, size: 32, offset: 96, flags: DIFlagPublic)
!2575 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2554, file: !2234, line: 15, type: !2576, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!53, !2578, !2580}
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2554)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2558)
!2582 = !DISubprogram(name: "vector_memory", scope: !2554, file: !2234, line: 20, type: !2583, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !2585}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DISubprogram(name: "~vector_memory", scope: !2554, file: !2234, line: 23, type: !2583, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2554, file: !2234, line: 25, type: !2588, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2585, !2590}
!2590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2579, size: 64)
!2591 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2554, file: !2234, line: 26, type: !2592, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2585, !2274, !2580}
!2594 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2554, file: !2234, line: 27, type: !2592, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2554, file: !2234, line: 28, type: !2596, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!2598, !2585}
!2598 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2554, file: !2234, line: 14, baseType: !2557)
!2599 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2554, file: !2234, line: 31, type: !2596, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2554, file: !2234, line: 34, type: !2601, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2598, !2585, !2598, !2580}
!2603 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2554, file: !2234, line: 35, type: !2604, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!2598, !2585, !2598, !2598}
!2606 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2554, file: !2234, line: 36, type: !2607, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !2585, !2580}
!2609 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2554, file: !2234, line: 45, type: !2610, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2585, !2557}
!2612 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2554, file: !2234, line: 54, type: !2583, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2554, file: !2234, line: 60, type: !2583, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2554, file: !2234, line: 65, type: !2615, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!53, !2585, !2274, !2580}
!2617 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2554, file: !2234, line: 66, type: !2618, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2585, !2620}
!2620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2554, size: 64)
!2621 = !{!2622}
!2622 = !DITemplateTypeParameter(name: "AM", type: !2560)
!2623 = !DISubprogram(name: "Vector", scope: !2551, file: !2234, line: 137, type: !2624, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2626}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DISubprogram(name: "Vector", scope: !2551, file: !2234, line: 138, type: !2628, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !2626, !2331, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2551, file: !2234, line: 125, baseType: !2631)
!2631 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2632, file: !2265, line: 157, baseType: !2344)
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !2265, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2633, templateParams: !2635, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2633 = !{!2634}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2632, file: !2265, line: 156, baseType: !2337, flags: DIFlagStaticMember, extraData: i1 false)
!2635 = !{!2636, !2637}
!2636 = !DITemplateTypeParameter(name: "T", type: !2344)
!2637 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!2638 = !DISubprogram(name: "Vector", scope: !2551, file: !2234, line: 139, type: !2639, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2626, !2641}
!2641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2642, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2551)
!2643 = !DISubprogram(name: "Vector", scope: !2551, file: !2234, line: 141, type: !2644, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !2626, !2646}
!2646 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2551, size: 64)
!2647 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2551, file: !2234, line: 144, type: !2648, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2650, !2626, !2641}
!2650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2551, size: 64)
!2651 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2551, file: !2234, line: 146, type: !2652, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2650, !2626, !2646}
!2654 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2551, file: !2234, line: 148, type: !2655, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2650, !2626, !2331, !2630}
!2657 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2551, file: !2234, line: 150, type: !2658, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2660, !2626}
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2551, file: !2234, line: 130, baseType: !2661)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2662 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2551, file: !2234, line: 151, type: !2658, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2551, file: !2234, line: 152, type: !2664, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2666, !2669}
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2551, file: !2234, line: 131, baseType: !2667)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2344)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2551, file: !2234, line: 153, type: !2664, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2551, file: !2234, line: 154, type: !2664, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2551, file: !2234, line: 155, type: !2664, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2551, file: !2234, line: 157, type: !2674, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!2331, !2669}
!2676 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2551, file: !2234, line: 158, type: !2674, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2551, file: !2234, line: 159, type: !2678, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!53, !2669}
!2680 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2551, file: !2234, line: 160, type: !2628, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2551, file: !2234, line: 161, type: !2682, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!53, !2626, !2331}
!2684 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2551, file: !2234, line: 163, type: !2685, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!2687, !2626, !2331}
!2687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2344, size: 64)
!2688 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2551, file: !2234, line: 164, type: !2689, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2691, !2669, !2331}
!2691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2668, size: 64)
!2692 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2551, file: !2234, line: 165, type: !2685, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2551, file: !2234, line: 166, type: !2689, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2551, file: !2234, line: 167, type: !2695, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!2687, !2626}
!2697 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2551, file: !2234, line: 168, type: !2698, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!2691, !2669}
!2700 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2551, file: !2234, line: 169, type: !2695, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2551, file: !2234, line: 170, type: !2698, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2551, file: !2234, line: 172, type: !2685, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2551, file: !2234, line: 173, type: !2689, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2551, file: !2234, line: 174, type: !2685, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2551, file: !2234, line: 175, type: !2689, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2551, file: !2234, line: 177, type: !2707, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!2661, !2626}
!2709 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2551, file: !2234, line: 178, type: !2710, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!2667, !2669}
!2712 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2551, file: !2234, line: 180, type: !2713, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !2626, !2630}
!2715 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2551, file: !2234, line: 185, type: !2624, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2551, file: !2234, line: 186, type: !2713, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2551, file: !2234, line: 187, type: !2624, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2551, file: !2234, line: 189, type: !2719, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!2660, !2626, !2660, !2630}
!2721 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2551, file: !2234, line: 190, type: !2722, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!2660, !2626, !2660}
!2724 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2551, file: !2234, line: 191, type: !2725, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!2660, !2626, !2660, !2660}
!2727 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2551, file: !2234, line: 193, type: !2624, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2551, file: !2234, line: 195, type: !2729, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !2626, !2650}
!2731 = !{!2636}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2225, file: !2226, line: 65, baseType: !2733, size: 8, offset: 448)
!2733 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !2734, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2735, identifier: "_ZTS14SimpleSpinlock")
!2734 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!2735 = !{!2736, !2740, !2741, !2742, !2743}
!2736 = !DISubprogram(name: "SimpleSpinlock", scope: !2733, file: !2734, line: 196, type: !2737, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2739}
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DISubprogram(name: "~SimpleSpinlock", scope: !2733, file: !2734, line: 197, type: !2737, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !2733, file: !2734, line: 199, type: !2737, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !2733, file: !2734, line: 200, type: !2737, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !2733, file: !2734, line: 201, type: !2744, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!53, !2739}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2225, file: !2226, line: 71, baseType: !386, size: 64, offset: 512)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2225, file: !2226, line: 72, baseType: !12, size: 32, offset: 576)
!2748 = !DISubprogram(name: "TimerSet", scope: !2225, file: !2226, line: 14, type: !2749, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !2751}
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2225, file: !2226, line: 16, type: !2753, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!386, !2755}
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2225)
!2757 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2225, file: !2226, line: 17, type: !2753, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2225, file: !2226, line: 19, type: !2759, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!34, !2755, !53, !901}
!2761 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2225, file: !2226, line: 22, type: !2762, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!2344, !2751}
!2764 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2225, file: !2226, line: 24, type: !2765, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!16, !2755}
!2767 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2225, file: !2226, line: 25, type: !2765, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2225, file: !2226, line: 26, type: !2769, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !2751, !16}
!2771 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2225, file: !2226, line: 28, type: !2772, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2751, !2405}
!2774 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2225, file: !2226, line: 30, type: !2775, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2751, !2217, !2777}
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2778 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1202, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2779 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2225, file: !2226, line: 32, type: !2749, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2225, file: !2226, line: 74, type: !2781, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2751, !2344}
!2783 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2225, file: !2226, line: 76, type: !2749, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2225, file: !2226, line: 82, type: !2781, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2225, file: !2226, line: 84, type: !2749, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2225, file: !2226, line: 85, type: !2787, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!53, !2751}
!2789 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2225, file: !2226, line: 86, type: !2749, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2218, file: !2219, line: 127, baseType: !2791, size: 384, offset: 896)
!2791 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !2792, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2793, identifier: "_ZTS9SelectSet")
!2792 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!2793 = !{!2794, !2798, !2799, !2917, !3107, !3111, !3112, !3113, !3116, !3117, !3120, !3121, !3124, !3125, !3128, !3131, !3136, !3139, !3140, !3141}
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !2791, file: !2792, line: 68, baseType: !2795, size: 64)
!2795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !2796)
!2796 = !{!2797}
!2797 = !DISubrange(count: 2)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !2791, file: !2792, line: 69, baseType: !2223, size: 8, offset: 64)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !2791, file: !2792, line: 82, baseType: !2800, size: 128, offset: 128)
!2800 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !2234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2801, templateParams: !2916, identifier: "_ZTS6VectorI6pollfdE")
!2801 = !{!2802, !2803, !2807, !2823, !2828, !2832, !2836, !2839, !2842, !2847, !2848, !2855, !2856, !2857, !2858, !2861, !2862, !2865, !2866, !2869, !2873, !2877, !2878, !2879, !2882, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2894, !2897, !2900, !2901, !2902, !2903, !2906, !2909, !2912, !2913}
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2800, file: !2234, line: 114, baseType: !2554, size: 128)
!2803 = !DISubprogram(name: "Vector", scope: !2800, file: !2234, line: 137, type: !2804, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{null, !2806}
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = !DISubprogram(name: "Vector", scope: !2800, file: !2234, line: 138, type: !2808, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2806, !2331, !2810}
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2800, file: !2234, line: 125, baseType: !2811)
!2811 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2812, file: !2265, line: 157, baseType: !2817)
!2812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !2265, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2813, templateParams: !2815, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!2813 = !{!2814}
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2812, file: !2265, line: 156, baseType: !2337, flags: DIFlagStaticMember, extraData: i1 false)
!2815 = !{!2816, !2637}
!2816 = !DITemplateTypeParameter(name: "T", type: !2817)
!2817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2818, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !2819, identifier: "_ZTS6pollfd")
!2818 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!2819 = !{!2820, !2821, !2822}
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2817, file: !2818, line: 38, baseType: !34, size: 32)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2817, file: !2818, line: 39, baseType: !1065, size: 16, offset: 32)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2817, file: !2818, line: 40, baseType: !1065, size: 16, offset: 48)
!2823 = !DISubprogram(name: "Vector", scope: !2800, file: !2234, line: 139, type: !2824, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{null, !2806, !2826}
!2826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2827, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2800)
!2828 = !DISubprogram(name: "Vector", scope: !2800, file: !2234, line: 141, type: !2829, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2806, !2831}
!2831 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2800, size: 64)
!2832 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !2800, file: !2234, line: 144, type: !2833, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2835, !2806, !2826}
!2835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2800, size: 64)
!2836 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !2800, file: !2234, line: 146, type: !2837, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!2835, !2806, !2831}
!2839 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !2800, file: !2234, line: 148, type: !2840, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2835, !2806, !2331, !2810}
!2842 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !2800, file: !2234, line: 150, type: !2843, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!2845, !2806}
!2845 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2800, file: !2234, line: 130, baseType: !2846)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!2847 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !2800, file: !2234, line: 151, type: !2843, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !2800, file: !2234, line: 152, type: !2849, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!2851, !2854}
!2851 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2800, file: !2234, line: 131, baseType: !2852)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2817)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2855 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !2800, file: !2234, line: 153, type: !2849, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !2800, file: !2234, line: 154, type: !2849, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !2800, file: !2234, line: 155, type: !2849, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !2800, file: !2234, line: 157, type: !2859, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!2331, !2854}
!2861 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !2800, file: !2234, line: 158, type: !2859, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !2800, file: !2234, line: 159, type: !2863, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!53, !2854}
!2865 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !2800, file: !2234, line: 160, type: !2808, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !2800, file: !2234, line: 161, type: !2867, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!53, !2806, !2331}
!2869 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !2800, file: !2234, line: 163, type: !2870, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!2872, !2806, !2331}
!2872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2817, size: 64)
!2873 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !2800, file: !2234, line: 164, type: !2874, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!2876, !2854, !2331}
!2876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2853, size: 64)
!2877 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !2800, file: !2234, line: 165, type: !2870, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !2800, file: !2234, line: 166, type: !2874, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !2800, file: !2234, line: 167, type: !2880, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!2872, !2806}
!2882 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !2800, file: !2234, line: 168, type: !2883, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!2876, !2854}
!2885 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !2800, file: !2234, line: 169, type: !2880, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !2800, file: !2234, line: 170, type: !2883, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2887 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !2800, file: !2234, line: 172, type: !2870, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !2800, file: !2234, line: 173, type: !2874, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2889 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !2800, file: !2234, line: 174, type: !2870, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !2800, file: !2234, line: 175, type: !2874, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !2800, file: !2234, line: 177, type: !2892, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!2846, !2806}
!2894 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !2800, file: !2234, line: 178, type: !2895, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!2852, !2854}
!2897 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !2800, file: !2234, line: 180, type: !2898, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2806, !2810}
!2900 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !2800, file: !2234, line: 185, type: !2804, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !2800, file: !2234, line: 186, type: !2898, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !2800, file: !2234, line: 187, type: !2804, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2903 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !2800, file: !2234, line: 189, type: !2904, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2845, !2806, !2845, !2810}
!2906 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !2800, file: !2234, line: 190, type: !2907, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!2845, !2806, !2845}
!2909 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !2800, file: !2234, line: 191, type: !2910, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!2845, !2806, !2845, !2845}
!2912 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !2800, file: !2234, line: 193, type: !2804, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !2800, file: !2234, line: 195, type: !2914, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2806, !2835}
!2916 = !{!2816}
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !2791, file: !2792, line: 83, baseType: !2918, size: 128, offset: 256)
!2918 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !2234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2919, templateParams: !3106, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!2919 = !{!2920, !2990, !2994, !3015, !3020, !3024, !3028, !3031, !3034, !3039, !3040, !3046, !3047, !3048, !3049, !3052, !3053, !3056, !3057, !3060, !3064, !3067, !3068, !3069, !3072, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3084, !3087, !3090, !3091, !3092, !3093, !3096, !3099, !3102, !3103}
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2918, file: !2234, line: 114, baseType: !2921, size: 128)
!2921 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !2234, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2922, templateParams: !2988, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!2922 = !{!2923, !2940, !2941, !2942, !2949, !2953, !2954, !2958, !2961, !2962, !2966, !2967, !2970, !2973, !2976, !2979, !2980, !2981, !2984}
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2921, file: !2234, line: 68, baseType: !2924, size: 64, flags: DIFlagPublic)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2921, file: !2234, line: 13, baseType: !2926)
!2926 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2927, file: !2243, line: 11, baseType: !2939)
!2927 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !2243, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2928, templateParams: !2937, identifier: "_ZTS18sized_array_memoryILm24EE")
!2928 = !{!2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936}
!2929 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !2927, file: !2243, line: 19, type: !2247, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2930 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !2927, file: !2243, line: 23, type: !2250, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2931 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !2927, file: !2243, line: 26, type: !2253, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2932 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !2927, file: !2243, line: 30, type: !2253, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2933 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !2927, file: !2243, line: 34, type: !2253, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2934 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !2927, file: !2243, line: 38, type: !2258, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2935 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !2927, file: !2243, line: 41, type: !2258, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2936 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !2927, file: !2243, line: 48, type: !2258, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2937 = !{!2938}
!2938 = !DITemplateValueParameter(name: "s", type: !115, value: i64 24)
!2939 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !2265, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2921, file: !2234, line: 69, baseType: !2274, size: 32, offset: 64, flags: DIFlagPublic)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2921, file: !2234, line: 70, baseType: !2274, size: 32, offset: 96, flags: DIFlagPublic)
!2942 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !2921, file: !2234, line: 15, type: !2943, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!53, !2945, !2947}
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2921)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2925)
!2949 = !DISubprogram(name: "vector_memory", scope: !2921, file: !2234, line: 20, type: !2950, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{null, !2952}
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DISubprogram(name: "~vector_memory", scope: !2921, file: !2234, line: 23, type: !2950, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !2921, file: !2234, line: 25, type: !2955, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{null, !2952, !2957}
!2957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2946, size: 64)
!2958 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !2921, file: !2234, line: 26, type: !2959, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2952, !2274, !2947}
!2961 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !2921, file: !2234, line: 27, type: !2959, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !2921, file: !2234, line: 28, type: !2963, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!2965, !2952}
!2965 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2921, file: !2234, line: 14, baseType: !2924)
!2966 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !2921, file: !2234, line: 31, type: !2963, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !2921, file: !2234, line: 34, type: !2968, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!2965, !2952, !2965, !2947}
!2970 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !2921, file: !2234, line: 35, type: !2971, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!2965, !2952, !2965, !2965}
!2973 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !2921, file: !2234, line: 36, type: !2974, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{null, !2952, !2947}
!2976 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !2921, file: !2234, line: 45, type: !2977, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !2952, !2924}
!2979 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !2921, file: !2234, line: 54, type: !2950, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !2921, file: !2234, line: 60, type: !2950, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !2921, file: !2234, line: 65, type: !2982, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!53, !2952, !2274, !2947}
!2984 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !2921, file: !2234, line: 66, type: !2985, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{null, !2952, !2987}
!2987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2921, size: 64)
!2988 = !{!2989}
!2989 = !DITemplateTypeParameter(name: "AM", type: !2927)
!2990 = !DISubprogram(name: "Vector", scope: !2918, file: !2234, line: 137, type: !2991, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2993}
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DISubprogram(name: "Vector", scope: !2918, file: !2234, line: 138, type: !2995, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !2993, !2331, !2997}
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2918, file: !2234, line: 125, baseType: !2998)
!2998 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2999, file: !2265, line: 150, baseType: !3013)
!2999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !2265, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3000, templateParams: !3002, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!3000 = !{!3001}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2999, file: !2265, line: 149, baseType: !2337, flags: DIFlagStaticMember, extraData: i1 true)
!3002 = !{!3003, !2455}
!3003 = !DITemplateTypeParameter(name: "T", type: !3004)
!3004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !2791, file: !2792, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3005, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!3005 = !{!3006, !3007, !3008, !3009}
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3004, file: !2792, line: 59, baseType: !1200, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3004, file: !2792, line: 60, baseType: !1200, size: 64, offset: 64)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !3004, file: !2792, line: 61, baseType: !34, size: 32, offset: 128)
!3009 = !DISubprogram(name: "SelectorInfo", scope: !3004, file: !2792, line: 62, type: !3010, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !3012}
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3014, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3004)
!3015 = !DISubprogram(name: "Vector", scope: !2918, file: !2234, line: 139, type: !3016, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{null, !2993, !3018}
!3018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3019, size: 64)
!3019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2918)
!3020 = !DISubprogram(name: "Vector", scope: !2918, file: !2234, line: 141, type: !3021, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !2993, !3023}
!3023 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2918, size: 64)
!3024 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !2918, file: !2234, line: 144, type: !3025, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!3027, !2993, !3018}
!3027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2918, size: 64)
!3028 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !2918, file: !2234, line: 146, type: !3029, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!3027, !2993, !3023}
!3031 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !2918, file: !2234, line: 148, type: !3032, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!3027, !2993, !2331, !2997}
!3034 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2918, file: !2234, line: 150, type: !3035, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!3037, !2993}
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2918, file: !2234, line: 130, baseType: !3038)
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!3039 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2918, file: !2234, line: 151, type: !3035, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2918, file: !2234, line: 152, type: !3041, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!3043, !3045}
!3043 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2918, file: !2234, line: 131, baseType: !3044)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2918, file: !2234, line: 153, type: !3041, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !2918, file: !2234, line: 154, type: !3041, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3048 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !2918, file: !2234, line: 155, type: !3041, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3049 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !2918, file: !2234, line: 157, type: !3050, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!2331, !3045}
!3052 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !2918, file: !2234, line: 158, type: !3050, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !2918, file: !2234, line: 159, type: !3054, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!53, !3045}
!3056 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !2918, file: !2234, line: 160, type: !2995, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !2918, file: !2234, line: 161, type: !3058, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!53, !2993, !2331}
!3060 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2918, file: !2234, line: 163, type: !3061, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!3063, !2993, !2331}
!3063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3004, size: 64)
!3064 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2918, file: !2234, line: 164, type: !3065, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!3013, !3045, !2331}
!3067 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2918, file: !2234, line: 165, type: !3061, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2918, file: !2234, line: 166, type: !3065, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2918, file: !2234, line: 167, type: !3070, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!3063, !2993}
!3072 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2918, file: !2234, line: 168, type: !3073, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!3013, !3045}
!3075 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2918, file: !2234, line: 169, type: !3070, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2918, file: !2234, line: 170, type: !3073, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2918, file: !2234, line: 172, type: !3061, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3078 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2918, file: !2234, line: 173, type: !3065, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2918, file: !2234, line: 174, type: !3061, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2918, file: !2234, line: 175, type: !3065, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3081 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2918, file: !2234, line: 177, type: !3082, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!3038, !2993}
!3084 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2918, file: !2234, line: 178, type: !3085, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!3044, !3045}
!3087 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !2918, file: !2234, line: 180, type: !3088, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !2993, !2997}
!3090 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !2918, file: !2234, line: 185, type: !2991, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3091 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !2918, file: !2234, line: 186, type: !3088, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !2918, file: !2234, line: 187, type: !2991, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !2918, file: !2234, line: 189, type: !3094, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!3037, !2993, !3037, !2997}
!3096 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !2918, file: !2234, line: 190, type: !3097, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!3037, !2993, !3037}
!3099 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !2918, file: !2234, line: 191, type: !3100, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!3037, !2993, !3037, !3037}
!3102 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !2918, file: !2234, line: 193, type: !2991, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3103 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !2918, file: !2234, line: 195, type: !3104, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{null, !2993, !3027}
!3106 = !{!3003}
!3107 = !DISubprogram(name: "SelectSet", scope: !2791, file: !2792, line: 38, type: !3108, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !3110}
!3110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DISubprogram(name: "~SelectSet", scope: !2791, file: !2792, line: 39, type: !3108, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3112 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !2791, file: !2792, line: 41, type: !3108, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !2791, file: !2792, line: 43, type: !3114, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!34, !3110, !34, !1200, !34}
!3116 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !2791, file: !2792, line: 44, type: !3114, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !2791, file: !2792, line: 46, type: !3118, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !3110, !2217}
!3120 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !2791, file: !2792, line: 47, type: !3108, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3121 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !2791, file: !2792, line: 52, type: !3122, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !3110, !2405}
!3124 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !2791, file: !2792, line: 54, type: !3108, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !2791, file: !2792, line: 89, type: !3126, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{null, !3110, !34, !53, !53}
!3128 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !2791, file: !2792, line: 90, type: !3129, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3110, !34, !34}
!3131 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !2791, file: !2792, line: 91, type: !3132, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3134, !34, !34}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2791)
!3136 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !2791, file: !2792, line: 92, type: !3137, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!53, !3110, !2217, !53}
!3139 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !2791, file: !2792, line: 97, type: !3118, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3140 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !2791, file: !2792, line: 102, type: !3108, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3141 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !2791, file: !2792, line: 103, type: !3108, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2218, file: !2219, line: 148, baseType: !3143, size: 8, align: 512, offset: 1536)
!3143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !2734, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3144, identifier: "_ZTS8Spinlock")
!3144 = !{!3145, !3149, !3150, !3151, !3152, !3155}
!3145 = !DISubprogram(name: "Spinlock", scope: !3143, file: !2734, line: 48, type: !3146, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !3148}
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3149 = !DISubprogram(name: "~Spinlock", scope: !3143, file: !2734, line: 49, type: !3146, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3150 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3143, file: !2734, line: 51, type: !3146, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3143, file: !2734, line: 52, type: !3146, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3143, file: !2734, line: 53, type: !3153, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!53, !3148}
!3155 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3143, file: !2734, line: 54, type: !3156, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!53, !3158}
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3143)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2218, file: !2219, line: 149, baseType: !8, size: 32, offset: 1568)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2218, file: !2219, line: 150, baseType: !8, size: 32, offset: 1600)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2218, file: !2219, line: 152, baseType: !3163, size: 64, offset: 1664)
!3163 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !2184, file: !2185, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3164, identifier: "_ZTSN4Task7PendingE")
!3164 = !{!3165, !3166}
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3163, file: !2185, line: 340, baseType: !2183, size: 64)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3163, file: !2185, line: 341, baseType: !3167, size: 64)
!3167 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3168, line: 90, baseType: !115)
!3168 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2218, file: !2219, line: 153, baseType: !3170, size: 64, offset: 1728)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2218, file: !2219, line: 154, baseType: !3172, size: 8, offset: 1792)
!3172 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !2734, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3173, identifier: "_ZTS11SpinlockIRQ")
!3173 = !{!3174, !3178, !3182}
!3174 = !DISubprogram(name: "SpinlockIRQ", scope: !3172, file: !2734, line: 305, type: !3175, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !3177}
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3172, file: !2734, line: 313, type: !3179, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!3181, !3177}
!3181 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3172, file: !2734, line: 310, baseType: !34)
!3182 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3172, file: !2734, line: 314, type: !3183, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !3177, !3181}
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2218, file: !2219, line: 157, baseType: !2777, size: 64, align: 512, offset: 2048)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2218, file: !2219, line: 158, baseType: !34, size: 32, offset: 2112)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2218, file: !2219, line: 159, baseType: !53, size: 8, offset: 2144)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2218, file: !2219, line: 171, baseType: !16, size: 32, offset: 2176, flags: DIFlagPublic)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2218, file: !2219, line: 172, baseType: !16, size: 32, offset: 2208, flags: DIFlagPublic)
!3190 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2218, file: !2219, line: 32, type: !3191, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!34, !3193}
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2218)
!3195 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2218, file: !2219, line: 34, type: !3196, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!2777, !3193}
!3198 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2218, file: !2219, line: 35, type: !3199, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!3201, !3202}
!3201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2225, size: 64)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2218, file: !2219, line: 36, type: !3204, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!3206, !3193}
!3206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2756, size: 64)
!3207 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2218, file: !2219, line: 38, type: !3208, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!3210, !3202}
!3210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2791, size: 64)
!3211 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2218, file: !2219, line: 39, type: !3212, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!3214, !3193}
!3214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3135, size: 64)
!3215 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2218, file: !2219, line: 43, type: !3216, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!53, !3193}
!3218 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2218, file: !2219, line: 44, type: !3219, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!2183, !3193}
!3221 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2218, file: !2219, line: 45, type: !3222, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!2183, !3193, !2183}
!3224 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2218, file: !2219, line: 46, type: !3219, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2218, file: !2219, line: 47, type: !3226, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{null, !3202, !2405, !3228}
!3228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3229, size: 64)
!3229 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3230 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2218, file: !2219, line: 49, type: !3231, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{null, !3202}
!3233 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2218, file: !2219, line: 50, type: !3231, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2218, file: !2219, line: 52, type: !3231, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2218, file: !2219, line: 53, type: !3236, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !3202, !53}
!3238 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2218, file: !2219, line: 54, type: !3231, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2218, file: !2219, line: 56, type: !3216, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2218, file: !2219, line: 58, type: !3231, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3241 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2218, file: !2219, line: 59, type: !3231, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3242 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2218, file: !2219, line: 61, type: !3243, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !3202, !2405}
!3245 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2218, file: !2219, line: 77, type: !3231, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3246 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2218, file: !2219, line: 80, type: !3231, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2218, file: !2219, line: 87, type: !3248, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{null, !3202, !34}
!3250 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2218, file: !2219, line: 88, type: !3248, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DISubprogram(name: "RouterThread", scope: !2218, file: !2219, line: 205, type: !3252, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !3202, !2777, !34}
!3254 = !DISubprogram(name: "~RouterThread", scope: !2218, file: !2219, line: 206, type: !3231, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2218, file: !2219, line: 209, type: !3231, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2218, file: !2219, line: 211, type: !3257, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!16, !3193}
!3259 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2218, file: !2219, line: 221, type: !3231, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2218, file: !2219, line: 222, type: !3231, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2218, file: !2219, line: 228, type: !3248, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3262 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2218, file: !2219, line: 229, type: !3231, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2218, file: !2219, line: 230, type: !3231, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2218, file: !2219, line: 238, type: !868, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3265 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2218, file: !2219, line: 239, type: !3216, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3266 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2218, file: !2219, line: 240, type: !3216, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2184, file: !2185, line: 337, baseType: !1200, size: 64, offset: 448)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !2184, file: !2185, line: 343, baseType: !3163, size: 64, offset: 512)
!3269 = !DISubprogram(name: "Task", scope: !2184, file: !2185, line: 75, type: !3270, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{null, !3272, !2211, !135}
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3273 = !DISubprogram(name: "Task", scope: !2184, file: !2185, line: 86, type: !3274, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !3272, !1200}
!3276 = !DISubprogram(name: "~Task", scope: !2184, file: !2185, line: 91, type: !3277, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{null, !3272}
!3279 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !2184, file: !2185, line: 98, type: !3280, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!2211, !3282}
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2184)
!3284 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !2184, file: !2185, line: 103, type: !3285, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!135, !3282}
!3287 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !2184, file: !2185, line: 108, type: !3288, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!1200, !3282}
!3290 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !2184, file: !2185, line: 114, type: !3291, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!53, !3282}
!3293 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !2184, file: !2185, line: 123, type: !3294, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!34, !3282}
!3296 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !2184, file: !2185, line: 132, type: !3297, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!2217, !3282}
!3299 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !2184, file: !2185, line: 135, type: !3300, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!2405, !3282}
!3302 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !2184, file: !2185, line: 140, type: !3303, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!2777, !3282}
!3305 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !2184, file: !2185, line: 159, type: !3306, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !3272, !1200, !53}
!3308 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !2184, file: !2185, line: 169, type: !3309, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !3272, !2405, !53}
!3311 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !2184, file: !2185, line: 179, type: !3291, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3312 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !2184, file: !2185, line: 190, type: !3277, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3313 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2184, file: !2185, line: 201, type: !3277, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3314 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2184, file: !2185, line: 238, type: !3277, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3315 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !2184, file: !2185, line: 250, type: !3277, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3316 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !2184, file: !2185, line: 261, type: !3277, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3317 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !2184, file: !2185, line: 275, type: !3318, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !3272, !34}
!3320 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !2184, file: !2185, line: 279, type: !3294, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !2184, file: !2185, line: 280, type: !3318, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3322 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !2184, file: !2185, line: 281, type: !3318, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3323 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !2184, file: !2185, line: 284, type: !3324, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!53, !3272}
!3326 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !2184, file: !2185, line: 299, type: !3280, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !2184, file: !2185, line: 300, type: !3285, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubprogram(name: "Task", scope: !2184, file: !2185, line: 345, type: !3329, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !3272, !3331}
!3331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3283, size: 64)
!3332 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !2184, file: !2185, line: 346, type: !3333, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!3335, !3272, !3331}
!3335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2184, size: 64)
!3336 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !2184, file: !2185, line: 347, type: !3277, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !2184, file: !2185, line: 352, type: !3291, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3338 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !2184, file: !2185, line: 353, type: !3291, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !2184, file: !2185, line: 356, type: !3291, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3340 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !2184, file: !2185, line: 361, type: !3341, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{null, !3272, !53}
!3343 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !2184, file: !2185, line: 362, type: !3344, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{null, !3272, !2217}
!3346 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !2184, file: !2185, line: 364, type: !3344, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !2184, file: !2185, line: 365, type: !3277, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3348 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !2184, file: !2185, line: 367, type: !2213, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2180, file: !1990, line: 153, baseType: !3350, size: 64)
!3350 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !3351, file: !1990, line: 76, baseType: !3352)
!3351 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !1990, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3353, size: 64)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{null, !135, !3355}
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3351, size: 64)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2180, file: !1990, line: 154, baseType: !135, size: 64)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2180, file: !1990, line: 155, baseType: !3167, size: 64)
!3358 = !DILocation(line: 0, scope: !2165, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 722, column: 5, scope: !2158, inlinedAt: !2162)
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3361, type: !3355, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !3351, file: !1990, line: 464, type: !3362, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3365, retainedNodes: !3366)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!53, !3364, !53}
!3364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3365 = !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !3351, file: !1990, line: 94, type: !3362, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3366 = !{!3360, !3367}
!3367 = !DILocalVariable(name: "active", arg: 2, scope: !3361, file: !1990, line: 464, type: !53)
!3368 = !DILocation(line: 0, scope: !3361, inlinedAt: !3369)
!3369 = distinct !DILocation(line: 687, column: 33, scope: !2165, inlinedAt: !3359)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3371, type: !3443, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !3372, file: !1990, line: 292, type: !3415, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3414, retainedNodes: !3440)
!3372 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1990, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3373, identifier: "_ZTS14NotifierSignal")
!3373 = !{!3374, !3384, !3385, !3386, !3390, !3393, !3398, !3399, !3402, !3403, !3404, !3405, !3409, !3414, !3417, !3418, !3419, !3420, !3421, !3425, !3426, !3429, !3432, !3433, !3434, !3435}
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !3372, file: !1990, line: 59, baseType: !3375, size: 64)
!3375 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !3372, file: !1990, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !3376, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!3376 = !{!3377, !3378}
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3375, file: !1990, line: 55, baseType: !1912, size: 64)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3375, file: !1990, line: 56, baseType: !3379, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3380, size: 64)
!3380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !3372, file: !1990, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !3381, identifier: "_ZTSN14NotifierSignal6vmpairE")
!3381 = !{!3382, !3383}
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3380, file: !1990, line: 51, baseType: !1912, size: 64)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3380, file: !1990, line: 52, baseType: !12, size: 32, offset: 64)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !3372, file: !1990, line: 60, baseType: !12, size: 32, offset: 64)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !3372, file: !1990, line: 66, baseType: !8, flags: DIFlagStaticMember)
!3386 = !DISubprogram(name: "NotifierSignal", scope: !3372, file: !1990, line: 16, type: !3387, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{null, !3389}
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3390 = !DISubprogram(name: "NotifierSignal", scope: !3372, file: !1990, line: 17, type: !3391, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{null, !3389, !1912, !12}
!3393 = !DISubprogram(name: "NotifierSignal", scope: !3372, file: !1990, line: 18, type: !3394, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{null, !3389, !3396}
!3396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3397, size: 64)
!3397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3372)
!3398 = !DISubprogram(name: "~NotifierSignal", scope: !3372, file: !1990, line: 19, type: !3387, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3399 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !3372, file: !1990, line: 21, type: !3400, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!3372}
!3402 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !3372, file: !1990, line: 22, type: !3400, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3403 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !3372, file: !1990, line: 23, type: !3400, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3404 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !3372, file: !1990, line: 24, type: !3400, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3405 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !3372, file: !1990, line: 26, type: !3406, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!53, !3408}
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3409 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !3372, file: !1990, line: 27, type: !3410, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!3412, !3408}
!3412 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !3372, file: !1990, line: 14, baseType: !3413)
!3413 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !3406, size: 128, extraData: !3372)
!3414 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !3372, file: !1990, line: 29, type: !3415, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!53, !3389, !53}
!3417 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !3372, file: !1990, line: 31, type: !3406, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !3372, file: !1990, line: 32, type: !3406, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3419 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !3372, file: !1990, line: 33, type: !3406, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3420 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !3372, file: !1990, line: 34, type: !3406, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3421 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !3372, file: !1990, line: 39, type: !3422, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!3424, !3389, !3396}
!3424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3372, size: 64)
!3425 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !3372, file: !1990, line: 40, type: !3422, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !3372, file: !1990, line: 43, type: !3427, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !3389, !3424}
!3429 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !3372, file: !1990, line: 45, type: !3430, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!554, !3408, !2405}
!3432 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !3372, file: !1990, line: 47, type: !236, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3433 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !3372, file: !1990, line: 68, type: !3394, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3434 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !3372, file: !1990, line: 69, type: !3391, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !3372, file: !1990, line: 70, type: !3436, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!53, !3438, !3438}
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3439, size: 64)
!3439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3380)
!3440 = !{!3370, !3441, !3442}
!3441 = !DILocalVariable(name: "active", arg: 2, scope: !3371, file: !1990, line: 292, type: !53)
!3442 = !DILocalVariable(name: "expected", scope: !3371, file: !1990, line: 294, type: !12)
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3372, size: 64)
!3444 = !DILocation(line: 0, scope: !3371, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 465, column: 20, scope: !3361, inlinedAt: !3369)
!3446 = !DILocation(line: 293, column: 5, scope: !3371, inlinedAt: !3445)
!3447 = !{!1921, !1921, i64 0}
!3448 = !{!3449, !1920, i64 8}
!3449 = !{!"_ZTS14NotifierSignal", !1921, i64 0, !1920, i64 8}
!3450 = !{i32 0, i32 33}
!3451 = !DILocalVariable(name: "this", arg: 1, scope: !3452, type: !2065, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 109, type: !18, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !22, retainedNodes: !3453)
!3453 = !{!3451}
!3454 = !DILocation(line: 0, scope: !3452, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 294, column: 25, scope: !3371, inlinedAt: !3445)
!3456 = !DILocation(line: 0, scope: !2062, inlinedAt: !3457)
!3457 = distinct !DILocation(line: 111, column: 12, scope: !3452, inlinedAt: !3455)
!3458 = !DILocation(line: 103, column: 12, scope: !2062, inlinedAt: !3457)
!3459 = !DILocation(line: 304, column: 15, scope: !3371, inlinedAt: !3445)
!3460 = !DILocation(line: 0, scope: !1909, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 304, column: 12, scope: !3371, inlinedAt: !3445)
!3462 = !DILocation(line: 121, column: 22, scope: !1909, inlinedAt: !3461)
!3463 = !DILocation(line: 123, column: 5, scope: !2163, inlinedAt: !2110)
!3464 = !DILocation(line: 0, scope: !1909, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 77, column: 9, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 76, column: 10)
!3467 = !DILocation(line: 121, column: 22, scope: !1909, inlinedAt: !3465)
!3468 = !DILocalVariable(name: "this", arg: 1, scope: !3469, type: !2108, flags: DIFlagArtificial | DIFlagObjectPointer)
!3469 = distinct !DISubprogram(name: "push_failure", linkageName: "_ZN13FullNoteQueue12push_failureEP6Packet", scope: !1173, file: !1174, line: 127, type: !3470, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3472, retainedNodes: !3473)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{null, !2100, !78}
!3472 = !DISubprogram(name: "push_failure", linkageName: "_ZN13FullNoteQueue12push_failureEP6Packet", scope: !1173, file: !1174, line: 90, type: !3470, scopeLine: 90, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3473 = !{!3468, !3474}
!3474 = !DILocalVariable(name: "p", arg: 2, scope: !3469, file: !1174, line: 127, type: !78)
!3475 = !DILocation(line: 0, scope: !3469, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 78, column: 2, scope: !3466)
!3477 = !DILocation(line: 129, column: 9, scope: !3478, inlinedAt: !3476)
!3478 = distinct !DILexicalBlock(scope: !3469, file: !1174, line: 129, column: 9)
!3479 = !{!1984, !1920, i64 128}
!3480 = !DILocation(line: 129, column: 16, scope: !3478, inlinedAt: !3476)
!3481 = !DILocation(line: 129, column: 34, scope: !3478, inlinedAt: !3476)
!3482 = !DILocation(line: 129, column: 21, scope: !3478, inlinedAt: !3476)
!3483 = !DILocation(line: 78, column: 2, scope: !3466)
!3484 = !DILocation(line: 130, column: 2, scope: !3478, inlinedAt: !3476)
!3485 = !DILocation(line: 131, column: 11, scope: !3469, inlinedAt: !3476)
!3486 = !DILocation(line: 132, column: 5, scope: !3469, inlinedAt: !3476)
!3487 = !DILocation(line: 80, column: 1, scope: !2049)
!3488 = distinct !DISubprogram(name: "pull", linkageName: "_ZN15ThreadSafeQueue4pullEi", scope: !1169, file: !1, line: 83, type: !1207, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1206, retainedNodes: !3489)
!3489 = !{!3490, !3491, !3492, !3493, !3494}
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3488, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = !DILocalVariable(arg: 2, scope: !3488, file: !1, line: 83, type: !34)
!3492 = !DILocalVariable(name: "h", scope: !3488, file: !1, line: 88, type: !1218)
!3493 = !DILocalVariable(name: "nh", scope: !3488, file: !1, line: 88, type: !1218)
!3494 = !DILocalVariable(name: "t", scope: !3488, file: !1, line: 95, type: !1218)
!3495 = !DILocation(line: 0, scope: !3488)
!3496 = !DILocation(line: 0, scope: !2002, inlinedAt: !3497)
!3497 = distinct !DILocation(line: 90, column: 6, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3488, file: !1, line: 89, column: 8)
!3499 = !DILocation(line: 0, scope: !2062, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 550, column: 23, scope: !2067, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 92, column: 21, scope: !3488)
!3502 = !DILocation(line: 89, column: 5, scope: !3488)
!3503 = !DILocation(line: 23, column: 39, scope: !2002, inlinedAt: !3497)
!3504 = !DILocation(line: 0, scope: !2077, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 91, column: 7, scope: !3498)
!3506 = !DILocation(line: 0, scope: !2067, inlinedAt: !3501)
!3507 = !DILocation(line: 551, column: 16, scope: !2084, inlinedAt: !3501)
!3508 = !DILocation(line: 551, column: 9, scope: !2067, inlinedAt: !3501)
!3509 = !DILocation(line: 27, column: 13, scope: !2077, inlinedAt: !3505)
!3510 = !DILocation(line: 27, column: 11, scope: !2077, inlinedAt: !3505)
!3511 = !DILocation(line: 27, column: 10, scope: !2077, inlinedAt: !3505)
!3512 = !DILocation(line: 552, column: 19, scope: !2084, inlinedAt: !3501)
!3513 = !DILocation(line: 0, scope: !2012, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 95, column: 29, scope: !3488)
!3515 = !DILocation(line: 24, column: 39, scope: !2012, inlinedAt: !3514)
!3516 = !DILocation(line: 96, column: 11, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3488, file: !1, line: 96, column: 9)
!3518 = !DILocation(line: 96, column: 9, scope: !3488)
!3519 = !DILocalVariable(name: "this", arg: 1, scope: !3520, type: !2108, flags: DIFlagArtificial | DIFlagObjectPointer)
!3520 = distinct !DISubprogram(name: "pull_success", linkageName: "_ZN13FullNoteQueue12pull_successEjj", scope: !1173, file: !1174, line: 136, type: !3521, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3523, retainedNodes: !3524)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!78, !2100, !1218, !1218}
!3523 = !DISubprogram(name: "pull_success", linkageName: "_ZN13FullNoteQueue12pull_successEjj", scope: !1173, file: !1174, line: 91, type: !3521, scopeLine: 91, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !{!3519, !3525, !3526, !3527}
!3525 = !DILocalVariable(name: "h", arg: 2, scope: !3520, file: !1174, line: 136, type: !1218)
!3526 = !DILocalVariable(name: "nh", arg: 3, scope: !3520, file: !1174, line: 137, type: !1218)
!3527 = !DILocalVariable(name: "p", scope: !3520, file: !1174, line: 139, type: !78)
!3528 = !DILocation(line: 0, scope: !3520, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 97, column: 9, scope: !3517)
!3530 = !DILocation(line: 139, column: 17, scope: !3520, inlinedAt: !3529)
!3531 = !DILocalVariable(name: "this", arg: 1, scope: !3532, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3532 = distinct !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1214, file: !1213, line: 70, type: !1249, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1251, retainedNodes: !3533)
!3533 = !{!3531, !3534}
!3534 = !DILocalVariable(name: "h", arg: 2, scope: !3532, file: !1213, line: 70, type: !1218)
!3535 = !DILocation(line: 0, scope: !3532, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 140, column: 5, scope: !3520, inlinedAt: !3529)
!3537 = !DILocation(line: 22, column: 5, scope: !2123, inlinedAt: !3538)
!3538 = distinct !DILocation(line: 52, column: 5, scope: !2126, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 65, column: 5, scope: !3540, inlinedAt: !3541)
!3540 = distinct !DISubprogram(name: "click_read_fence", linkageName: "_Z16click_read_fencev", scope: !2124, file: !2124, line: 59, type: !236, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!3541 = distinct !DILocation(line: 72, column: 5, scope: !3532, inlinedAt: !3536)
!3542 = !DILocation(line: 73, column: 11, scope: !3532, inlinedAt: !3536)
!3543 = !DILocation(line: 142, column: 5, scope: !3520, inlinedAt: !3529)
!3544 = !DILocation(line: 142, column: 17, scope: !3520, inlinedAt: !3529)
!3545 = !{!3546, !1920, i64 136}
!3546 = !{!"_ZTS13NotifierQueue", !1920, i64 136, !3547, i64 144}
!3547 = !{!"_ZTS14ActiveNotifier", !1985, i64 32, !1985, i64 40}
!3548 = !DILocation(line: 143, column: 5, scope: !3520, inlinedAt: !3529)
!3549 = !DILocation(line: 0, scope: !1989, inlinedAt: !3550)
!3550 = distinct !DILocation(line: 143, column: 16, scope: !3520, inlinedAt: !3529)
!3551 = !DILocation(line: 715, column: 5, scope: !1989, inlinedAt: !3550)
!3552 = !DILocation(line: 97, column: 2, scope: !3517)
!3553 = !DILocation(line: 0, scope: !1909, inlinedAt: !3554)
!3554 = distinct !DILocation(line: 99, column: 9, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 98, column: 10)
!3556 = !DILocation(line: 121, column: 22, scope: !1909, inlinedAt: !3554)
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !2108, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = distinct !DISubprogram(name: "pull_failure", linkageName: "_ZN13FullNoteQueue12pull_failureEv", scope: !1173, file: !1174, line: 148, type: !3559, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3561, retainedNodes: !3562)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!78, !2100}
!3561 = !DISubprogram(name: "pull_failure", linkageName: "_ZN13FullNoteQueue12pull_failureEv", scope: !1173, file: !1174, line: 93, type: !3559, scopeLine: 93, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3562 = !{!3557}
!3563 = !DILocation(line: 0, scope: !3558, inlinedAt: !3564)
!3564 = distinct !DILocation(line: 100, column: 9, scope: !3555)
!3565 = !DILocation(line: 150, column: 9, scope: !3566, inlinedAt: !3564)
!3566 = distinct !DILexicalBlock(scope: !3558, file: !1174, line: 150, column: 9)
!3567 = !DILocation(line: 150, column: 21, scope: !3566, inlinedAt: !3564)
!3568 = !DILocation(line: 150, column: 9, scope: !3558, inlinedAt: !3564)
!3569 = !DILocation(line: 0, scope: !2158, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 151, column: 21, scope: !3571, inlinedAt: !3564)
!3571 = distinct !DILexicalBlock(scope: !3566, file: !1174, line: 150, column: 44)
!3572 = !DILocation(line: 0, scope: !2165, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 722, column: 5, scope: !2158, inlinedAt: !3570)
!3574 = !DILocation(line: 0, scope: !3361, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 687, column: 33, scope: !2165, inlinedAt: !3573)
!3576 = !DILocation(line: 0, scope: !3371, inlinedAt: !3577)
!3577 = distinct !DILocation(line: 465, column: 20, scope: !3361, inlinedAt: !3575)
!3578 = !DILocation(line: 293, column: 5, scope: !3371, inlinedAt: !3577)
!3579 = !DILocation(line: 0, scope: !3452, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 294, column: 25, scope: !3371, inlinedAt: !3577)
!3581 = !DILocation(line: 0, scope: !2062, inlinedAt: !3582)
!3582 = distinct !DILocation(line: 111, column: 12, scope: !3452, inlinedAt: !3580)
!3583 = !DILocation(line: 103, column: 12, scope: !2062, inlinedAt: !3582)
!3584 = !DILocation(line: 304, column: 15, scope: !3371, inlinedAt: !3577)
!3585 = !DILocation(line: 0, scope: !1909, inlinedAt: !3586)
!3586 = distinct !DILocation(line: 304, column: 12, scope: !3371, inlinedAt: !3577)
!3587 = !DILocation(line: 121, column: 22, scope: !1909, inlinedAt: !3586)
!3588 = !DILocation(line: 159, column: 5, scope: !3571, inlinedAt: !3564)
!3589 = !DILocation(line: 160, column: 2, scope: !3566, inlinedAt: !3564)
!3590 = !DILocation(line: 0, scope: !3517)
!3591 = !DILocation(line: 102, column: 1, scope: !3488)
!3592 = distinct !DISubprogram(name: "~FullNoteQueue", linkageName: "_ZN13FullNoteQueueD2Ev", scope: !1173, file: !1174, line: 68, type: !3593, scopeLine: 68, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3595, retainedNodes: !3596)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{null, !2100}
!3595 = !DISubprogram(name: "~FullNoteQueue", scope: !1173, type: !3593, containingType: !1173, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3596 = !{!3597}
!3597 = !DILocalVariable(name: "this", arg: 1, scope: !3592, type: !2108, flags: DIFlagArtificial | DIFlagObjectPointer)
!3598 = !DILocation(line: 0, scope: !3592)
!3599 = !DILocation(line: 68, column: 7, scope: !3592)
!3600 = !DILocation(line: 68, column: 7, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3592, file: !1174, line: 68, column: 7)
!3602 = !DILocalVariable(name: "this", arg: 1, scope: !3603, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3603 = distinct !DISubprogram(name: "~NotifierQueue", linkageName: "_ZN13NotifierQueueD2Ev", scope: !1164, file: !1163, line: 71, type: !3604, scopeLine: 71, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3607, retainedNodes: !3608)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3606}
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3607 = !DISubprogram(name: "~NotifierQueue", scope: !1164, type: !3604, containingType: !1164, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3608 = !{!3602}
!3609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!3610 = !DILocation(line: 0, scope: !3603, inlinedAt: !3611)
!3611 = distinct !DILocation(line: 68, column: 7, scope: !3601)
!3612 = !DILocation(line: 71, column: 7, scope: !3603, inlinedAt: !3611)
!3613 = !DILocation(line: 71, column: 7, scope: !3614, inlinedAt: !3611)
!3614 = distinct !DILexicalBlock(scope: !3603, file: !1163, line: 71, column: 7)
!3615 = distinct !DISubprogram(name: "~ThreadSafeQueue", linkageName: "_ZN15ThreadSafeQueueD0Ev", scope: !1169, file: !1170, line: 54, type: !1178, scopeLine: 54, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3616, retainedNodes: !3617)
!3616 = !DISubprogram(name: "~ThreadSafeQueue", scope: !1169, type: !1178, containingType: !1169, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3617 = !{!3618}
!3618 = !DILocalVariable(name: "this", arg: 1, scope: !3615, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3619 = !DILocation(line: 0, scope: !3615)
!3620 = !DILocation(line: 0, scope: !3592, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 54, column: 7, scope: !3615)
!3622 = !DILocation(line: 68, column: 7, scope: !3592, inlinedAt: !3621)
!3623 = !DILocation(line: 68, column: 7, scope: !3601, inlinedAt: !3621)
!3624 = !DILocation(line: 0, scope: !3603, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 68, column: 7, scope: !3601, inlinedAt: !3621)
!3626 = !DILocation(line: 71, column: 7, scope: !3603, inlinedAt: !3625)
!3627 = !DILocation(line: 71, column: 7, scope: !3614, inlinedAt: !3625)
!3628 = !DILocation(line: 54, column: 7, scope: !3615)
!3629 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK15ThreadSafeQueue10class_nameEv", scope: !1169, file: !1170, line: 58, type: !1182, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1181, retainedNodes: !3630)
!3630 = !{!3631}
!3631 = !DILocalVariable(name: "this", arg: 1, scope: !3629, type: !3632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!3633 = !DILocation(line: 0, scope: !3629)
!3634 = !DILocation(line: 58, column: 39, scope: !3629)
!3635 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !1210, file: !1211, line: 85, type: !3636, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3640, retainedNodes: !3641)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!566, !3638}
!3638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1210)
!3640 = !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !1210, file: !1211, line: 85, type: !3636, scopeLine: 85, containingType: !1210, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3641 = !{!3642}
!3642 = !DILocalVariable(name: "this", arg: 1, scope: !3635, type: !3643, flags: DIFlagArtificial | DIFlagObjectPointer)
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3639, size: 64)
!3644 = !DILocation(line: 0, scope: !3635)
!3645 = !DILocation(line: 85, column: 39, scope: !3635)
!3646 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !1210, file: !1211, line: 86, type: !3636, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3647, retainedNodes: !3648)
!3647 = !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !1210, file: !1211, line: 86, type: !3636, scopeLine: 86, containingType: !1210, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3648 = !{!3649}
!3649 = !DILocalVariable(name: "this", arg: 1, scope: !3646, type: !3643, flags: DIFlagArtificial | DIFlagObjectPointer)
!3650 = !DILocation(line: 0, scope: !3646)
!3651 = !DILocation(line: 86, column: 39, scope: !3646)
!3652 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !1210, file: !1211, line: 92, type: !3653, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3655, retainedNodes: !3656)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!53, !3638}
!3655 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !1210, file: !1211, line: 92, type: !3653, scopeLine: 92, containingType: !1210, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3656 = !{!3657}
!3657 = !DILocalVariable(name: "this", arg: 1, scope: !3652, type: !3643, flags: DIFlagArtificial | DIFlagObjectPointer)
!3658 = !DILocation(line: 0, scope: !3652)
!3659 = !DILocation(line: 92, column: 42, scope: !3652)
!3660 = !DILocation(line: 0, scope: !2165)
!3661 = !DILocation(line: 687, column: 33, scope: !2165)
!3662 = !DILocation(line: 0, scope: !3361, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 687, column: 33, scope: !2165)
!3664 = !DILocation(line: 0, scope: !3371, inlinedAt: !3665)
!3665 = distinct !DILocation(line: 465, column: 20, scope: !3361, inlinedAt: !3663)
!3666 = !DILocation(line: 293, column: 5, scope: !3371, inlinedAt: !3665)
!3667 = !DILocation(line: 0, scope: !3452, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 294, column: 25, scope: !3371, inlinedAt: !3665)
!3669 = !DILocation(line: 0, scope: !2062, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 111, column: 12, scope: !3452, inlinedAt: !3668)
!3671 = !DILocation(line: 103, column: 12, scope: !2062, inlinedAt: !3670)
!3672 = !DILocation(line: 304, column: 15, scope: !3371, inlinedAt: !3665)
!3673 = !DILocation(line: 0, scope: !1909, inlinedAt: !3674)
!3674 = distinct !DILocation(line: 304, column: 12, scope: !3371, inlinedAt: !3665)
!3675 = !DILocation(line: 121, column: 22, scope: !1909, inlinedAt: !3674)
!3676 = !DILocation(line: 306, column: 21, scope: !3371, inlinedAt: !3665)
!3677 = !DILocation(line: 306, column: 12, scope: !3371, inlinedAt: !3665)
!3678 = !DILocation(line: 688, column: 16, scope: !2177)
!3679 = !DILocation(line: 694, column: 6, scope: !2175)
!3680 = !{!3547, !1985, i64 32}
!3681 = !DILocation(line: 694, column: 6, scope: !2176)
!3682 = !DILocalVariable(name: "this", arg: 1, scope: !3683, type: !2183, flags: DIFlagArtificial | DIFlagObjectPointer)
!3683 = distinct !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2184, file: !2185, line: 201, type: !3277, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3313, retainedNodes: !3684)
!3684 = !{!3682}
!3685 = !DILocation(line: 0, scope: !3683, inlinedAt: !3686)
!3686 = distinct !DILocation(line: 695, column: 18, scope: !2175)
!3687 = !DILocation(line: 202, column: 9, scope: !3683, inlinedAt: !3686)
!3688 = !DILocation(line: 202, column: 17, scope: !3683, inlinedAt: !3686)
!3689 = !DILocation(line: 202, column: 30, scope: !3683, inlinedAt: !3686)
!3690 = !DILocation(line: 22, column: 5, scope: !2123, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 52, column: 5, scope: !2126, inlinedAt: !3692)
!3692 = distinct !DILocation(line: 203, column: 9, scope: !3683, inlinedAt: !3686)
!3693 = !DILocation(line: 204, column: 13, scope: !3694, inlinedAt: !3686)
!3694 = distinct !DILexicalBlock(scope: !3683, file: !2185, line: 204, column: 13)
!3695 = !DILocation(line: 204, column: 30, scope: !3694, inlinedAt: !3686)
!3696 = !DILocation(line: 204, column: 32, scope: !3694, inlinedAt: !3686)
!3697 = !DILocation(line: 204, column: 13, scope: !3683, inlinedAt: !3686)
!3698 = !DILocation(line: 205, column: 13, scope: !3694, inlinedAt: !3686)
!3699 = !DILocation(line: 696, column: 35, scope: !2174)
!3700 = !{!3547, !1985, i64 40}
!3701 = !DILocation(line: 0, scope: !2174)
!3702 = !DILocation(line: 696, column: 29, scope: !2174)
!3703 = !DILocation(line: 696, column: 29, scope: !2175)
!3704 = !DILocation(line: 697, column: 18, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !1990, line: 697, column: 6)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !1990, line: 697, column: 6)
!3707 = distinct !DILexicalBlock(scope: !2174, file: !1990, line: 696, column: 47)
!3708 = !DILocation(line: 697, column: 20, scope: !3705)
!3709 = !DILocation(line: 697, column: 6, scope: !3706)
!3710 = !DILocation(line: 698, column: 8, scope: !3705)
!3711 = !DILocation(line: 0, scope: !3683, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 698, column: 11, scope: !3705)
!3713 = !DILocation(line: 202, column: 9, scope: !3683, inlinedAt: !3712)
!3714 = !DILocation(line: 202, column: 17, scope: !3683, inlinedAt: !3712)
!3715 = !DILocation(line: 202, column: 30, scope: !3683, inlinedAt: !3712)
!3716 = !DILocation(line: 22, column: 5, scope: !2123, inlinedAt: !3717)
!3717 = distinct !DILocation(line: 52, column: 5, scope: !2126, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 203, column: 9, scope: !3683, inlinedAt: !3712)
!3719 = !DILocation(line: 204, column: 13, scope: !3694, inlinedAt: !3712)
!3720 = !DILocation(line: 204, column: 30, scope: !3694, inlinedAt: !3712)
!3721 = !DILocation(line: 204, column: 32, scope: !3694, inlinedAt: !3712)
!3722 = !DILocation(line: 204, column: 13, scope: !3683, inlinedAt: !3712)
!3723 = !DILocation(line: 205, column: 13, scope: !3694, inlinedAt: !3712)
!3724 = !DILocation(line: 697, column: 28, scope: !3705)
!3725 = distinct !{!3725, !3709, !3726}
!3726 = !DILocation(line: 698, column: 22, scope: !3706)
!3727 = !DILocation(line: 699, column: 17, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3707, file: !1990, line: 699, column: 10)
!3729 = !DILocation(line: 699, column: 10, scope: !3707)
!3730 = !DILocation(line: 700, column: 11, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3728, file: !1990, line: 700, column: 3)
!3732 = !DILocation(line: 700, column: 20, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3731, file: !1990, line: 700, column: 3)
!3734 = !DILocation(line: 700, column: 15, scope: !3733)
!3735 = !DILocation(line: 700, column: 3, scope: !3731)
!3736 = !DILocation(line: 701, column: 12, scope: !3733)
!3737 = !DILocation(line: 701, column: 14, scope: !3733)
!3738 = !DILocation(line: 701, column: 21, scope: !3733)
!3739 = !DILocation(line: 701, column: 7, scope: !3733)
!3740 = !DILocation(line: 700, column: 27, scope: !3733)
!3741 = distinct !{!3741, !3735, !3742}
!3742 = !DILocation(line: 701, column: 28, scope: !3731)
!3743 = !DILocation(line: 704, column: 1, scope: !2165)
!3744 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1201, file: !1202, line: 700, type: !3745, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3749, retainedNodes: !3750)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{null, !3747, !34, !78}
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!3749 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1201, file: !1202, line: 48, type: !3745, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3750 = !{!3751, !3753, !3754}
!3751 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !3752, flags: DIFlagArtificial | DIFlagObjectPointer)
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3748, size: 64)
!3753 = !DILocalVariable(name: "port", arg: 2, scope: !3744, file: !1202, line: 700, type: !34)
!3754 = !DILocalVariable(name: "p", arg: 3, scope: !3744, file: !1202, line: 700, type: !78)
!3755 = !DILocation(line: 0, scope: !3744)
!3756 = !DILocation(line: 700, column: 34, scope: !3744)
!3757 = !DILocation(line: 700, column: 48, scope: !3744)
!3758 = !DILocation(line: 702, column: 20, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3744, file: !1202, line: 702, column: 9)
!3760 = !DILocation(line: 702, column: 38, scope: !3759)
!3761 = !DILocation(line: 702, column: 25, scope: !3759)
!3762 = !DILocation(line: 702, column: 9, scope: !3744)
!3763 = !DILocation(line: 703, column: 9, scope: !3759)
!3764 = !DILocation(line: 703, column: 19, scope: !3759)
!3765 = !DILocation(line: 703, column: 30, scope: !3759)
!3766 = !DILocation(line: 703, column: 25, scope: !3759)
!3767 = !DILocation(line: 705, column: 9, scope: !3759)
!3768 = !DILocation(line: 705, column: 12, scope: !3759)
!3769 = !DILocation(line: 706, column: 1, scope: !3744)
!3770 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1201, file: !1202, line: 424, type: !3771, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3773, retainedNodes: !3774)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!34, !3747}
!3773 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1201, file: !1202, line: 132, type: !3771, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3774 = !{!3775}
!3775 = !DILocalVariable(name: "this", arg: 1, scope: !3770, type: !3752, flags: DIFlagArtificial | DIFlagObjectPointer)
!3776 = !DILocation(line: 0, scope: !3770)
!3777 = !DILocation(line: 426, column: 12, scope: !3770)
!3778 = !DILocation(line: 426, column: 5, scope: !3770)
!3779 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3780, file: !1202, line: 609, type: !3796, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3795, retainedNodes: !3811)
!3780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1201, file: !1202, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3781, identifier: "_ZTSN7Element4PortE")
!3781 = !{!3782, !3783, !3784, !3789, !3792, !3795, !3798, !3801, !3805, !3808}
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3780, file: !1202, line: 231, baseType: !1200, size: 64)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3780, file: !1202, line: 232, baseType: !34, size: 32, offset: 64)
!3784 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3780, file: !1202, line: 216, type: !3785, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!53, !3787}
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3780)
!3789 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3780, file: !1202, line: 217, type: !3790, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!1200, !3787}
!3792 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3780, file: !1202, line: 218, type: !3793, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!34, !3787}
!3795 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3780, file: !1202, line: 220, type: !3796, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{null, !3787, !78}
!3798 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3780, file: !1202, line: 221, type: !3799, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!78, !3787}
!3801 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3780, file: !1202, line: 227, type: !3802, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{null, !3804, !53, !1200, !34}
!3804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3805 = !DISubprogram(name: "Port", scope: !3780, file: !1202, line: 247, type: !3806, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{null, !3804}
!3808 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3780, file: !1202, line: 248, type: !3809, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{null, !3804, !53, !1200, !1200, !34}
!3811 = !{!3812, !3814}
!3812 = !DILocalVariable(name: "this", arg: 1, scope: !3779, type: !3813, flags: DIFlagArtificial | DIFlagObjectPointer)
!3813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3788, size: 64)
!3814 = !DILocalVariable(name: "p", arg: 2, scope: !3779, file: !1202, line: 609, type: !78)
!3815 = !DILocation(line: 0, scope: !3779)
!3816 = !DILocation(line: 609, column: 29, scope: !3779)
!3817 = !DILocation(line: 611, column: 5, scope: !3779)
!3818 = !{!3819, !1985, i64 0}
!3819 = !{!"_ZTSN7Element4PortE", !1985, i64 0, !1920, i64 8}
!3820 = !DILocation(line: 633, column: 5, scope: !3779)
!3821 = !DILocation(line: 633, column: 14, scope: !3779)
!3822 = !{!3819, !1920, i64 8}
!3823 = !DILocation(line: 633, column: 21, scope: !3779)
!3824 = !DILocation(line: 633, column: 9, scope: !3779)
!3825 = !DILocation(line: 636, column: 1, scope: !3779)
