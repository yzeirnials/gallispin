; ModuleID = '../elements/standard/frontdropqueue.cc'
source_filename = "../elements/standard/frontdropqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.FrontDropQueue = type { %class.NotifierQueue }
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
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%struct.anon = type { i16, i8, i8 }

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN13NotifierQueueD2Ev = comdat any

$_ZN14FrontDropQueueD0Ev = comdat any

$_ZNK14FrontDropQueue10class_nameEv = comdat any

$_ZNK11SimpleQueue10port_countEv = comdat any

$_ZNK11SimpleQueue10processingEv = comdat any

$_ZNK11SimpleQueue20can_live_reconfigureEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

@_ZTV14FrontDropQueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14FrontDropQueue to i8*), i8* bitcast (void (%class.NotifierQueue*)* @_ZN13NotifierQueueD2Ev to i8*), i8* bitcast (void (%class.FrontDropQueue*)* @_ZN14FrontDropQueueD0Ev to i8*), i8* bitcast (void (%class.FrontDropQueue*, i32, %class.Packet*)* @_ZN14FrontDropQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.NotifierQueue*, i32)* @_ZN13NotifierQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FrontDropQueue*)* @_ZNK14FrontDropQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10port_countEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.FrontDropQueue*, i8*)* @_ZN14FrontDropQueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN13NotifierQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.ErrorHandler*)* @_ZN11SimpleQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.FrontDropQueue*, %class.Element*, %class.ErrorHandler*)* @_ZN14FrontDropQueue10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimpleQueue*)* @_ZNK11SimpleQueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.FrontDropQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN14FrontDropQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"FrontDropQueue\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"already have packets enqueued, can%,t take state\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"some packets lost (old length %d, new capacity %d)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"../elements/standard/frontdropqueue.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14FrontDropQueue4pushEiP6Packet = private unnamed_addr constant [49 x i8] c"virtual void FrontDropQueue::push(int, Packet *)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%p{element}: overflow\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14FrontDropQueue = dso_local constant [17 x i8] c"14FrontDropQueue\00", align 1
@_ZTI13NotifierQueue = external constant i8*
@_ZTI14FrontDropQueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14FrontDropQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI13NotifierQueue to i8*) }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.10 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@_ZTV13NotifierQueue = external unnamed_addr constant { [29 x i8*] }, align 8
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"h/lh\00", align 1

@_ZN14FrontDropQueueC1Ev = dso_local unnamed_addr alias void (%class.FrontDropQueue*), void (%class.FrontDropQueue*)* @_ZN14FrontDropQueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14FrontDropQueueC2Ev(%class.FrontDropQueue* %0) unnamed_addr #0 align 2 !dbg !2083 {
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2085, metadata !DIExpression()), !dbg !2086
  %2 = getelementptr %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, !dbg !2087
  tail call void @_ZN13NotifierQueueC2Ev(%class.NotifierQueue* %2), !dbg !2088
  %3 = getelementptr %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !2087
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14FrontDropQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2087, !tbaa !2089
  ret void, !dbg !2092
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN13NotifierQueueC2Ev(%class.NotifierQueue*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i8* @_ZN14FrontDropQueue4castEPKc(%class.FrontDropQueue* %0, i8* %1) unnamed_addr #0 align 2 !dbg !2093 {
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2095, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i8* %1, metadata !2096, metadata !DIExpression()), !dbg !2097
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #12, !dbg !2098
  %4 = icmp eq i32 %3, 0, !dbg !2100
  br i1 %4, label %5, label %7, !dbg !2101

5:                                                ; preds = %2
  %6 = bitcast %class.FrontDropQueue* %0 to i8*, !dbg !2102
  br label %10, !dbg !2103

7:                                                ; preds = %2
  %8 = getelementptr %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, !dbg !2104
  %9 = tail call i8* @_ZN13NotifierQueue4castEPKc(%class.NotifierQueue* %8, i8* %1), !dbg !2104
  br label %10, !dbg !2105

10:                                               ; preds = %7, %5
  %11 = phi i8* [ %6, %5 ], [ %9, %7 ], !dbg !2106
  ret i8* %11, !dbg !2107
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare i8* @_ZN13NotifierQueue4castEPKc(%class.NotifierQueue*, i8*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14FrontDropQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.FrontDropQueue* %0, %class.Vector.7* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !2108 {
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2110, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !2111, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2112, metadata !DIExpression()), !dbg !2118
  %4 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !2119
  %5 = load i32, i32* %4, align 4, !dbg !2119, !tbaa !2120
  call void @llvm.dbg.value(metadata i32 %5, metadata !2113, metadata !DIExpression()), !dbg !2118
  %6 = getelementptr %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, !dbg !2124
  %7 = bitcast %class.FrontDropQueue* %0 to i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)***, !dbg !2124
  %8 = load i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)**, i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)*** %7, align 8, !dbg !2124, !tbaa !2089
  %9 = getelementptr inbounds i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)*, i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)** %8, i64 17, !dbg !2124
  %10 = load i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)*, i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)** %9, align 8, !dbg !2124
  %11 = tail call i32 %10(%class.NotifierQueue* %6, %class.Vector.7* nonnull dereferenceable(16) %1, %class.ErrorHandler* %2), !dbg !2124
  %12 = icmp slt i32 %11, 0, !dbg !2126
  br i1 %12, label %84, label %13, !dbg !2127

13:                                               ; preds = %3
  %14 = load i32, i32* %4, align 4, !dbg !2128, !tbaa !2120
  %15 = icmp eq i32 %14, %5, !dbg !2130
  br i1 %15, label %84, label %16, !dbg !2131

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 2, !dbg !2132
  %18 = load %class.Packet**, %class.Packet*** %17, align 8, !dbg !2132, !tbaa !2133
  %19 = icmp eq %class.Packet** %18, null, !dbg !2132
  %20 = bitcast %class.Packet** %18 to i8*, !dbg !2136
  br i1 %19, label %84, label %21, !dbg !2136

21:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i32 %14, metadata !2114, metadata !DIExpression()), !dbg !2118
  store i32 %5, i32* %4, align 4, !dbg !2137, !tbaa !2120
  %22 = add i32 %14, 1, !dbg !2138
  %23 = zext i32 %22 to i64, !dbg !2138
  %24 = shl nuw nsw i64 %23, 3, !dbg !2138
  %25 = tail call i8* @_Znam(i64 %24) #13, !dbg !2138
  %26 = bitcast i8* %25 to %class.Packet**, !dbg !2139
  call void @llvm.dbg.value(metadata %class.Packet** %26, metadata !2115, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2140, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2144
  %27 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 2, !dbg !2146
  %28 = load volatile i32, i32* %27, align 4, !dbg !2146, !tbaa !2147
  call void @llvm.dbg.value(metadata i32 %28, metadata !2116, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata i32 %14, metadata !2117, metadata !DIExpression()), !dbg !2118
  %29 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 1, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %14, metadata !2117, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata i32 %28, metadata !2116, metadata !DIExpression()), !dbg !2118
  %30 = icmp eq i32 %14, 0, !dbg !2153
  br i1 %30, label %53, label %31, !dbg !2154

31:                                               ; preds = %21
  %32 = zext i32 %14 to i64, !dbg !2155
  br label %33, !dbg !2155

33:                                               ; preds = %31, %39
  %34 = phi i64 [ %32, %31 ], [ %50, %39 ]
  %35 = phi i32 [ %28, %31 ], [ %42, %39 ]
  call void @llvm.dbg.value(metadata i64 %34, metadata !2117, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata i32 %35, metadata !2116, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2151, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2156
  %36 = load volatile i32, i32* %29, align 4, !dbg !2148, !tbaa !2157
  %37 = icmp eq i32 %35, %36, !dbg !2158
  %38 = trunc i64 %34 to i32, !dbg !2155
  br i1 %37, label %51, label %39, !dbg !2155

39:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2159, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %35, metadata !2162, metadata !DIExpression()), !dbg !2163
  %40 = icmp eq i32 %35, 0, !dbg !2166
  %41 = add i32 %35, -1, !dbg !2167
  %42 = select i1 %40, i32 %5, i32 %41, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %42, metadata !2116, metadata !DIExpression()), !dbg !2118
  %43 = add i32 %38, -1, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %43, metadata !2117, metadata !DIExpression()), !dbg !2118
  %44 = zext i32 %42 to i64, !dbg !2170
  %45 = getelementptr inbounds %class.Packet*, %class.Packet** %18, i64 %44, !dbg !2170
  %46 = load volatile %class.Packet*, %class.Packet** %45, align 8, !dbg !2170, !tbaa !2171
  %47 = zext i32 %43 to i64, !dbg !2172
  %48 = getelementptr inbounds %class.Packet*, %class.Packet** %26, i64 %47, !dbg !2172
  store %class.Packet* %46, %class.Packet** %48, align 8, !dbg !2173, !tbaa !2171
  %49 = icmp eq i32 %43, 0, !dbg !2153
  %50 = add nsw i64 %34, -1, !dbg !2169
  br i1 %49, label %53, label %33, !dbg !2154, !llvm.loop !2174

51:                                               ; preds = %33
  %52 = trunc i64 %34 to i32, !dbg !2155
  br label %53, !dbg !2176

53:                                               ; preds = %51, %39, %21
  %54 = phi i32 [ %28, %21 ], [ %35, %51 ], [ %42, %39 ], !dbg !2118
  %55 = phi i32 [ 0, %21 ], [ %52, %51 ], [ 0, %39 ], !dbg !2118
  call void @llvm.dbg.value(metadata i32 %54, metadata !2116, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata i32 %54, metadata !2116, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata i32 %55, metadata !2117, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata i32 %55, metadata !2117, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2151, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2178
  %56 = load volatile i32, i32* %29, align 4, !dbg !2176, !tbaa !2157
  %57 = icmp eq i32 %54, %56, !dbg !2179
  br i1 %57, label %58, label %60, !dbg !2180

58:                                               ; preds = %53
  %59 = bitcast %class.Packet*** %17 to i8**, !dbg !2181
  br label %78, !dbg !2180

60:                                               ; preds = %53, %67
  %61 = phi i32 [ %68, %67 ], [ %54, %53 ]
  call void @llvm.dbg.value(metadata i32 %61, metadata !2116, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2159, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2182
  call void @llvm.dbg.value(metadata i32 %61, metadata !2162, metadata !DIExpression()), !dbg !2182
  %62 = icmp eq i32 %61, 0, !dbg !2185
  br i1 %62, label %65, label %63, !dbg !2186

63:                                               ; preds = %60
  %64 = add i32 %61, -1, !dbg !2187
  br label %67, !dbg !2186

65:                                               ; preds = %60
  %66 = load i32, i32* %4, align 4, !dbg !2188, !tbaa !2120
  br label %67, !dbg !2186

67:                                               ; preds = %63, %65
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ], !dbg !2186
  call void @llvm.dbg.value(metadata i32 %68, metadata !2116, metadata !DIExpression()), !dbg !2118
  %69 = load %class.Packet**, %class.Packet*** %17, align 8, !dbg !2189, !tbaa !2133
  %70 = zext i32 %68 to i64, !dbg !2189
  %71 = getelementptr inbounds %class.Packet*, %class.Packet** %69, i64 %70, !dbg !2189
  %72 = load volatile %class.Packet*, %class.Packet** %71, align 8, !dbg !2189, !tbaa !2171
  tail call void @_ZN6Packet4killEv(%class.Packet* %72), !dbg !2190
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2151, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2178
  %73 = load volatile i32, i32* %29, align 4, !dbg !2176, !tbaa !2157
  %74 = icmp eq i32 %68, %73, !dbg !2179
  br i1 %74, label %75, label %60, !dbg !2180, !llvm.loop !2191

75:                                               ; preds = %67
  %76 = bitcast %class.Packet*** %17 to i8**, !dbg !2118
  %77 = load i8*, i8** %76, align 8, !dbg !2181, !tbaa !2133
  br label %78, !dbg !2181

78:                                               ; preds = %58, %75
  %79 = phi i8** [ %59, %58 ], [ %76, %75 ], !dbg !2181
  %80 = phi i8* [ %20, %58 ], [ %77, %75 ], !dbg !2181
  %81 = icmp eq i8* %80, null, !dbg !2181
  br i1 %81, label %83, label %82, !dbg !2181

82:                                               ; preds = %78
  tail call void @_ZdaPv(i8* nonnull %80) #14, !dbg !2181
  br label %83, !dbg !2181

83:                                               ; preds = %82, %78
  store i8* %25, i8** %79, align 8, !dbg !2193, !tbaa !2133
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2194, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2199
  call void @llvm.dbg.value(metadata i32 %55, metadata !2197, metadata !DIExpression()), !dbg !2199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2201, !srcloc !2209
  store volatile i32 %55, i32* %29, align 4, !dbg !2210, !tbaa !2157
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2211, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2215
  call void @llvm.dbg.value(metadata i32 %14, metadata !2214, metadata !DIExpression()), !dbg !2215
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2217, !srcloc !2209
  store volatile i32 %14, i32* %27, align 4, !dbg !2222, !tbaa !2147
  store i32 %14, i32* %4, align 4, !dbg !2223, !tbaa !2120
  br label %84

84:                                               ; preds = %13, %16, %3, %83
  %85 = phi i32 [ 0, %83 ], [ -1, %3 ], [ 0, %16 ], [ 0, %13 ], !dbg !2118
  ret i32 %85, !dbg !2224
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #4

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14FrontDropQueue10take_stateEP7ElementP12ErrorHandler(%class.FrontDropQueue* %0, %class.Element* %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !2225 {
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2227, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2228, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2229, metadata !DIExpression()), !dbg !2233
  %4 = bitcast %class.Element* %1 to i8* (%class.Element*, i8*)***, !dbg !2234
  %5 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %4, align 8, !dbg !2234, !tbaa !2089
  %6 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %5, i64 14, !dbg !2234
  %7 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %6, align 8, !dbg !2234
  %8 = tail call i8* %7(%class.Element* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !2234
  call void @llvm.dbg.value(metadata i8* %8, metadata !2230, metadata !DIExpression()), !dbg !2233
  %9 = icmp eq i8* %8, null, !dbg !2235
  br i1 %9, label %117, label %10, !dbg !2237

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2140, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2238
  %11 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 2, !dbg !2241
  %12 = load volatile i32, i32* %11, align 4, !dbg !2241, !tbaa !2147
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2151, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2242
  %13 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 1, !dbg !2244
  %14 = load volatile i32, i32* %13, align 4, !dbg !2244, !tbaa !2157
  %15 = icmp eq i32 %12, %14, !dbg !2245
  br i1 %15, label %16, label %19, !dbg !2246

16:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2151, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2247
  %17 = load volatile i32, i32* %13, align 4, !dbg !2249, !tbaa !2157
  %18 = icmp eq i32 %17, 0, !dbg !2250
  br i1 %18, label %21, label %19, !dbg !2251

19:                                               ; preds = %16, %10
  %20 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)), !dbg !2252
  br label %117, !dbg !2254

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !2255
  %23 = load i32, i32* %22, align 4, !dbg !2255, !tbaa !2120
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2211, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %23, metadata !2214, metadata !DIExpression()), !dbg !2256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2258, !srcloc !2209
  store volatile i32 %23, i32* %11, align 4, !dbg !2262, !tbaa !2147
  %24 = load i32, i32* %22, align 4, !dbg !2263, !tbaa !2120
  call void @llvm.dbg.value(metadata i32 %24, metadata !2231, metadata !DIExpression()), !dbg !2233
  %25 = getelementptr inbounds i8, i8* %8, i64 108, !dbg !2264
  call void @llvm.dbg.value(metadata i8* %25, metadata !2140, metadata !DIExpression()), !dbg !2265
  %26 = getelementptr inbounds i8, i8* %8, i64 116, !dbg !2267
  %27 = bitcast i8* %26 to i32*, !dbg !2267
  %28 = load volatile i32, i32* %27, align 4, !dbg !2267, !tbaa !2147
  call void @llvm.dbg.value(metadata i32 %28, metadata !2232, metadata !DIExpression()), !dbg !2233
  %29 = getelementptr inbounds i8, i8* %8, i64 112, !dbg !2268
  %30 = bitcast i8* %29 to i32*, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %28, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i32 %24, metadata !2231, metadata !DIExpression()), !dbg !2233
  %31 = icmp eq i32 %24, 0, !dbg !2270
  br i1 %31, label %64, label %32, !dbg !2271

32:                                               ; preds = %21
  %33 = bitcast i8* %25 to i32*, !dbg !2272
  %34 = getelementptr inbounds i8, i8* %8, i64 120, !dbg !2275
  %35 = bitcast i8* %34 to %class.Packet***, !dbg !2275
  %36 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 2, !dbg !2287
  %37 = zext i32 %24 to i64, !dbg !2271
  br label %38, !dbg !2271

38:                                               ; preds = %32, %51
  %39 = phi i64 [ %37, %32 ], [ %61, %51 ]
  %40 = phi i32 [ %28, %32 ], [ %52, %51 ]
  call void @llvm.dbg.value(metadata i32 %40, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i64 %39, metadata !2231, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8* %25, metadata !2151, metadata !DIExpression()), !dbg !2288
  %41 = load volatile i32, i32* %30, align 4, !dbg !2268, !tbaa !2157
  %42 = icmp eq i32 %40, %41, !dbg !2289
  %43 = trunc i64 %39 to i32, !dbg !2290
  br i1 %42, label %62, label %44, !dbg !2290

44:                                               ; preds = %38
  %45 = add i32 %43, -1, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %45, metadata !2231, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8* %25, metadata !2159, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %40, metadata !2162, metadata !DIExpression()), !dbg !2272
  %46 = icmp eq i32 %40, 0, !dbg !2292
  br i1 %46, label %49, label %47, !dbg !2293

47:                                               ; preds = %44
  %48 = add i32 %40, -1, !dbg !2294
  br label %51, !dbg !2293

49:                                               ; preds = %44
  %50 = load i32, i32* %33, align 4, !dbg !2295, !tbaa !2120
  br label %51, !dbg !2293

51:                                               ; preds = %47, %49
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ], !dbg !2293
  call void @llvm.dbg.value(metadata i32 %52, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8* %8, metadata !2283, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.value(metadata i32 %52, metadata !2285, metadata !DIExpression()), !dbg !2275
  %53 = load %class.Packet**, %class.Packet*** %35, align 8, !dbg !2296, !tbaa !2133
  %54 = sext i32 %52 to i64, !dbg !2296
  %55 = getelementptr inbounds %class.Packet*, %class.Packet** %53, i64 %54, !dbg !2296
  %56 = load volatile %class.Packet*, %class.Packet** %55, align 8, !dbg !2296, !tbaa !2171
  %57 = load %class.Packet**, %class.Packet*** %36, align 8, !dbg !2297, !tbaa !2133
  %58 = zext i32 %45 to i64, !dbg !2297
  %59 = getelementptr inbounds %class.Packet*, %class.Packet** %57, i64 %58, !dbg !2297
  store volatile %class.Packet* %56, %class.Packet** %59, align 8, !dbg !2298, !tbaa !2171
  call void @llvm.dbg.value(metadata i32 %45, metadata !2231, metadata !DIExpression()), !dbg !2233
  %60 = icmp eq i32 %45, 0, !dbg !2270
  %61 = add nsw i64 %39, -1, !dbg !2291
  br i1 %60, label %64, label %38, !dbg !2271, !llvm.loop !2299

62:                                               ; preds = %38
  %63 = trunc i64 %39 to i32, !dbg !2290
  br label %64, !dbg !2301

64:                                               ; preds = %62, %51, %21
  %65 = phi i32 [ 0, %21 ], [ %63, %62 ], [ 0, %51 ], !dbg !2233
  %66 = phi i32 [ %28, %21 ], [ %40, %62 ], [ %52, %51 ], !dbg !2233
  call void @llvm.dbg.value(metadata i32 %65, metadata !2231, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i32 %65, metadata !2231, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i32 %66, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i32 %66, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2194, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2306
  call void @llvm.dbg.value(metadata i32 %65, metadata !2197, metadata !DIExpression()), !dbg !2306
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2301, !srcloc !2209
  store volatile i32 %65, i32* %13, align 4, !dbg !2307, !tbaa !2157
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2308, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2311
  %67 = load volatile i32, i32* %13, align 4, !dbg !2313, !tbaa !2157
  %68 = load volatile i32, i32* %11, align 4, !dbg !2314, !tbaa !2147
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2315, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %67, metadata !2318, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %68, metadata !2319, metadata !DIExpression()), !dbg !2321
  %69 = sub i32 %68, %67, !dbg !2323
  call void @llvm.dbg.value(metadata i32 %69, metadata !2320, metadata !DIExpression()), !dbg !2321
  %70 = icmp sgt i32 %69, -1, !dbg !2324
  br i1 %70, label %75, label %71, !dbg !2325

71:                                               ; preds = %64
  %72 = load i32, i32* %22, align 4, !dbg !2326, !tbaa !2120
  %73 = add nsw i32 %69, 1, !dbg !2327
  %74 = add i32 %73, %72, !dbg !2328
  br label %75, !dbg !2325

75:                                               ; preds = %64, %71
  %76 = phi i32 [ %74, %71 ], [ %69, %64 ], !dbg !2325
  %77 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 4, !dbg !2329
  store i32 %76, i32* %77, align 4, !dbg !2330, !tbaa !2331
  call void @llvm.dbg.value(metadata i8* %25, metadata !2151, metadata !DIExpression()), !dbg !2332
  %78 = load volatile i32, i32* %30, align 4, !dbg !2335, !tbaa !2157
  %79 = icmp eq i32 %66, %78, !dbg !2336
  br i1 %79, label %94, label %80, !dbg !2337

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i8* %25, metadata !2308, metadata !DIExpression()), !dbg !2338
  %81 = load volatile i32, i32* %30, align 4, !dbg !2340, !tbaa !2157
  %82 = load volatile i32, i32* %27, align 4, !dbg !2341, !tbaa !2147
  call void @llvm.dbg.value(metadata i8* %25, metadata !2315, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i32 %81, metadata !2318, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i32 %82, metadata !2319, metadata !DIExpression()), !dbg !2342
  %83 = sub i32 %82, %81, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %83, metadata !2320, metadata !DIExpression()), !dbg !2342
  %84 = icmp sgt i32 %83, -1, !dbg !2345
  br i1 %84, label %90, label %85, !dbg !2346

85:                                               ; preds = %80
  %86 = bitcast i8* %25 to i32*, !dbg !2347
  %87 = load i32, i32* %86, align 4, !dbg !2347, !tbaa !2120
  %88 = add nsw i32 %83, 1, !dbg !2348
  %89 = add i32 %88, %87, !dbg !2349
  br label %90, !dbg !2346

90:                                               ; preds = %80, %85
  %91 = phi i32 [ %89, %85 ], [ %83, %80 ], !dbg !2346
  %92 = load i32, i32* %22, align 4, !dbg !2350, !tbaa !2120
  %93 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i32 %91, i32 %92), !dbg !2351
  br label %94, !dbg !2352

94:                                               ; preds = %75, %90
  call void @llvm.dbg.value(metadata i32 %66, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8* %25, metadata !2151, metadata !DIExpression()), !dbg !2353
  %95 = load volatile i32, i32* %30, align 4, !dbg !2355, !tbaa !2157
  %96 = icmp eq i32 %66, %95, !dbg !2356
  br i1 %96, label %116, label %97, !dbg !2357

97:                                               ; preds = %94
  %98 = bitcast i8* %25 to i32*, !dbg !2358
  %99 = getelementptr inbounds i8, i8* %8, i64 120, !dbg !2361
  %100 = bitcast i8* %99 to %class.Packet***, !dbg !2361
  br label %101, !dbg !2357

101:                                              ; preds = %97, %108
  %102 = phi i32 [ %66, %97 ], [ %109, %108 ]
  call void @llvm.dbg.value(metadata i32 %102, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8* %25, metadata !2159, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.value(metadata i32 %102, metadata !2162, metadata !DIExpression()), !dbg !2358
  %103 = icmp eq i32 %102, 0, !dbg !2363
  br i1 %103, label %106, label %104, !dbg !2364

104:                                              ; preds = %101
  %105 = add i32 %102, -1, !dbg !2365
  br label %108, !dbg !2364

106:                                              ; preds = %101
  %107 = load i32, i32* %98, align 4, !dbg !2366, !tbaa !2120
  br label %108, !dbg !2364

108:                                              ; preds = %104, %106
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ], !dbg !2364
  call void @llvm.dbg.value(metadata i32 %109, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8* %8, metadata !2283, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.value(metadata i32 %109, metadata !2285, metadata !DIExpression()), !dbg !2361
  %110 = load %class.Packet**, %class.Packet*** %100, align 8, !dbg !2367, !tbaa !2133
  %111 = sext i32 %109 to i64, !dbg !2367
  %112 = getelementptr inbounds %class.Packet*, %class.Packet** %110, i64 %111, !dbg !2367
  %113 = load volatile %class.Packet*, %class.Packet** %112, align 8, !dbg !2367, !tbaa !2171
  tail call void @_ZN6Packet4killEv(%class.Packet* %113), !dbg !2368
  call void @llvm.dbg.value(metadata i8* %25, metadata !2151, metadata !DIExpression()), !dbg !2353
  %114 = load volatile i32, i32* %30, align 4, !dbg !2355, !tbaa !2157
  %115 = icmp eq i32 %109, %114, !dbg !2356
  br i1 %115, label %116, label %101, !dbg !2357, !llvm.loop !2369

116:                                              ; preds = %108, %94
  call void @llvm.dbg.value(metadata i8* %25, metadata !2194, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.value(metadata i32 0, metadata !2197, metadata !DIExpression()), !dbg !2371
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2373, !srcloc !2209
  store volatile i32 0, i32* %30, align 4, !dbg !2377, !tbaa !2157
  call void @llvm.dbg.value(metadata i8* %25, metadata !2211, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.value(metadata i32 0, metadata !2214, metadata !DIExpression()), !dbg !2378
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2380, !srcloc !2209
  store volatile i32 0, i32* %27, align 4, !dbg !2384, !tbaa !2147
  br label %117, !dbg !2385

117:                                              ; preds = %3, %116, %19
  ret void, !dbg !2385
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14FrontDropQueue4pushEiP6Packet(%class.FrontDropQueue* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2386 {
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2388, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 undef, metadata !2389, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2390, metadata !DIExpression()), !dbg !2394
  %4 = icmp eq %class.Packet* %2, null, !dbg !2395
  br i1 %4, label %5, label %6, !dbg !2395

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i32 109, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN14FrontDropQueue4pushEiP6Packet, i64 0, i64 0)) #16, !dbg !2395
  unreachable, !dbg !2395

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2140, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2396
  %7 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 2, !dbg !2398
  %8 = load volatile i32, i32* %7, align 4, !dbg !2398, !tbaa !2147
  call void @llvm.dbg.value(metadata i32 %8, metadata !2391, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2399, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2403
  call void @llvm.dbg.value(metadata i32 %8, metadata !2402, metadata !DIExpression()), !dbg !2403
  %9 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !2405
  %10 = load i32, i32* %9, align 4, !dbg !2405, !tbaa !2120
  %11 = icmp eq i32 %10, %8, !dbg !2406
  %12 = add i32 %8, 1, !dbg !2407
  %13 = select i1 %11, i32 0, i32 %12, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %13, metadata !2392, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2151, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2408
  %14 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 1, i32 1, !dbg !2411
  %15 = load volatile i32, i32* %14, align 4, !dbg !2411, !tbaa !2157
  %16 = icmp eq i32 %13, %15, !dbg !2412
  br i1 %16, label %17, label %37, !dbg !2413

17:                                               ; preds = %6
  %18 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 3, !dbg !2414
  %19 = load volatile i32, i32* %18, align 8, !dbg !2414, !tbaa !2417
  %20 = icmp ne i32 %19, 0, !dbg !2418
  %21 = icmp eq i32 %10, 0, !dbg !2419
  %22 = or i1 %21, %20, !dbg !2420
  br i1 %22, label %24, label %23, !dbg !2420

23:                                               ; preds = %17
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), %class.FrontDropQueue* nonnull %0), !dbg !2421
  br label %24, !dbg !2421

24:                                               ; preds = %17, %23
  %25 = bitcast %class.FrontDropQueue* %0 to %class.Element*, !dbg !2422
  %26 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 2, !dbg !2423
  %27 = load %class.Packet**, %class.Packet*** %26, align 8, !dbg !2423, !tbaa !2133
  %28 = zext i32 %13 to i64, !dbg !2423
  %29 = getelementptr inbounds %class.Packet*, %class.Packet** %27, i64 %28, !dbg !2423
  %30 = load volatile %class.Packet*, %class.Packet** %29, align 8, !dbg !2423, !tbaa !2171
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %25, i32 1, %class.Packet* %30), !dbg !2422
  %31 = load volatile i32, i32* %18, align 8, !dbg !2424, !tbaa !2417
  %32 = add nsw i32 %31, 1, !dbg !2424
  store volatile i32 %32, i32* %18, align 8, !dbg !2424, !tbaa !2417
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2399, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2425
  call void @llvm.dbg.value(metadata i32 %13, metadata !2402, metadata !DIExpression()), !dbg !2425
  %33 = load i32, i32* %9, align 4, !dbg !2427, !tbaa !2120
  %34 = icmp eq i32 %33, %13, !dbg !2428
  %35 = add i32 %13, 1, !dbg !2429
  %36 = select i1 %34, i32 0, i32 %35, !dbg !2429
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2194, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2430
  call void @llvm.dbg.value(metadata i32 %36, metadata !2197, metadata !DIExpression()), !dbg !2430
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2432, !srcloc !2209
  store volatile i32 %36, i32* %14, align 4, !dbg !2436, !tbaa !2157
  br label %37, !dbg !2437

37:                                               ; preds = %24, %6
  %38 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 2, !dbg !2438
  %39 = load %class.Packet**, %class.Packet*** %38, align 8, !dbg !2438, !tbaa !2133
  %40 = zext i32 %8 to i64, !dbg !2438
  %41 = getelementptr inbounds %class.Packet*, %class.Packet** %39, i64 %40, !dbg !2438
  store volatile %class.Packet* %2, %class.Packet** %41, align 8, !dbg !2439, !tbaa !2171
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2211, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2440
  call void @llvm.dbg.value(metadata i32 %13, metadata !2214, metadata !DIExpression()), !dbg !2440
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2442, !srcloc !2209
  store volatile i32 %13, i32* %7, align 4, !dbg !2446, !tbaa !2147
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2308, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2447
  %42 = load volatile i32, i32* %14, align 4, !dbg !2449, !tbaa !2157
  %43 = load volatile i32, i32* %7, align 4, !dbg !2450, !tbaa !2147
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2315, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2451
  call void @llvm.dbg.value(metadata i32 %42, metadata !2318, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.value(metadata i32 %43, metadata !2319, metadata !DIExpression()), !dbg !2451
  %44 = sub i32 %43, %42, !dbg !2453
  call void @llvm.dbg.value(metadata i32 %44, metadata !2320, metadata !DIExpression()), !dbg !2451
  %45 = icmp sgt i32 %44, -1, !dbg !2454
  br i1 %45, label %50, label %46, !dbg !2455

46:                                               ; preds = %37
  %47 = load i32, i32* %9, align 4, !dbg !2456, !tbaa !2120
  %48 = add nsw i32 %44, 1, !dbg !2457
  %49 = add i32 %48, %47, !dbg !2458
  br label %50, !dbg !2455

50:                                               ; preds = %37, %46
  %51 = phi i32 [ %49, %46 ], [ %44, %37 ], !dbg !2455
  call void @llvm.dbg.value(metadata i32 %51, metadata !2393, metadata !DIExpression()), !dbg !2394
  %52 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 4, !dbg !2459
  %53 = load i32, i32* %52, align 4, !dbg !2459, !tbaa !2331
  %54 = icmp sgt i32 %51, %53, !dbg !2461
  br i1 %54, label %55, label %56, !dbg !2462

55:                                               ; preds = %50
  store i32 %51, i32* %52, align 4, !dbg !2463, !tbaa !2331
  br label %56, !dbg !2464

56:                                               ; preds = %55, %50
  %57 = icmp eq i32 %51, 1, !dbg !2465
  br i1 %57, label %58, label %92, !dbg !2467

58:                                               ; preds = %56
  %59 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 2, !dbg !2468
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %59, metadata !2469, metadata !DIExpression()), !dbg !2480
  %60 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 2, i32 0, i32 1, !dbg !2482
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %60, metadata !2483, metadata !DIExpression()), !dbg !2563
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2565, !srcloc !2209
  %61 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 2, i32 0, i32 1, i32 1, !dbg !2568
  %62 = load i32, i32* %61, align 8, !dbg !2568, !tbaa !2569
  %63 = icmp eq i32 %62, 0, !dbg !2568
  br i1 %63, label %64, label %84, !dbg !2571, !prof !2572, !misexpect !2573

64:                                               ; preds = %58
  %65 = bitcast %class.NotifierSignal* %60 to %"struct.NotifierSignal::vmpair"**, !dbg !2574
  %66 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %65, align 8, !dbg !2574, !tbaa !2575
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %66, metadata !2558, metadata !DIExpression()), !dbg !2576
  %67 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %66, i64 0, i32 1, !dbg !2577
  %68 = load i32, i32* %67, align 8, !dbg !2577, !tbaa !2579
  %69 = icmp eq i32 %68, 0, !dbg !2581
  br i1 %69, label %91, label %75, !dbg !2582

70:                                               ; preds = %75
  %71 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %77, i64 1, !dbg !2583
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %71, metadata !2558, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %71, metadata !2558, metadata !DIExpression()), !dbg !2576
  %72 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %77, i64 1, i32 1, !dbg !2577
  %73 = load i32, i32* %72, align 8, !dbg !2577, !tbaa !2579
  %74 = icmp eq i32 %73, 0, !dbg !2581
  br i1 %74, label %91, label %75, !dbg !2582, !llvm.loop !2584

75:                                               ; preds = %64, %70
  %76 = phi i32 [ %73, %70 ], [ %68, %64 ]
  %77 = phi %"struct.NotifierSignal::vmpair"* [ %71, %70 ], [ %66, %64 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %77, metadata !2558, metadata !DIExpression()), !dbg !2576
  %78 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %77, i64 0, i32 0, !dbg !2586
  %79 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %78, align 8, !dbg !2586, !tbaa !2588
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %79, metadata !2589, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %79, metadata !2595, metadata !DIExpression()), !dbg !2598
  %80 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %79, i64 0, i32 0, !dbg !2600
  %81 = load i32, i32* %80, align 4, !dbg !2600, !tbaa !2601
  %82 = and i32 %81, %76, !dbg !2603
  %83 = icmp eq i32 %82, 0, !dbg !2604
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %77, metadata !2558, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2576
  br i1 %83, label %70, label %92, !dbg !2605

84:                                               ; preds = %58
  %85 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %60, i64 0, i32 0, i32 0, !dbg !2606
  %86 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %85, align 8, !dbg !2606, !tbaa !2575
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %86, metadata !2589, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %86, metadata !2595, metadata !DIExpression()), !dbg !2609
  %87 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %86, i64 0, i32 0, !dbg !2611
  %88 = load i32, i32* %87, align 4, !dbg !2611, !tbaa !2601
  %89 = and i32 %88, %62, !dbg !2612
  %90 = icmp eq i32 %89, 0, !dbg !2613
  br i1 %90, label %91, label %92, !dbg !2614

91:                                               ; preds = %70, %84, %64
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %59, metadata !2615, metadata !DIExpression()), !dbg !2624
  tail call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* nonnull %59, i1 zeroext true, i1 zeroext true), !dbg !2626
  br label %92, !dbg !2627

92:                                               ; preds = %75, %84, %91, %56
  ret void, !dbg !2628
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare !dbg !1396 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #7 comdat align 2 !dbg !2629 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2171
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2636, metadata !DIExpression()), !dbg !2640
  store i32 %1, i32* %5, align 4, !tbaa !2641
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2638, metadata !DIExpression()), !dbg !2642
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2171
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2639, metadata !DIExpression()), !dbg !2643
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2644, !tbaa !2641
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2646
  %10 = icmp ult i32 %8, %9, !dbg !2647
  br i1 %10, label %11, label %19, !dbg !2648

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2649
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2649
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2649, !tbaa !2171
  %15 = load i32, i32* %5, align 4, !dbg !2650, !tbaa !2641
  %16 = sext i32 %15 to i64, !dbg !2649
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2649
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2651, !tbaa !2171
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2652
  br label %21, !dbg !2649

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2653, !tbaa !2171
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2654
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2655
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13NotifierQueueD2Ev(%class.NotifierQueue* %0) unnamed_addr #8 comdat align 2 !dbg !2656 {
  call void @llvm.dbg.value(metadata %class.NotifierQueue* %0, metadata !2662, metadata !DIExpression()), !dbg !2664
  %2 = getelementptr %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2665
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2665, !tbaa !2089
  %3 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %0, i64 0, i32 2, !dbg !2666
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #15, !dbg !2666
  %4 = bitcast %class.NotifierQueue* %0 to %class.Element*, !dbg !2666
  tail call void @_ZN7ElementD2Ev(%class.Element* %4) #15, !dbg !2666
  ret void, !dbg !2665
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14FrontDropQueueD0Ev(%class.FrontDropQueue* %0) unnamed_addr #8 comdat align 2 !dbg !2668 {
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2662, metadata !DIExpression()) #15, !dbg !2673
  %2 = getelementptr %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !2675
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2675, !tbaa !2089
  %3 = getelementptr inbounds %class.FrontDropQueue, %class.FrontDropQueue* %0, i64 0, i32 0, i32 2, !dbg !2676
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #15, !dbg !2676
  %4 = bitcast %class.FrontDropQueue* %0 to %class.Element*, !dbg !2676
  tail call void @_ZN7ElementD2Ev(%class.Element* %4) #15, !dbg !2676
  %5 = bitcast %class.FrontDropQueue* %0 to i8*, !dbg !2677
  tail call void @_ZdlPv(i8* %5) #14, !dbg !2677
  ret void, !dbg !2677
}

declare %class.Packet* @_ZN13NotifierQueue4pullEi(%class.NotifierQueue*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14FrontDropQueue10class_nameEv(%class.FrontDropQueue* %0) unnamed_addr #9 comdat align 2 !dbg !2678 {
  call void @llvm.dbg.value(metadata %class.FrontDropQueue* %0, metadata !2680, metadata !DIExpression()), !dbg !2682
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), !dbg !2683
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10port_countEv(%class.SimpleQueue* %0) unnamed_addr #9 comdat align 2 !dbg !2684 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2689, metadata !DIExpression()), !dbg !2690
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2691
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10processingEv(%class.SimpleQueue* %0) unnamed_addr #9 comdat align 2 !dbg !2692 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2695, metadata !DIExpression()), !dbg !2696
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), !dbg !2697
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN13NotifierQueue9configureER6VectorI6StringEP12ErrorHandler(%class.NotifierQueue*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN11SimpleQueue12add_handlersEv(%class.SimpleQueue*) unnamed_addr #2

declare i32 @_ZN11SimpleQueue10initializeEP12ErrorHandler(%class.SimpleQueue*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE(%class.SimpleQueue*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11SimpleQueue20can_live_reconfigureEv(%class.SimpleQueue* %0) unnamed_addr #9 comdat align 2 !dbg !2698 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2703, metadata !DIExpression()), !dbg !2704
  ret i1 true, !dbg !2705
}

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #8 comdat align 2 !dbg !2706 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !2711, metadata !DIExpression()), !dbg !2712
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !2713
  %3 = load i32, i32* %2, align 4, !dbg !2713, !tbaa !2641
  ret i32 %3, !dbg !2714
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2715 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2171
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2748, metadata !DIExpression()), !dbg !2751
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2171
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2750, metadata !DIExpression()), !dbg !2752
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2753
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2753, !tbaa !2754
  %8 = icmp ne %class.Element* %7, null, !dbg !2753
  br i1 %8, label %9, label %12, !dbg !2753

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2753, !tbaa !2171
  %11 = icmp ne %class.Packet* %10, null, !dbg !2753
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2751
  br i1 %13, label %14, label %15, !dbg !2753

14:                                               ; preds = %12
  br label %16, !dbg !2753

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #16, !dbg !2753
  unreachable, !dbg !2753

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2756
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2756, !tbaa !2754
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2757
  %20 = load i32, i32* %19, align 8, !dbg !2757, !tbaa !2758
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2759, !tbaa !2171
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2760
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2760, !tbaa !2089
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2760
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2760
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2760
  ret void, !dbg !2761
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %0, i1 zeroext %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 !dbg !2762 {
  call void @llvm.dbg.value(metadata %class.ActiveNotifier* %0, metadata !2767, metadata !DIExpression()), !dbg !3946
  call void @llvm.dbg.value(metadata i1 %1, metadata !2768, metadata !DIExpression()), !dbg !3946
  call void @llvm.dbg.value(metadata i1 %2, metadata !2769, metadata !DIExpression()), !dbg !3946
  %4 = bitcast %class.ActiveNotifier* %0 to %class.Notifier*, !dbg !3947
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !3948, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.value(metadata i1 %1, metadata !3955, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.value(metadata %class.Notifier* %4, metadata !3958, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3964
  call void @llvm.dbg.value(metadata i1 %1, metadata !3961, metadata !DIExpression()), !dbg !3964
  %5 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 0, i32 0, !dbg !3966
  %6 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8, !dbg !3966, !tbaa !2575
  %7 = icmp eq %class.atomic_uint32_t* %6, @_ZN14NotifierSignal12static_valueE, !dbg !3966
  br i1 %7, label %13, label %8, !dbg !3966

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 0, i32 1, i32 1, !dbg !3966
  %10 = load i32, i32* %9, align 8, !dbg !3966, !tbaa !2569
  %11 = tail call i32 @llvm.ctpop.i32(i32 %10), !dbg !3966, !range !3967
  %12 = icmp ult i32 %11, 2, !dbg !3966
  br i1 %12, label %14, label %13, !dbg !3966

13:                                               ; preds = %8, %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #16, !dbg !3966
  unreachable, !dbg !3966

14:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !2589, metadata !DIExpression()), !dbg !3968
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !2595, metadata !DIExpression()), !dbg !3970
  %15 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %6, i64 0, i32 0, !dbg !3972
  %16 = load i32, i32* %15, align 4, !dbg !3972, !tbaa !2601
  call void @llvm.dbg.value(metadata i32 %16, metadata !3962, metadata !DIExpression()), !dbg !3964
  %17 = or i32 %16, %10, !dbg !3973
  %18 = xor i32 %10, -1, !dbg !3973
  %19 = and i32 %16, %18, !dbg !3973
  %20 = select i1 %1, i32 %17, i32 %19, !dbg !3973
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %6, metadata !3974, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.value(metadata i32 %20, metadata !3977, metadata !DIExpression()), !dbg !3978
  store i32 %20, i32* %15, align 4, !dbg !3980, !tbaa !2601
  %21 = and i32 %16, %10, !dbg !3981
  %22 = icmp ne i32 %21, 0, !dbg !3982
  call void @llvm.dbg.value(metadata i1 %22, metadata !2770, metadata !DIExpression()), !dbg !3946
  %23 = and i1 %1, %2, !dbg !3983
  %24 = xor i1 %23, true, !dbg !3983
  %25 = or i1 %22, %24, !dbg !3983
  br i1 %25, label %84, label %26, !dbg !3983

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 1, !dbg !3984
  %28 = load %class.Task*, %class.Task** %27, align 8, !dbg !3984, !tbaa !3985
  %29 = icmp eq %class.Task* %28, null, !dbg !3984
  br i1 %29, label %39, label %30, !dbg !3987

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Task* %28, metadata !3988, metadata !DIExpression()), !dbg !3991
  %31 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 3, !dbg !3993
  %32 = bitcast %"union.Task::Status"* %31 to %struct.anon*, !dbg !3994
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i64 0, i32 1, !dbg !3994
  store i8 1, i8* %33, align 2, !dbg !3995, !tbaa !2575
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !3996, !srcloc !2209
  %34 = getelementptr inbounds %class.Task, %class.Task* %28, i64 0, i32 8, !dbg !3999
  %35 = bitcast %"union.Task::Pending"* %34 to i64*, !dbg !4001
  %36 = load i64, i64* %35, align 8, !dbg !4001, !tbaa !2575
  %37 = icmp ult i64 %36, 2, !dbg !4002
  br i1 %37, label %38, label %84, !dbg !4003

38:                                               ; preds = %30
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %28, %class.RouterThread* null), !dbg !4004
  br label %84, !dbg !4004

39:                                               ; preds = %26
  %40 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %0, i64 0, i32 2, !dbg !4005
  %41 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %40, align 8, !dbg !4005, !tbaa !4006
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !2771, metadata !DIExpression()), !dbg !4007
  %42 = icmp eq %"union.ActiveNotifier::task_or_signal_t"* %41, null, !dbg !4008
  br i1 %42, label %84, label %43, !dbg !4009

43:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %41, metadata !2771, metadata !DIExpression()), !dbg !4007
  %44 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %41 to i64*, !dbg !4010
  %45 = load i64, i64* %44, align 8, !dbg !4010, !tbaa !2575
  %46 = icmp ugt i64 %45, 1, !dbg !4014
  br i1 %46, label %47, label %64, !dbg !4015

47:                                               ; preds = %43, %59
  %48 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %60, %59 ], [ %41, %43 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %48, metadata !2771, metadata !DIExpression()), !dbg !4007
  %49 = getelementptr %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 0, i32 0, !dbg !4016
  %50 = load %class.Task*, %class.Task** %49, align 8, !dbg !4016, !tbaa !2575
  call void @llvm.dbg.value(metadata %class.Task* %50, metadata !3988, metadata !DIExpression()), !dbg !4017
  %51 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 3, !dbg !4019
  %52 = bitcast %"union.Task::Status"* %51 to %struct.anon*, !dbg !4020
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i64 0, i32 1, !dbg !4020
  store i8 1, i8* %53, align 2, !dbg !4021, !tbaa !2575
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !4022, !srcloc !2209
  %54 = getelementptr inbounds %class.Task, %class.Task* %50, i64 0, i32 8, !dbg !4025
  %55 = bitcast %"union.Task::Pending"* %54 to i64*, !dbg !4026
  %56 = load i64, i64* %55, align 8, !dbg !4026, !tbaa !2575
  %57 = icmp ult i64 %56, 2, !dbg !4027
  br i1 %57, label %58, label %59, !dbg !4028

58:                                               ; preds = %47
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %50, %class.RouterThread* null), !dbg !4029
  br label %59, !dbg !4029

59:                                               ; preds = %47, %58
  %60 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i64 1, !dbg !4030
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %60, metadata !2771, metadata !DIExpression()), !dbg !4007
  %61 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %60 to i64*, !dbg !4010
  %62 = load i64, i64* %61, align 8, !dbg !4010, !tbaa !2575
  %63 = icmp ugt i64 %62, 1, !dbg !4014
  br i1 %63, label %47, label %64, !dbg !4015, !llvm.loop !4031

64:                                               ; preds = %59, %43
  %65 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %41, %43 ], [ %60, %59 ], !dbg !4007
  %66 = phi i64 [ %45, %43 ], [ %62, %59 ], !dbg !4010
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %65, metadata !2771, metadata !DIExpression()), !dbg !4007
  %67 = icmp eq i64 %66, 1, !dbg !4033
  br i1 %67, label %68, label %84, !dbg !4035

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %65, i64 1, !dbg !4036
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %69, metadata !2771, metadata !DIExpression()), !dbg !4007
  %70 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %69 to i64*, !dbg !4038
  %71 = load i64, i64* %70, align 8, !dbg !4038, !tbaa !2575
  %72 = icmp eq i64 %71, 0, !dbg !4040
  br i1 %72, label %84, label %73, !dbg !4041

73:                                               ; preds = %68, %73
  %74 = phi %"union.ActiveNotifier::task_or_signal_t"* [ %80, %73 ], [ %69, %68 ]
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %74, metadata !2771, metadata !DIExpression()), !dbg !4007
  %75 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %74 to void (i8*, %class.Notifier*)**, !dbg !4042
  %76 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %75, align 8, !dbg !4042, !tbaa !2575
  %77 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 1, !dbg !4043
  %78 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %77 to i8**, !dbg !4044
  %79 = load i8*, i8** %78, align 8, !dbg !4044, !tbaa !2575
  tail call void %76(i8* %79, %class.Notifier* %4), !dbg !4045
  %80 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %74, i64 2, !dbg !4046
  call void @llvm.dbg.value(metadata %"union.ActiveNotifier::task_or_signal_t"* %80, metadata !2771, metadata !DIExpression()), !dbg !4007
  %81 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %80 to i64*, !dbg !4038
  %82 = load i64, i64* %81, align 8, !dbg !4038, !tbaa !2575
  %83 = icmp eq i64 %82, 0, !dbg !4040
  br i1 %83, label %84, label %73, !dbg !4041, !llvm.loop !4047

84:                                               ; preds = %73, %68, %38, %30, %64, %39, %14
  ret void, !dbg !4049
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2077, !2078, !2079, !2080, !2081}
!llvm.ident = !{!2082}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1162, imports: !1454, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/frontdropqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857}
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
!1162 = !{!1163, !1392, !135, !1033, !1393, !53, !1396, !1399, !16}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FrontDropQueue", file: !1165, line: 50, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1166, vtableHolder: !1387)
!1165 = !DIFile(filename: "../elements/standard/frontdropqueue.hh", directory: "/home/john/projects/click/ir-dir")
!1166 = !{!1167, !1170, !1174, !1179, !1182, !1383, !1389}
!1167 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1164, baseType: !1168, flags: DIFlagPublic, extraData: i32 0)
!1168 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierQueue", file: !1169, line: 71, flags: DIFlagFwdDecl, identifier: "_ZTS13NotifierQueue")
!1169 = !DIFile(filename: "../elements/standard/notifierqueue.hh", directory: "/home/john/projects/click/ir-dir")
!1170 = !DISubprogram(name: "FrontDropQueue", scope: !1164, file: !1165, line: 52, type: !1171, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DISubprogram(name: "class_name", linkageName: "_ZNK14FrontDropQueue10class_nameEv", scope: !1164, file: !1165, line: 54, type: !1175, scopeLine: 54, containingType: !1164, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!566, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1179 = !DISubprogram(name: "cast", linkageName: "_ZN14FrontDropQueue4castEPKc", scope: !1164, file: !1165, line: 55, type: !1180, scopeLine: 55, containingType: !1164, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!135, !1173, !566}
!1182 = !DISubprogram(name: "live_reconfigure", linkageName: "_ZN14FrontDropQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler", scope: !1164, file: !1165, line: 57, type: !1183, scopeLine: 57, containingType: !1164, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!34, !1173, !1185, !1380}
!1185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1187, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1188, templateParams: !1223, identifier: "_ZTS6VectorI6StringE")
!1187 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1188 = !{!1189, !1276, !1280, !1293, !1298, !1302, !1305, !1308, !1311, !1315, !1316, !1321, !1322, !1323, !1324, !1327, !1328, !1331, !1332, !1335, !1338, !1341, !1342, !1343, !1346, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1358, !1361, !1364, !1365, !1366, !1367, !1370, !1373, !1376, !1377}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1186, file: !1187, line: 114, baseType: !1190, size: 128)
!1190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1187, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1191, templateParams: !1274, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1191 = !{!1192, !1225, !1227, !1228, !1235, !1239, !1240, !1244, !1247, !1248, !1252, !1253, !1256, !1259, !1262, !1265, !1266, !1267, !1270}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1190, file: !1187, line: 68, baseType: !1193, size: 64, flags: DIFlagPublic)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1190, file: !1187, line: 13, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1197, file: !1196, line: 58, baseType: !554)
!1196 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1197 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1196, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1198, templateParams: !1223, identifier: "_ZTS18typed_array_memoryI6StringE")
!1198 = !{!1199, !1203, !1207, !1210, !1213, !1216, !1217, !1218, !1221, !1222}
!1199 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1197, file: !1196, line: 59, type: !1200, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1203 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1197, file: !1196, line: 62, type: !1204, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1207 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1197, file: !1196, line: 65, type: !1208, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1202, !133, !1206}
!1210 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1197, file: !1196, line: 69, type: !1211, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1202, !1202}
!1213 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1197, file: !1196, line: 76, type: !1214, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1202, !1206, !133}
!1216 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1197, file: !1196, line: 80, type: !1214, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1197, file: !1196, line: 93, type: !1214, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1197, file: !1196, line: 106, type: !1219, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1202, !133}
!1221 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1197, file: !1196, line: 110, type: !1219, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1222 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1197, file: !1196, line: 113, type: !1219, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1223 = !{!1224}
!1224 = !DITemplateTypeParameter(name: "T", type: !554)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1190, file: !1187, line: 69, baseType: !1226, size: 32, offset: 64, flags: DIFlagPublic)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1187, line: 12, baseType: !34)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1190, file: !1187, line: 70, baseType: !1226, size: 32, offset: 96, flags: DIFlagPublic)
!1228 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1190, file: !1187, line: 15, type: !1229, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!53, !1231, !1233}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1235 = !DISubprogram(name: "vector_memory", scope: !1190, file: !1187, line: 20, type: !1236, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1239 = !DISubprogram(name: "~vector_memory", scope: !1190, file: !1187, line: 23, type: !1236, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1190, file: !1187, line: 25, type: !1241, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1238, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1232, size: 64)
!1244 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1190, file: !1187, line: 26, type: !1245, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1238, !1226, !1233}
!1247 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1190, file: !1187, line: 27, type: !1245, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1190, file: !1187, line: 28, type: !1249, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1238}
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1190, file: !1187, line: 14, baseType: !1193)
!1252 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1190, file: !1187, line: 31, type: !1249, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1190, file: !1187, line: 34, type: !1254, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1251, !1238, !1251, !1233}
!1256 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1190, file: !1187, line: 35, type: !1257, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1251, !1238, !1251, !1251}
!1259 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1190, file: !1187, line: 36, type: !1260, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1238, !1233}
!1262 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1190, file: !1187, line: 45, type: !1263, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1238, !1193}
!1265 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1190, file: !1187, line: 54, type: !1236, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1190, file: !1187, line: 60, type: !1236, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1190, file: !1187, line: 65, type: !1268, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!53, !1238, !1226, !1233}
!1270 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1190, file: !1187, line: 66, type: !1271, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1238, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1190, size: 64)
!1274 = !{!1275}
!1275 = !DITemplateTypeParameter(name: "AM", type: !1197)
!1276 = !DISubprogram(name: "Vector", scope: !1186, file: !1187, line: 137, type: !1277, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DISubprogram(name: "Vector", scope: !1186, file: !1187, line: 138, type: !1281, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1279, !1283, !1284}
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1187, line: 128, baseType: !34)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1186, file: !1187, line: 125, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1287, file: !1286, line: 150, baseType: !595)
!1286 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1286, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1288, templateParams: !1291, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1288 = !{!1289}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1287, file: !1286, line: 149, baseType: !1290, flags: DIFlagStaticMember, extraData: i1 true)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1291 = !{!1224, !1292}
!1292 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1293 = !DISubprogram(name: "Vector", scope: !1186, file: !1187, line: 139, type: !1294, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1279, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1298 = !DISubprogram(name: "Vector", scope: !1186, file: !1187, line: 141, type: !1299, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1279, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1186, size: 64)
!1302 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1186, file: !1187, line: 144, type: !1303, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1185, !1279, !1296}
!1305 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1186, file: !1187, line: 146, type: !1306, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1185, !1279, !1301}
!1308 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1186, file: !1187, line: 148, type: !1309, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1185, !1279, !1283, !1284}
!1311 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1186, file: !1187, line: 150, type: !1312, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1279}
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1186, file: !1187, line: 130, baseType: !1202)
!1315 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1186, file: !1187, line: 151, type: !1312, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1186, file: !1187, line: 152, type: !1317, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1320}
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1186, file: !1187, line: 131, baseType: !1206)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1186, file: !1187, line: 153, type: !1317, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1186, file: !1187, line: 154, type: !1317, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1186, file: !1187, line: 155, type: !1317, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1186, file: !1187, line: 157, type: !1325, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1283, !1320}
!1327 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1186, file: !1187, line: 158, type: !1325, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1186, file: !1187, line: 159, type: !1329, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!53, !1320}
!1331 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1186, file: !1187, line: 160, type: !1281, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1186, file: !1187, line: 161, type: !1333, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!53, !1279, !1283}
!1335 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1186, file: !1187, line: 163, type: !1336, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!757, !1279, !1283}
!1338 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1186, file: !1187, line: 164, type: !1339, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!595, !1320, !1283}
!1341 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1186, file: !1187, line: 165, type: !1336, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1186, file: !1187, line: 166, type: !1339, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1186, file: !1187, line: 167, type: !1344, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!757, !1279}
!1346 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1186, file: !1187, line: 168, type: !1347, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!595, !1320}
!1349 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1186, file: !1187, line: 169, type: !1344, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1186, file: !1187, line: 170, type: !1347, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1186, file: !1187, line: 172, type: !1336, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1186, file: !1187, line: 173, type: !1339, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1186, file: !1187, line: 174, type: !1336, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1186, file: !1187, line: 175, type: !1339, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1186, file: !1187, line: 177, type: !1356, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1202, !1279}
!1358 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1186, file: !1187, line: 178, type: !1359, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1206, !1320}
!1361 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1186, file: !1187, line: 180, type: !1362, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1279, !1284}
!1364 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1186, file: !1187, line: 185, type: !1277, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1186, file: !1187, line: 186, type: !1362, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1186, file: !1187, line: 187, type: !1277, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1186, file: !1187, line: 189, type: !1368, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1314, !1279, !1314, !1284}
!1370 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1186, file: !1187, line: 190, type: !1371, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1314, !1279, !1314}
!1373 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1186, file: !1187, line: 191, type: !1374, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1314, !1279, !1314, !1314}
!1376 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1186, file: !1187, line: 193, type: !1277, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1186, file: !1187, line: 195, type: !1378, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1279, !1185}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1382, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1382 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1383 = !DISubprogram(name: "take_state", linkageName: "_ZN14FrontDropQueue10take_stateEP7ElementP12ErrorHandler", scope: !1164, file: !1165, line: 58, type: !1384, scopeLine: 58, containingType: !1164, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1173, !1386, !1380}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1388, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1388 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1389 = !DISubprogram(name: "push", linkageName: "_ZN14FrontDropQueue4pushEiP6Packet", scope: !1164, file: !1165, line: 60, type: !1390, scopeLine: 60, containingType: !1164, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1173, !34, !78}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_class_type, name: "SimpleQueue", file: !1395, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTS11SimpleQueue")
!1395 = !DIFile(filename: "../elements/standard/simplequeue.hh", directory: "/home/john/projects/click/ir-dir")
!1396 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !566, null}
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_index_type", scope: !1401, file: !1400, line: 12, baseType: !31)
!1400 = !DIFile(filename: "../dummy_inc/click/standard/storage.hh", directory: "/home/john/projects/click/ir-dir")
!1401 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Storage", file: !1400, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1402, identifier: "_ZTS7Storage")
!1402 = !{!1403, !1406, !1407, !1409, !1410, !1414, !1419, !1420, !1423, !1426, !1427, !1430, !1431, !1434, !1435, !1438, !1439, !1440, !1441, !1442, !1445, !1451}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_index", scope: !1401, file: !1400, line: 13, baseType: !1404, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_type", scope: !1401, file: !1400, line: 11, baseType: !12)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1401, file: !1400, line: 48, baseType: !1405, size: 32, flags: DIFlagProtected)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1401, file: !1400, line: 51, baseType: !1408, size: 32, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1405)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1401, file: !1400, line: 52, baseType: !1408, size: 32, offset: 64)
!1410 = !DISubprogram(name: "Storage", scope: !1401, file: !1400, line: 15, type: !1411, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DISubprogram(name: "operator bool", linkageName: "_ZNK7StoragecvbEv", scope: !1401, file: !1400, line: 17, type: !1415, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!53, !1417}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1419 = !DISubprogram(name: "empty", linkageName: "_ZNK7Storage5emptyEv", scope: !1401, file: !1400, line: 18, type: !1415, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1401, file: !1400, line: 19, type: !1421, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!34, !1417}
!1423 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1401, file: !1400, line: 20, type: !1424, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!34, !1417, !1405, !1405}
!1426 = !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !1401, file: !1400, line: 21, type: !1421, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1401, file: !1400, line: 23, type: !1428, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1405, !1417}
!1430 = !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1401, file: !1400, line: 24, type: !1428, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1401, file: !1400, line: 26, type: !1432, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1405, !1417, !1405}
!1434 = !DISubprogram(name: "prev_i", linkageName: "_ZNK7Storage6prev_iEj", scope: !1401, file: !1400, line: 29, type: !1432, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "set_capacity", linkageName: "_ZN7Storage12set_capacityEj", scope: !1401, file: !1400, line: 34, type: !1436, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1413, !1405}
!1438 = !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1401, file: !1400, line: 35, type: !1436, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1401, file: !1400, line: 36, type: !1436, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "set_head_release", linkageName: "_ZN7Storage16set_head_releaseEj", scope: !1401, file: !1400, line: 37, type: !1436, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "set_tail_acquire", linkageName: "_ZN7Storage16set_tail_acquireEj", scope: !1401, file: !1400, line: 38, type: !1436, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "reserve_tail_atomic", linkageName: "_ZN7Storage19reserve_tail_atomicEv", scope: !1401, file: !1400, line: 39, type: !1443, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1405, !1413}
!1445 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6PacketRVj", scope: !1401, file: !1400, line: 41, type: !1446, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1448, !1450}
!1448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !78)
!1450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1408, size: 64)
!1451 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6Packet", scope: !1401, file: !1400, line: 44, type: !1452, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1413, !1448}
!1454 = !{!1455, !1511, !1515, !1521, !1525, !1531, !1533, !1538, !1540, !1545, !1549, !1553, !1562, !1566, !1570, !1574, !1578, !1582, !1586, !1590, !1594, !1598, !1606, !1610, !1614, !1616, !1618, !1622, !1626, !1632, !1636, !1640, !1642, !1650, !1654, !1661, !1663, !1667, !1671, !1675, !1679, !1683, !1688, !1693, !1694, !1695, !1696, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1747, !1749, !1751, !1755, !1757, !1759, !1761, !1763, !1765, !1767, !1769, !1774, !1778, !1780, !1782, !1787, !1789, !1791, !1793, !1795, !1797, !1799, !1802, !1804, !1806, !1810, !1814, !1816, !1818, !1820, !1822, !1824, !1826, !1828, !1830, !1832, !1834, !1838, !1842, !1844, !1846, !1848, !1850, !1852, !1854, !1856, !1858, !1860, !1862, !1864, !1866, !1868, !1870, !1872, !1876, !1880, !1884, !1886, !1888, !1890, !1892, !1894, !1896, !1898, !1900, !1902, !1906, !1910, !1914, !1916, !1918, !1920, !1924, !1928, !1932, !1934, !1936, !1938, !1940, !1942, !1944, !1946, !1948, !1950, !1952, !1954, !1956, !1960, !1964, !1968, !1970, !1972, !1974, !1976, !1980, !1984, !1986, !1988, !1990, !1992, !1994, !1996, !2000, !2004, !2006, !2008, !2010, !2012, !2016, !2020, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2040, !2044, !2048, !2050, !2054, !2058, !2060, !2062, !2064, !2066, !2068, !2070, !2072}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1457, file: !1458, line: 58)
!1456 = !DINamespace(name: "std", scope: null)
!1457 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1459, file: !1458, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1460, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1458 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1459 = !DINamespace(name: "__exception_ptr", scope: !1456)
!1460 = !{!1461, !1462, !1466, !1469, !1470, !1475, !1476, !1480, !1486, !1490, !1494, !1497, !1498, !1501, !1504}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1457, file: !1458, line: 82, baseType: !135, size: 64)
!1462 = !DISubprogram(name: "exception_ptr", scope: !1457, file: !1458, line: 84, type: !1463, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465, !135}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1457, file: !1458, line: 86, type: !1467, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1465}
!1469 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1457, file: !1458, line: 87, type: !1467, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1457, file: !1458, line: 89, type: !1471, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!135, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1457)
!1475 = !DISubprogram(name: "exception_ptr", scope: !1457, file: !1458, line: 97, type: !1467, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "exception_ptr", scope: !1457, file: !1458, line: 99, type: !1477, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1465, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1474, size: 64)
!1480 = !DISubprogram(name: "exception_ptr", scope: !1457, file: !1458, line: 102, type: !1481, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1465, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1456, file: !1484, line: 264, baseType: !1485)
!1484 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1485 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1486 = !DISubprogram(name: "exception_ptr", scope: !1457, file: !1458, line: 106, type: !1487, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1465, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1457, size: 64)
!1490 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1457, file: !1458, line: 119, type: !1491, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !1465, !1479}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1457, size: 64)
!1494 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1457, file: !1458, line: 123, type: !1495, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1493, !1465, !1489}
!1497 = !DISubprogram(name: "~exception_ptr", scope: !1457, file: !1458, line: 130, type: !1467, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1457, file: !1458, line: 133, type: !1499, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1465, !1493}
!1501 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1457, file: !1458, line: 145, type: !1502, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!53, !1473}
!1504 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1457, file: !1458, line: 154, type: !1505, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1473}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1509 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1456, file: !1510, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1510 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1459, entity: !1512, file: !1458, line: 74)
!1512 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1456, file: !1458, line: 70, type: !1513, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1457}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1516, file: !1520, line: 52)
!1516 = !DISubprogram(name: "abs", scope: !1517, file: !1517, line: 840, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!34, !34}
!1520 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1522, file: !1524, line: 127)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1517, line: 62, baseType: !1523)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, file: !1517, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1524 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1526, file: !1524, line: 128)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1517, line: 70, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1517, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1528, identifier: "_ZTS6ldiv_t")
!1528 = !{!1529, !1530}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1527, file: !1517, line: 68, baseType: !395, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1527, file: !1517, line: 69, baseType: !395, size: 64, offset: 64)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1532, file: !1524, line: 130)
!1532 = !DISubprogram(name: "abort", scope: !1517, file: !1517, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1534, file: !1524, line: 134)
!1534 = !DISubprogram(name: "atexit", scope: !1517, file: !1517, line: 595, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!34, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1539, file: !1524, line: 137)
!1539 = !DISubprogram(name: "at_quick_exit", scope: !1517, file: !1517, line: 600, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1541, file: !1524, line: 140)
!1541 = !DISubprogram(name: "atof", scope: !1542, file: !1542, line: 25, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!415, !566}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1546, file: !1524, line: 141)
!1546 = !DISubprogram(name: "atoi", scope: !1517, file: !1517, line: 361, type: !1547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!34, !566}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1550, file: !1524, line: 142)
!1550 = !DISubprogram(name: "atol", scope: !1517, file: !1517, line: 366, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!395, !566}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1554, file: !1524, line: 143)
!1554 = !DISubprogram(name: "bsearch", scope: !1555, file: !1555, line: 20, type: !1556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!135, !224, !224, !133, !133, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1517, line: 808, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!34, !224, !224}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1563, file: !1524, line: 144)
!1563 = !DISubprogram(name: "calloc", scope: !1517, file: !1517, line: 542, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!135, !133, !133}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1567, file: !1524, line: 145)
!1567 = !DISubprogram(name: "div", scope: !1517, file: !1517, line: 852, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1522, !34, !34}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1571, file: !1524, line: 146)
!1571 = !DISubprogram(name: "exit", scope: !1517, file: !1517, line: 617, type: !1572, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !34}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1575, file: !1524, line: 147)
!1575 = !DISubprogram(name: "free", scope: !1517, file: !1517, line: 565, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !135}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1579, file: !1524, line: 148)
!1579 = !DISubprogram(name: "getenv", scope: !1517, file: !1517, line: 634, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!778, !566}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1583, file: !1524, line: 149)
!1583 = !DISubprogram(name: "labs", scope: !1517, file: !1517, line: 841, type: !1584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!395, !395}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1587, file: !1524, line: 150)
!1587 = !DISubprogram(name: "ldiv", scope: !1517, file: !1517, line: 854, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1526, !395, !395}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1591, file: !1524, line: 151)
!1591 = !DISubprogram(name: "malloc", scope: !1517, file: !1517, line: 539, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!135, !133}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1595, file: !1524, line: 153)
!1595 = !DISubprogram(name: "mblen", scope: !1517, file: !1517, line: 922, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!34, !566, !133}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1599, file: !1524, line: 154)
!1599 = !DISubprogram(name: "mbstowcs", scope: !1517, file: !1517, line: 933, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!133, !1602, !1605, !133}
!1602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1607, file: !1524, line: 155)
!1607 = !DISubprogram(name: "mbtowc", scope: !1517, file: !1517, line: 925, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!34, !1602, !1605, !133}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1611, file: !1524, line: 157)
!1611 = !DISubprogram(name: "qsort", scope: !1517, file: !1517, line: 830, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !135, !133, !133, !1558}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1615, file: !1524, line: 160)
!1615 = !DISubprogram(name: "quick_exit", scope: !1517, file: !1517, line: 623, type: !1572, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1617, file: !1524, line: 163)
!1617 = !DISubprogram(name: "rand", scope: !1517, file: !1517, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1619, file: !1524, line: 164)
!1619 = !DISubprogram(name: "realloc", scope: !1517, file: !1517, line: 550, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!135, !135, !133}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1623, file: !1524, line: 165)
!1623 = !DISubprogram(name: "srand", scope: !1517, file: !1517, line: 455, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !16}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1627, file: !1524, line: 166)
!1627 = !DISubprogram(name: "strtod", scope: !1517, file: !1517, line: 117, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!415, !1605, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1633, file: !1524, line: 167)
!1633 = !DISubprogram(name: "strtol", scope: !1517, file: !1517, line: 176, type: !1634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!395, !1605, !1630, !34}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1637, file: !1524, line: 168)
!1637 = !DISubprogram(name: "strtoul", scope: !1517, file: !1517, line: 180, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!115, !1605, !1630, !34}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1641, file: !1524, line: 169)
!1641 = !DISubprogram(name: "system", scope: !1517, file: !1517, line: 784, type: !1547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1643, file: !1524, line: 171)
!1643 = !DISubprogram(name: "wcstombs", scope: !1517, file: !1517, line: 936, type: !1644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!133, !1646, !1647, !133}
!1646 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1647 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1604)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1651, file: !1524, line: 172)
!1651 = !DISubprogram(name: "wctomb", scope: !1517, file: !1517, line: 929, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!34, !778, !1604}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1655, entity: !1656, file: !1524, line: 200)
!1655 = !DINamespace(name: "__gnu_cxx", scope: null)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1517, line: 80, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1517, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1658, identifier: "_ZTS7lldiv_t")
!1658 = !{!1659, !1660}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1657, file: !1517, line: 78, baseType: !640, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1657, file: !1517, line: 79, baseType: !640, size: 64, offset: 64)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1655, entity: !1662, file: !1524, line: 206)
!1662 = !DISubprogram(name: "_Exit", scope: !1517, file: !1517, line: 629, type: !1572, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1655, entity: !1664, file: !1524, line: 210)
!1664 = !DISubprogram(name: "llabs", scope: !1517, file: !1517, line: 844, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!640, !640}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1655, entity: !1668, file: !1524, line: 216)
!1668 = !DISubprogram(name: "lldiv", scope: !1517, file: !1517, line: 858, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1656, !640, !640}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1655, entity: !1672, file: !1524, line: 227)
!1672 = !DISubprogram(name: "atoll", scope: !1517, file: !1517, line: 373, type: !1673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!640, !566}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1655, entity: !1676, file: !1524, line: 228)
!1676 = !DISubprogram(name: "strtoll", scope: !1517, file: !1517, line: 200, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!640, !1605, !1630, !34}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1655, entity: !1680, file: !1524, line: 229)
!1680 = !DISubprogram(name: "strtoull", scope: !1517, file: !1517, line: 205, type: !1681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!644, !1605, !1630, !34}
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1655, entity: !1684, file: !1524, line: 231)
!1684 = !DISubprogram(name: "strtof", scope: !1517, file: !1517, line: 123, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1605, !1630}
!1687 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1655, entity: !1689, file: !1524, line: 232)
!1689 = !DISubprogram(name: "strtold", scope: !1517, file: !1517, line: 126, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1692, !1605, !1630}
!1692 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1656, file: !1524, line: 240)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1662, file: !1524, line: 242)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1664, file: !1524, line: 244)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1697, file: !1524, line: 245)
!1697 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1655, file: !1524, line: 213, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1668, file: !1524, line: 246)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1672, file: !1524, line: 248)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1684, file: !1524, line: 249)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1676, file: !1524, line: 250)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1680, file: !1524, line: 251)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1689, file: !1524, line: 252)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1532, file: !1705, line: 38)
!1705 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1534, file: !1705, line: 39)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1571, file: !1705, line: 40)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1539, file: !1705, line: 43)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1615, file: !1705, line: 46)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1522, file: !1705, line: 51)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1526, file: !1705, line: 52)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1713, file: !1705, line: 54)
!1713 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1456, file: !1520, line: 103, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1716}
!1716 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1541, file: !1705, line: 55)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1546, file: !1705, line: 56)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1550, file: !1705, line: 57)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1554, file: !1705, line: 58)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1563, file: !1705, line: 59)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1697, file: !1705, line: 60)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1575, file: !1705, line: 61)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1579, file: !1705, line: 62)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1583, file: !1705, line: 63)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1587, file: !1705, line: 64)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1591, file: !1705, line: 65)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1595, file: !1705, line: 67)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1599, file: !1705, line: 68)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1607, file: !1705, line: 69)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1611, file: !1705, line: 71)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1617, file: !1705, line: 72)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1619, file: !1705, line: 73)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1623, file: !1705, line: 74)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1627, file: !1705, line: 75)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1633, file: !1705, line: 76)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1637, file: !1705, line: 77)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1641, file: !1705, line: 78)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1643, file: !1705, line: 80)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1651, file: !1705, line: 81)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1742, file: !1746, line: 83)
!1742 = !DISubprogram(name: "acos", scope: !1743, file: !1743, line: 53, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!415, !415}
!1746 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1748, file: !1746, line: 102)
!1748 = !DISubprogram(name: "asin", scope: !1743, file: !1743, line: 55, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1750, file: !1746, line: 121)
!1750 = !DISubprogram(name: "atan", scope: !1743, file: !1743, line: 57, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1752, file: !1746, line: 140)
!1752 = !DISubprogram(name: "atan2", scope: !1743, file: !1743, line: 59, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!415, !415, !415}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1756, file: !1746, line: 161)
!1756 = !DISubprogram(name: "ceil", scope: !1743, file: !1743, line: 159, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1758, file: !1746, line: 180)
!1758 = !DISubprogram(name: "cos", scope: !1743, file: !1743, line: 62, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1760, file: !1746, line: 199)
!1760 = !DISubprogram(name: "cosh", scope: !1743, file: !1743, line: 71, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1762, file: !1746, line: 218)
!1762 = !DISubprogram(name: "exp", scope: !1743, file: !1743, line: 95, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1764, file: !1746, line: 237)
!1764 = !DISubprogram(name: "fabs", scope: !1743, file: !1743, line: 162, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1766, file: !1746, line: 256)
!1766 = !DISubprogram(name: "floor", scope: !1743, file: !1743, line: 165, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1768, file: !1746, line: 275)
!1768 = !DISubprogram(name: "fmod", scope: !1743, file: !1743, line: 168, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1770, file: !1746, line: 296)
!1770 = !DISubprogram(name: "frexp", scope: !1743, file: !1743, line: 98, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!415, !415, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1775, file: !1746, line: 315)
!1775 = !DISubprogram(name: "ldexp", scope: !1743, file: !1743, line: 101, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!415, !415, !34}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1779, file: !1746, line: 334)
!1779 = !DISubprogram(name: "log", scope: !1743, file: !1743, line: 104, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1781, file: !1746, line: 353)
!1781 = !DISubprogram(name: "log10", scope: !1743, file: !1743, line: 107, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1783, file: !1746, line: 372)
!1783 = !DISubprogram(name: "modf", scope: !1743, file: !1743, line: 110, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!415, !415, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1788, file: !1746, line: 384)
!1788 = !DISubprogram(name: "pow", scope: !1743, file: !1743, line: 140, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1790, file: !1746, line: 421)
!1790 = !DISubprogram(name: "sin", scope: !1743, file: !1743, line: 64, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1792, file: !1746, line: 440)
!1792 = !DISubprogram(name: "sinh", scope: !1743, file: !1743, line: 73, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1794, file: !1746, line: 459)
!1794 = !DISubprogram(name: "sqrt", scope: !1743, file: !1743, line: 143, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1796, file: !1746, line: 478)
!1796 = !DISubprogram(name: "tan", scope: !1743, file: !1743, line: 66, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1798, file: !1746, line: 497)
!1798 = !DISubprogram(name: "tanh", scope: !1743, file: !1743, line: 75, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1800, file: !1746, line: 1065)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1801, line: 150, baseType: !415)
!1801 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1803, file: !1746, line: 1066)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1801, line: 149, baseType: !1687)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1805, file: !1746, line: 1069)
!1805 = !DISubprogram(name: "acosh", scope: !1743, file: !1743, line: 85, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1807, file: !1746, line: 1070)
!1807 = !DISubprogram(name: "acoshf", scope: !1743, file: !1743, line: 85, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1687, !1687}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1811, file: !1746, line: 1071)
!1811 = !DISubprogram(name: "acoshl", scope: !1743, file: !1743, line: 85, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1692, !1692}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1815, file: !1746, line: 1073)
!1815 = !DISubprogram(name: "asinh", scope: !1743, file: !1743, line: 87, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1817, file: !1746, line: 1074)
!1817 = !DISubprogram(name: "asinhf", scope: !1743, file: !1743, line: 87, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1819, file: !1746, line: 1075)
!1819 = !DISubprogram(name: "asinhl", scope: !1743, file: !1743, line: 87, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1821, file: !1746, line: 1077)
!1821 = !DISubprogram(name: "atanh", scope: !1743, file: !1743, line: 89, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1823, file: !1746, line: 1078)
!1823 = !DISubprogram(name: "atanhf", scope: !1743, file: !1743, line: 89, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1825, file: !1746, line: 1079)
!1825 = !DISubprogram(name: "atanhl", scope: !1743, file: !1743, line: 89, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1827, file: !1746, line: 1081)
!1827 = !DISubprogram(name: "cbrt", scope: !1743, file: !1743, line: 152, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1829, file: !1746, line: 1082)
!1829 = !DISubprogram(name: "cbrtf", scope: !1743, file: !1743, line: 152, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1831, file: !1746, line: 1083)
!1831 = !DISubprogram(name: "cbrtl", scope: !1743, file: !1743, line: 152, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1833, file: !1746, line: 1085)
!1833 = !DISubprogram(name: "copysign", scope: !1743, file: !1743, line: 196, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1835, file: !1746, line: 1086)
!1835 = !DISubprogram(name: "copysignf", scope: !1743, file: !1743, line: 196, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1687, !1687, !1687}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1839, file: !1746, line: 1087)
!1839 = !DISubprogram(name: "copysignl", scope: !1743, file: !1743, line: 196, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1692, !1692, !1692}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1843, file: !1746, line: 1089)
!1843 = !DISubprogram(name: "erf", scope: !1743, file: !1743, line: 228, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1845, file: !1746, line: 1090)
!1845 = !DISubprogram(name: "erff", scope: !1743, file: !1743, line: 228, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1847, file: !1746, line: 1091)
!1847 = !DISubprogram(name: "erfl", scope: !1743, file: !1743, line: 228, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1849, file: !1746, line: 1093)
!1849 = !DISubprogram(name: "erfc", scope: !1743, file: !1743, line: 229, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1851, file: !1746, line: 1094)
!1851 = !DISubprogram(name: "erfcf", scope: !1743, file: !1743, line: 229, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1853, file: !1746, line: 1095)
!1853 = !DISubprogram(name: "erfcl", scope: !1743, file: !1743, line: 229, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1855, file: !1746, line: 1097)
!1855 = !DISubprogram(name: "exp2", scope: !1743, file: !1743, line: 130, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1857, file: !1746, line: 1098)
!1857 = !DISubprogram(name: "exp2f", scope: !1743, file: !1743, line: 130, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1859, file: !1746, line: 1099)
!1859 = !DISubprogram(name: "exp2l", scope: !1743, file: !1743, line: 130, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1861, file: !1746, line: 1101)
!1861 = !DISubprogram(name: "expm1", scope: !1743, file: !1743, line: 119, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1863, file: !1746, line: 1102)
!1863 = !DISubprogram(name: "expm1f", scope: !1743, file: !1743, line: 119, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1865, file: !1746, line: 1103)
!1865 = !DISubprogram(name: "expm1l", scope: !1743, file: !1743, line: 119, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1867, file: !1746, line: 1105)
!1867 = !DISubprogram(name: "fdim", scope: !1743, file: !1743, line: 326, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1869, file: !1746, line: 1106)
!1869 = !DISubprogram(name: "fdimf", scope: !1743, file: !1743, line: 326, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1871, file: !1746, line: 1107)
!1871 = !DISubprogram(name: "fdiml", scope: !1743, file: !1743, line: 326, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1873, file: !1746, line: 1109)
!1873 = !DISubprogram(name: "fma", scope: !1743, file: !1743, line: 335, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!415, !415, !415, !415}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1877, file: !1746, line: 1110)
!1877 = !DISubprogram(name: "fmaf", scope: !1743, file: !1743, line: 335, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1687, !1687, !1687, !1687}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1881, file: !1746, line: 1111)
!1881 = !DISubprogram(name: "fmal", scope: !1743, file: !1743, line: 335, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1692, !1692, !1692, !1692}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1885, file: !1746, line: 1113)
!1885 = !DISubprogram(name: "fmax", scope: !1743, file: !1743, line: 329, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1887, file: !1746, line: 1114)
!1887 = !DISubprogram(name: "fmaxf", scope: !1743, file: !1743, line: 329, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1889, file: !1746, line: 1115)
!1889 = !DISubprogram(name: "fmaxl", scope: !1743, file: !1743, line: 329, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1891, file: !1746, line: 1117)
!1891 = !DISubprogram(name: "fmin", scope: !1743, file: !1743, line: 332, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1893, file: !1746, line: 1118)
!1893 = !DISubprogram(name: "fminf", scope: !1743, file: !1743, line: 332, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1895, file: !1746, line: 1119)
!1895 = !DISubprogram(name: "fminl", scope: !1743, file: !1743, line: 332, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1897, file: !1746, line: 1121)
!1897 = !DISubprogram(name: "hypot", scope: !1743, file: !1743, line: 147, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1899, file: !1746, line: 1122)
!1899 = !DISubprogram(name: "hypotf", scope: !1743, file: !1743, line: 147, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1901, file: !1746, line: 1123)
!1901 = !DISubprogram(name: "hypotl", scope: !1743, file: !1743, line: 147, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1903, file: !1746, line: 1125)
!1903 = !DISubprogram(name: "ilogb", scope: !1743, file: !1743, line: 280, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!34, !415}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1907, file: !1746, line: 1126)
!1907 = !DISubprogram(name: "ilogbf", scope: !1743, file: !1743, line: 280, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!34, !1687}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1911, file: !1746, line: 1127)
!1911 = !DISubprogram(name: "ilogbl", scope: !1743, file: !1743, line: 280, type: !1912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!34, !1692}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1915, file: !1746, line: 1129)
!1915 = !DISubprogram(name: "lgamma", scope: !1743, file: !1743, line: 230, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1917, file: !1746, line: 1130)
!1917 = !DISubprogram(name: "lgammaf", scope: !1743, file: !1743, line: 230, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1919, file: !1746, line: 1131)
!1919 = !DISubprogram(name: "lgammal", scope: !1743, file: !1743, line: 230, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1921, file: !1746, line: 1134)
!1921 = !DISubprogram(name: "llrint", scope: !1743, file: !1743, line: 316, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!640, !415}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1925, file: !1746, line: 1135)
!1925 = !DISubprogram(name: "llrintf", scope: !1743, file: !1743, line: 316, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!640, !1687}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1929, file: !1746, line: 1136)
!1929 = !DISubprogram(name: "llrintl", scope: !1743, file: !1743, line: 316, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!640, !1692}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1933, file: !1746, line: 1138)
!1933 = !DISubprogram(name: "llround", scope: !1743, file: !1743, line: 322, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1935, file: !1746, line: 1139)
!1935 = !DISubprogram(name: "llroundf", scope: !1743, file: !1743, line: 322, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1937, file: !1746, line: 1140)
!1937 = !DISubprogram(name: "llroundl", scope: !1743, file: !1743, line: 322, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1939, file: !1746, line: 1143)
!1939 = !DISubprogram(name: "log1p", scope: !1743, file: !1743, line: 122, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1941, file: !1746, line: 1144)
!1941 = !DISubprogram(name: "log1pf", scope: !1743, file: !1743, line: 122, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1943, file: !1746, line: 1145)
!1943 = !DISubprogram(name: "log1pl", scope: !1743, file: !1743, line: 122, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1945, file: !1746, line: 1147)
!1945 = !DISubprogram(name: "log2", scope: !1743, file: !1743, line: 133, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1947, file: !1746, line: 1148)
!1947 = !DISubprogram(name: "log2f", scope: !1743, file: !1743, line: 133, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1949, file: !1746, line: 1149)
!1949 = !DISubprogram(name: "log2l", scope: !1743, file: !1743, line: 133, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1951, file: !1746, line: 1151)
!1951 = !DISubprogram(name: "logb", scope: !1743, file: !1743, line: 125, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1953, file: !1746, line: 1152)
!1953 = !DISubprogram(name: "logbf", scope: !1743, file: !1743, line: 125, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1955, file: !1746, line: 1153)
!1955 = !DISubprogram(name: "logbl", scope: !1743, file: !1743, line: 125, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1957, file: !1746, line: 1155)
!1957 = !DISubprogram(name: "lrint", scope: !1743, file: !1743, line: 314, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!395, !415}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1961, file: !1746, line: 1156)
!1961 = !DISubprogram(name: "lrintf", scope: !1743, file: !1743, line: 314, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!395, !1687}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1965, file: !1746, line: 1157)
!1965 = !DISubprogram(name: "lrintl", scope: !1743, file: !1743, line: 314, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!395, !1692}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1969, file: !1746, line: 1159)
!1969 = !DISubprogram(name: "lround", scope: !1743, file: !1743, line: 320, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1971, file: !1746, line: 1160)
!1971 = !DISubprogram(name: "lroundf", scope: !1743, file: !1743, line: 320, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1973, file: !1746, line: 1161)
!1973 = !DISubprogram(name: "lroundl", scope: !1743, file: !1743, line: 320, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1975, file: !1746, line: 1163)
!1975 = !DISubprogram(name: "nan", scope: !1743, file: !1743, line: 201, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1977, file: !1746, line: 1164)
!1977 = !DISubprogram(name: "nanf", scope: !1743, file: !1743, line: 201, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1687, !566}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1981, file: !1746, line: 1165)
!1981 = !DISubprogram(name: "nanl", scope: !1743, file: !1743, line: 201, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1692, !566}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1985, file: !1746, line: 1167)
!1985 = !DISubprogram(name: "nearbyint", scope: !1743, file: !1743, line: 294, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1987, file: !1746, line: 1168)
!1987 = !DISubprogram(name: "nearbyintf", scope: !1743, file: !1743, line: 294, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1989, file: !1746, line: 1169)
!1989 = !DISubprogram(name: "nearbyintl", scope: !1743, file: !1743, line: 294, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1991, file: !1746, line: 1171)
!1991 = !DISubprogram(name: "nextafter", scope: !1743, file: !1743, line: 259, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1993, file: !1746, line: 1172)
!1993 = !DISubprogram(name: "nextafterf", scope: !1743, file: !1743, line: 259, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1995, file: !1746, line: 1173)
!1995 = !DISubprogram(name: "nextafterl", scope: !1743, file: !1743, line: 259, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !1997, file: !1746, line: 1175)
!1997 = !DISubprogram(name: "nexttoward", scope: !1743, file: !1743, line: 261, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!415, !415, !1692}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2001, file: !1746, line: 1176)
!2001 = !DISubprogram(name: "nexttowardf", scope: !1743, file: !1743, line: 261, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1687, !1687, !1692}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2005, file: !1746, line: 1177)
!2005 = !DISubprogram(name: "nexttowardl", scope: !1743, file: !1743, line: 261, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2007, file: !1746, line: 1179)
!2007 = !DISubprogram(name: "remainder", scope: !1743, file: !1743, line: 272, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2009, file: !1746, line: 1180)
!2009 = !DISubprogram(name: "remainderf", scope: !1743, file: !1743, line: 272, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2011, file: !1746, line: 1181)
!2011 = !DISubprogram(name: "remainderl", scope: !1743, file: !1743, line: 272, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2013, file: !1746, line: 1183)
!2013 = !DISubprogram(name: "remquo", scope: !1743, file: !1743, line: 307, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!415, !415, !415, !1773}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2017, file: !1746, line: 1184)
!2017 = !DISubprogram(name: "remquof", scope: !1743, file: !1743, line: 307, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1687, !1687, !1687, !1773}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2021, file: !1746, line: 1185)
!2021 = !DISubprogram(name: "remquol", scope: !1743, file: !1743, line: 307, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1692, !1692, !1692, !1773}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2025, file: !1746, line: 1187)
!2025 = !DISubprogram(name: "rint", scope: !1743, file: !1743, line: 256, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2027, file: !1746, line: 1188)
!2027 = !DISubprogram(name: "rintf", scope: !1743, file: !1743, line: 256, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2029, file: !1746, line: 1189)
!2029 = !DISubprogram(name: "rintl", scope: !1743, file: !1743, line: 256, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2031, file: !1746, line: 1191)
!2031 = !DISubprogram(name: "round", scope: !1743, file: !1743, line: 298, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2033, file: !1746, line: 1192)
!2033 = !DISubprogram(name: "roundf", scope: !1743, file: !1743, line: 298, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2035, file: !1746, line: 1193)
!2035 = !DISubprogram(name: "roundl", scope: !1743, file: !1743, line: 298, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2037, file: !1746, line: 1195)
!2037 = !DISubprogram(name: "scalbln", scope: !1743, file: !1743, line: 290, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!415, !415, !395}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2041, file: !1746, line: 1196)
!2041 = !DISubprogram(name: "scalblnf", scope: !1743, file: !1743, line: 290, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!1687, !1687, !395}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2045, file: !1746, line: 1197)
!2045 = !DISubprogram(name: "scalblnl", scope: !1743, file: !1743, line: 290, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1692, !1692, !395}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2049, file: !1746, line: 1199)
!2049 = !DISubprogram(name: "scalbn", scope: !1743, file: !1743, line: 276, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2051, file: !1746, line: 1200)
!2051 = !DISubprogram(name: "scalbnf", scope: !1743, file: !1743, line: 276, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!1687, !1687, !34}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2055, file: !1746, line: 1201)
!2055 = !DISubprogram(name: "scalbnl", scope: !1743, file: !1743, line: 276, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1692, !1692, !34}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2059, file: !1746, line: 1203)
!2059 = !DISubprogram(name: "tgamma", scope: !1743, file: !1743, line: 235, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2061, file: !1746, line: 1204)
!2061 = !DISubprogram(name: "tgammaf", scope: !1743, file: !1743, line: 235, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2063, file: !1746, line: 1205)
!2063 = !DISubprogram(name: "tgammal", scope: !1743, file: !1743, line: 235, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2065, file: !1746, line: 1207)
!2065 = !DISubprogram(name: "trunc", scope: !1743, file: !1743, line: 302, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2067, file: !1746, line: 1208)
!2067 = !DISubprogram(name: "truncf", scope: !1743, file: !1743, line: 302, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1456, entity: !2069, file: !1746, line: 1209)
!2069 = !DISubprogram(name: "truncl", scope: !1743, file: !1743, line: 302, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1713, file: !2071, line: 38)
!2071 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2073, file: !2071, line: 54)
!2073 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1456, file: !1746, line: 380, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1692, !1692, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!2077 = !{i32 7, !"Dwarf Version", i32 4}
!2078 = !{i32 2, !"Debug Info Version", i32 3}
!2079 = !{i32 1, !"wchar_size", i32 4}
!2080 = !{i32 7, !"PIC Level", i32 2}
!2081 = !{i32 7, !"PIE Level", i32 2}
!2082 = !{!"clang version 10.0.0 "}
!2083 = distinct !DISubprogram(name: "FrontDropQueue", linkageName: "_ZN14FrontDropQueueC2Ev", scope: !1164, file: !1, line: 25, type: !1171, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1170, retainedNodes: !2084)
!2084 = !{!2085}
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !1163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DILocation(line: 0, scope: !2083)
!2087 = !DILocation(line: 26, column: 1, scope: !2083)
!2088 = !DILocation(line: 25, column: 17, scope: !2083)
!2089 = !{!2090, !2090, i64 0}
!2090 = !{!"vtable pointer", !2091, i64 0}
!2091 = !{!"Simple C++ TBAA"}
!2092 = !DILocation(line: 27, column: 1, scope: !2083)
!2093 = distinct !DISubprogram(name: "cast", linkageName: "_ZN14FrontDropQueue4castEPKc", scope: !1164, file: !1, line: 30, type: !1180, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1179, retainedNodes: !2094)
!2094 = !{!2095, !2096}
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !1163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocalVariable(name: "n", arg: 2, scope: !2093, file: !1, line: 30, type: !566)
!2097 = !DILocation(line: 0, scope: !2093)
!2098 = !DILocation(line: 32, column: 7, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 32, column: 7)
!2100 = !DILocation(line: 32, column: 35, scope: !2099)
!2101 = !DILocation(line: 32, column: 7, scope: !2093)
!2102 = !DILocation(line: 33, column: 12, scope: !2099)
!2103 = !DILocation(line: 33, column: 5, scope: !2099)
!2104 = !DILocation(line: 35, column: 27, scope: !2099)
!2105 = !DILocation(line: 35, column: 5, scope: !2099)
!2106 = !DILocation(line: 0, scope: !2099)
!2107 = !DILocation(line: 36, column: 1, scope: !2093)
!2108 = distinct !DISubprogram(name: "live_reconfigure", linkageName: "_ZN14FrontDropQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler", scope: !1164, file: !1, line: 39, type: !1183, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1182, retainedNodes: !2109)
!2109 = !{!2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117}
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2108, type: !1163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocalVariable(name: "conf", arg: 2, scope: !2108, file: !1, line: 39, type: !1185)
!2112 = !DILocalVariable(name: "errh", arg: 3, scope: !2108, file: !1, line: 39, type: !1380)
!2113 = !DILocalVariable(name: "old_capacity", scope: !2108, file: !1, line: 42, type: !1405)
!2114 = !DILocalVariable(name: "new_capacity", scope: !2108, file: !1, line: 47, type: !1405)
!2115 = !DILocalVariable(name: "new_q", scope: !2108, file: !1, line: 50, type: !1392)
!2116 = !DILocalVariable(name: "i", scope: !2108, file: !1, line: 54, type: !1405)
!2117 = !DILocalVariable(name: "j", scope: !2108, file: !1, line: 54, type: !1405)
!2118 = !DILocation(line: 0, scope: !2108)
!2119 = !DILocation(line: 42, column: 38, scope: !2108)
!2120 = !{!2121, !2122, i64 0}
!2121 = !{!"_ZTS7Storage", !2122, i64 0, !2122, i64 4, !2122, i64 8}
!2122 = !{!"int", !2123, i64 0}
!2123 = !{!"omnipotent char", !2091, i64 0}
!2124 = !DILocation(line: 43, column: 7, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 43, column: 7)
!2126 = !DILocation(line: 43, column: 29, scope: !2125)
!2127 = !DILocation(line: 43, column: 7, scope: !2108)
!2128 = !DILocation(line: 45, column: 7, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 45, column: 7)
!2130 = !DILocation(line: 45, column: 17, scope: !2129)
!2131 = !DILocation(line: 45, column: 33, scope: !2129)
!2132 = !DILocation(line: 45, column: 37, scope: !2129)
!2133 = !{!2134, !2135, i64 120}
!2134 = !{!"_ZTS11SimpleQueue", !2135, i64 120, !2122, i64 128, !2122, i64 132}
!2135 = !{!"any pointer", !2123, i64 0}
!2136 = !DILocation(line: 45, column: 7, scope: !2108)
!2137 = !DILocation(line: 48, column: 13, scope: !2108)
!2138 = !DILocation(line: 50, column: 32, scope: !2108)
!2139 = !DILocation(line: 50, column: 20, scope: !2108)
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = distinct !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1401, file: !1400, line: 24, type: !1428, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1430, retainedNodes: !2142)
!2142 = !{!2140}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!2144 = !DILocation(line: 0, scope: !2141, inlinedAt: !2145)
!2145 = distinct !DILocation(line: 54, column: 27, scope: !2108)
!2146 = !DILocation(line: 24, column: 39, scope: !2141, inlinedAt: !2145)
!2147 = !{!2121, !2122, i64 8}
!2148 = !DILocation(line: 23, column: 39, scope: !2149, inlinedAt: !2152)
!2149 = distinct !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1401, file: !1400, line: 23, type: !1428, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1427, retainedNodes: !2150)
!2150 = !{!2151}
!2151 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = distinct !DILocation(line: 55, column: 25, scope: !2108)
!2153 = !DILocation(line: 55, column: 12, scope: !2108)
!2154 = !DILocation(line: 55, column: 17, scope: !2108)
!2155 = !DILocation(line: 55, column: 3, scope: !2108)
!2156 = !DILocation(line: 0, scope: !2149, inlinedAt: !2152)
!2157 = !{!2121, !2122, i64 4}
!2158 = !DILocation(line: 55, column: 22, scope: !2108)
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = distinct !DISubprogram(name: "prev_i", linkageName: "_ZNK7Storage6prev_iEj", scope: !1401, file: !1400, line: 29, type: !1432, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1434, retainedNodes: !2161)
!2161 = !{!2159, !2162}
!2162 = !DILocalVariable(name: "i", arg: 2, scope: !2160, file: !1400, line: 29, type: !1405)
!2163 = !DILocation(line: 0, scope: !2160, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 56, column: 11, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 55, column: 33)
!2166 = !DILocation(line: 30, column: 11, scope: !2160, inlinedAt: !2164)
!2167 = !DILocation(line: 30, column: 18, scope: !2160, inlinedAt: !2164)
!2168 = !DILocation(line: 30, column: 10, scope: !2160, inlinedAt: !2164)
!2169 = !DILocation(line: 57, column: 7, scope: !2165)
!2170 = !DILocation(line: 58, column: 18, scope: !2165)
!2171 = !{!2135, !2135, i64 0}
!2172 = !DILocation(line: 58, column: 7, scope: !2165)
!2173 = !DILocation(line: 58, column: 16, scope: !2165)
!2174 = distinct !{!2174, !2155, !2175}
!2175 = !DILocation(line: 59, column: 3, scope: !2108)
!2176 = !DILocation(line: 23, column: 39, scope: !2149, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 60, column: 15, scope: !2108)
!2178 = !DILocation(line: 0, scope: !2149, inlinedAt: !2177)
!2179 = !DILocation(line: 60, column: 12, scope: !2108)
!2180 = !DILocation(line: 60, column: 3, scope: !2108)
!2181 = !DILocation(line: 65, column: 3, scope: !2108)
!2182 = !DILocation(line: 0, scope: !2160, inlinedAt: !2183)
!2183 = distinct !DILocation(line: 61, column: 11, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 60, column: 23)
!2185 = !DILocation(line: 30, column: 11, scope: !2160, inlinedAt: !2183)
!2186 = !DILocation(line: 30, column: 10, scope: !2160, inlinedAt: !2183)
!2187 = !DILocation(line: 30, column: 18, scope: !2160, inlinedAt: !2183)
!2188 = !DILocation(line: 30, column: 23, scope: !2160, inlinedAt: !2183)
!2189 = !DILocation(line: 62, column: 7, scope: !2184)
!2190 = !DILocation(line: 62, column: 14, scope: !2184)
!2191 = distinct !{!2191, !2180, !2192}
!2192 = !DILocation(line: 63, column: 3, scope: !2108)
!2193 = !DILocation(line: 66, column: 6, scope: !2108)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = distinct !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1401, file: !1400, line: 70, type: !1436, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1438, retainedNodes: !2196)
!2196 = !{!2194, !2197}
!2197 = !DILocalVariable(name: "h", arg: 2, scope: !2195, file: !1400, line: 70, type: !1405)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!2199 = !DILocation(line: 0, scope: !2195, inlinedAt: !2200)
!2200 = distinct !DILocation(line: 67, column: 3, scope: !2108)
!2201 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !2204)
!2202 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !2203, file: !2203, line: 20, type: !236, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2203 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!2204 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !2206)
!2205 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !2203, file: !2203, line: 42, type: !236, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2206 = distinct !DILocation(line: 65, column: 5, scope: !2207, inlinedAt: !2208)
!2207 = distinct !DISubprogram(name: "click_read_fence", linkageName: "_Z16click_read_fencev", scope: !2203, file: !2203, line: 59, type: !236, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2208 = distinct !DILocation(line: 72, column: 5, scope: !2195, inlinedAt: !2200)
!2209 = !{i32 1795687}
!2210 = !DILocation(line: 73, column: 11, scope: !2195, inlinedAt: !2200)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2212, type: !2198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = distinct !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1401, file: !1400, line: 77, type: !1436, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1439, retainedNodes: !2213)
!2213 = !{!2211, !2214}
!2214 = !DILocalVariable(name: "t", arg: 2, scope: !2212, file: !1400, line: 77, type: !1405)
!2215 = !DILocation(line: 0, scope: !2212, inlinedAt: !2216)
!2216 = distinct !DILocation(line: 68, column: 3, scope: !2108)
!2217 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !2219)
!2219 = distinct !DILocation(line: 78, column: 5, scope: !2220, inlinedAt: !2221)
!2220 = distinct !DISubprogram(name: "click_write_fence", linkageName: "_Z17click_write_fencev", scope: !2203, file: !2203, line: 72, type: !236, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2221 = distinct !DILocation(line: 79, column: 5, scope: !2212, inlinedAt: !2216)
!2222 = !DILocation(line: 80, column: 11, scope: !2212, inlinedAt: !2216)
!2223 = !DILocation(line: 69, column: 13, scope: !2108)
!2224 = !DILocation(line: 71, column: 1, scope: !2108)
!2225 = distinct !DISubprogram(name: "take_state", linkageName: "_ZN14FrontDropQueue10take_stateEP7ElementP12ErrorHandler", scope: !1164, file: !1, line: 74, type: !1384, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1383, retainedNodes: !2226)
!2226 = !{!2227, !2228, !2229, !2230, !2231, !2232}
!2227 = !DILocalVariable(name: "this", arg: 1, scope: !2225, type: !1163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2228 = !DILocalVariable(name: "e", arg: 2, scope: !2225, file: !1, line: 74, type: !1386)
!2229 = !DILocalVariable(name: "errh", arg: 3, scope: !2225, file: !1, line: 74, type: !1380)
!2230 = !DILocalVariable(name: "q", scope: !2225, file: !1, line: 76, type: !1393)
!2231 = !DILocalVariable(name: "i", scope: !2225, file: !1, line: 86, type: !1405)
!2232 = !DILocalVariable(name: "j", scope: !2225, file: !1, line: 86, type: !1405)
!2233 = !DILocation(line: 0, scope: !2225)
!2234 = !DILocation(line: 76, column: 40, scope: !2225)
!2235 = !DILocation(line: 77, column: 10, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 77, column: 9)
!2237 = !DILocation(line: 77, column: 9, scope: !2225)
!2238 = !DILocation(line: 0, scope: !2141, inlinedAt: !2239)
!2239 = distinct !DILocation(line: 80, column: 9, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 80, column: 9)
!2241 = !DILocation(line: 24, column: 39, scope: !2141, inlinedAt: !2239)
!2242 = !DILocation(line: 0, scope: !2149, inlinedAt: !2243)
!2243 = distinct !DILocation(line: 80, column: 19, scope: !2240)
!2244 = !DILocation(line: 23, column: 39, scope: !2149, inlinedAt: !2243)
!2245 = !DILocation(line: 80, column: 16, scope: !2240)
!2246 = !DILocation(line: 80, column: 26, scope: !2240)
!2247 = !DILocation(line: 0, scope: !2149, inlinedAt: !2248)
!2248 = distinct !DILocation(line: 80, column: 29, scope: !2240)
!2249 = !DILocation(line: 23, column: 39, scope: !2149, inlinedAt: !2248)
!2250 = !DILocation(line: 80, column: 36, scope: !2240)
!2251 = !DILocation(line: 80, column: 9, scope: !2225)
!2252 = !DILocation(line: 81, column: 8, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2240, file: !1, line: 80, column: 42)
!2254 = !DILocation(line: 82, column: 2, scope: !2253)
!2255 = !DILocation(line: 85, column: 14, scope: !2225)
!2256 = !DILocation(line: 0, scope: !2212, inlinedAt: !2257)
!2257 = distinct !DILocation(line: 85, column: 5, scope: !2225)
!2258 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !2259)
!2259 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 78, column: 5, scope: !2220, inlinedAt: !2261)
!2261 = distinct !DILocation(line: 79, column: 5, scope: !2212, inlinedAt: !2257)
!2262 = !DILocation(line: 80, column: 11, scope: !2212, inlinedAt: !2257)
!2263 = !DILocation(line: 86, column: 29, scope: !2225)
!2264 = !DILocation(line: 86, column: 47, scope: !2225)
!2265 = !DILocation(line: 0, scope: !2141, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 86, column: 47, scope: !2225)
!2267 = !DILocation(line: 24, column: 39, scope: !2141, inlinedAt: !2266)
!2268 = !DILocation(line: 23, column: 39, scope: !2149, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 87, column: 29, scope: !2225)
!2270 = !DILocation(line: 87, column: 14, scope: !2225)
!2271 = !DILocation(line: 87, column: 18, scope: !2225)
!2272 = !DILocation(line: 0, scope: !2160, inlinedAt: !2273)
!2273 = distinct !DILocation(line: 89, column: 9, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 87, column: 37)
!2275 = !DILocation(line: 0, scope: !2276, inlinedAt: !2286)
!2276 = distinct !DISubprogram(name: "packet", linkageName: "_ZNK11SimpleQueue6packetEi", scope: !1394, file: !1395, line: 77, type: !2277, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2281, retainedNodes: !2282)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!78, !2279, !34}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!2281 = !DISubprogram(name: "packet", linkageName: "_ZNK11SimpleQueue6packetEi", scope: !1394, file: !1395, line: 77, type: !2277, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !{!2283, !2285}
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !2284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2285 = !DILocalVariable(name: "i", arg: 2, scope: !2276, file: !1395, line: 77, type: !34)
!2286 = distinct !DILocation(line: 90, column: 13, scope: !2274)
!2287 = !DILocation(line: 0, scope: !2274)
!2288 = !DILocation(line: 0, scope: !2149, inlinedAt: !2269)
!2289 = !DILocation(line: 87, column: 23, scope: !2225)
!2290 = !DILocation(line: 87, column: 5, scope: !2225)
!2291 = !DILocation(line: 88, column: 3, scope: !2274)
!2292 = !DILocation(line: 30, column: 11, scope: !2160, inlinedAt: !2273)
!2293 = !DILocation(line: 30, column: 10, scope: !2160, inlinedAt: !2273)
!2294 = !DILocation(line: 30, column: 18, scope: !2160, inlinedAt: !2273)
!2295 = !DILocation(line: 30, column: 23, scope: !2160, inlinedAt: !2273)
!2296 = !DILocation(line: 77, column: 44, scope: !2276, inlinedAt: !2286)
!2297 = !DILocation(line: 90, column: 2, scope: !2274)
!2298 = !DILocation(line: 90, column: 8, scope: !2274)
!2299 = distinct !{!2299, !2290, !2300}
!2300 = !DILocation(line: 91, column: 5, scope: !2225)
!2301 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !2302)
!2302 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 65, column: 5, scope: !2207, inlinedAt: !2304)
!2304 = distinct !DILocation(line: 72, column: 5, scope: !2195, inlinedAt: !2305)
!2305 = distinct !DILocation(line: 92, column: 5, scope: !2225)
!2306 = !DILocation(line: 0, scope: !2195, inlinedAt: !2305)
!2307 = !DILocation(line: 73, column: 11, scope: !2195, inlinedAt: !2305)
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1401, file: !1400, line: 64, type: !1421, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1420, retainedNodes: !2310)
!2310 = !{!2308}
!2311 = !DILocation(line: 0, scope: !2309, inlinedAt: !2312)
!2312 = distinct !DILocation(line: 93, column: 25, scope: !2225)
!2313 = !DILocation(line: 66, column: 17, scope: !2309, inlinedAt: !2312)
!2314 = !DILocation(line: 66, column: 24, scope: !2309, inlinedAt: !2312)
!2315 = !DILocalVariable(name: "this", arg: 1, scope: !2316, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2316 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1401, file: !1400, line: 57, type: !1424, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1423, retainedNodes: !2317)
!2317 = !{!2315, !2318, !2319, !2320}
!2318 = !DILocalVariable(name: "head", arg: 2, scope: !2316, file: !1400, line: 57, type: !1405)
!2319 = !DILocalVariable(name: "tail", arg: 3, scope: !2316, file: !1400, line: 57, type: !1405)
!2320 = !DILocalVariable(name: "x", scope: !2316, file: !1400, line: 59, type: !1405)
!2321 = !DILocation(line: 0, scope: !2316, inlinedAt: !2322)
!2322 = distinct !DILocation(line: 66, column: 12, scope: !2309, inlinedAt: !2312)
!2323 = !DILocation(line: 59, column: 25, scope: !2316, inlinedAt: !2322)
!2324 = !DILocation(line: 60, column: 34, scope: !2316, inlinedAt: !2322)
!2325 = !DILocation(line: 60, column: 13, scope: !2316, inlinedAt: !2322)
!2326 = !DILocation(line: 60, column: 45, scope: !2316, inlinedAt: !2322)
!2327 = !DILocation(line: 60, column: 55, scope: !2316, inlinedAt: !2322)
!2328 = !DILocation(line: 60, column: 59, scope: !2316, inlinedAt: !2322)
!2329 = !DILocation(line: 93, column: 5, scope: !2225)
!2330 = !DILocation(line: 93, column: 23, scope: !2225)
!2331 = !{!2134, !2122, i64 132}
!2332 = !DILocation(line: 0, scope: !2149, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 95, column: 17, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 95, column: 9)
!2335 = !DILocation(line: 23, column: 39, scope: !2149, inlinedAt: !2333)
!2336 = !DILocation(line: 95, column: 11, scope: !2334)
!2337 = !DILocation(line: 95, column: 9, scope: !2225)
!2338 = !DILocation(line: 0, scope: !2309, inlinedAt: !2339)
!2339 = distinct !DILocation(line: 97, column: 12, scope: !2334)
!2340 = !DILocation(line: 66, column: 17, scope: !2309, inlinedAt: !2339)
!2341 = !DILocation(line: 66, column: 24, scope: !2309, inlinedAt: !2339)
!2342 = !DILocation(line: 0, scope: !2316, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 66, column: 12, scope: !2309, inlinedAt: !2339)
!2344 = !DILocation(line: 59, column: 25, scope: !2316, inlinedAt: !2343)
!2345 = !DILocation(line: 60, column: 34, scope: !2316, inlinedAt: !2343)
!2346 = !DILocation(line: 60, column: 13, scope: !2316, inlinedAt: !2343)
!2347 = !DILocation(line: 60, column: 45, scope: !2316, inlinedAt: !2343)
!2348 = !DILocation(line: 60, column: 55, scope: !2316, inlinedAt: !2343)
!2349 = !DILocation(line: 60, column: 59, scope: !2316, inlinedAt: !2343)
!2350 = !DILocation(line: 97, column: 20, scope: !2334)
!2351 = !DILocation(line: 96, column: 8, scope: !2334)
!2352 = !DILocation(line: 96, column: 2, scope: !2334)
!2353 = !DILocation(line: 0, scope: !2149, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 98, column: 20, scope: !2225)
!2355 = !DILocation(line: 23, column: 39, scope: !2149, inlinedAt: !2354)
!2356 = !DILocation(line: 98, column: 14, scope: !2225)
!2357 = !DILocation(line: 98, column: 5, scope: !2225)
!2358 = !DILocation(line: 0, scope: !2160, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 99, column: 9, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 98, column: 28)
!2361 = !DILocation(line: 0, scope: !2276, inlinedAt: !2362)
!2362 = distinct !DILocation(line: 100, column: 5, scope: !2360)
!2363 = !DILocation(line: 30, column: 11, scope: !2160, inlinedAt: !2359)
!2364 = !DILocation(line: 30, column: 10, scope: !2160, inlinedAt: !2359)
!2365 = !DILocation(line: 30, column: 18, scope: !2160, inlinedAt: !2359)
!2366 = !DILocation(line: 30, column: 23, scope: !2160, inlinedAt: !2359)
!2367 = !DILocation(line: 77, column: 44, scope: !2276, inlinedAt: !2362)
!2368 = !DILocation(line: 100, column: 16, scope: !2360)
!2369 = distinct !{!2369, !2357, !2370}
!2370 = !DILocation(line: 101, column: 5, scope: !2225)
!2371 = !DILocation(line: 0, scope: !2195, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 102, column: 8, scope: !2225)
!2373 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !2375)
!2375 = distinct !DILocation(line: 65, column: 5, scope: !2207, inlinedAt: !2376)
!2376 = distinct !DILocation(line: 72, column: 5, scope: !2195, inlinedAt: !2372)
!2377 = !DILocation(line: 73, column: 11, scope: !2195, inlinedAt: !2372)
!2378 = !DILocation(line: 0, scope: !2212, inlinedAt: !2379)
!2379 = distinct !DILocation(line: 103, column: 8, scope: !2225)
!2380 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !2382)
!2382 = distinct !DILocation(line: 78, column: 5, scope: !2220, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 79, column: 5, scope: !2212, inlinedAt: !2379)
!2384 = !DILocation(line: 80, column: 11, scope: !2212, inlinedAt: !2379)
!2385 = !DILocation(line: 104, column: 1, scope: !2225)
!2386 = distinct !DISubprogram(name: "push", linkageName: "_ZN14FrontDropQueue4pushEiP6Packet", scope: !1164, file: !1, line: 107, type: !1390, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1389, retainedNodes: !2387)
!2387 = !{!2388, !2389, !2390, !2391, !2392, !2393}
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !1163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocalVariable(arg: 2, scope: !2386, file: !1, line: 107, type: !34)
!2390 = !DILocalVariable(name: "p", arg: 3, scope: !2386, file: !1, line: 107, type: !78)
!2391 = !DILocalVariable(name: "t", scope: !2386, file: !1, line: 112, type: !1405)
!2392 = !DILocalVariable(name: "nt", scope: !2386, file: !1, line: 112, type: !1405)
!2393 = !DILocalVariable(name: "s", scope: !2386, file: !1, line: 126, type: !34)
!2394 = !DILocation(line: 0, scope: !2386)
!2395 = !DILocation(line: 109, column: 5, scope: !2386)
!2396 = !DILocation(line: 0, scope: !2141, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 112, column: 29, scope: !2386)
!2398 = !DILocation(line: 24, column: 39, scope: !2141, inlinedAt: !2397)
!2399 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = distinct !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1401, file: !1400, line: 26, type: !1432, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1431, retainedNodes: !2401)
!2401 = !{!2399, !2402}
!2402 = !DILocalVariable(name: "i", arg: 2, scope: !2400, file: !1400, line: 26, type: !1405)
!2403 = !DILocation(line: 0, scope: !2400, inlinedAt: !2404)
!2404 = distinct !DILocation(line: 112, column: 42, scope: !2386)
!2405 = !DILocation(line: 27, column: 13, scope: !2400, inlinedAt: !2404)
!2406 = !DILocation(line: 27, column: 11, scope: !2400, inlinedAt: !2404)
!2407 = !DILocation(line: 27, column: 10, scope: !2400, inlinedAt: !2404)
!2408 = !DILocation(line: 0, scope: !2149, inlinedAt: !2409)
!2409 = distinct !DILocation(line: 115, column: 15, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 115, column: 9)
!2411 = !DILocation(line: 23, column: 39, scope: !2149, inlinedAt: !2409)
!2412 = !DILocation(line: 115, column: 12, scope: !2410)
!2413 = !DILocation(line: 115, column: 9, scope: !2386)
!2414 = !DILocation(line: 116, column: 6, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 116, column: 6)
!2416 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 115, column: 23)
!2417 = !{!2134, !2122, i64 128}
!2418 = !DILocation(line: 116, column: 13, scope: !2415)
!2419 = !DILocation(line: 116, column: 31, scope: !2415)
!2420 = !DILocation(line: 116, column: 18, scope: !2415)
!2421 = !DILocation(line: 117, column: 6, scope: !2415)
!2422 = !DILocation(line: 118, column: 2, scope: !2416)
!2423 = !DILocation(line: 118, column: 25, scope: !2416)
!2424 = !DILocation(line: 119, column: 8, scope: !2416)
!2425 = !DILocation(line: 0, scope: !2400, inlinedAt: !2426)
!2426 = distinct !DILocation(line: 120, column: 11, scope: !2416)
!2427 = !DILocation(line: 27, column: 13, scope: !2400, inlinedAt: !2426)
!2428 = !DILocation(line: 27, column: 11, scope: !2400, inlinedAt: !2426)
!2429 = !DILocation(line: 27, column: 10, scope: !2400, inlinedAt: !2426)
!2430 = !DILocation(line: 0, scope: !2195, inlinedAt: !2431)
!2431 = distinct !DILocation(line: 120, column: 2, scope: !2416)
!2432 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !2433)
!2433 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !2434)
!2434 = distinct !DILocation(line: 65, column: 5, scope: !2207, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 72, column: 5, scope: !2195, inlinedAt: !2431)
!2436 = !DILocation(line: 73, column: 11, scope: !2195, inlinedAt: !2431)
!2437 = !DILocation(line: 121, column: 5, scope: !2416)
!2438 = !DILocation(line: 123, column: 5, scope: !2386)
!2439 = !DILocation(line: 123, column: 11, scope: !2386)
!2440 = !DILocation(line: 0, scope: !2212, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 124, column: 5, scope: !2386)
!2442 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !2443)
!2443 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !2444)
!2444 = distinct !DILocation(line: 78, column: 5, scope: !2220, inlinedAt: !2445)
!2445 = distinct !DILocation(line: 79, column: 5, scope: !2212, inlinedAt: !2441)
!2446 = !DILocation(line: 80, column: 11, scope: !2212, inlinedAt: !2441)
!2447 = !DILocation(line: 0, scope: !2309, inlinedAt: !2448)
!2448 = distinct !DILocation(line: 126, column: 13, scope: !2386)
!2449 = !DILocation(line: 66, column: 17, scope: !2309, inlinedAt: !2448)
!2450 = !DILocation(line: 66, column: 24, scope: !2309, inlinedAt: !2448)
!2451 = !DILocation(line: 0, scope: !2316, inlinedAt: !2452)
!2452 = distinct !DILocation(line: 66, column: 12, scope: !2309, inlinedAt: !2448)
!2453 = !DILocation(line: 59, column: 25, scope: !2316, inlinedAt: !2452)
!2454 = !DILocation(line: 60, column: 34, scope: !2316, inlinedAt: !2452)
!2455 = !DILocation(line: 60, column: 13, scope: !2316, inlinedAt: !2452)
!2456 = !DILocation(line: 60, column: 45, scope: !2316, inlinedAt: !2452)
!2457 = !DILocation(line: 60, column: 55, scope: !2316, inlinedAt: !2452)
!2458 = !DILocation(line: 60, column: 59, scope: !2316, inlinedAt: !2452)
!2459 = !DILocation(line: 127, column: 13, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 127, column: 9)
!2461 = !DILocation(line: 127, column: 11, scope: !2460)
!2462 = !DILocation(line: 127, column: 9, scope: !2386)
!2463 = !DILocation(line: 128, column: 20, scope: !2460)
!2464 = !DILocation(line: 128, column: 2, scope: !2460)
!2465 = !DILocation(line: 129, column: 11, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 129, column: 9)
!2467 = !DILocation(line: 129, column: 16, scope: !2466)
!2468 = !DILocation(line: 129, column: 20, scope: !2466)
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = distinct !DISubprogram(name: "active", linkageName: "_ZNK8Notifier6activeEv", scope: !2472, file: !2471, line: 456, type: !2473, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2477, retainedNodes: !2478)
!2471 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!2472 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !2471, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!53, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2472)
!2477 = !DISubprogram(name: "active", linkageName: "_ZNK8Notifier6activeEv", scope: !2472, file: !2471, line: 92, type: !2473, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !{!2469}
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2480 = !DILocation(line: 0, scope: !2470, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 129, column: 32, scope: !2466)
!2482 = !DILocation(line: 457, column: 12, scope: !2470, inlinedAt: !2481)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !2485, file: !2471, line: 234, type: !2520, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2519, retainedNodes: !2557)
!2485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !2471, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2486, identifier: "_ZTS14NotifierSignal")
!2486 = !{!2487, !2498, !2499, !2500, !2504, !2507, !2512, !2513, !2516, !2517, !2518, !2519, !2523, !2528, !2531, !2532, !2533, !2534, !2535, !2539, !2540, !2543, !2549, !2550, !2551, !2552}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !2485, file: !2471, line: 59, baseType: !2488, size: 64)
!2488 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !2485, file: !2471, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !2489, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!2489 = !{!2490, !2492}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2488, file: !2471, line: 55, baseType: !2491, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2488, file: !2471, line: 56, baseType: !2493, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !2485, file: !2471, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !2495, identifier: "_ZTSN14NotifierSignal6vmpairE")
!2495 = !{!2496, !2497}
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2494, file: !2471, line: 51, baseType: !2491, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2494, file: !2471, line: 52, baseType: !12, size: 32, offset: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !2485, file: !2471, line: 60, baseType: !12, size: 32, offset: 64)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !2485, file: !2471, line: 66, baseType: !8, flags: DIFlagStaticMember)
!2500 = !DISubprogram(name: "NotifierSignal", scope: !2485, file: !2471, line: 16, type: !2501, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2503}
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DISubprogram(name: "NotifierSignal", scope: !2485, file: !2471, line: 17, type: !2505, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2503, !2491, !12}
!2507 = !DISubprogram(name: "NotifierSignal", scope: !2485, file: !2471, line: 18, type: !2508, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2503, !2510}
!2510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2511, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2485)
!2512 = !DISubprogram(name: "~NotifierSignal", scope: !2485, file: !2471, line: 19, type: !2501, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !2485, file: !2471, line: 21, type: !2514, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2485}
!2516 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !2485, file: !2471, line: 22, type: !2514, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2517 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !2485, file: !2471, line: 23, type: !2514, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2518 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !2485, file: !2471, line: 24, type: !2514, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2519 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !2485, file: !2471, line: 26, type: !2520, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!53, !2522}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !2485, file: !2471, line: 27, type: !2524, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2526, !2522}
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2485, file: !2471, line: 14, baseType: !2527)
!2527 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2520, size: 128, extraData: !2485)
!2528 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !2485, file: !2471, line: 29, type: !2529, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!53, !2503, !53}
!2531 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !2485, file: !2471, line: 31, type: !2520, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !2485, file: !2471, line: 32, type: !2520, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !2485, file: !2471, line: 33, type: !2520, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !2485, file: !2471, line: 34, type: !2520, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !2485, file: !2471, line: 39, type: !2536, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2538, !2503, !2510}
!2538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2485, size: 64)
!2539 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !2485, file: !2471, line: 40, type: !2536, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !2485, file: !2471, line: 43, type: !2541, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !2503, !2538}
!2543 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !2485, file: !2471, line: 45, type: !2544, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!554, !2522, !2546}
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64)
!2547 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2548, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!2548 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!2549 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !2485, file: !2471, line: 47, type: !236, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2550 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !2485, file: !2471, line: 68, type: !2508, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !2485, file: !2471, line: 69, type: !2505, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !2485, file: !2471, line: 70, type: !2553, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!53, !2555, !2555}
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2494)
!2557 = !{!2483, !2558}
!2558 = !DILocalVariable(name: "vm", scope: !2559, file: !2471, line: 241, type: !2493)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !2471, line: 241, column: 2)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !2471, line: 240, column: 10)
!2561 = distinct !DILexicalBlock(scope: !2484, file: !2471, line: 238, column: 9)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2563 = !DILocation(line: 0, scope: !2484, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 457, column: 20, scope: !2470, inlinedAt: !2481)
!2565 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !2567)
!2567 = distinct !DILocation(line: 237, column: 5, scope: !2484, inlinedAt: !2564)
!2568 = !DILocation(line: 238, column: 9, scope: !2561, inlinedAt: !2564)
!2569 = !{!2570, !2122, i64 8}
!2570 = !{!"_ZTS14NotifierSignal", !2123, i64 0, !2122, i64 8}
!2571 = !DILocation(line: 238, column: 9, scope: !2484, inlinedAt: !2564)
!2572 = !{!"branch_weights", i32 1, i32 2000}
!2573 = !{!"misexpect", i64 0, i64 2000, i64 1}
!2574 = !DILocation(line: 241, column: 23, scope: !2559, inlinedAt: !2564)
!2575 = !{!2123, !2123, i64 0}
!2576 = !DILocation(line: 0, scope: !2559, inlinedAt: !2564)
!2577 = !DILocation(line: 241, column: 31, scope: !2578, inlinedAt: !2564)
!2578 = distinct !DILexicalBlock(scope: !2559, file: !2471, line: 241, column: 2)
!2579 = !{!2580, !2122, i64 8}
!2580 = !{!"_ZTSN14NotifierSignal6vmpairE", !2135, i64 0, !2122, i64 8}
!2581 = !DILocation(line: 241, column: 27, scope: !2578, inlinedAt: !2564)
!2582 = !DILocation(line: 241, column: 2, scope: !2559, inlinedAt: !2564)
!2583 = !DILocation(line: 241, column: 37, scope: !2578, inlinedAt: !2564)
!2584 = distinct !{!2584, !2582, !2585}
!2585 = !DILocation(line: 243, column: 10, scope: !2559, inlinedAt: !2564)
!2586 = !DILocation(line: 242, column: 16, scope: !2587, inlinedAt: !2564)
!2587 = distinct !DILexicalBlock(scope: !2578, file: !2471, line: 242, column: 10)
!2588 = !{!2580, !2135, i64 0}
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !2592, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 109, type: !18, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !22, retainedNodes: !2591)
!2591 = !{!2589}
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2593 = !DILocation(line: 0, scope: !2590, inlinedAt: !2594)
!2594 = distinct !DILocation(line: 242, column: 11, scope: !2587, inlinedAt: !2564)
!2595 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !2592, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !2597)
!2597 = !{!2595}
!2598 = !DILocation(line: 0, scope: !2596, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 111, column: 12, scope: !2590, inlinedAt: !2594)
!2600 = !DILocation(line: 103, column: 12, scope: !2596, inlinedAt: !2599)
!2601 = !{!2602, !2122, i64 0}
!2602 = !{!"_ZTS15atomic_uint32_t", !2122, i64 0}
!2603 = !DILocation(line: 242, column: 22, scope: !2587, inlinedAt: !2564)
!2604 = !DILocation(line: 242, column: 34, scope: !2587, inlinedAt: !2564)
!2605 = !DILocation(line: 242, column: 10, scope: !2578, inlinedAt: !2564)
!2606 = !DILocation(line: 239, column: 14, scope: !2561, inlinedAt: !2564)
!2607 = !DILocation(line: 0, scope: !2590, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 239, column: 10, scope: !2561, inlinedAt: !2564)
!2609 = !DILocation(line: 0, scope: !2596, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 111, column: 12, scope: !2590, inlinedAt: !2608)
!2611 = !DILocation(line: 103, column: 12, scope: !2596, inlinedAt: !2610)
!2612 = !DILocation(line: 239, column: 17, scope: !2561, inlinedAt: !2564)
!2613 = !DILocation(line: 239, column: 26, scope: !2561, inlinedAt: !2564)
!2614 = !DILocation(line: 129, column: 9, scope: !2386)
!2615 = !DILocalVariable(name: "this", arg: 1, scope: !2616, type: !2623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = distinct !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !2617, file: !2471, line: 714, type: !2618, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2621, retainedNodes: !2622)
!2617 = !DICompositeType(tag: DW_TAG_class_type, name: "ActiveNotifier", file: !2471, line: 132, flags: DIFlagFwdDecl, identifier: "_ZTS14ActiveNotifier")
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2620}
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DISubprogram(name: "wake", linkageName: "_ZN14ActiveNotifier4wakeEv", scope: !2617, file: !2471, line: 142, type: !2618, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !{!2615}
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64)
!2624 = !DILocation(line: 0, scope: !2616, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 130, column: 14, scope: !2466)
!2626 = !DILocation(line: 715, column: 5, scope: !2616, inlinedAt: !2625)
!2627 = !DILocation(line: 130, column: 2, scope: !2466)
!2628 = !DILocation(line: 131, column: 1, scope: !2386)
!2629 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1387, file: !1388, line: 700, type: !2630, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2634, retainedNodes: !2635)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{null, !2632, !34, !78}
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!2634 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1387, file: !1388, line: 48, type: !2630, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !{!2636, !2638, !2639}
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2638 = !DILocalVariable(name: "port", arg: 2, scope: !2629, file: !1388, line: 700, type: !34)
!2639 = !DILocalVariable(name: "p", arg: 3, scope: !2629, file: !1388, line: 700, type: !78)
!2640 = !DILocation(line: 0, scope: !2629)
!2641 = !{!2122, !2122, i64 0}
!2642 = !DILocation(line: 700, column: 34, scope: !2629)
!2643 = !DILocation(line: 700, column: 48, scope: !2629)
!2644 = !DILocation(line: 702, column: 20, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2629, file: !1388, line: 702, column: 9)
!2646 = !DILocation(line: 702, column: 38, scope: !2645)
!2647 = !DILocation(line: 702, column: 25, scope: !2645)
!2648 = !DILocation(line: 702, column: 9, scope: !2629)
!2649 = !DILocation(line: 703, column: 9, scope: !2645)
!2650 = !DILocation(line: 703, column: 19, scope: !2645)
!2651 = !DILocation(line: 703, column: 30, scope: !2645)
!2652 = !DILocation(line: 703, column: 25, scope: !2645)
!2653 = !DILocation(line: 705, column: 9, scope: !2645)
!2654 = !DILocation(line: 705, column: 12, scope: !2645)
!2655 = !DILocation(line: 706, column: 1, scope: !2629)
!2656 = distinct !DISubprogram(name: "~NotifierQueue", linkageName: "_ZN13NotifierQueueD2Ev", scope: !1168, file: !1169, line: 71, type: !2657, scopeLine: 71, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2660, retainedNodes: !2661)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !2659}
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DISubprogram(name: "~NotifierQueue", scope: !1168, type: !2657, containingType: !1168, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2661 = !{!2662}
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !2663, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!2664 = !DILocation(line: 0, scope: !2656)
!2665 = !DILocation(line: 71, column: 7, scope: !2656)
!2666 = !DILocation(line: 71, column: 7, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2656, file: !1169, line: 71, column: 7)
!2668 = distinct !DISubprogram(name: "~FrontDropQueue", linkageName: "_ZN14FrontDropQueueD0Ev", scope: !1164, file: !1165, line: 50, type: !1171, scopeLine: 50, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2669, retainedNodes: !2670)
!2669 = !DISubprogram(name: "~FrontDropQueue", scope: !1164, type: !1171, containingType: !1164, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2670 = !{!2671}
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !1163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DILocation(line: 0, scope: !2668)
!2673 = !DILocation(line: 0, scope: !2656, inlinedAt: !2674)
!2674 = distinct !DILocation(line: 50, column: 7, scope: !2668)
!2675 = !DILocation(line: 71, column: 7, scope: !2656, inlinedAt: !2674)
!2676 = !DILocation(line: 71, column: 7, scope: !2667, inlinedAt: !2674)
!2677 = !DILocation(line: 50, column: 7, scope: !2668)
!2678 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14FrontDropQueue10class_nameEv", scope: !1164, file: !1165, line: 54, type: !1175, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1174, retainedNodes: !2679)
!2679 = !{!2680}
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2681, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2682 = !DILocation(line: 0, scope: !2678)
!2683 = !DILocation(line: 54, column: 37, scope: !2678)
!2684 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !1394, file: !1395, line: 85, type: !2685, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2687, retainedNodes: !2688)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!566, !2279}
!2687 = !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !1394, file: !1395, line: 85, type: !2685, scopeLine: 85, containingType: !1394, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2688 = !{!2689}
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !2284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DILocation(line: 0, scope: !2684)
!2691 = !DILocation(line: 85, column: 39, scope: !2684)
!2692 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !1394, file: !1395, line: 86, type: !2685, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2693, retainedNodes: !2694)
!2693 = !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !1394, file: !1395, line: 86, type: !2685, scopeLine: 86, containingType: !1394, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2694 = !{!2695}
!2695 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !2284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = !DILocation(line: 0, scope: !2692)
!2697 = !DILocation(line: 86, column: 39, scope: !2692)
!2698 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !1394, file: !1395, line: 92, type: !2699, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2701, retainedNodes: !2702)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!53, !2279}
!2701 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !1394, file: !1395, line: 92, type: !2699, scopeLine: 92, containingType: !1394, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2702 = !{!2703}
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !2284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocation(line: 0, scope: !2698)
!2705 = !DILocation(line: 92, column: 42, scope: !2698)
!2706 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1387, file: !1388, line: 424, type: !2707, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2709, retainedNodes: !2710)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!34, !2632}
!2709 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1387, file: !1388, line: 132, type: !2707, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !{!2711}
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2706, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DILocation(line: 0, scope: !2706)
!2713 = !DILocation(line: 426, column: 12, scope: !2706)
!2714 = !DILocation(line: 426, column: 5, scope: !2706)
!2715 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2716, file: !1388, line: 609, type: !2732, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2731, retainedNodes: !2747)
!2716 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1387, file: !1388, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2717, identifier: "_ZTSN7Element4PortE")
!2717 = !{!2718, !2719, !2720, !2725, !2728, !2731, !2734, !2737, !2741, !2744}
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2716, file: !1388, line: 231, baseType: !1386, size: 64)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2716, file: !1388, line: 232, baseType: !34, size: 32, offset: 64)
!2720 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2716, file: !1388, line: 216, type: !2721, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!53, !2723}
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2716)
!2725 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2716, file: !1388, line: 217, type: !2726, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!1386, !2723}
!2728 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2716, file: !1388, line: 218, type: !2729, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!34, !2723}
!2731 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2716, file: !1388, line: 220, type: !2732, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !2723, !78}
!2734 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2716, file: !1388, line: 221, type: !2735, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!78, !2723}
!2737 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2716, file: !1388, line: 227, type: !2738, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !2740, !53, !1386, !34}
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DISubprogram(name: "Port", scope: !2716, file: !1388, line: 247, type: !2742, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2740}
!2744 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2716, file: !1388, line: 248, type: !2745, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2740, !53, !1386, !1386, !34}
!2747 = !{!2748, !2750}
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2715, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64)
!2750 = !DILocalVariable(name: "p", arg: 2, scope: !2715, file: !1388, line: 609, type: !78)
!2751 = !DILocation(line: 0, scope: !2715)
!2752 = !DILocation(line: 609, column: 29, scope: !2715)
!2753 = !DILocation(line: 611, column: 5, scope: !2715)
!2754 = !{!2755, !2135, i64 0}
!2755 = !{!"_ZTSN7Element4PortE", !2135, i64 0, !2122, i64 8}
!2756 = !DILocation(line: 633, column: 5, scope: !2715)
!2757 = !DILocation(line: 633, column: 14, scope: !2715)
!2758 = !{!2755, !2122, i64 8}
!2759 = !DILocation(line: 633, column: 21, scope: !2715)
!2760 = !DILocation(line: 633, column: 9, scope: !2715)
!2761 = !DILocation(line: 636, column: 1, scope: !2715)
!2762 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !2617, file: !2471, line: 686, type: !2763, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2765, retainedNodes: !2766)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !2620, !53, !53}
!2765 = !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !2617, file: !2471, line: 141, type: !2763, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !{!2767, !2768, !2769, !2770, !2771}
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !2623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DILocalVariable(name: "active", arg: 2, scope: !2762, file: !2471, line: 686, type: !53)
!2769 = !DILocalVariable(name: "schedule", arg: 3, scope: !2762, file: !2471, line: 686, type: !53)
!2770 = !DILocalVariable(name: "was_active", scope: !2762, file: !2471, line: 687, type: !53)
!2771 = !DILocalVariable(name: "tos", scope: !2772, file: !2471, line: 696, type: !2776)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !2471, line: 696, column: 29)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !2471, line: 694, column: 6)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !2471, line: 688, column: 44)
!2775 = distinct !DILexicalBlock(scope: !2762, file: !2471, line: 688, column: 9)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64)
!2777 = !DIDerivedType(tag: DW_TAG_typedef, name: "task_or_signal_t", scope: !2617, file: !2471, line: 156, baseType: !2778)
!2778 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2617, file: !2471, line: 151, size: 64, flags: DIFlagTypePassByValue, elements: !2779, identifier: "_ZTSN14ActiveNotifier16task_or_signal_tE")
!2779 = !{!2780, !3938, !3944, !3945}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2778, file: !2471, line: 152, baseType: !2781, size: 64)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64)
!2782 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !2783, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2784, identifier: "_ZTS4Task")
!2783 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2784 = !{!2785, !2796, !2797, !2798, !2808, !2813, !2814, !3856, !3857, !3858, !3862, !3865, !3868, !3873, !3876, !3879, !3882, !3885, !3888, !3891, !3894, !3897, !3900, !3901, !3902, !3903, !3904, !3905, !3906, !3909, !3910, !3911, !3912, !3915, !3916, !3917, !3921, !3925, !3926, !3927, !3928, !3929, !3932, !3935, !3936, !3937}
!2785 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2782, baseType: !2786, extraData: i32 0)
!2786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !2783, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2787, identifier: "_ZTS8TaskLink")
!2787 = !{!2788, !2790, !2791, !2792}
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2786, file: !2783, line: 33, baseType: !2789, size: 64)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2786, file: !2783, line: 34, baseType: !2789, size: 64, offset: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2786, file: !2783, line: 37, baseType: !16, size: 32, offset: 128)
!2792 = !DISubprogram(name: "TaskLink", scope: !2786, file: !2783, line: 39, type: !2793, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2795}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !2782, file: !2783, line: 310, baseType: !16, size: 32, offset: 160)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !2782, file: !2783, line: 311, baseType: !34, size: 32, offset: 192)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2782, file: !2783, line: 321, baseType: !2799, size: 32, offset: 224)
!2799 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !2782, file: !2783, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2800, identifier: "_ZTSN4Task6StatusE")
!2800 = !{!2801, !2807}
!2801 = !DIDerivedType(tag: DW_TAG_member, scope: !2799, file: !2783, line: 315, baseType: !2802, size: 32)
!2802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2799, file: !2783, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2803, identifier: "_ZTSN4Task6StatusUt_E")
!2803 = !{!2804, !2805, !2806}
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2802, file: !2783, line: 316, baseType: !1063, size: 16)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2802, file: !2783, line: 317, baseType: !98, size: 8, offset: 16)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2802, file: !2783, line: 318, baseType: !98, size: 8, offset: 24)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2799, file: !2783, line: 320, baseType: !12, size: 32)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2782, file: !2783, line: 323, baseType: !2809, size: 64, offset: 256)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !2783, line: 25, baseType: !2810)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2811, size: 64)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!53, !2781, !135}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2782, file: !2783, line: 324, baseType: !135, size: 64, offset: 320)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2782, file: !2783, line: 335, baseType: !2815, size: 64, offset: 384)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2817, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2818, identifier: "_ZTS12RouterThread")
!2817 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2818 = !{!2819, !2820, !2822, !3379, !3731, !3749, !3750, !3751, !3758, !3760, !3774, !3775, !3776, !3777, !3778, !3779, !3784, !3787, !3792, !3796, !3800, !3804, !3807, !3810, !3813, !3814, !3819, !3822, !3823, !3824, !3827, !3828, !3829, !3830, !3831, !3834, !3835, !3836, !3839, !3840, !3843, !3844, !3845, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855}
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2816, file: !2817, line: 119, baseType: !2786, size: 192)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2816, file: !2817, line: 120, baseType: !2821, size: 8, offset: 192)
!2821 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2816, file: !2817, line: 125, baseType: !2823, size: 640, offset: 256)
!2823 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2824, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2825, identifier: "_ZTS8TimerSet")
!2824 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2825 = !{!2826, !2827, !2828, !2829, !2830, !3139, !3321, !3335, !3336, !3337, !3341, !3346, !3347, !3350, !3353, !3356, !3357, !3360, !3363, !3368, !3369, !3372, !3373, !3374, !3375, !3378}
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2823, file: !2824, line: 58, baseType: !386, size: 64, align: 64)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2823, file: !2824, line: 60, baseType: !16, size: 32, offset: 64)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2823, file: !2824, line: 61, baseType: !16, size: 32, offset: 96)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2823, file: !2824, line: 62, baseType: !16, size: 32, offset: 128)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2823, file: !2824, line: 63, baseType: !2831, size: 128, offset: 192)
!2831 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1187, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2832, templateParams: !3138, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2832 = !{!2833, !2918, !2922, !3047, !3052, !3056, !3060, !3063, !3066, !3071, !3072, !3078, !3079, !3080, !3081, !3084, !3085, !3088, !3089, !3092, !3096, !3099, !3100, !3101, !3104, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3116, !3119, !3122, !3123, !3124, !3125, !3128, !3131, !3134, !3135}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2831, file: !1187, line: 114, baseType: !2834, size: 128)
!2834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1187, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2835, templateParams: !2916, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2835 = !{!2836, !2868, !2869, !2870, !2877, !2881, !2882, !2886, !2889, !2890, !2894, !2895, !2898, !2901, !2904, !2907, !2908, !2909, !2912}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2834, file: !1187, line: 68, baseType: !2837, size: 64, flags: DIFlagPublic)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64)
!2838 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2834, file: !1187, line: 13, baseType: !2839)
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2840, file: !1196, line: 11, baseType: !2860)
!2840 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1196, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2841, templateParams: !2858, identifier: "_ZTS18sized_array_memoryILm16EE")
!2841 = !{!2842, !2845, !2848, !2851, !2852, !2853, !2856, !2857}
!2842 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2840, file: !1196, line: 19, type: !2843, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{null, !135, !133, !224}
!2845 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2840, file: !1196, line: 23, type: !2846, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{null, !135, !135}
!2848 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2840, file: !1196, line: 26, type: !2849, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !135, !224, !133}
!2851 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2840, file: !1196, line: 30, type: !2849, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2852 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2840, file: !1196, line: 34, type: !2849, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2853 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2840, file: !1196, line: 38, type: !2854, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !135, !133}
!2856 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2840, file: !1196, line: 41, type: !2854, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2857 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2840, file: !1196, line: 48, type: !2854, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2858 = !{!2859}
!2859 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!2860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1286, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2861, templateParams: !2866, identifier: "_ZTS10char_arrayILm16EE")
!2861 = !{!2862}
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2860, file: !1286, line: 166, baseType: !2863, size: 128)
!2863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !2864)
!2864 = !{!2865}
!2865 = !DISubrange(count: 16)
!2866 = !{!2867}
!2867 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2834, file: !1187, line: 69, baseType: !1226, size: 32, offset: 64, flags: DIFlagPublic)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2834, file: !1187, line: 70, baseType: !1226, size: 32, offset: 96, flags: DIFlagPublic)
!2870 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2834, file: !1187, line: 15, type: !2871, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!53, !2873, !2875}
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2834)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2838)
!2877 = !DISubprogram(name: "vector_memory", scope: !2834, file: !1187, line: 20, type: !2878, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !2880}
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2881 = !DISubprogram(name: "~vector_memory", scope: !2834, file: !1187, line: 23, type: !2878, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2834, file: !1187, line: 25, type: !2883, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2880, !2885}
!2885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2874, size: 64)
!2886 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2834, file: !1187, line: 26, type: !2887, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2880, !1226, !2875}
!2889 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2834, file: !1187, line: 27, type: !2887, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2834, file: !1187, line: 28, type: !2891, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!2893, !2880}
!2893 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2834, file: !1187, line: 14, baseType: !2837)
!2894 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2834, file: !1187, line: 31, type: !2891, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2834, file: !1187, line: 34, type: !2896, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!2893, !2880, !2893, !2875}
!2898 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2834, file: !1187, line: 35, type: !2899, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!2893, !2880, !2893, !2893}
!2901 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2834, file: !1187, line: 36, type: !2902, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{null, !2880, !2875}
!2904 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2834, file: !1187, line: 45, type: !2905, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !2880, !2837}
!2907 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2834, file: !1187, line: 54, type: !2878, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2834, file: !1187, line: 60, type: !2878, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2834, file: !1187, line: 65, type: !2910, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!53, !2880, !1226, !2875}
!2912 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2834, file: !1187, line: 66, type: !2913, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !2880, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2834, size: 64)
!2916 = !{!2917}
!2917 = !DITemplateTypeParameter(name: "AM", type: !2840)
!2918 = !DISubprogram(name: "Vector", scope: !2831, file: !1187, line: 137, type: !2919, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !2921}
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DISubprogram(name: "Vector", scope: !2831, file: !1187, line: 138, type: !2923, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2921, !1283, !2925}
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2831, file: !1187, line: 125, baseType: !2926)
!2926 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2927, file: !1286, line: 150, baseType: !3045)
!2927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1286, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2928, templateParams: !2930, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2928 = !{!2929}
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2927, file: !1286, line: 149, baseType: !1290, flags: DIFlagStaticMember, extraData: i1 true)
!2930 = !{!2931, !1292}
!2931 = !DITemplateTypeParameter(name: "T", type: !2932)
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2823, file: !2824, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2933, identifier: "_ZTSN8TimerSet12heap_elementE")
!2933 = !{!2934, !2935, !3041}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2932, file: !2824, line: 37, baseType: !386, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2932, file: !2824, line: 38, baseType: !2936, size: 64, offset: 64)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!2937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2938, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2939, identifier: "_ZTS5Timer")
!2938 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2939 = !{!2940, !2941, !2942, !2950, !2951, !2952, !2953, !2957, !2963, !2966, !2969, !2972, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2987, !2988, !2991, !2994, !2997, !3000, !3003, !3006, !3009, !3012, !3015, !3016, !3017, !3018, !3019, !3020, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3038, !3039, !3040}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2937, file: !2938, line: 341, baseType: !34, size: 32)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2937, file: !2938, line: 342, baseType: !386, size: 64, offset: 64)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2937, file: !2938, line: 345, baseType: !2943, size: 64, offset: 128)
!2943 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2937, file: !2938, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2944, identifier: "_ZTSN5TimerUt0_E")
!2944 = !{!2945}
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2943, file: !2938, line: 344, baseType: !2946, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2938, line: 11, baseType: !2947)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2936, !135}
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2937, file: !2938, line: 346, baseType: !135, size: 64, offset: 192)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2937, file: !2938, line: 347, baseType: !1386, size: 64, offset: 256)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2937, file: !2938, line: 348, baseType: !2815, size: 64, offset: 320)
!2953 = !DISubprogram(name: "Timer", scope: !2937, file: !2938, line: 22, type: !2954, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !2956}
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = !DISubprogram(name: "Timer", scope: !2937, file: !2938, line: 32, type: !2958, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !2956, !2960}
!2960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2961, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2962)
!2962 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2937, file: !2938, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2963 = !DISubprogram(name: "Timer", scope: !2937, file: !2938, line: 38, type: !2964, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2956, !2946, !135}
!2966 = !DISubprogram(name: "Timer", scope: !2937, file: !2938, line: 43, type: !2967, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{null, !2956, !1386}
!2969 = !DISubprogram(name: "Timer", scope: !2937, file: !2938, line: 47, type: !2970, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{null, !2956, !2781}
!2972 = !DISubprogram(name: "Timer", scope: !2937, file: !2938, line: 52, type: !2973, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2956, !2975}
!2975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2976, size: 64)
!2976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2937)
!2977 = !DISubprogram(name: "~Timer", scope: !2937, file: !2938, line: 55, type: !2954, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2937, file: !2938, line: 62, type: !2954, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2937, file: !2938, line: 68, type: !2958, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2937, file: !2938, line: 76, type: !2964, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2937, file: !2938, line: 84, type: !2967, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2937, file: !2938, line: 91, type: !2970, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2937, file: !2938, line: 98, type: !2984, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!53, !2986}
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2937, file: !2938, line: 103, type: !2984, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2937, file: !2938, line: 116, type: !2989, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!384, !2986}
!2991 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2937, file: !2938, line: 131, type: !2992, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!386, !2986}
!2994 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2937, file: !2938, line: 139, type: !2995, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!2546, !2986}
!2997 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2937, file: !2938, line: 144, type: !2998, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!1386, !2986}
!3000 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2937, file: !2938, line: 149, type: !3001, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!2815, !2986}
!3003 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2937, file: !2938, line: 154, type: !3004, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!34, !2986}
!3006 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2937, file: !2938, line: 171, type: !3007, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !2956, !1386, !53}
!3009 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2937, file: !2938, line: 181, type: !3010, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !2956, !2546}
!3012 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2937, file: !2938, line: 191, type: !3013, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !2956, !384}
!3015 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2937, file: !2938, line: 197, type: !3013, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3016 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2937, file: !2938, line: 210, type: !3013, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3017 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2937, file: !2938, line: 216, type: !3013, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3018 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2937, file: !2938, line: 221, type: !2954, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3019 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2937, file: !2938, line: 233, type: !3013, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2937, file: !2938, line: 239, type: !3021, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !2956, !12}
!3023 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2937, file: !2938, line: 247, type: !3021, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2937, file: !2938, line: 259, type: !3013, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3025 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2937, file: !2938, line: 268, type: !3021, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3026 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2937, file: !2938, line: 277, type: !3021, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2937, file: !2938, line: 285, type: !2954, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3028 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2937, file: !2938, line: 288, type: !2954, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3029 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2937, file: !2938, line: 304, type: !528, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3030 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2937, file: !2938, line: 317, type: !3021, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2937, file: !2938, line: 323, type: !3021, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2937, file: !2938, line: 329, type: !3021, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3033 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2937, file: !2938, line: 335, type: !3021, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3034 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2937, file: !2938, line: 350, type: !3035, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!3037, !2956, !2975}
!3037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2937, size: 64)
!3038 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2937, file: !2938, line: 352, type: !2948, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3039 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2937, file: !2938, line: 353, type: !2948, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3040 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2937, file: !2938, line: 354, type: !2948, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3041 = !DISubprogram(name: "heap_element", scope: !2932, file: !2824, line: 42, type: !3042, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3044, !2936}
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3046, size: 64)
!3046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2932)
!3047 = !DISubprogram(name: "Vector", scope: !2831, file: !1187, line: 139, type: !3048, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !2921, !3050}
!3050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3051, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2831)
!3052 = !DISubprogram(name: "Vector", scope: !2831, file: !1187, line: 141, type: !3053, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{null, !2921, !3055}
!3055 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2831, size: 64)
!3056 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2831, file: !1187, line: 144, type: !3057, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!3059, !2921, !3050}
!3059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2831, size: 64)
!3060 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2831, file: !1187, line: 146, type: !3061, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!3059, !2921, !3055}
!3063 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2831, file: !1187, line: 148, type: !3064, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3059, !2921, !1283, !2925}
!3066 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2831, file: !1187, line: 150, type: !3067, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!3069, !2921}
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2831, file: !1187, line: 130, baseType: !3070)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!3071 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2831, file: !1187, line: 151, type: !3067, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2831, file: !1187, line: 152, type: !3073, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!3075, !3077}
!3075 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2831, file: !1187, line: 131, baseType: !3076)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3046, size: 64)
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2831, file: !1187, line: 153, type: !3073, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2831, file: !1187, line: 154, type: !3073, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2831, file: !1187, line: 155, type: !3073, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3081 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2831, file: !1187, line: 157, type: !3082, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!1283, !3077}
!3084 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2831, file: !1187, line: 158, type: !3082, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2831, file: !1187, line: 159, type: !3086, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!53, !3077}
!3088 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2831, file: !1187, line: 160, type: !2923, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2831, file: !1187, line: 161, type: !3090, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!53, !2921, !1283}
!3092 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2831, file: !1187, line: 163, type: !3093, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!3095, !2921, !1283}
!3095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2932, size: 64)
!3096 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2831, file: !1187, line: 164, type: !3097, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!3045, !3077, !1283}
!3099 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2831, file: !1187, line: 165, type: !3093, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2831, file: !1187, line: 166, type: !3097, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3101 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2831, file: !1187, line: 167, type: !3102, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!3095, !2921}
!3104 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2831, file: !1187, line: 168, type: !3105, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!3045, !3077}
!3107 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2831, file: !1187, line: 169, type: !3102, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2831, file: !1187, line: 170, type: !3105, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3109 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2831, file: !1187, line: 172, type: !3093, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2831, file: !1187, line: 173, type: !3097, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3111 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2831, file: !1187, line: 174, type: !3093, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3112 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2831, file: !1187, line: 175, type: !3097, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2831, file: !1187, line: 177, type: !3114, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!3070, !2921}
!3116 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2831, file: !1187, line: 178, type: !3117, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!3076, !3077}
!3119 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2831, file: !1187, line: 180, type: !3120, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{null, !2921, !2925}
!3122 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2831, file: !1187, line: 185, type: !2919, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3123 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2831, file: !1187, line: 186, type: !3120, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2831, file: !1187, line: 187, type: !2919, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2831, file: !1187, line: 189, type: !3126, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!3069, !2921, !3069, !2925}
!3128 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2831, file: !1187, line: 190, type: !3129, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!3069, !2921, !3069}
!3131 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2831, file: !1187, line: 191, type: !3132, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!3069, !2921, !3069, !3069}
!3134 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2831, file: !1187, line: 193, type: !2919, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3135 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2831, file: !1187, line: 195, type: !3136, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !2921, !3059}
!3138 = !{!2931}
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2823, file: !2824, line: 64, baseType: !3140, size: 128, offset: 320)
!3140 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1187, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3141, templateParams: !3320, identifier: "_ZTS6VectorIP5TimerE")
!3141 = !{!3142, !3212, !3216, !3227, !3232, !3236, !3240, !3243, !3246, !3251, !3252, !3259, !3260, !3261, !3262, !3265, !3266, !3269, !3270, !3273, !3277, !3281, !3282, !3283, !3286, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3298, !3301, !3304, !3305, !3306, !3307, !3310, !3313, !3316, !3317}
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3140, file: !1187, line: 114, baseType: !3143, size: 128)
!3143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1187, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3144, templateParams: !3210, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!3144 = !{!3145, !3162, !3163, !3164, !3171, !3175, !3176, !3180, !3183, !3184, !3188, !3189, !3192, !3195, !3198, !3201, !3202, !3203, !3206}
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3143, file: !1187, line: 68, baseType: !3146, size: 64, flags: DIFlagPublic)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3147, size: 64)
!3147 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3143, file: !1187, line: 13, baseType: !3148)
!3148 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3149, file: !1196, line: 11, baseType: !3161)
!3149 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1196, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3150, templateParams: !3159, identifier: "_ZTS18sized_array_memoryILm8EE")
!3150 = !{!3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158}
!3151 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !3149, file: !1196, line: 19, type: !2843, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3152 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !3149, file: !1196, line: 23, type: !2846, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3153 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !3149, file: !1196, line: 26, type: !2849, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3154 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !3149, file: !1196, line: 30, type: !2849, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3155 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !3149, file: !1196, line: 34, type: !2849, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3156 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !3149, file: !1196, line: 38, type: !2854, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3157 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !3149, file: !1196, line: 41, type: !2854, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3158 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !3149, file: !1196, line: 48, type: !2854, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3159 = !{!3160}
!3160 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!3161 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1286, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3143, file: !1187, line: 69, baseType: !1226, size: 32, offset: 64, flags: DIFlagPublic)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3143, file: !1187, line: 70, baseType: !1226, size: 32, offset: 96, flags: DIFlagPublic)
!3164 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !3143, file: !1187, line: 15, type: !3165, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!53, !3167, !3169}
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3143)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3170, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3147)
!3171 = !DISubprogram(name: "vector_memory", scope: !3143, file: !1187, line: 20, type: !3172, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{null, !3174}
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3175 = !DISubprogram(name: "~vector_memory", scope: !3143, file: !1187, line: 23, type: !3172, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3176 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !3143, file: !1187, line: 25, type: !3177, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{null, !3174, !3179}
!3179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3168, size: 64)
!3180 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !3143, file: !1187, line: 26, type: !3181, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !3174, !1226, !3169}
!3183 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !3143, file: !1187, line: 27, type: !3181, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3184 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !3143, file: !1187, line: 28, type: !3185, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!3187, !3174}
!3187 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3143, file: !1187, line: 14, baseType: !3146)
!3188 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !3143, file: !1187, line: 31, type: !3185, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3189 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !3143, file: !1187, line: 34, type: !3190, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!3187, !3174, !3187, !3169}
!3192 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !3143, file: !1187, line: 35, type: !3193, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!3187, !3174, !3187, !3187}
!3195 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !3143, file: !1187, line: 36, type: !3196, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !3174, !3169}
!3198 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !3143, file: !1187, line: 45, type: !3199, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{null, !3174, !3146}
!3201 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !3143, file: !1187, line: 54, type: !3172, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3202 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !3143, file: !1187, line: 60, type: !3172, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3203 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !3143, file: !1187, line: 65, type: !3204, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!53, !3174, !1226, !3169}
!3206 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !3143, file: !1187, line: 66, type: !3207, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{null, !3174, !3209}
!3209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3143, size: 64)
!3210 = !{!3211}
!3211 = !DITemplateTypeParameter(name: "AM", type: !3149)
!3212 = !DISubprogram(name: "Vector", scope: !3140, file: !1187, line: 137, type: !3213, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{null, !3215}
!3215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3216 = !DISubprogram(name: "Vector", scope: !3140, file: !1187, line: 138, type: !3217, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{null, !3215, !1283, !3219}
!3219 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3140, file: !1187, line: 125, baseType: !3220)
!3220 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3221, file: !1286, line: 157, baseType: !2936)
!3221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1286, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3222, templateParams: !3224, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!3222 = !{!3223}
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3221, file: !1286, line: 156, baseType: !1290, flags: DIFlagStaticMember, extraData: i1 false)
!3224 = !{!3225, !3226}
!3225 = !DITemplateTypeParameter(name: "T", type: !2936)
!3226 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!3227 = !DISubprogram(name: "Vector", scope: !3140, file: !1187, line: 139, type: !3228, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3215, !3230}
!3230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3231, size: 64)
!3231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3140)
!3232 = !DISubprogram(name: "Vector", scope: !3140, file: !1187, line: 141, type: !3233, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !3215, !3235}
!3235 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3140, size: 64)
!3236 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !3140, file: !1187, line: 144, type: !3237, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!3239, !3215, !3230}
!3239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3140, size: 64)
!3240 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !3140, file: !1187, line: 146, type: !3241, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!3239, !3215, !3235}
!3243 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !3140, file: !1187, line: 148, type: !3244, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!3239, !3215, !1283, !3219}
!3246 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !3140, file: !1187, line: 150, type: !3247, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!3249, !3215}
!3249 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3140, file: !1187, line: 130, baseType: !3250)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2936, size: 64)
!3251 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !3140, file: !1187, line: 151, type: !3247, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3252 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !3140, file: !1187, line: 152, type: !3253, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!3255, !3258}
!3255 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3140, file: !1187, line: 131, baseType: !3256)
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64)
!3257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2936)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3259 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !3140, file: !1187, line: 153, type: !3253, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !3140, file: !1187, line: 154, type: !3253, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !3140, file: !1187, line: 155, type: !3253, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3262 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !3140, file: !1187, line: 157, type: !3263, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!1283, !3258}
!3265 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !3140, file: !1187, line: 158, type: !3263, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3266 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !3140, file: !1187, line: 159, type: !3267, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!53, !3258}
!3269 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !3140, file: !1187, line: 160, type: !3217, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3270 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !3140, file: !1187, line: 161, type: !3271, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!53, !3215, !1283}
!3273 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !3140, file: !1187, line: 163, type: !3274, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!3276, !3215, !1283}
!3276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2936, size: 64)
!3277 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !3140, file: !1187, line: 164, type: !3278, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!3280, !3258, !1283}
!3280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3257, size: 64)
!3281 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !3140, file: !1187, line: 165, type: !3274, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3282 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !3140, file: !1187, line: 166, type: !3278, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !3140, file: !1187, line: 167, type: !3284, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!3276, !3215}
!3286 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !3140, file: !1187, line: 168, type: !3287, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!3280, !3258}
!3289 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !3140, file: !1187, line: 169, type: !3284, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !3140, file: !1187, line: 170, type: !3287, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !3140, file: !1187, line: 172, type: !3274, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3292 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !3140, file: !1187, line: 173, type: !3278, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3293 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !3140, file: !1187, line: 174, type: !3274, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3294 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !3140, file: !1187, line: 175, type: !3278, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3295 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !3140, file: !1187, line: 177, type: !3296, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!3250, !3215}
!3298 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !3140, file: !1187, line: 178, type: !3299, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!3256, !3258}
!3301 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !3140, file: !1187, line: 180, type: !3302, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !3215, !3219}
!3304 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !3140, file: !1187, line: 185, type: !3213, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3305 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !3140, file: !1187, line: 186, type: !3302, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !3140, file: !1187, line: 187, type: !3213, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !3140, file: !1187, line: 189, type: !3308, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!3249, !3215, !3249, !3219}
!3310 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !3140, file: !1187, line: 190, type: !3311, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!3249, !3215, !3249}
!3313 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !3140, file: !1187, line: 191, type: !3314, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!3249, !3215, !3249, !3249}
!3316 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !3140, file: !1187, line: 193, type: !3213, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3317 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !3140, file: !1187, line: 195, type: !3318, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !3215, !3239}
!3320 = !{!3225}
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2823, file: !2824, line: 65, baseType: !3322, size: 8, offset: 448)
!3322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !3323, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3324, identifier: "_ZTS14SimpleSpinlock")
!3323 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!3324 = !{!3325, !3329, !3330, !3331, !3332}
!3325 = !DISubprogram(name: "SimpleSpinlock", scope: !3322, file: !3323, line: 196, type: !3326, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3328}
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3329 = !DISubprogram(name: "~SimpleSpinlock", scope: !3322, file: !3323, line: 197, type: !3326, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !3322, file: !3323, line: 199, type: !3326, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !3322, file: !3323, line: 200, type: !3326, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3332 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !3322, file: !3323, line: 201, type: !3333, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!53, !3328}
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2823, file: !2824, line: 71, baseType: !386, size: 64, offset: 512)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2823, file: !2824, line: 72, baseType: !12, size: 32, offset: 576)
!3337 = !DISubprogram(name: "TimerSet", scope: !2823, file: !2824, line: 14, type: !3338, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !3340}
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2823, file: !2824, line: 16, type: !3342, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!386, !3344}
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2823)
!3346 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2823, file: !2824, line: 17, type: !3342, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2823, file: !2824, line: 19, type: !3348, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!34, !3344, !53, !901}
!3350 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2823, file: !2824, line: 22, type: !3351, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!2936, !3340}
!3353 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2823, file: !2824, line: 24, type: !3354, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!16, !3344}
!3356 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2823, file: !2824, line: 25, type: !3354, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3357 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2823, file: !2824, line: 26, type: !3358, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{null, !3340, !16}
!3360 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2823, file: !2824, line: 28, type: !3361, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{null, !3340, !2546}
!3363 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2823, file: !2824, line: 30, type: !3364, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !3340, !2815, !3366}
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3367, size: 64)
!3367 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1388, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!3368 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2823, file: !2824, line: 32, type: !3338, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3369 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2823, file: !2824, line: 74, type: !3370, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{null, !3340, !2936}
!3372 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2823, file: !2824, line: 76, type: !3338, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2823, file: !2824, line: 82, type: !3370, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3374 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2823, file: !2824, line: 84, type: !3338, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3375 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2823, file: !2824, line: 85, type: !3376, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!53, !3340}
!3378 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2823, file: !2824, line: 86, type: !3338, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2816, file: !2817, line: 127, baseType: !3380, size: 384, offset: 896)
!3380 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !3381, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3382, identifier: "_ZTS9SelectSet")
!3381 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!3382 = !{!3383, !3387, !3388, !3506, !3696, !3700, !3701, !3702, !3705, !3706, !3709, !3710, !3713, !3714, !3717, !3720, !3725, !3728, !3729, !3730}
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !3380, file: !3381, line: 68, baseType: !3384, size: 64)
!3384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !3385)
!3385 = !{!3386}
!3386 = !DISubrange(count: 2)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !3380, file: !3381, line: 69, baseType: !2821, size: 8, offset: 64)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !3380, file: !3381, line: 82, baseType: !3389, size: 128, offset: 128)
!3389 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1187, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3390, templateParams: !3505, identifier: "_ZTS6VectorI6pollfdE")
!3390 = !{!3391, !3392, !3396, !3412, !3417, !3421, !3425, !3428, !3431, !3436, !3437, !3444, !3445, !3446, !3447, !3450, !3451, !3454, !3455, !3458, !3462, !3466, !3467, !3468, !3471, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3483, !3486, !3489, !3490, !3491, !3492, !3495, !3498, !3501, !3502}
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3389, file: !1187, line: 114, baseType: !3143, size: 128)
!3392 = !DISubprogram(name: "Vector", scope: !3389, file: !1187, line: 137, type: !3393, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{null, !3395}
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3396 = !DISubprogram(name: "Vector", scope: !3389, file: !1187, line: 138, type: !3397, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{null, !3395, !1283, !3399}
!3399 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3389, file: !1187, line: 125, baseType: !3400)
!3400 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3401, file: !1286, line: 157, baseType: !3406)
!3401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1286, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3402, templateParams: !3404, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!3402 = !{!3403}
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3401, file: !1286, line: 156, baseType: !1290, flags: DIFlagStaticMember, extraData: i1 false)
!3404 = !{!3405, !3226}
!3405 = !DITemplateTypeParameter(name: "T", type: !3406)
!3406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !3407, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !3408, identifier: "_ZTS6pollfd")
!3407 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!3408 = !{!3409, !3410, !3411}
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3406, file: !3407, line: 38, baseType: !34, size: 32)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3406, file: !3407, line: 39, baseType: !1065, size: 16, offset: 32)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !3406, file: !3407, line: 40, baseType: !1065, size: 16, offset: 48)
!3412 = !DISubprogram(name: "Vector", scope: !3389, file: !1187, line: 139, type: !3413, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{null, !3395, !3415}
!3415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3416, size: 64)
!3416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3389)
!3417 = !DISubprogram(name: "Vector", scope: !3389, file: !1187, line: 141, type: !3418, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{null, !3395, !3420}
!3420 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3389, size: 64)
!3421 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !3389, file: !1187, line: 144, type: !3422, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!3424, !3395, !3415}
!3424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3389, size: 64)
!3425 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !3389, file: !1187, line: 146, type: !3426, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!3424, !3395, !3420}
!3428 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !3389, file: !1187, line: 148, type: !3429, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!3424, !3395, !1283, !3399}
!3431 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !3389, file: !1187, line: 150, type: !3432, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!3434, !3395}
!3434 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3389, file: !1187, line: 130, baseType: !3435)
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3406, size: 64)
!3436 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !3389, file: !1187, line: 151, type: !3432, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3437 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !3389, file: !1187, line: 152, type: !3438, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!3440, !3443}
!3440 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3389, file: !1187, line: 131, baseType: !3441)
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3442, size: 64)
!3442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3406)
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3444 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !3389, file: !1187, line: 153, type: !3438, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3445 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !3389, file: !1187, line: 154, type: !3438, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3446 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !3389, file: !1187, line: 155, type: !3438, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3447 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !3389, file: !1187, line: 157, type: !3448, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!1283, !3443}
!3450 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !3389, file: !1187, line: 158, type: !3448, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3451 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !3389, file: !1187, line: 159, type: !3452, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!53, !3443}
!3454 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !3389, file: !1187, line: 160, type: !3397, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3455 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !3389, file: !1187, line: 161, type: !3456, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!53, !3395, !1283}
!3458 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !3389, file: !1187, line: 163, type: !3459, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!3461, !3395, !1283}
!3461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3406, size: 64)
!3462 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !3389, file: !1187, line: 164, type: !3463, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!3465, !3443, !1283}
!3465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3442, size: 64)
!3466 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !3389, file: !1187, line: 165, type: !3459, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3467 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !3389, file: !1187, line: 166, type: !3463, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3468 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !3389, file: !1187, line: 167, type: !3469, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!3461, !3395}
!3471 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !3389, file: !1187, line: 168, type: !3472, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!3465, !3443}
!3474 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !3389, file: !1187, line: 169, type: !3469, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3475 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !3389, file: !1187, line: 170, type: !3472, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3476 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !3389, file: !1187, line: 172, type: !3459, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3477 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !3389, file: !1187, line: 173, type: !3463, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3478 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !3389, file: !1187, line: 174, type: !3459, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3479 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !3389, file: !1187, line: 175, type: !3463, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3480 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !3389, file: !1187, line: 177, type: !3481, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!3435, !3395}
!3483 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !3389, file: !1187, line: 178, type: !3484, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!3441, !3443}
!3486 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !3389, file: !1187, line: 180, type: !3487, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{null, !3395, !3399}
!3489 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !3389, file: !1187, line: 185, type: !3393, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3490 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !3389, file: !1187, line: 186, type: !3487, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3491 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !3389, file: !1187, line: 187, type: !3393, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3492 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !3389, file: !1187, line: 189, type: !3493, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!3434, !3395, !3434, !3399}
!3495 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !3389, file: !1187, line: 190, type: !3496, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!3434, !3395, !3434}
!3498 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !3389, file: !1187, line: 191, type: !3499, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!3434, !3395, !3434, !3434}
!3501 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !3389, file: !1187, line: 193, type: !3393, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !3389, file: !1187, line: 195, type: !3503, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !3395, !3424}
!3505 = !{!3405}
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !3380, file: !3381, line: 83, baseType: !3507, size: 128, offset: 256)
!3507 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1187, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3508, templateParams: !3695, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!3508 = !{!3509, !3579, !3583, !3604, !3609, !3613, !3617, !3620, !3623, !3628, !3629, !3635, !3636, !3637, !3638, !3641, !3642, !3645, !3646, !3649, !3653, !3656, !3657, !3658, !3661, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3673, !3676, !3679, !3680, !3681, !3682, !3685, !3688, !3691, !3692}
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3507, file: !1187, line: 114, baseType: !3510, size: 128)
!3510 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1187, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3511, templateParams: !3577, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!3511 = !{!3512, !3529, !3530, !3531, !3538, !3542, !3543, !3547, !3550, !3551, !3555, !3556, !3559, !3562, !3565, !3568, !3569, !3570, !3573}
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3510, file: !1187, line: 68, baseType: !3513, size: 64, flags: DIFlagPublic)
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3514, size: 64)
!3514 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3510, file: !1187, line: 13, baseType: !3515)
!3515 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3516, file: !1196, line: 11, baseType: !3528)
!3516 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1196, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3517, templateParams: !3526, identifier: "_ZTS18sized_array_memoryILm24EE")
!3517 = !{!3518, !3519, !3520, !3521, !3522, !3523, !3524, !3525}
!3518 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !3516, file: !1196, line: 19, type: !2843, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3519 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !3516, file: !1196, line: 23, type: !2846, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3520 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !3516, file: !1196, line: 26, type: !2849, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3521 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !3516, file: !1196, line: 30, type: !2849, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3522 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !3516, file: !1196, line: 34, type: !2849, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3523 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !3516, file: !1196, line: 38, type: !2854, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3524 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !3516, file: !1196, line: 41, type: !2854, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3525 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !3516, file: !1196, line: 48, type: !2854, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3526 = !{!3527}
!3527 = !DITemplateValueParameter(name: "s", type: !115, value: i64 24)
!3528 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1286, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3510, file: !1187, line: 69, baseType: !1226, size: 32, offset: 64, flags: DIFlagPublic)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3510, file: !1187, line: 70, baseType: !1226, size: 32, offset: 96, flags: DIFlagPublic)
!3531 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !3510, file: !1187, line: 15, type: !3532, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!53, !3534, !3536}
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3510)
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3537, size: 64)
!3537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3514)
!3538 = !DISubprogram(name: "vector_memory", scope: !3510, file: !1187, line: 20, type: !3539, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{null, !3541}
!3541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3542 = !DISubprogram(name: "~vector_memory", scope: !3510, file: !1187, line: 23, type: !3539, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3543 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !3510, file: !1187, line: 25, type: !3544, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{null, !3541, !3546}
!3546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3535, size: 64)
!3547 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !3510, file: !1187, line: 26, type: !3548, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{null, !3541, !1226, !3536}
!3550 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !3510, file: !1187, line: 27, type: !3548, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3551 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !3510, file: !1187, line: 28, type: !3552, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!3554, !3541}
!3554 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3510, file: !1187, line: 14, baseType: !3513)
!3555 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !3510, file: !1187, line: 31, type: !3552, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3556 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !3510, file: !1187, line: 34, type: !3557, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!3554, !3541, !3554, !3536}
!3559 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !3510, file: !1187, line: 35, type: !3560, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!3554, !3541, !3554, !3554}
!3562 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !3510, file: !1187, line: 36, type: !3563, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{null, !3541, !3536}
!3565 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !3510, file: !1187, line: 45, type: !3566, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{null, !3541, !3513}
!3568 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !3510, file: !1187, line: 54, type: !3539, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3569 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !3510, file: !1187, line: 60, type: !3539, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3570 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !3510, file: !1187, line: 65, type: !3571, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!53, !3541, !1226, !3536}
!3573 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !3510, file: !1187, line: 66, type: !3574, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{null, !3541, !3576}
!3576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3510, size: 64)
!3577 = !{!3578}
!3578 = !DITemplateTypeParameter(name: "AM", type: !3516)
!3579 = !DISubprogram(name: "Vector", scope: !3507, file: !1187, line: 137, type: !3580, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{null, !3582}
!3582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = !DISubprogram(name: "Vector", scope: !3507, file: !1187, line: 138, type: !3584, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{null, !3582, !1283, !3586}
!3586 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3507, file: !1187, line: 125, baseType: !3587)
!3587 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3588, file: !1286, line: 150, baseType: !3602)
!3588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1286, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3589, templateParams: !3591, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!3589 = !{!3590}
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3588, file: !1286, line: 149, baseType: !1290, flags: DIFlagStaticMember, extraData: i1 true)
!3591 = !{!3592, !1292}
!3592 = !DITemplateTypeParameter(name: "T", type: !3593)
!3593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !3380, file: !3381, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3594, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!3594 = !{!3595, !3596, !3597, !3598}
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3593, file: !3381, line: 59, baseType: !1386, size: 64)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3593, file: !3381, line: 60, baseType: !1386, size: 64, offset: 64)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !3593, file: !3381, line: 61, baseType: !34, size: 32, offset: 128)
!3598 = !DISubprogram(name: "SelectorInfo", scope: !3593, file: !3381, line: 62, type: !3599, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{null, !3601}
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3603, size: 64)
!3603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3593)
!3604 = !DISubprogram(name: "Vector", scope: !3507, file: !1187, line: 139, type: !3605, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{null, !3582, !3607}
!3607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3608, size: 64)
!3608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3507)
!3609 = !DISubprogram(name: "Vector", scope: !3507, file: !1187, line: 141, type: !3610, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{null, !3582, !3612}
!3612 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3507, size: 64)
!3613 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !3507, file: !1187, line: 144, type: !3614, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!3616, !3582, !3607}
!3616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3507, size: 64)
!3617 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !3507, file: !1187, line: 146, type: !3618, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!3616, !3582, !3612}
!3620 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !3507, file: !1187, line: 148, type: !3621, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!3616, !3582, !1283, !3586}
!3623 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3507, file: !1187, line: 150, type: !3624, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!3626, !3582}
!3626 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3507, file: !1187, line: 130, baseType: !3627)
!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3593, size: 64)
!3628 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3507, file: !1187, line: 151, type: !3624, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3629 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3507, file: !1187, line: 152, type: !3630, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{!3632, !3634}
!3632 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3507, file: !1187, line: 131, baseType: !3633)
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3603, size: 64)
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3635 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3507, file: !1187, line: 153, type: !3630, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3636 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !3507, file: !1187, line: 154, type: !3630, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3637 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !3507, file: !1187, line: 155, type: !3630, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3638 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !3507, file: !1187, line: 157, type: !3639, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!1283, !3634}
!3641 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !3507, file: !1187, line: 158, type: !3639, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3642 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !3507, file: !1187, line: 159, type: !3643, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!53, !3634}
!3645 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !3507, file: !1187, line: 160, type: !3584, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3646 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !3507, file: !1187, line: 161, type: !3647, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!53, !3582, !1283}
!3649 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3507, file: !1187, line: 163, type: !3650, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{!3652, !3582, !1283}
!3652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3593, size: 64)
!3653 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3507, file: !1187, line: 164, type: !3654, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!3602, !3634, !1283}
!3656 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3507, file: !1187, line: 165, type: !3650, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3657 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3507, file: !1187, line: 166, type: !3654, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3658 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3507, file: !1187, line: 167, type: !3659, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!3652, !3582}
!3661 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3507, file: !1187, line: 168, type: !3662, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!3602, !3634}
!3664 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3507, file: !1187, line: 169, type: !3659, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3665 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3507, file: !1187, line: 170, type: !3662, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3666 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3507, file: !1187, line: 172, type: !3650, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3667 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3507, file: !1187, line: 173, type: !3654, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3668 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3507, file: !1187, line: 174, type: !3650, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3669 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3507, file: !1187, line: 175, type: !3654, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3670 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3507, file: !1187, line: 177, type: !3671, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{!3627, !3582}
!3673 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3507, file: !1187, line: 178, type: !3674, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!3633, !3634}
!3676 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !3507, file: !1187, line: 180, type: !3677, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{null, !3582, !3586}
!3679 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !3507, file: !1187, line: 185, type: !3580, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3680 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !3507, file: !1187, line: 186, type: !3677, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3681 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !3507, file: !1187, line: 187, type: !3580, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3682 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !3507, file: !1187, line: 189, type: !3683, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!3626, !3582, !3626, !3586}
!3685 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !3507, file: !1187, line: 190, type: !3686, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!3626, !3582, !3626}
!3688 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !3507, file: !1187, line: 191, type: !3689, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!3626, !3582, !3626, !3626}
!3691 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !3507, file: !1187, line: 193, type: !3580, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3692 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !3507, file: !1187, line: 195, type: !3693, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{null, !3582, !3616}
!3695 = !{!3592}
!3696 = !DISubprogram(name: "SelectSet", scope: !3380, file: !3381, line: 38, type: !3697, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{null, !3699}
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3700 = !DISubprogram(name: "~SelectSet", scope: !3380, file: !3381, line: 39, type: !3697, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !3380, file: !3381, line: 41, type: !3697, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3702 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !3380, file: !3381, line: 43, type: !3703, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!34, !3699, !34, !1386, !34}
!3705 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !3380, file: !3381, line: 44, type: !3703, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3706 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !3380, file: !3381, line: 46, type: !3707, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{null, !3699, !2815}
!3709 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !3380, file: !3381, line: 47, type: !3697, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3710 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !3380, file: !3381, line: 52, type: !3711, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{null, !3699, !2546}
!3713 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !3380, file: !3381, line: 54, type: !3697, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3714 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !3380, file: !3381, line: 89, type: !3715, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{null, !3699, !34, !53, !53}
!3717 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !3380, file: !3381, line: 90, type: !3718, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{null, !3699, !34, !34}
!3720 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !3380, file: !3381, line: 91, type: !3721, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{null, !3723, !34, !34}
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3380)
!3725 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !3380, file: !3381, line: 92, type: !3726, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{!53, !3699, !2815, !53}
!3728 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !3380, file: !3381, line: 97, type: !3707, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3729 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !3380, file: !3381, line: 102, type: !3697, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3730 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !3380, file: !3381, line: 103, type: !3697, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2816, file: !2817, line: 148, baseType: !3732, size: 8, align: 512, offset: 1536)
!3732 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !3323, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3733, identifier: "_ZTS8Spinlock")
!3733 = !{!3734, !3738, !3739, !3740, !3741, !3744}
!3734 = !DISubprogram(name: "Spinlock", scope: !3732, file: !3323, line: 48, type: !3735, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{null, !3737}
!3737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3738 = !DISubprogram(name: "~Spinlock", scope: !3732, file: !3323, line: 49, type: !3735, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3739 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3732, file: !3323, line: 51, type: !3735, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3740 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3732, file: !3323, line: 52, type: !3735, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3741 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3732, file: !3323, line: 53, type: !3742, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{!53, !3737}
!3744 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3732, file: !3323, line: 54, type: !3745, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!53, !3747}
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3732)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2816, file: !2817, line: 149, baseType: !8, size: 32, offset: 1568)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2816, file: !2817, line: 150, baseType: !8, size: 32, offset: 1600)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2816, file: !2817, line: 152, baseType: !3752, size: 64, offset: 1664)
!3752 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !2782, file: !2783, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3753, identifier: "_ZTSN4Task7PendingE")
!3753 = !{!3754, !3755}
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3752, file: !2783, line: 340, baseType: !2781, size: 64)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3752, file: !2783, line: 341, baseType: !3756, size: 64)
!3756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3757, line: 90, baseType: !115)
!3757 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2816, file: !2817, line: 153, baseType: !3759, size: 64, offset: 1728)
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3752, size: 64)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2816, file: !2817, line: 154, baseType: !3761, size: 8, offset: 1792)
!3761 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !3323, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3762, identifier: "_ZTS11SpinlockIRQ")
!3762 = !{!3763, !3767, !3771}
!3763 = !DISubprogram(name: "SpinlockIRQ", scope: !3761, file: !3323, line: 305, type: !3764, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{null, !3766}
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3767 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3761, file: !3323, line: 313, type: !3768, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!3770, !3766}
!3770 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3761, file: !3323, line: 310, baseType: !34)
!3771 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3761, file: !3323, line: 314, type: !3772, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !3766, !3770}
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2816, file: !2817, line: 157, baseType: !3366, size: 64, align: 512, offset: 2048)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2816, file: !2817, line: 158, baseType: !34, size: 32, offset: 2112)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2816, file: !2817, line: 159, baseType: !53, size: 8, offset: 2144)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2816, file: !2817, line: 171, baseType: !16, size: 32, offset: 2176, flags: DIFlagPublic)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2816, file: !2817, line: 172, baseType: !16, size: 32, offset: 2208, flags: DIFlagPublic)
!3779 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2816, file: !2817, line: 32, type: !3780, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!34, !3782}
!3782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2816)
!3784 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2816, file: !2817, line: 34, type: !3785, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!3366, !3782}
!3787 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2816, file: !2817, line: 35, type: !3788, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{!3790, !3791}
!3790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2823, size: 64)
!3791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3792 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2816, file: !2817, line: 36, type: !3793, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!3795, !3782}
!3795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3345, size: 64)
!3796 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2816, file: !2817, line: 38, type: !3797, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!3799, !3791}
!3799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3380, size: 64)
!3800 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2816, file: !2817, line: 39, type: !3801, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!3803, !3782}
!3803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3724, size: 64)
!3804 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2816, file: !2817, line: 43, type: !3805, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{!53, !3782}
!3807 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2816, file: !2817, line: 44, type: !3808, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{!2781, !3782}
!3810 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2816, file: !2817, line: 45, type: !3811, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{!2781, !3782, !2781}
!3813 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2816, file: !2817, line: 46, type: !3808, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3814 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2816, file: !2817, line: 47, type: !3815, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{null, !3791, !2546, !3817}
!3817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3818, size: 64)
!3818 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3819 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2816, file: !2817, line: 49, type: !3820, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{null, !3791}
!3822 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2816, file: !2817, line: 50, type: !3820, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3823 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2816, file: !2817, line: 52, type: !3820, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3824 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2816, file: !2817, line: 53, type: !3825, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{null, !3791, !53}
!3827 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2816, file: !2817, line: 54, type: !3820, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3828 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2816, file: !2817, line: 56, type: !3805, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3829 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2816, file: !2817, line: 58, type: !3820, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3830 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2816, file: !2817, line: 59, type: !3820, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3831 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2816, file: !2817, line: 61, type: !3832, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{null, !3791, !2546}
!3834 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2816, file: !2817, line: 77, type: !3820, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3835 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2816, file: !2817, line: 80, type: !3820, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3836 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2816, file: !2817, line: 87, type: !3837, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{null, !3791, !34}
!3839 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2816, file: !2817, line: 88, type: !3837, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3840 = !DISubprogram(name: "RouterThread", scope: !2816, file: !2817, line: 205, type: !3841, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{null, !3791, !3366, !34}
!3843 = !DISubprogram(name: "~RouterThread", scope: !2816, file: !2817, line: 206, type: !3820, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3844 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2816, file: !2817, line: 209, type: !3820, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3845 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2816, file: !2817, line: 211, type: !3846, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{!16, !3782}
!3848 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2816, file: !2817, line: 221, type: !3820, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3849 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2816, file: !2817, line: 222, type: !3820, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3850 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2816, file: !2817, line: 228, type: !3837, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3851 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2816, file: !2817, line: 229, type: !3820, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3852 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2816, file: !2817, line: 230, type: !3820, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3853 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2816, file: !2817, line: 238, type: !868, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3854 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2816, file: !2817, line: 239, type: !3805, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3855 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2816, file: !2817, line: 240, type: !3805, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2782, file: !2783, line: 337, baseType: !1386, size: 64, offset: 448)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !2782, file: !2783, line: 343, baseType: !3752, size: 64, offset: 512)
!3858 = !DISubprogram(name: "Task", scope: !2782, file: !2783, line: 75, type: !3859, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{null, !3861, !2809, !135}
!3861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3862 = !DISubprogram(name: "Task", scope: !2782, file: !2783, line: 86, type: !3863, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{null, !3861, !1386}
!3865 = !DISubprogram(name: "~Task", scope: !2782, file: !2783, line: 91, type: !3866, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{null, !3861}
!3868 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !2782, file: !2783, line: 98, type: !3869, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{!2809, !3871}
!3871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2782)
!3873 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !2782, file: !2783, line: 103, type: !3874, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{!135, !3871}
!3876 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !2782, file: !2783, line: 108, type: !3877, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{!1386, !3871}
!3879 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !2782, file: !2783, line: 114, type: !3880, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!53, !3871}
!3882 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !2782, file: !2783, line: 123, type: !3883, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!34, !3871}
!3885 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !2782, file: !2783, line: 132, type: !3886, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{!2815, !3871}
!3888 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !2782, file: !2783, line: 135, type: !3889, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!2546, !3871}
!3891 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !2782, file: !2783, line: 140, type: !3892, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!3366, !3871}
!3894 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !2782, file: !2783, line: 159, type: !3895, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{null, !3861, !1386, !53}
!3897 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !2782, file: !2783, line: 169, type: !3898, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3898 = !DISubroutineType(types: !3899)
!3899 = !{null, !3861, !2546, !53}
!3900 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !2782, file: !2783, line: 179, type: !3880, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3901 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !2782, file: !2783, line: 190, type: !3866, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3902 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2782, file: !2783, line: 201, type: !3866, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3903 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2782, file: !2783, line: 238, type: !3866, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3904 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !2782, file: !2783, line: 250, type: !3866, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3905 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !2782, file: !2783, line: 261, type: !3866, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3906 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !2782, file: !2783, line: 275, type: !3907, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{null, !3861, !34}
!3909 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !2782, file: !2783, line: 279, type: !3883, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3910 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !2782, file: !2783, line: 280, type: !3907, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3911 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !2782, file: !2783, line: 281, type: !3907, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3912 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !2782, file: !2783, line: 284, type: !3913, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{!53, !3861}
!3915 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !2782, file: !2783, line: 299, type: !3869, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3916 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !2782, file: !2783, line: 300, type: !3874, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3917 = !DISubprogram(name: "Task", scope: !2782, file: !2783, line: 345, type: !3918, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{null, !3861, !3920}
!3920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3872, size: 64)
!3921 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !2782, file: !2783, line: 346, type: !3922, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{!3924, !3861, !3920}
!3924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2782, size: 64)
!3925 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !2782, file: !2783, line: 347, type: !3866, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3926 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !2782, file: !2783, line: 352, type: !3880, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3927 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !2782, file: !2783, line: 353, type: !3880, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3928 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !2782, file: !2783, line: 356, type: !3880, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3929 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !2782, file: !2783, line: 361, type: !3930, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{null, !3861, !53}
!3932 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !2782, file: !2783, line: 362, type: !3933, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{null, !3861, !2815}
!3935 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !2782, file: !2783, line: 364, type: !3933, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3936 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !2782, file: !2783, line: 365, type: !3866, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3937 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !2782, file: !2783, line: 367, type: !2811, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2778, file: !2471, line: 153, baseType: !3939, size: 64)
!3939 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !2472, file: !2471, line: 76, baseType: !3940)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3941, size: 64)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{null, !135, !3943}
!3943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2778, file: !2471, line: 154, baseType: !135, size: 64)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2778, file: !2471, line: 155, baseType: !3756, size: 64)
!3946 = !DILocation(line: 0, scope: !2762)
!3947 = !DILocation(line: 687, column: 33, scope: !2762)
!3948 = !DILocalVariable(name: "this", arg: 1, scope: !3949, type: !3943, flags: DIFlagArtificial | DIFlagObjectPointer)
!3949 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !2472, file: !2471, line: 464, type: !3950, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3953, retainedNodes: !3954)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!53, !3952, !53}
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3953 = !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !2472, file: !2471, line: 94, type: !3950, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3954 = !{!3948, !3955}
!3955 = !DILocalVariable(name: "active", arg: 2, scope: !3949, file: !2471, line: 464, type: !53)
!3956 = !DILocation(line: 0, scope: !3949, inlinedAt: !3957)
!3957 = distinct !DILocation(line: 687, column: 33, scope: !2762)
!3958 = !DILocalVariable(name: "this", arg: 1, scope: !3959, type: !3963, flags: DIFlagArtificial | DIFlagObjectPointer)
!3959 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !2485, file: !2471, line: 292, type: !2529, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2528, retainedNodes: !3960)
!3960 = !{!3958, !3961, !3962}
!3961 = !DILocalVariable(name: "active", arg: 2, scope: !3959, file: !2471, line: 292, type: !53)
!3962 = !DILocalVariable(name: "expected", scope: !3959, file: !2471, line: 294, type: !12)
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!3964 = !DILocation(line: 0, scope: !3959, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 465, column: 20, scope: !3949, inlinedAt: !3957)
!3966 = !DILocation(line: 293, column: 5, scope: !3959, inlinedAt: !3965)
!3967 = !{i32 0, i32 33}
!3968 = !DILocation(line: 0, scope: !2590, inlinedAt: !3969)
!3969 = distinct !DILocation(line: 294, column: 25, scope: !3959, inlinedAt: !3965)
!3970 = !DILocation(line: 0, scope: !2596, inlinedAt: !3971)
!3971 = distinct !DILocation(line: 111, column: 12, scope: !2590, inlinedAt: !3969)
!3972 = !DILocation(line: 103, column: 12, scope: !2596, inlinedAt: !3971)
!3973 = !DILocation(line: 304, column: 15, scope: !3959, inlinedAt: !3965)
!3974 = !DILocalVariable(name: "this", arg: 1, scope: !3975, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3975 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !3976)
!3976 = !{!3974, !3977}
!3977 = !DILocalVariable(name: "x", arg: 2, scope: !3975, file: !9, line: 116, type: !12)
!3978 = !DILocation(line: 0, scope: !3975, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 304, column: 12, scope: !3959, inlinedAt: !3965)
!3980 = !DILocation(line: 121, column: 22, scope: !3975, inlinedAt: !3979)
!3981 = !DILocation(line: 306, column: 21, scope: !3959, inlinedAt: !3965)
!3982 = !DILocation(line: 306, column: 12, scope: !3959, inlinedAt: !3965)
!3983 = !DILocation(line: 688, column: 16, scope: !2775)
!3984 = !DILocation(line: 694, column: 6, scope: !2773)
!3985 = !{!3986, !2135, i64 32}
!3986 = !{!"_ZTS14ActiveNotifier", !2135, i64 32, !2135, i64 40}
!3987 = !DILocation(line: 694, column: 6, scope: !2774)
!3988 = !DILocalVariable(name: "this", arg: 1, scope: !3989, type: !2781, flags: DIFlagArtificial | DIFlagObjectPointer)
!3989 = distinct !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2782, file: !2783, line: 201, type: !3866, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3902, retainedNodes: !3990)
!3990 = !{!3988}
!3991 = !DILocation(line: 0, scope: !3989, inlinedAt: !3992)
!3992 = distinct !DILocation(line: 695, column: 18, scope: !2773)
!3993 = !DILocation(line: 202, column: 9, scope: !3989, inlinedAt: !3992)
!3994 = !DILocation(line: 202, column: 17, scope: !3989, inlinedAt: !3992)
!3995 = !DILocation(line: 202, column: 30, scope: !3989, inlinedAt: !3992)
!3996 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !3997)
!3997 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !3998)
!3998 = distinct !DILocation(line: 203, column: 9, scope: !3989, inlinedAt: !3992)
!3999 = !DILocation(line: 204, column: 13, scope: !4000, inlinedAt: !3992)
!4000 = distinct !DILexicalBlock(scope: !3989, file: !2783, line: 204, column: 13)
!4001 = !DILocation(line: 204, column: 30, scope: !4000, inlinedAt: !3992)
!4002 = !DILocation(line: 204, column: 32, scope: !4000, inlinedAt: !3992)
!4003 = !DILocation(line: 204, column: 13, scope: !3989, inlinedAt: !3992)
!4004 = !DILocation(line: 205, column: 13, scope: !4000, inlinedAt: !3992)
!4005 = !DILocation(line: 696, column: 35, scope: !2772)
!4006 = !{!3986, !2135, i64 40}
!4007 = !DILocation(line: 0, scope: !2772)
!4008 = !DILocation(line: 696, column: 29, scope: !2772)
!4009 = !DILocation(line: 696, column: 29, scope: !2773)
!4010 = !DILocation(line: 697, column: 18, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !2471, line: 697, column: 6)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !2471, line: 697, column: 6)
!4013 = distinct !DILexicalBlock(scope: !2772, file: !2471, line: 696, column: 47)
!4014 = !DILocation(line: 697, column: 20, scope: !4011)
!4015 = !DILocation(line: 697, column: 6, scope: !4012)
!4016 = !DILocation(line: 698, column: 8, scope: !4011)
!4017 = !DILocation(line: 0, scope: !3989, inlinedAt: !4018)
!4018 = distinct !DILocation(line: 698, column: 11, scope: !4011)
!4019 = !DILocation(line: 202, column: 9, scope: !3989, inlinedAt: !4018)
!4020 = !DILocation(line: 202, column: 17, scope: !3989, inlinedAt: !4018)
!4021 = !DILocation(line: 202, column: 30, scope: !3989, inlinedAt: !4018)
!4022 = !DILocation(line: 22, column: 5, scope: !2202, inlinedAt: !4023)
!4023 = distinct !DILocation(line: 52, column: 5, scope: !2205, inlinedAt: !4024)
!4024 = distinct !DILocation(line: 203, column: 9, scope: !3989, inlinedAt: !4018)
!4025 = !DILocation(line: 204, column: 13, scope: !4000, inlinedAt: !4018)
!4026 = !DILocation(line: 204, column: 30, scope: !4000, inlinedAt: !4018)
!4027 = !DILocation(line: 204, column: 32, scope: !4000, inlinedAt: !4018)
!4028 = !DILocation(line: 204, column: 13, scope: !3989, inlinedAt: !4018)
!4029 = !DILocation(line: 205, column: 13, scope: !4000, inlinedAt: !4018)
!4030 = !DILocation(line: 697, column: 28, scope: !4011)
!4031 = distinct !{!4031, !4015, !4032}
!4032 = !DILocation(line: 698, column: 22, scope: !4012)
!4033 = !DILocation(line: 699, column: 17, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4013, file: !2471, line: 699, column: 10)
!4035 = !DILocation(line: 699, column: 10, scope: !4013)
!4036 = !DILocation(line: 700, column: 11, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4034, file: !2471, line: 700, column: 3)
!4038 = !DILocation(line: 700, column: 20, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4037, file: !2471, line: 700, column: 3)
!4040 = !DILocation(line: 700, column: 15, scope: !4039)
!4041 = !DILocation(line: 700, column: 3, scope: !4037)
!4042 = !DILocation(line: 701, column: 12, scope: !4039)
!4043 = !DILocation(line: 701, column: 14, scope: !4039)
!4044 = !DILocation(line: 701, column: 21, scope: !4039)
!4045 = !DILocation(line: 701, column: 7, scope: !4039)
!4046 = !DILocation(line: 700, column: 27, scope: !4039)
!4047 = distinct !{!4047, !4041, !4048}
!4048 = !DILocation(line: 701, column: 28, scope: !4037)
!4049 = !DILocation(line: 704, column: 1, scope: !2762)
