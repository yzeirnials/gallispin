; ModuleID = '../elements/standard/ratedunqueue.cc'
source_filename = "../elements/standard/ratedunqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.RatedUnqueue = type <{ %class.Element.base, %class.TokenBucketX, %class.Task, %class.Timer, %class.NotifierSignal, i32, i32, i32, i32, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.TokenBucketX = type { %class.TokenRateX, %class.TokenCounterX }
%class.TokenRateX = type { i32, i32, i32 }
%class.TokenCounterX = type { i32, i32 }
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
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%struct.anon = type { i16, i8, i8 }
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
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.BandwidthArg = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }
%class.SecondsArg = type { i32, i32 }

$_ZN6BigintIjjE6divideEPjPKjij = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN12RatedUnqueueD2Ev = comdat any

$_ZN12RatedUnqueueD0Ev = comdat any

$_ZNK12RatedUnqueue10class_nameEv = comdat any

$_ZNK12RatedUnqueue10port_countEv = comdat any

$_ZNK12RatedUnqueue10processingEv = comdat any

$_ZNK12RatedUnqueue20can_live_reconfigureEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

@_ZTV12RatedUnqueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12RatedUnqueue to i8*), i8* bitcast (void (%class.RatedUnqueue*)* @_ZN12RatedUnqueueD2Ev to i8*), i8* bitcast (void (%class.RatedUnqueue*)* @_ZN12RatedUnqueueD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.RatedUnqueue*, %class.Task*)* @_ZN12RatedUnqueue8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue10class_nameEv to i8*), i8* bitcast (i8* (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue10port_countEv to i8*), i8* bitcast (i8* (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RatedUnqueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN12RatedUnqueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RatedUnqueue*)* @_ZN12RatedUnqueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.RatedUnqueue*, %class.ErrorHandler*)* @_ZN12RatedUnqueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"BURST_BYTES\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"BURST_SIZE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"BURST_DURATION\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"cannot specify both BURST_DURATION and BURST_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" calls to run_task()\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" empty runs\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" pushes\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" failed pulls\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"0 RATE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12RatedUnqueue = dso_local constant [15 x i8] c"12RatedUnqueue\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12RatedUnqueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12RatedUnqueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.14 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"RatedUnqueue\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"l[1] == 0\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"../dummy_inc/click/tokenbucket.hh\00", align 1
@__PRETTY_FUNCTION__._ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj = private unnamed_addr constant [162 x i8] c"void TokenRateX<TokenBucketJiffyParameters<unsigned int> >::assign(TokenRateX::token_type, TokenRateX::token_type) [P = TokenBucketJiffyParameters<unsigned int>]\00", align 1

@_ZN12RatedUnqueueC1Ev = dso_local unnamed_addr alias void (%class.RatedUnqueue*), void (%class.RatedUnqueue*)* @_ZN12RatedUnqueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12RatedUnqueueC2Ev(%class.RatedUnqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4249 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4251, metadata !DIExpression()), !dbg !4252
  %2 = bitcast %class.RatedUnqueue* %0 to %class.Element*, !dbg !4253
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !4254
  %3 = getelementptr %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 0, i32 0, !dbg !4253
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12RatedUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4253, !tbaa !4255
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4258, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !4262
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4264, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !4268
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4270, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !4274
  call void @llvm.dbg.value(metadata i1 false, metadata !4273, metadata !DIExpression()), !dbg !4274
  %4 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, i32 0, i32 1, !dbg !4277
  store i32 1, i32* %4, align 4, !dbg !4278, !tbaa !4279
  %5 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, i32 0, i32 0, !dbg !4283
  store i32 0, i32* %5, align 4, !dbg !4283, !tbaa !4285
  %6 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, i32 0, i32 2, !dbg !4286
  store i32 -1, i32* %6, align 4, !dbg !4288
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4289, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !4293
  %7 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, i32 1, i32 0, !dbg !4295
  %8 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, !dbg !4296
  call void @llvm.dbg.value(metadata %class.Task* %8, metadata !4297, metadata !DIExpression()), !dbg !4301
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !4300, metadata !DIExpression()), !dbg !4301
  %9 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, i32 2, !dbg !4303
  %10 = bitcast i32* %7 to i8*, !dbg !4303
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !dbg !4304
  store i32 -1, i32* %9, align 8, !dbg !4303, !tbaa !4305
  %11 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, i32 4, !dbg !4308
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %11, align 8, !dbg !4308, !tbaa !4309
  %12 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, i32 5, !dbg !4310
  %13 = bitcast i8** %12 to %class.RatedUnqueue**, !dbg !4310
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %13, align 8, !dbg !4310, !tbaa !4311
  %14 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, i32 6, !dbg !4312
  %15 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, i32 3, !dbg !4313
  %16 = bitcast %"union.Task::Status"* %15 to %struct.anon*, !dbg !4315
  %17 = bitcast %"union.Task::Status"* %15 to i16*, !dbg !4315
  %18 = bitcast %class.RouterThread** %14 to i8*, !dbg !4316
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !dbg !4317
  store i16 -2, i16* %17, align 4, !dbg !4316, !tbaa !4318
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %16, i64 0, i32 2, !dbg !4319
  store i8 0, i8* %19, align 1, !dbg !4320, !tbaa !4318
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %16, i64 0, i32 1, !dbg !4321
  store i8 0, i8* %20, align 2, !dbg !4322, !tbaa !4318
  %21 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, i32 8, !dbg !4323
  %22 = bitcast %"union.Task::Pending"* %21 to i64*, !dbg !4324
  store i64 0, i64* %22, align 8, !dbg !4325, !tbaa !4318
  %23 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 3, !dbg !4326
  invoke void @_ZN5TimerC1EP4Task(%class.Timer* nonnull %23, %class.Task* nonnull %8)
          to label %24 unwind label %30, !dbg !4326

24:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4327, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)), !dbg !4331
  %25 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, i32 1, !dbg !4333
  store i32 1, i32* %25, align 8, !dbg !4333, !tbaa !4334
  %26 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, i32 0, i32 0, !dbg !4336
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %26, align 8, !dbg !4338, !tbaa !4318
  %27 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 5, !dbg !4339
  %28 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 9, !dbg !4340
  %29 = bitcast i32* %27 to i8*, !dbg !4340
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !dbg !4341
  store i8 1, i8* %28, align 8, !dbg !4340, !tbaa !4342
  ret void, !dbg !4349

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !4349
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %8) #13, !dbg !4350
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !4350
  resume { i8*, i32 } %31, !dbg !4350
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5TimerC1EP4Task(%class.Timer*, %class.Task*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12RatedUnqueue9configureER6VectorI6StringEP12ErrorHandler(%class.RatedUnqueue* %0, %class.Vector.7* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !4352 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4354, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !4355, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !4356, metadata !DIExpression()), !dbg !4357
  %4 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, !dbg !4358
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4359, metadata !DIExpression()), !dbg !4363
  %5 = bitcast %class.RatedUnqueue* %0 to i8* (%class.RatedUnqueue*)***, !dbg !4365
  %6 = load i8* (%class.RatedUnqueue*)**, i8* (%class.RatedUnqueue*)*** %5, align 8, !dbg !4365, !tbaa !4255
  %7 = getelementptr inbounds i8* (%class.RatedUnqueue*)*, i8* (%class.RatedUnqueue*)** %6, i64 9, !dbg !4365
  %8 = load i8* (%class.RatedUnqueue*)*, i8* (%class.RatedUnqueue*)** %7, align 8, !dbg !4365
  %9 = tail call i8* %8(%class.RatedUnqueue* %0), !dbg !4365
  %10 = load i8, i8* %9, align 1, !dbg !4365, !tbaa !4318
  %11 = icmp eq i8 %10, 66, !dbg !4366
  %12 = bitcast %class.RatedUnqueue* %0 to %class.Element*, !dbg !4367
  %13 = tail call i32 @_ZN12RatedUnqueue16configure_helperEP12TokenBucketXI26TokenBucketJiffyParametersIjEEbP7ElementR6VectorI6StringEP12ErrorHandler(%class.TokenBucketX* nonnull %4, i1 zeroext %11, %class.Element* %12, %class.Vector.7* nonnull dereferenceable(16) %1, %class.ErrorHandler* %2), !dbg !4368
  ret i32 %13, !dbg !4369
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12RatedUnqueue16configure_helperEP12TokenBucketXI26TokenBucketJiffyParametersIjEEbP7ElementR6VectorI6StringEP12ErrorHandler(%class.TokenBucketX* nocapture %0, i1 zeroext %1, %class.Element* %2, %class.Vector.7* dereferenceable(16) %3, %class.ErrorHandler* %4) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4370 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Args, align 8
  %11 = alloca [2 x i32], align 4
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %0, metadata !4372, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata i1 %1, metadata !4373, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !4374, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata %class.Vector.7* %3, metadata !4375, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %4, metadata !4376, metadata !DIExpression()), !dbg !4392
  %12 = bitcast i32* %7 to i8*, !dbg !4393
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13, !dbg !4393
  %13 = bitcast i32* %8 to i8*, !dbg !4394
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13, !dbg !4394
  call void @llvm.dbg.value(metadata i32 20, metadata !4378, metadata !DIExpression()), !dbg !4392
  store i32 20, i32* %8, align 4, !dbg !4395, !tbaa !4396
  %14 = bitcast i32* %9 to i8*, !dbg !4397
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13, !dbg !4397
  %15 = select i1 %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), !dbg !4398
  call void @llvm.dbg.value(metadata i8* %15, metadata !4382, metadata !DIExpression()), !dbg !4392
  %16 = bitcast %class.Args* %10 to i8*, !dbg !4399
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %16) #13, !dbg !4399
  call void @llvm.dbg.declare(metadata %class.Args* %10, metadata !4383, metadata !DIExpression()), !dbg !4400
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %10, %class.Vector.7* nonnull dereferenceable(16) %3, %class.Element* %2, %class.ErrorHandler* %4), !dbg !4400
  br i1 %1, label %17, label %22, !dbg !4401

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32 0, metadata !4402, metadata !DIExpression()), !dbg !4411
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !4408, metadata !DIExpression()), !dbg !4411
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !4409, metadata !DIExpression()), !dbg !4411
  call void @llvm.dbg.value(metadata i32* %7, metadata !4410, metadata !DIExpression()), !dbg !4411
  call void @llvm.dbg.value(metadata i32 0, metadata !4414, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !4420, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !4421, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.value(metadata i32 3, metadata !4422, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.value(metadata i32* %7, metadata !4423, metadata !DIExpression()), !dbg !4424
  invoke void @_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 0, i32* nonnull dereferenceable(4) %7)
          to label %23 unwind label %18, !dbg !4426

18:                                               ; preds = %24, %23, %77, %22, %17, %36, %27
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !4427
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !4427
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !4427
  br label %110, !dbg !4427

22:                                               ; preds = %5
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !4428, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !4434, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.value(metadata i32* %7, metadata !4435, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !4438, metadata !DIExpression()), !dbg !4447
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !4444, metadata !DIExpression()), !dbg !4447
  call void @llvm.dbg.value(metadata i32 3, metadata !4445, metadata !DIExpression()), !dbg !4447
  call void @llvm.dbg.value(metadata i32* %7, metadata !4446, metadata !DIExpression()), !dbg !4447
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %7)
          to label %23 unwind label %18, !dbg !4449

23:                                               ; preds = %22, %17
  call void @llvm.dbg.value(metadata i64 3, metadata !4450, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !4456, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), metadata !4457, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.value(metadata i32* %8, metadata !4458, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.value(metadata i64 3, metadata !4462, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !4468, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), metadata !4469, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.value(metadata i32 0, metadata !4470, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.value(metadata i32* %8, metadata !4471, metadata !DIExpression()), !dbg !4472
  invoke void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 0, i64 3, i32* nonnull dereferenceable(4) %8)
          to label %24 unwind label %18, !dbg !4474

24:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !4475, metadata !DIExpression()), !dbg !4479
  %25 = getelementptr inbounds %class.Args, %class.Args* %10, i64 0, i32 0, i32 3, !dbg !4481
  %26 = load i8, i8* %25, align 8, !dbg !4481, !tbaa !4482, !range !4484
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !4485, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i8* %15, metadata !4489, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i32* %9, metadata !4490, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !4438, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.value(metadata i8* %15, metadata !4444, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.value(metadata i32 0, metadata !4445, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.value(metadata i32* %9, metadata !4446, metadata !DIExpression()), !dbg !4493
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %10, i8* %15, i32 0, i32* nonnull dereferenceable(4) %9)
          to label %27 unwind label %18, !dbg !4495

27:                                               ; preds = %24
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !4475, metadata !DIExpression()), !dbg !4496
  %28 = load i8, i8* %25, align 8, !dbg !4498, !tbaa !4482, !range !4484
  %29 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %10)
          to label %30 unwind label %18, !dbg !4499

30:                                               ; preds = %27
  %31 = icmp slt i32 %29, 0, !dbg !4500
  br i1 %31, label %108, label %32, !dbg !4501

32:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i8 %26, metadata !4380, metadata !DIExpression()), !dbg !4392
  %33 = icmp eq i8 %26, 0, !dbg !4502
  %34 = icmp eq i8 %28, 0, !dbg !4503
  %35 = or i1 %33, %34, !dbg !4504
  br i1 %35, label %38, label %36, !dbg !4504

36:                                               ; preds = %32
  %37 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %4, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0))
          to label %108 unwind label %18, !dbg !4505

38:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i8 %28, metadata !4381, metadata !DIExpression()), !dbg !4392
  br i1 %34, label %39, label %58, !dbg !4506

39:                                               ; preds = %38
  %40 = bitcast [2 x i32]* %11 to i8*, !dbg !4507
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #13, !dbg !4507
  call void @llvm.dbg.declare(metadata [2 x i32]* %11, metadata !4384, metadata !DIExpression()), !dbg !4508
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1, !dbg !4509
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0, !dbg !4510
  %43 = load i32, i32* %7, align 4, !dbg !4511, !tbaa !4396
  call void @llvm.dbg.value(metadata i32 %43, metadata !4377, metadata !DIExpression()), !dbg !4392
  %44 = load i32, i32* %8, align 4, !dbg !4512, !tbaa !4396
  call void @llvm.dbg.value(metadata i32 %44, metadata !4378, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata i32* %41, metadata !4513, metadata !DIExpression()), !dbg !4519
  call void @llvm.dbg.value(metadata i32* %42, metadata !4516, metadata !DIExpression()), !dbg !4519
  call void @llvm.dbg.value(metadata i32 %43, metadata !4517, metadata !DIExpression()), !dbg !4519
  call void @llvm.dbg.value(metadata i32 %44, metadata !4518, metadata !DIExpression()), !dbg !4519
  call void @llvm.dbg.value(metadata i32 %43, metadata !4521, metadata !DIExpression()) #13, !dbg !4530
  call void @llvm.dbg.value(metadata i32 %44, metadata !4527, metadata !DIExpression()) #13, !dbg !4530
  call void @llvm.dbg.value(metadata i32* %42, metadata !4528, metadata !DIExpression()) #13, !dbg !4530
  call void @llvm.dbg.value(metadata i32* %41, metadata !4529, metadata !DIExpression()) #13, !dbg !4530
  %45 = call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %43, i32 %44) #14, !dbg !4532, !srcloc !4533
  %46 = extractvalue { i32, i32 } %45, 0, !dbg !4532
  %47 = extractvalue { i32, i32 } %45, 1, !dbg !4532
  store i32 %46, i32* %42, align 4, !dbg !4532, !tbaa !4396
  store i32 %47, i32* %41, align 4, !dbg !4532, !tbaa !4396
  %48 = invoke i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* nonnull %42, i32* nonnull %42, i32 2, i32 1000)
          to label %49 unwind label %54, !dbg !4534

49:                                               ; preds = %39
  %50 = load i32, i32* %41, align 4, !dbg !4535, !tbaa !4396
  %51 = icmp eq i32 %50, 0, !dbg !4535
  %52 = load i32, i32* %42, align 4, !dbg !4535
  %53 = select i1 %51, i32 %52, i32 -1, !dbg !4535
  call void @llvm.dbg.value(metadata i32 %53, metadata !4379, metadata !DIExpression()), !dbg !4392
  store i32 %53, i32* %9, align 4, !dbg !4536, !tbaa !4396
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13, !dbg !4537
  br label %58, !dbg !4538

54:                                               ; preds = %39
  %55 = landingpad { i8*, i32 }
          cleanup, !dbg !4539
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !4539
  %57 = extractvalue { i8*, i32 } %55, 1, !dbg !4539
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13, !dbg !4537
  br label %110, !dbg !4537

58:                                               ; preds = %38, %49
  %59 = load i32, i32* %9, align 4, !dbg !4392, !tbaa !4396
  br i1 %1, label %60, label %64, !dbg !4540

60:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %59, metadata !4379, metadata !DIExpression()), !dbg !4392
  %61 = add i32 %59, 131072, !dbg !4541
  call void @llvm.dbg.value(metadata i32 %61, metadata !4389, metadata !DIExpression()), !dbg !4542
  %62 = icmp ult i32 %59, -131072, !dbg !4543
  %63 = select i1 %62, i32 %61, i32 -1, !dbg !4544
  call void @llvm.dbg.value(metadata i32 %63, metadata !4379, metadata !DIExpression()), !dbg !4392
  store i32 %63, i32* %9, align 4, !dbg !4545, !tbaa !4396
  br label %64, !dbg !4546

64:                                               ; preds = %58, %60
  %65 = phi i32 [ %63, %60 ], [ %59, %58 ], !dbg !4547
  %66 = load i32, i32* %7, align 4, !dbg !4548, !tbaa !4396
  call void @llvm.dbg.value(metadata i32 %66, metadata !4377, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata i32 %65, metadata !4379, metadata !DIExpression()), !dbg !4392
  %67 = icmp eq i32 %65, 0, !dbg !4547
  %68 = select i1 %67, i32 1, i32 %65, !dbg !4547
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %0, metadata !4549, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.value(metadata i32 %66, metadata !4552, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.value(metadata i32 %68, metadata !4553, metadata !DIExpression()), !dbg !4554
  %69 = bitcast i64* %6 to [2 x i32]*
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %0, metadata !4556, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.value(metadata i32 %66, metadata !4559, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.value(metadata i32 %68, metadata !4560, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.value(metadata i32 %66, metadata !4559, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.value(metadata i32 %68, metadata !4560, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.value(metadata i32 1000, metadata !4561, metadata !DIExpression()), !dbg !4567
  %70 = icmp ne i32 %66, 0, !dbg !4569
  br i1 %70, label %71, label %77, !dbg !4570

71:                                               ; preds = %64
  %72 = add i32 %66, -1, !dbg !4571
  %73 = udiv i32 %72, 1000, !dbg !4572
  %74 = add nuw nsw i32 %73, 1, !dbg !4573
  call void @llvm.dbg.value(metadata i32 %74, metadata !4562, metadata !DIExpression()), !dbg !4574
  %75 = icmp ugt i32 %68, %73, !dbg !4575
  %76 = select i1 %75, i32 %68, i32 %74, !dbg !4577
  call void @llvm.dbg.value(metadata i32 %76, metadata !4560, metadata !DIExpression()), !dbg !4567
  br label %77, !dbg !4578

77:                                               ; preds = %71, %64
  %78 = phi i32 [ %76, %71 ], [ %68, %64 ], !dbg !4567
  call void @llvm.dbg.value(metadata i32 %78, metadata !4560, metadata !DIExpression()), !dbg !4567
  %79 = udiv i32 -1, %78, !dbg !4579
  %80 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %0, i64 0, i32 0, i32 1, !dbg !4580
  store i32 %79, i32* %80, align 4, !dbg !4581, !tbaa !4279
  %81 = bitcast i64* %6 to i8*, !dbg !4582
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #13, !dbg !4582
  call void @llvm.dbg.declare(metadata [2 x i32]* %69, metadata !4565, metadata !DIExpression()), !dbg !4583
  call void @llvm.dbg.value(metadata i32 undef, metadata !4566, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.value(metadata i32 undef, metadata !4566, metadata !DIExpression()), !dbg !4567
  %82 = bitcast i64* %6 to i32*, !dbg !4584
  call void @llvm.dbg.value(metadata i32 %79, metadata !4585, metadata !DIExpression()), !dbg !4595
  call void @llvm.dbg.value(metadata i32 0, metadata !4591, metadata !DIExpression()), !dbg !4595
  call void @llvm.dbg.value(metadata i32* %82, metadata !4588, metadata !DIExpression()), !dbg !4595
  call void @llvm.dbg.value(metadata i32 2, metadata !4590, metadata !DIExpression()), !dbg !4595
  call void @llvm.dbg.value(metadata i32* undef, metadata !4589, metadata !DIExpression()), !dbg !4595
  call void @llvm.dbg.value(metadata i32* undef, metadata !4589, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !4595
  call void @llvm.dbg.value(metadata i32 %66, metadata !4517, metadata !DIExpression()), !dbg !4597
  call void @llvm.dbg.value(metadata i32 %79, metadata !4518, metadata !DIExpression()), !dbg !4597
  call void @llvm.dbg.value(metadata i32 %66, metadata !4521, metadata !DIExpression()) #13, !dbg !4599
  call void @llvm.dbg.value(metadata i32 %79, metadata !4527, metadata !DIExpression()) #13, !dbg !4599
  %83 = call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %66, i32 %79) #14, !dbg !4601, !srcloc !4533
  %84 = extractvalue { i32, i32 } %83, 0, !dbg !4601
  %85 = extractvalue { i32, i32 } %83, 1, !dbg !4601
  call void @llvm.dbg.value(metadata i32 %84, metadata !4592, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.value(metadata i32 %85, metadata !4594, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.value(metadata i32 %85, metadata !4591, metadata !DIExpression()), !dbg !4595
  call void @llvm.dbg.value(metadata i32 %84, metadata !4592, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.value(metadata i32 %85, metadata !4591, metadata !DIExpression()), !dbg !4595
  %86 = getelementptr inbounds i32, i32* %82, i64 1, !dbg !4603
  call void @llvm.dbg.value(metadata i32* %86, metadata !4588, metadata !DIExpression()), !dbg !4595
  store i32 %84, i32* %82, align 8, !dbg !4604, !tbaa !4396
  call void @llvm.dbg.value(metadata i32 1, metadata !4590, metadata !DIExpression()), !dbg !4595
  call void @llvm.dbg.value(metadata i32 0, metadata !4517, metadata !DIExpression()), !dbg !4597
  call void @llvm.dbg.value(metadata i32 0, metadata !4521, metadata !DIExpression()) #13, !dbg !4599
  %87 = call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 %79) #14, !dbg !4601, !srcloc !4533
  %88 = extractvalue { i32, i32 } %87, 0, !dbg !4601
  call void @llvm.dbg.value(metadata i32 %88, metadata !4592, metadata !DIExpression()), !dbg !4602
  %89 = add i32 %88, %85, !dbg !4605
  call void @llvm.dbg.value(metadata i32 %89, metadata !4592, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.value(metadata i32 undef, metadata !4594, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.value(metadata i32 undef, metadata !4591, metadata !DIExpression()), !dbg !4595
  call void @llvm.dbg.value(metadata i32 %89, metadata !4592, metadata !DIExpression()), !dbg !4602
  store i32 %89, i32* %86, align 4, !dbg !4604, !tbaa !4396
  call void @llvm.dbg.value(metadata i32 0, metadata !4590, metadata !DIExpression()), !dbg !4595
  %90 = invoke i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* nonnull %82, i32* nonnull %82, i32 2, i32 1000)
          to label %91 unwind label %18, !dbg !4606

91:                                               ; preds = %77
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1, !dbg !4607
  %93 = load i32, i32* %92, align 4, !dbg !4607, !tbaa !4396
  %94 = icmp eq i32 %93, 0, !dbg !4607
  br i1 %94, label %96, label %95, !dbg !4607

95:                                               ; preds = %91
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.25, i64 0, i64 0), i32 230, i8* getelementptr inbounds ([162 x i8], [162 x i8]* @__PRETTY_FUNCTION__._ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj, i64 0, i64 0)) #15, !dbg !4607
  unreachable, !dbg !4607

96:                                               ; preds = %91
  br i1 %70, label %97, label %103, !dbg !4608

97:                                               ; preds = %96
  %98 = load i32, i32* %82, align 8, !dbg !4609, !tbaa !4396
  %99 = icmp eq i32 %98, 0, !dbg !4612
  %100 = select i1 %99, i32 1, i32 %98, !dbg !4609
  %101 = udiv i32 -2, %100, !dbg !4613
  %102 = add nuw i32 %101, 1, !dbg !4614
  br label %103, !dbg !4615

103:                                              ; preds = %96, %97
  %104 = phi i32 [ %100, %97 ], [ 0, %96 ], !dbg !4616
  %105 = phi i32 [ %102, %97 ], [ -1, %96 ], !dbg !4616
  %106 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %0, i64 0, i32 0, i32 0, !dbg !4617
  store i32 %104, i32* %106, align 4, !dbg !4618
  %107 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %0, i64 0, i32 0, i32 2, !dbg !4619
  store i32 %105, i32* %107, align 4, !dbg !4620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #13, !dbg !4621
  br label %108, !dbg !4622

108:                                              ; preds = %103, %36, %30
  %109 = phi i32 [ -1, %30 ], [ %37, %36 ], [ 0, %103 ], !dbg !4392
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %10) #13, !dbg !4623
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %16) #13, !dbg !4623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13, !dbg !4623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13, !dbg !4623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13, !dbg !4623
  ret i32 %109, !dbg !4623

110:                                              ; preds = %54, %18
  %111 = phi i8* [ %20, %18 ], [ %56, %54 ], !dbg !4392
  %112 = phi i32 [ %21, %18 ], [ %57, %54 ], !dbg !4392
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %10) #13, !dbg !4623
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %16) #13, !dbg !4623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13, !dbg !4623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13, !dbg !4623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13, !dbg !4623
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0, !dbg !4623
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1, !dbg !4623
  resume { i8*, i32 } %114, !dbg !4623
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 !dbg !4624 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !4626, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %1, metadata !4627, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %2, metadata !4628, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %3, metadata !4629, metadata !DIExpression()), !dbg !4642
  %5 = add nsw i32 %2, -1, !dbg !4643
  %6 = sext i32 %5 to i64, !dbg !4644
  %7 = getelementptr inbounds i32, i32* %0, i64 %6, !dbg !4644
  call void @llvm.dbg.value(metadata i32* %7, metadata !4626, metadata !DIExpression()), !dbg !4642
  %8 = getelementptr inbounds i32, i32* %1, i64 %6, !dbg !4645
  call void @llvm.dbg.value(metadata i32* %8, metadata !4627, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 0, metadata !4630, metadata !DIExpression()), !dbg !4642
  %9 = icmp slt i32 %3, 0, !dbg !4646
  %10 = load i32, i32* %8, align 4, !dbg !4647, !tbaa !4396
  br i1 %9, label %11, label %93, !dbg !4648

11:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32 %10, metadata !4630, metadata !DIExpression()), !dbg !4642
  %12 = icmp uge i32 %10, %3, !dbg !4649
  %13 = zext i1 %12 to i32, !dbg !4650
  store i32 %13, i32* %7, align 4, !dbg !4651, !tbaa !4396
  %14 = select i1 %12, i32 %3, i32 0, !dbg !4652
  call void @llvm.dbg.value(metadata i32 %10, metadata !4630, metadata !DIExpression()), !dbg !4642
  %15 = sub i32 %10, %14, !dbg !4653
  call void @llvm.dbg.value(metadata i32 %15, metadata !4630, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %7, metadata !4626, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %8, metadata !4627, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %2, metadata !4628, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %3, metadata !4654, metadata !DIExpression()), !dbg !4666
  %16 = xor i32 %3, -1, !dbg !4668
  call void @llvm.dbg.value(metadata i32 %16, metadata !4657, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.value(metadata i32 -1, metadata !4658, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.value(metadata i32 %3, metadata !4669, metadata !DIExpression()), !dbg !4672
  %17 = lshr i32 %3, 16, !dbg !4674
  call void @llvm.dbg.value(metadata i32 %17, metadata !4659, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.value(metadata i32 %3, metadata !4675, metadata !DIExpression()), !dbg !4678
  %18 = and i32 %3, 65535, !dbg !4680
  call void @llvm.dbg.value(metadata i32 %18, metadata !4660, metadata !DIExpression()), !dbg !4666
  %19 = udiv i32 %16, %17, !dbg !4681
  call void @llvm.dbg.value(metadata i32 %19, metadata !4661, metadata !DIExpression()), !dbg !4666
  %20 = mul i32 %19, %17, !dbg !4682
  %21 = urem i32 %16, %17
  call void @llvm.dbg.value(metadata i32 %21, metadata !4662, metadata !DIExpression()), !dbg !4666
  %22 = mul i32 %19, %18, !dbg !4683
  call void @llvm.dbg.value(metadata i32 %22, metadata !4663, metadata !DIExpression()), !dbg !4666
  %23 = shl i32 %21, 16, !dbg !4684
  call void @llvm.dbg.value(metadata i32 -1, metadata !4669, metadata !DIExpression()), !dbg !4685
  %24 = or i32 %23, 65535, !dbg !4687
  call void @llvm.dbg.value(metadata i32 %24, metadata !4662, metadata !DIExpression()), !dbg !4666
  %25 = icmp ult i32 %24, %22, !dbg !4688
  br i1 %25, label %26, label %35, !dbg !4690

26:                                               ; preds = %11
  %27 = add nsw i32 %19, -1, !dbg !4691
  call void @llvm.dbg.value(metadata i32 %27, metadata !4661, metadata !DIExpression()), !dbg !4666
  %28 = add i32 %24, %3, !dbg !4693
  call void @llvm.dbg.value(metadata i32 %28, metadata !4662, metadata !DIExpression()), !dbg !4666
  %29 = icmp uge i32 %28, %3, !dbg !4694
  %30 = icmp ult i32 %28, %22, !dbg !4696
  %31 = and i1 %29, %30, !dbg !4697
  br i1 %31, label %32, label %35, !dbg !4697

32:                                               ; preds = %26
  %33 = add nsw i32 %19, -2, !dbg !4698
  call void @llvm.dbg.value(metadata i32 %33, metadata !4661, metadata !DIExpression()), !dbg !4666
  %34 = add i32 %28, %3, !dbg !4699
  call void @llvm.dbg.value(metadata i32 %34, metadata !4662, metadata !DIExpression()), !dbg !4666
  br label %35, !dbg !4698

35:                                               ; preds = %32, %26, %11
  %36 = phi i32 [ %33, %32 ], [ %27, %26 ], [ %19, %11 ], !dbg !4666
  %37 = phi i32 [ %34, %32 ], [ %28, %26 ], [ %24, %11 ], !dbg !4666
  call void @llvm.dbg.value(metadata i32 %37, metadata !4662, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.value(metadata i32 %36, metadata !4661, metadata !DIExpression()), !dbg !4666
  %38 = sub i32 %37, %22, !dbg !4700
  call void @llvm.dbg.value(metadata i32 %38, metadata !4662, metadata !DIExpression()), !dbg !4666
  %39 = udiv i32 %38, %17, !dbg !4701
  call void @llvm.dbg.value(metadata i32 %39, metadata !4664, metadata !DIExpression()), !dbg !4666
  %40 = mul i32 %39, %17, !dbg !4702
  %41 = urem i32 %38, %17
  call void @llvm.dbg.value(metadata i32 %41, metadata !4665, metadata !DIExpression()), !dbg !4666
  %42 = mul i32 %39, %18, !dbg !4703
  call void @llvm.dbg.value(metadata i32 %42, metadata !4663, metadata !DIExpression()), !dbg !4666
  %43 = shl i32 %41, 16, !dbg !4704
  call void @llvm.dbg.value(metadata i32 -1, metadata !4675, metadata !DIExpression()), !dbg !4705
  %44 = or i32 %43, 65535, !dbg !4707
  call void @llvm.dbg.value(metadata i32 %44, metadata !4665, metadata !DIExpression()), !dbg !4666
  %45 = icmp ult i32 %44, %42, !dbg !4708
  br i1 %45, label %46, label %53, !dbg !4710

46:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 %39, metadata !4664, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4666
  %47 = add i32 %44, %3, !dbg !4711
  call void @llvm.dbg.value(metadata i32 %47, metadata !4665, metadata !DIExpression()), !dbg !4666
  %48 = icmp uge i32 %47, %3, !dbg !4713
  %49 = icmp ult i32 %47, %42, !dbg !4715
  %50 = and i1 %48, %49, !dbg !4716
  %51 = select i1 %50, i32 -2, i32 -1, !dbg !4716
  %52 = add nsw i32 %51, %39, !dbg !4716
  br label %53, !dbg !4716

53:                                               ; preds = %35, %46
  %54 = phi i32 [ %39, %35 ], [ %52, %46 ], !dbg !4666
  call void @llvm.dbg.value(metadata i32 %54, metadata !4664, metadata !DIExpression()), !dbg !4666
  %55 = shl i32 %36, 16, !dbg !4717
  %56 = or i32 %54, %55, !dbg !4718
  call void @llvm.dbg.value(metadata i32 %56, metadata !4631, metadata !DIExpression()), !dbg !4719
  call void @llvm.dbg.value(metadata i32* %7, metadata !4626, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %8, metadata !4627, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %2, metadata !4628, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  %57 = icmp sgt i32 %2, 1, !dbg !4720
  br i1 %57, label %58, label %230, !dbg !4721

58:                                               ; preds = %53, %58
  %59 = phi i32* [ %64, %58 ], [ %7, %53 ]
  %60 = phi i32* [ %63, %58 ], [ %8, %53 ]
  %61 = phi i32 [ %65, %58 ], [ %2, %53 ]
  %62 = phi i32 [ %90, %58 ], [ %15, %53 ]
  %63 = getelementptr inbounds i32, i32* %60, i64 -1, !dbg !4719
  %64 = getelementptr inbounds i32, i32* %59, i64 -1, !dbg !4719
  call void @llvm.dbg.value(metadata i32 %61, metadata !4628, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  %65 = add nsw i32 %61, -1, !dbg !4719
  call void @llvm.dbg.value(metadata i32 %65, metadata !4628, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %62, metadata !4630, metadata !DIExpression()), !dbg !4642
  %66 = load i32, i32* %63, align 4, !dbg !4722, !tbaa !4396
  call void @llvm.dbg.value(metadata i32* %64, metadata !4724, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 %62, metadata !4728, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 %66, metadata !4729, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 %3, metadata !4730, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 %56, metadata !4731, metadata !DIExpression()), !dbg !4737
  %67 = ashr i32 %66, 31, !dbg !4739
  call void @llvm.dbg.value(metadata i32 %67, metadata !4732, metadata !DIExpression()), !dbg !4737
  %68 = and i32 %67, %3, !dbg !4740
  %69 = add i32 %68, %66, !dbg !4741
  call void @llvm.dbg.value(metadata i32 %69, metadata !4733, metadata !DIExpression()), !dbg !4737
  %70 = sub i32 %62, %67, !dbg !4742
  call void @llvm.dbg.value(metadata i32 %56, metadata !4517, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata i32 %70, metadata !4518, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata i32 %56, metadata !4521, metadata !DIExpression()) #13, !dbg !4745
  call void @llvm.dbg.value(metadata i32 %70, metadata !4527, metadata !DIExpression()) #13, !dbg !4745
  %71 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %56, i32 %70) #14, !dbg !4747, !srcloc !4533
  %72 = extractvalue { i32, i32 } %71, 0, !dbg !4747
  %73 = extractvalue { i32, i32 } %71, 1, !dbg !4747
  call void @llvm.dbg.value(metadata i32 %73, metadata !4734, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 %72, metadata !4735, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 %73, metadata !4748, metadata !DIExpression()), !dbg !4756
  call void @llvm.dbg.value(metadata i32 %72, metadata !4753, metadata !DIExpression()), !dbg !4756
  call void @llvm.dbg.value(metadata i32 %62, metadata !4754, metadata !DIExpression()), !dbg !4756
  call void @llvm.dbg.value(metadata i32 %69, metadata !4755, metadata !DIExpression()), !dbg !4756
  %74 = add i32 %73, %62, !dbg !4758
  %75 = xor i32 %72, -1, !dbg !4759
  %76 = icmp ugt i32 %69, %75, !dbg !4759
  %77 = zext i1 %76 to i32, !dbg !4760
  %78 = add i32 %74, %77, !dbg !4761
  call void @llvm.dbg.value(metadata i32 %78, metadata !4734, metadata !DIExpression()), !dbg !4737
  %79 = xor i32 %78, -1, !dbg !4762
  call void @llvm.dbg.value(metadata i32 %79, metadata !4736, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 %79, metadata !4517, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata i32 %3, metadata !4518, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata i32 %79, metadata !4521, metadata !DIExpression()) #13, !dbg !4765
  call void @llvm.dbg.value(metadata i32 %3, metadata !4527, metadata !DIExpression()) #13, !dbg !4765
  %80 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %79, i32 %3) #14, !dbg !4767, !srcloc !4533
  %81 = extractvalue { i32, i32 } %80, 0, !dbg !4767
  %82 = extractvalue { i32, i32 } %80, 1, !dbg !4767
  call void @llvm.dbg.value(metadata i32 %82, metadata !4734, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 %81, metadata !4735, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 %82, metadata !4748, metadata !DIExpression()), !dbg !4768
  call void @llvm.dbg.value(metadata i32 %81, metadata !4753, metadata !DIExpression()), !dbg !4768
  call void @llvm.dbg.value(metadata i32 %62, metadata !4754, metadata !DIExpression()), !dbg !4768
  call void @llvm.dbg.value(metadata i32 %66, metadata !4755, metadata !DIExpression()), !dbg !4768
  %83 = add i32 %81, %66, !dbg !4770
  %84 = icmp ult i32 %83, %81, !dbg !4771
  %85 = zext i1 %84 to i32, !dbg !4772
  call void @llvm.dbg.value(metadata i32 undef, metadata !4734, metadata !DIExpression()), !dbg !4737
  %86 = sub i32 %62, %3, !dbg !4773
  %87 = add i32 %86, %82, !dbg !4774
  %88 = add i32 %87, %85, !dbg !4775
  call void @llvm.dbg.value(metadata i32 %88, metadata !4734, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 %83, metadata !4735, metadata !DIExpression()), !dbg !4737
  %89 = and i32 %88, %3, !dbg !4776
  %90 = add i32 %89, %83, !dbg !4777
  %91 = sub i32 %88, %79, !dbg !4778
  store i32 %91, i32* %64, align 4, !dbg !4779, !tbaa !4396
  call void @llvm.dbg.value(metadata i32* %64, metadata !4626, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %63, metadata !4627, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %65, metadata !4628, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %64, metadata !4626, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %63, metadata !4627, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  %92 = icmp sgt i32 %61, 2, !dbg !4720
  br i1 %92, label %58, label %230, !dbg !4721, !llvm.loop !4780

93:                                               ; preds = %4
  %94 = icmp ult i32 %10, %3, !dbg !4782
  br i1 %94, label %95, label %98, !dbg !4784

95:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32 %10, metadata !4630, metadata !DIExpression()), !dbg !4642
  store i32 0, i32* %7, align 4, !dbg !4785, !tbaa !4396
  %96 = getelementptr inbounds i32, i32* %7, i64 -1, !dbg !4787
  call void @llvm.dbg.value(metadata i32* %96, metadata !4626, metadata !DIExpression()), !dbg !4642
  %97 = getelementptr inbounds i32, i32* %8, i64 -1, !dbg !4788
  call void @llvm.dbg.value(metadata i32* %97, metadata !4627, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %5, metadata !4628, metadata !DIExpression()), !dbg !4642
  br label %98, !dbg !4789

98:                                               ; preds = %95, %93
  %99 = phi i32 [ %10, %95 ], [ 0, %93 ], !dbg !4642
  %100 = phi i32 [ %5, %95 ], [ %2, %93 ]
  %101 = phi i32* [ %97, %95 ], [ %8, %93 ], !dbg !4642
  %102 = phi i32* [ %96, %95 ], [ %7, %93 ], !dbg !4642
  call void @llvm.dbg.value(metadata i32* %102, metadata !4626, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %101, metadata !4627, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %100, metadata !4628, metadata !DIExpression()), !dbg !4642
  %103 = icmp eq i32 %100, 0, !dbg !4790
  br i1 %103, label %230, label %104, !dbg !4791

104:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 %3, metadata !4792, metadata !DIExpression()) #13, !dbg !4797
  %105 = icmp eq i32 %3, 0, !dbg !4799
  br i1 %105, label %109, label %106, !dbg !4799

106:                                              ; preds = %104
  %107 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true) #13, !dbg !4800, !range !4801
  %108 = add nuw nsw i32 %107, 1, !dbg !4802
  br label %109, !dbg !4799

109:                                              ; preds = %104, %106
  %110 = phi i32 [ %108, %106 ], [ 0, %104 ], !dbg !4799
  %111 = add nsw i32 %110, -1, !dbg !4803
  call void @llvm.dbg.value(metadata i32 %111, metadata !4634, metadata !DIExpression()), !dbg !4804
  %112 = shl i32 %3, %111, !dbg !4805
  call void @llvm.dbg.value(metadata i32 %112, metadata !4629, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %99, metadata !4630, metadata !DIExpression()), !dbg !4642
  %113 = shl i32 %99, %111, !dbg !4806
  call void @llvm.dbg.value(metadata i32 %113, metadata !4630, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %112, metadata !4654, metadata !DIExpression()), !dbg !4807
  %114 = xor i32 %112, -1, !dbg !4809
  call void @llvm.dbg.value(metadata i32 %114, metadata !4657, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.value(metadata i32 -1, metadata !4658, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.value(metadata i32 %112, metadata !4669, metadata !DIExpression()), !dbg !4810
  %115 = lshr i32 %112, 16, !dbg !4812
  call void @llvm.dbg.value(metadata i32 %115, metadata !4659, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.value(metadata i32 %112, metadata !4675, metadata !DIExpression()), !dbg !4813
  %116 = and i32 %112, 65535, !dbg !4815
  call void @llvm.dbg.value(metadata i32 %116, metadata !4660, metadata !DIExpression()), !dbg !4807
  %117 = udiv i32 %114, %115, !dbg !4816
  call void @llvm.dbg.value(metadata i32 %117, metadata !4661, metadata !DIExpression()), !dbg !4807
  %118 = mul i32 %115, %117, !dbg !4817
  %119 = urem i32 %114, %115
  call void @llvm.dbg.value(metadata i32 %119, metadata !4662, metadata !DIExpression()), !dbg !4807
  %120 = mul i32 %116, %117, !dbg !4818
  call void @llvm.dbg.value(metadata i32 %120, metadata !4663, metadata !DIExpression()), !dbg !4807
  %121 = shl i32 %119, 16, !dbg !4819
  call void @llvm.dbg.value(metadata i32 -1, metadata !4669, metadata !DIExpression()), !dbg !4820
  %122 = or i32 %121, 65535, !dbg !4822
  call void @llvm.dbg.value(metadata i32 %122, metadata !4662, metadata !DIExpression()), !dbg !4807
  %123 = icmp ult i32 %122, %120, !dbg !4823
  br i1 %123, label %124, label %133, !dbg !4824

124:                                              ; preds = %109
  %125 = add i32 %117, -1, !dbg !4825
  call void @llvm.dbg.value(metadata i32 %125, metadata !4661, metadata !DIExpression()), !dbg !4807
  %126 = add i32 %122, %112, !dbg !4826
  call void @llvm.dbg.value(metadata i32 %126, metadata !4662, metadata !DIExpression()), !dbg !4807
  %127 = icmp uge i32 %126, %112, !dbg !4827
  %128 = icmp ult i32 %126, %120, !dbg !4828
  %129 = and i1 %127, %128, !dbg !4829
  br i1 %129, label %130, label %133, !dbg !4829

130:                                              ; preds = %124
  %131 = add i32 %117, -2, !dbg !4830
  call void @llvm.dbg.value(metadata i32 %131, metadata !4661, metadata !DIExpression()), !dbg !4807
  %132 = add i32 %126, %112, !dbg !4831
  call void @llvm.dbg.value(metadata i32 %132, metadata !4662, metadata !DIExpression()), !dbg !4807
  br label %133, !dbg !4830

133:                                              ; preds = %130, %124, %109
  %134 = phi i32 [ %131, %130 ], [ %125, %124 ], [ %117, %109 ], !dbg !4807
  %135 = phi i32 [ %132, %130 ], [ %126, %124 ], [ %122, %109 ], !dbg !4807
  call void @llvm.dbg.value(metadata i32 %135, metadata !4662, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.value(metadata i32 %134, metadata !4661, metadata !DIExpression()), !dbg !4807
  %136 = sub i32 %135, %120, !dbg !4832
  call void @llvm.dbg.value(metadata i32 %136, metadata !4662, metadata !DIExpression()), !dbg !4807
  %137 = udiv i32 %136, %115, !dbg !4833
  call void @llvm.dbg.value(metadata i32 %137, metadata !4664, metadata !DIExpression()), !dbg !4807
  %138 = mul i32 %137, %115, !dbg !4834
  %139 = urem i32 %136, %115
  call void @llvm.dbg.value(metadata i32 %139, metadata !4665, metadata !DIExpression()), !dbg !4807
  %140 = mul i32 %137, %116, !dbg !4835
  call void @llvm.dbg.value(metadata i32 %140, metadata !4663, metadata !DIExpression()), !dbg !4807
  %141 = shl i32 %139, 16, !dbg !4836
  call void @llvm.dbg.value(metadata i32 -1, metadata !4675, metadata !DIExpression()), !dbg !4837
  %142 = or i32 %141, 65535, !dbg !4839
  call void @llvm.dbg.value(metadata i32 %142, metadata !4665, metadata !DIExpression()), !dbg !4807
  %143 = icmp ult i32 %142, %140, !dbg !4840
  br i1 %143, label %144, label %151, !dbg !4841

144:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32 %137, metadata !4664, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4807
  %145 = add i32 %142, %112, !dbg !4842
  call void @llvm.dbg.value(metadata i32 %145, metadata !4665, metadata !DIExpression()), !dbg !4807
  %146 = icmp uge i32 %145, %112, !dbg !4843
  %147 = icmp ult i32 %145, %140, !dbg !4844
  %148 = and i1 %146, %147, !dbg !4845
  %149 = select i1 %148, i32 -2, i32 -1, !dbg !4845
  %150 = add i32 %149, %137, !dbg !4845
  br label %151, !dbg !4845

151:                                              ; preds = %133, %144
  %152 = phi i32 [ %137, %133 ], [ %150, %144 ], !dbg !4807
  call void @llvm.dbg.value(metadata i32 %152, metadata !4664, metadata !DIExpression()), !dbg !4807
  %153 = shl i32 %134, 16, !dbg !4846
  %154 = or i32 %152, %153, !dbg !4847
  call void @llvm.dbg.value(metadata i32 %154, metadata !4638, metadata !DIExpression()), !dbg !4804
  %155 = load i32, i32* %101, align 4, !dbg !4848, !tbaa !4396
  call void @llvm.dbg.value(metadata i32 %155, metadata !4639, metadata !DIExpression()), !dbg !4804
  %156 = sub nsw i32 33, %110, !dbg !4849
  %157 = lshr i32 %155, %156, !dbg !4850
  call void @llvm.dbg.value(metadata i32 %113, metadata !4630, metadata !DIExpression()), !dbg !4642
  %158 = or i32 %157, %113, !dbg !4851
  call void @llvm.dbg.value(metadata i32 %158, metadata !4630, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %101, metadata !4627, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %100, metadata !4628, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %102, metadata !4626, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %155, metadata !4639, metadata !DIExpression()), !dbg !4804
  call void @llvm.dbg.value(metadata i32* %101, metadata !4627, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  %159 = icmp sgt i32 %100, 1, !dbg !4852
  br i1 %159, label %160, label %199, !dbg !4853

160:                                              ; preds = %151, %160
  %161 = phi i32* [ %166, %160 ], [ %101, %151 ]
  %162 = phi i32* [ %197, %160 ], [ %102, %151 ]
  %163 = phi i32 [ %168, %160 ], [ %155, %151 ]
  %164 = phi i32 [ %167, %160 ], [ %100, %151 ]
  %165 = phi i32 [ %195, %160 ], [ %158, %151 ]
  %166 = getelementptr inbounds i32, i32* %161, i64 -1, !dbg !4804
  call void @llvm.dbg.value(metadata i32* %162, metadata !4626, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %163, metadata !4639, metadata !DIExpression()), !dbg !4804
  call void @llvm.dbg.value(metadata i32 %164, metadata !4628, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  %167 = add nsw i32 %164, -1, !dbg !4804
  call void @llvm.dbg.value(metadata i32 %167, metadata !4628, metadata !DIExpression()), !dbg !4642
  %168 = load i32, i32* %166, align 4, !dbg !4854, !tbaa !4396
  call void @llvm.dbg.value(metadata i32 %168, metadata !4640, metadata !DIExpression()), !dbg !4855
  call void @llvm.dbg.value(metadata i32 %165, metadata !4630, metadata !DIExpression()), !dbg !4642
  %169 = shl i32 %163, %111, !dbg !4856
  %170 = lshr i32 %168, %156, !dbg !4857
  %171 = or i32 %170, %169, !dbg !4858
  call void @llvm.dbg.value(metadata i32* %162, metadata !4724, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 %165, metadata !4728, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 %171, metadata !4729, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 %112, metadata !4730, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 %154, metadata !4731, metadata !DIExpression()), !dbg !4859
  %172 = ashr i32 %171, 31, !dbg !4861
  call void @llvm.dbg.value(metadata i32 %172, metadata !4732, metadata !DIExpression()), !dbg !4859
  %173 = and i32 %172, %112, !dbg !4862
  %174 = add i32 %173, %171, !dbg !4863
  call void @llvm.dbg.value(metadata i32 %174, metadata !4733, metadata !DIExpression()), !dbg !4859
  %175 = sub i32 %165, %172, !dbg !4864
  call void @llvm.dbg.value(metadata i32 %154, metadata !4517, metadata !DIExpression()), !dbg !4865
  call void @llvm.dbg.value(metadata i32 %175, metadata !4518, metadata !DIExpression()), !dbg !4865
  call void @llvm.dbg.value(metadata i32 %154, metadata !4521, metadata !DIExpression()) #13, !dbg !4867
  call void @llvm.dbg.value(metadata i32 %175, metadata !4527, metadata !DIExpression()) #13, !dbg !4867
  %176 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %154, i32 %175) #14, !dbg !4869, !srcloc !4533
  %177 = extractvalue { i32, i32 } %176, 0, !dbg !4869
  %178 = extractvalue { i32, i32 } %176, 1, !dbg !4869
  call void @llvm.dbg.value(metadata i32 %178, metadata !4734, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 %177, metadata !4735, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 %178, metadata !4748, metadata !DIExpression()), !dbg !4870
  call void @llvm.dbg.value(metadata i32 %177, metadata !4753, metadata !DIExpression()), !dbg !4870
  call void @llvm.dbg.value(metadata i32 %165, metadata !4754, metadata !DIExpression()), !dbg !4870
  call void @llvm.dbg.value(metadata i32 %174, metadata !4755, metadata !DIExpression()), !dbg !4870
  %179 = add i32 %178, %165, !dbg !4872
  %180 = xor i32 %177, -1, !dbg !4873
  %181 = icmp ugt i32 %174, %180, !dbg !4873
  %182 = zext i1 %181 to i32, !dbg !4874
  %183 = add i32 %179, %182, !dbg !4875
  call void @llvm.dbg.value(metadata i32 %183, metadata !4734, metadata !DIExpression()), !dbg !4859
  %184 = xor i32 %183, -1, !dbg !4876
  call void @llvm.dbg.value(metadata i32 %184, metadata !4736, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 %184, metadata !4517, metadata !DIExpression()), !dbg !4877
  call void @llvm.dbg.value(metadata i32 %112, metadata !4518, metadata !DIExpression()), !dbg !4877
  call void @llvm.dbg.value(metadata i32 %184, metadata !4521, metadata !DIExpression()) #13, !dbg !4879
  call void @llvm.dbg.value(metadata i32 %112, metadata !4527, metadata !DIExpression()) #13, !dbg !4879
  %185 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %184, i32 %112) #14, !dbg !4881, !srcloc !4533
  %186 = extractvalue { i32, i32 } %185, 0, !dbg !4881
  %187 = extractvalue { i32, i32 } %185, 1, !dbg !4881
  call void @llvm.dbg.value(metadata i32 %187, metadata !4734, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 %186, metadata !4735, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 %187, metadata !4748, metadata !DIExpression()), !dbg !4882
  call void @llvm.dbg.value(metadata i32 %186, metadata !4753, metadata !DIExpression()), !dbg !4882
  call void @llvm.dbg.value(metadata i32 %165, metadata !4754, metadata !DIExpression()), !dbg !4882
  call void @llvm.dbg.value(metadata i32 %171, metadata !4755, metadata !DIExpression()), !dbg !4882
  %188 = add i32 %186, %171, !dbg !4884
  %189 = icmp ult i32 %188, %186, !dbg !4885
  %190 = zext i1 %189 to i32, !dbg !4886
  call void @llvm.dbg.value(metadata i32 undef, metadata !4734, metadata !DIExpression()), !dbg !4859
  %191 = sub i32 %165, %112, !dbg !4887
  %192 = add i32 %191, %187, !dbg !4888
  %193 = add i32 %192, %190, !dbg !4889
  call void @llvm.dbg.value(metadata i32 %193, metadata !4734, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 %188, metadata !4735, metadata !DIExpression()), !dbg !4859
  %194 = and i32 %193, %112, !dbg !4890
  %195 = add i32 %194, %188, !dbg !4891
  %196 = sub i32 %193, %184, !dbg !4892
  store i32 %196, i32* %162, align 4, !dbg !4893, !tbaa !4396
  %197 = getelementptr inbounds i32, i32* %162, i64 -1, !dbg !4894
  call void @llvm.dbg.value(metadata i32* %197, metadata !4626, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32* %166, metadata !4627, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %167, metadata !4628, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %168, metadata !4639, metadata !DIExpression()), !dbg !4804
  call void @llvm.dbg.value(metadata i32* %166, metadata !4627, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !4642
  %198 = icmp sgt i32 %164, 2, !dbg !4852
  br i1 %198, label %160, label %199, !dbg !4853, !llvm.loop !4895

199:                                              ; preds = %160, %151
  %200 = phi i32 [ %158, %151 ], [ %195, %160 ], !dbg !4804
  %201 = phi i32 [ %155, %151 ], [ %168, %160 ], !dbg !4804
  %202 = phi i32* [ %102, %151 ], [ %197, %160 ], !dbg !4897
  call void @llvm.dbg.value(metadata i32 %201, metadata !4639, metadata !DIExpression()), !dbg !4804
  call void @llvm.dbg.value(metadata i32* %202, metadata !4626, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i32 %200, metadata !4630, metadata !DIExpression()), !dbg !4642
  %203 = shl i32 %201, %111, !dbg !4898
  call void @llvm.dbg.value(metadata i32* %202, metadata !4724, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %200, metadata !4728, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %203, metadata !4729, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %112, metadata !4730, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %154, metadata !4731, metadata !DIExpression()), !dbg !4899
  %204 = ashr i32 %203, 31, !dbg !4901
  call void @llvm.dbg.value(metadata i32 %204, metadata !4732, metadata !DIExpression()), !dbg !4899
  %205 = and i32 %204, %112, !dbg !4902
  %206 = add i32 %205, %203, !dbg !4903
  call void @llvm.dbg.value(metadata i32 %206, metadata !4733, metadata !DIExpression()), !dbg !4899
  %207 = sub i32 %200, %204, !dbg !4904
  call void @llvm.dbg.value(metadata i32 %154, metadata !4517, metadata !DIExpression()), !dbg !4905
  call void @llvm.dbg.value(metadata i32 %207, metadata !4518, metadata !DIExpression()), !dbg !4905
  call void @llvm.dbg.value(metadata i32 %154, metadata !4521, metadata !DIExpression()) #13, !dbg !4907
  call void @llvm.dbg.value(metadata i32 %207, metadata !4527, metadata !DIExpression()) #13, !dbg !4907
  %208 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %154, i32 %207) #14, !dbg !4909, !srcloc !4533
  %209 = extractvalue { i32, i32 } %208, 0, !dbg !4909
  %210 = extractvalue { i32, i32 } %208, 1, !dbg !4909
  call void @llvm.dbg.value(metadata i32 %210, metadata !4734, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %209, metadata !4735, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %210, metadata !4748, metadata !DIExpression()), !dbg !4910
  call void @llvm.dbg.value(metadata i32 %209, metadata !4753, metadata !DIExpression()), !dbg !4910
  call void @llvm.dbg.value(metadata i32 %200, metadata !4754, metadata !DIExpression()), !dbg !4910
  call void @llvm.dbg.value(metadata i32 %206, metadata !4755, metadata !DIExpression()), !dbg !4910
  %211 = add i32 %210, %200, !dbg !4912
  %212 = xor i32 %209, -1, !dbg !4913
  %213 = icmp ugt i32 %206, %212, !dbg !4913
  %214 = zext i1 %213 to i32, !dbg !4914
  %215 = add i32 %211, %214, !dbg !4915
  call void @llvm.dbg.value(metadata i32 %215, metadata !4734, metadata !DIExpression()), !dbg !4899
  %216 = xor i32 %215, -1, !dbg !4916
  call void @llvm.dbg.value(metadata i32 %216, metadata !4736, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %216, metadata !4517, metadata !DIExpression()), !dbg !4917
  call void @llvm.dbg.value(metadata i32 %112, metadata !4518, metadata !DIExpression()), !dbg !4917
  call void @llvm.dbg.value(metadata i32 %216, metadata !4521, metadata !DIExpression()) #13, !dbg !4919
  call void @llvm.dbg.value(metadata i32 %112, metadata !4527, metadata !DIExpression()) #13, !dbg !4919
  %217 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %216, i32 %112) #14, !dbg !4921, !srcloc !4533
  %218 = extractvalue { i32, i32 } %217, 0, !dbg !4921
  %219 = extractvalue { i32, i32 } %217, 1, !dbg !4921
  call void @llvm.dbg.value(metadata i32 %219, metadata !4734, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %218, metadata !4735, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %219, metadata !4748, metadata !DIExpression()), !dbg !4922
  call void @llvm.dbg.value(metadata i32 %218, metadata !4753, metadata !DIExpression()), !dbg !4922
  call void @llvm.dbg.value(metadata i32 %200, metadata !4754, metadata !DIExpression()), !dbg !4922
  call void @llvm.dbg.value(metadata i32 %203, metadata !4755, metadata !DIExpression()), !dbg !4922
  %220 = add i32 %218, %203, !dbg !4924
  %221 = icmp ult i32 %220, %218, !dbg !4925
  %222 = zext i1 %221 to i32, !dbg !4926
  call void @llvm.dbg.value(metadata i32 undef, metadata !4734, metadata !DIExpression()), !dbg !4899
  %223 = sub i32 %200, %112, !dbg !4927
  %224 = add i32 %223, %219, !dbg !4928
  %225 = add i32 %224, %222, !dbg !4929
  call void @llvm.dbg.value(metadata i32 %225, metadata !4734, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %220, metadata !4735, metadata !DIExpression()), !dbg !4899
  %226 = and i32 %225, %112, !dbg !4930
  %227 = add i32 %226, %220, !dbg !4931
  call void @llvm.dbg.value(metadata i32 %225, metadata !4734, metadata !DIExpression()), !dbg !4899
  %228 = sub i32 %225, %216, !dbg !4932
  store i32 %228, i32* %202, align 4, !dbg !4933, !tbaa !4396
  call void @llvm.dbg.value(metadata i32 %227, metadata !4630, metadata !DIExpression()), !dbg !4642
  %229 = lshr i32 %227, %111, !dbg !4934
  call void @llvm.dbg.value(metadata i32 %229, metadata !4630, metadata !DIExpression()), !dbg !4642
  br label %230, !dbg !4935

230:                                              ; preds = %58, %53, %98, %199
  %231 = phi i32 [ %99, %98 ], [ %229, %199 ], [ %15, %53 ], [ %90, %58 ], !dbg !4647
  call void @llvm.dbg.value(metadata i32 %231, metadata !4630, metadata !DIExpression()), !dbg !4642
  ret i32 %231, !dbg !4936
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12RatedUnqueue10initializeEP12ErrorHandler(%class.RatedUnqueue* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4937 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4939, metadata !DIExpression()), !dbg !4941
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !4940, metadata !DIExpression()), !dbg !4941
  %4 = bitcast %class.RatedUnqueue* %0 to %class.Element*, !dbg !4942
  %5 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, !dbg !4943
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !4944, metadata !DIExpression()), !dbg !4954
  call void @llvm.dbg.value(metadata %class.Task* %5, metadata !4952, metadata !DIExpression()), !dbg !4954
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !4953, metadata !DIExpression()), !dbg !4954
  tail call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %4, %class.Task* nonnull %5, i1 zeroext true, %class.ErrorHandler* %1), !dbg !4956
  %6 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !4957
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #13, !dbg !4957
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !4958, metadata !DIExpression()), !dbg !4966
  call void @llvm.dbg.value(metadata i32 0, metadata !4964, metadata !DIExpression()), !dbg !4966
  call void @llvm.dbg.value(metadata %class.Task* %5, metadata !4965, metadata !DIExpression()), !dbg !4966
  %7 = bitcast %class.Task* %5 to i8*, !dbg !4968
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* %4, i32 0, void (i8*, %class.Notifier*)* null, i8* nonnull %7), !dbg !4969
  %8 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, !dbg !4970
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %8, metadata !4971, metadata !DIExpression()), !dbg !4975
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !4974, metadata !DIExpression()), !dbg !4975
  %9 = icmp eq %class.NotifierSignal* %8, %3, !dbg !4977
  br i1 %9, label %29, label %10, !dbg !4979, !prof !4980, !misexpect !4981

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, i32 1, !dbg !4982
  %12 = load i32, i32* %11, align 8, !dbg !4982, !tbaa !4334
  %13 = icmp eq i32 %12, 0, !dbg !4982
  br i1 %13, label %14, label %20, !dbg !4985, !prof !4980, !misexpect !4986

14:                                               ; preds = %10
  %15 = bitcast %class.NotifierSignal* %8 to %"struct.NotifierSignal::vmpair"**, !dbg !4987
  %16 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %15, align 8, !dbg !4987, !tbaa !4318
  %17 = icmp eq %"struct.NotifierSignal::vmpair"* %16, null, !dbg !4988
  br i1 %17, label %20, label %18, !dbg !4988

18:                                               ; preds = %14
  %19 = bitcast %"struct.NotifierSignal::vmpair"* %16 to i8*, !dbg !4988
  call void @_ZdaPv(i8* %19) #16, !dbg !4988
  br label %20, !dbg !4988

20:                                               ; preds = %18, %14, %10
  %21 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !4989
  %22 = load i32, i32* %21, align 8, !dbg !4989, !tbaa !4334
  store i32 %22, i32* %11, align 8, !dbg !4990, !tbaa !4334
  %23 = icmp eq i32 %22, 0, !dbg !4991
  br i1 %23, label %28, label %24, !dbg !4993, !prof !4980, !misexpect !4981

24:                                               ; preds = %20
  %25 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !4994
  %26 = load i64, i64* %25, align 8, !dbg !4994, !tbaa !4318
  %27 = bitcast %class.NotifierSignal* %8 to i64*, !dbg !4995
  store i64 %26, i64* %27, align 8, !dbg !4995, !tbaa !4318
  br label %29, !dbg !4996

28:                                               ; preds = %20
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %8, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %29 unwind label %41, !dbg !4997

29:                                               ; preds = %24, %2, %28
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !4998, metadata !DIExpression()) #13, !dbg !5001
  %30 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !5003
  %31 = load i32, i32* %30, align 8, !dbg !5003, !tbaa !4334
  %32 = icmp eq i32 %31, 0, !dbg !5003
  br i1 %32, label %33, label %39, !dbg !5006, !prof !4980, !misexpect !4986

33:                                               ; preds = %29
  %34 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !5007
  %35 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %34, align 8, !dbg !5007, !tbaa !4318
  %36 = icmp eq %"struct.NotifierSignal::vmpair"* %35, null, !dbg !5008
  br i1 %36, label %39, label %37, !dbg !5008

37:                                               ; preds = %33
  %38 = bitcast %"struct.NotifierSignal::vmpair"* %35 to i8*, !dbg !5008
  call void @_ZdaPv(i8* %38) #16, !dbg !5008
  br label %39, !dbg !5008

39:                                               ; preds = %29, %33, %37
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #13, !dbg !4970
  %40 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 3, !dbg !5009
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %40, %class.Element* %4, i1 zeroext false), !dbg !5010
  ret i32 0, !dbg !5011

41:                                               ; preds = %28
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !5012
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !4998, metadata !DIExpression()) #13, !dbg !5013
  %43 = load i32, i32* %21, align 8, !dbg !5015, !tbaa !4334
  %44 = icmp eq i32 %43, 0, !dbg !5015
  br i1 %44, label %45, label %51, !dbg !5016, !prof !4980, !misexpect !4986

45:                                               ; preds = %41
  %46 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !5017
  %47 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %46, align 8, !dbg !5017, !tbaa !4318
  %48 = icmp eq %"struct.NotifierSignal::vmpair"* %47, null, !dbg !5018
  br i1 %48, label %51, label %49, !dbg !5018

49:                                               ; preds = %45
  %50 = bitcast %"struct.NotifierSignal::vmpair"* %47 to i8*, !dbg !5018
  call void @_ZdaPv(i8* %50) #16, !dbg !5018
  br label %51, !dbg !5018

51:                                               ; preds = %41, %45, %49
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #13, !dbg !4970
  resume { i8*, i32 } %42, !dbg !4970
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN12RatedUnqueue8run_taskEP4Task(%class.RatedUnqueue* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !5019 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5021, metadata !DIExpression()), !dbg !5028
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !5022, metadata !DIExpression()), !dbg !5028
  call void @llvm.dbg.value(metadata i8 0, metadata !5023, metadata !DIExpression()), !dbg !5028
  %4 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 5, !dbg !5029
  %5 = load i32, i32* %4, align 8, !dbg !5030, !tbaa !5031
  %6 = add i32 %5, 1, !dbg !5030
  store i32 %6, i32* %4, align 8, !dbg !5030, !tbaa !5031
  %7 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 9, !dbg !5032
  %8 = load i8, i8* %7, align 8, !dbg !5032, !tbaa !4342, !range !4484
  %9 = icmp eq i8 %8, 0, !dbg !5032
  br i1 %9, label %147, label %10, !dbg !5034

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, !dbg !5035
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5036, metadata !DIExpression()), !dbg !5039
  %12 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, i32 1, !dbg !5041
  call void @llvm.dbg.value(metadata %class.TokenCounterX* %12, metadata !5042, metadata !DIExpression()), !dbg !5046
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5045, metadata !DIExpression()), !dbg !5046
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5048, metadata !DIExpression()), !dbg !5052
  %13 = tail call i32 @_Z13click_jiffiesv(), !dbg !5054
  call void @llvm.dbg.value(metadata %class.TokenCounterX* %12, metadata !5057, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5060, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata i32 %13, metadata !5061, metadata !DIExpression()), !dbg !5067
  %14 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, i32 1, i32 1, !dbg !5069
  %15 = load i32, i32* %14, align 4, !dbg !5069, !tbaa !5070
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5071, metadata !DIExpression()), !dbg !5076
  call void @llvm.dbg.value(metadata i32 %15, metadata !5074, metadata !DIExpression()), !dbg !5076
  call void @llvm.dbg.value(metadata i32 %13, metadata !5075, metadata !DIExpression()), !dbg !5076
  call void @llvm.dbg.value(metadata i32 %15, metadata !5078, metadata !DIExpression()) #13, !dbg !5082
  call void @llvm.dbg.value(metadata i32 %13, metadata !5081, metadata !DIExpression()) #13, !dbg !5082
  %16 = tail call i32 @llvm.usub.sat.i32(i32 %13, i32 %15) #13, !dbg !5084
  call void @llvm.dbg.value(metadata i32 %16, metadata !5062, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5085, metadata !DIExpression()), !dbg !5088
  %17 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, i32 0, i32 2, !dbg !5090
  %18 = load i32, i32* %17, align 4, !dbg !5090, !tbaa !5091
  %19 = icmp ult i32 %16, %18, !dbg !5092
  br i1 %19, label %22, label %20, !dbg !5093

20:                                               ; preds = %10
  %21 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %12, i64 0, i32 0, !dbg !5094
  store i32 -1, i32* %21, align 4, !dbg !5096, !tbaa !5097
  br label %31, !dbg !5098

22:                                               ; preds = %10
  %23 = icmp ult i32 %15, %13, !dbg !5099
  br i1 %23, label %24, label %31, !dbg !5100

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %12, i64 0, i32 0, !dbg !5101
  %26 = load i32, i32* %25, align 4, !dbg !5101, !tbaa !5097
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5102, metadata !DIExpression()), !dbg !5105
  %27 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %11, i64 0, i32 0, i32 0, !dbg !5107
  %28 = load i32, i32* %27, align 4, !dbg !5107, !tbaa !4285
  %29 = mul i32 %28, %16, !dbg !5108
  call void @llvm.dbg.value(metadata i32 undef, metadata !5063, metadata !DIExpression()), !dbg !5109
  %30 = tail call i32 @llvm.uadd.sat.i32(i32 %26, i32 %29), !dbg !5110
  store i32 %30, i32* %25, align 4, !dbg !5111, !tbaa !5097
  br label %31, !dbg !5112

31:                                               ; preds = %20, %22, %24
  store i32 %13, i32* %14, align 4, !dbg !5113, !tbaa !5070
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5114, metadata !DIExpression()), !dbg !5119
  call void @llvm.dbg.value(metadata i32 1, metadata !5117, metadata !DIExpression()), !dbg !5119
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5121, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !5127
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5124, metadata !DIExpression()), !dbg !5127
  call void @llvm.dbg.value(metadata i32 1, metadata !5125, metadata !DIExpression()), !dbg !5127
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5129, metadata !DIExpression()), !dbg !5144
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5146, metadata !DIExpression()), !dbg !5149
  %32 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, i32 0, i32 1, !dbg !5151
  %33 = load i32, i32* %32, align 4, !dbg !5151, !tbaa !4279
  call void @llvm.dbg.value(metadata i32 1, metadata !4521, metadata !DIExpression()) #13, !dbg !5152
  call void @llvm.dbg.value(metadata i32 %33, metadata !4527, metadata !DIExpression()) #13, !dbg !5152
  %34 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 %33) #14, !dbg !5154, !srcloc !4533
  %35 = extractvalue { i32, i32 } %34, 1, !dbg !5154
  call void @llvm.dbg.value(metadata i32 %35, metadata !5143, metadata !DIExpression()), !dbg !5144
  %36 = icmp eq i32 %35, 0, !dbg !5155
  br i1 %36, label %37, label %114, !dbg !5157

37:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5121, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !5127
  %38 = extractvalue { i32, i32 } %34, 0, !dbg !5154
  call void @llvm.dbg.value(metadata i32 %38, metadata !5125, metadata !DIExpression()), !dbg !5127
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5158, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !5162
  call void @llvm.dbg.value(metadata i32 %38, metadata !5161, metadata !DIExpression()), !dbg !5162
  %39 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 1, i32 1, i32 0, !dbg !5164
  %40 = load i32, i32* %39, align 4, !dbg !5164, !tbaa !5097
  %41 = icmp ult i32 %40, %38, !dbg !5165
  br i1 %41, label %117, label %42, !dbg !5166

42:                                               ; preds = %37
  %43 = bitcast %class.RatedUnqueue* %0 to %class.Element*, !dbg !5167
  %44 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %43, i32 0), !dbg !5167
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %44, metadata !5168, metadata !DIExpression()), !dbg !5204
  %45 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %44, i64 0, i32 0, !dbg !5206
  %46 = load %class.Element*, %class.Element** %45, align 8, !dbg !5206, !tbaa !5207
  %47 = icmp eq %class.Element* %46, null, !dbg !5206
  br i1 %47, label %48, label %49, !dbg !5206

48:                                               ; preds = %42
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #15, !dbg !5206
  unreachable, !dbg !5206

49:                                               ; preds = %42
  %50 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %44, i64 0, i32 1, !dbg !5209
  %51 = load i32, i32* %50, align 8, !dbg !5209, !tbaa !5210
  %52 = bitcast %class.Element* %46 to %class.Packet* (%class.Element*, i32)***, !dbg !5211
  %53 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %52, align 8, !dbg !5211, !tbaa !4255
  %54 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %53, i64 3, !dbg !5211
  %55 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %54, align 8, !dbg !5211
  %56 = tail call %class.Packet* %55(%class.Element* nonnull %46, i32 %51), !dbg !5211
  call void @llvm.dbg.value(metadata %class.Packet* %56, metadata !5202, metadata !DIExpression()), !dbg !5204
  call void @llvm.dbg.value(metadata %class.Packet* %56, metadata !5024, metadata !DIExpression()), !dbg !5212
  %57 = icmp eq %class.Packet* %56, null, !dbg !5213
  br i1 %57, label %74, label %58, !dbg !5214

58:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5215, metadata !DIExpression()), !dbg !5219
  call void @llvm.dbg.value(metadata i32 1, metadata !5218, metadata !DIExpression()), !dbg !5219
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5222, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !5227
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5225, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.value(metadata i32 1, metadata !5226, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5129, metadata !DIExpression()), !dbg !5229
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5146, metadata !DIExpression()), !dbg !5231
  %59 = load i32, i32* %32, align 4, !dbg !5233, !tbaa !4279
  call void @llvm.dbg.value(metadata i32 1, metadata !4521, metadata !DIExpression()) #13, !dbg !5234
  call void @llvm.dbg.value(metadata i32 %59, metadata !4527, metadata !DIExpression()) #13, !dbg !5234
  %60 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 %59) #14, !dbg !5236, !srcloc !4533
  %61 = extractvalue { i32, i32 } %60, 0, !dbg !5236
  %62 = extractvalue { i32, i32 } %60, 1, !dbg !5236
  call void @llvm.dbg.value(metadata i32 %62, metadata !5143, metadata !DIExpression()), !dbg !5229
  %63 = icmp eq i32 %62, 0, !dbg !5237
  %64 = select i1 %63, i32 %61, i32 -1, !dbg !5238
  call void @llvm.dbg.value(metadata i32 %64, metadata !5226, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5239, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)) #13, !dbg !5243
  call void @llvm.dbg.value(metadata i32 %64, metadata !5242, metadata !DIExpression()) #13, !dbg !5243
  %65 = load i32, i32* %39, align 4, !dbg !5245, !tbaa !5097
  %66 = tail call i32 @llvm.usub.sat.i32(i32 %65, i32 %64) #13, !dbg !5246
  store i32 %66, i32* %39, align 4, !dbg !5247, !tbaa !5097
  %67 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %43, i32 0), !dbg !5248
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %67, %class.Packet* nonnull %56), !dbg !5249
  %68 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 6, !dbg !5250
  %69 = load i32, i32* %68, align 4, !dbg !5251, !tbaa !5252
  %70 = add i32 %69, 1, !dbg !5251
  store i32 %70, i32* %68, align 4, !dbg !5251, !tbaa !5252
  call void @llvm.dbg.value(metadata i8 1, metadata !5023, metadata !DIExpression()), !dbg !5028
  call void @llvm.dbg.value(metadata i8 undef, metadata !5023, metadata !DIExpression()), !dbg !5028
  call void @llvm.dbg.value(metadata i8 undef, metadata !5023, metadata !DIExpression()), !dbg !5028
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5253, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !5256
  %71 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, i32 3, !dbg !5258
  %72 = bitcast %"union.Task::Status"* %71 to %struct.anon*, !dbg !5259
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i64 0, i32 1, !dbg !5259
  store i8 1, i8* %73, align 2, !dbg !5260, !tbaa !4318
  br label %147, !dbg !5261

74:                                               ; preds = %49
  %75 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 7, !dbg !5262
  %76 = load i32, i32* %75, align 8, !dbg !5264, !tbaa !5265
  %77 = add i32 %76, 1, !dbg !5264
  store i32 %77, i32* %75, align 8, !dbg !5264, !tbaa !5265
  %78 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, !dbg !5266
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %78, metadata !5268, metadata !DIExpression()), !dbg !5272
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %78, metadata !5274, metadata !DIExpression()), !dbg !5281
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !5283, !srcloc !5289
  %79 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, i32 1, !dbg !5290
  %80 = load i32, i32* %79, align 8, !dbg !5290, !tbaa !4334
  %81 = icmp eq i32 %80, 0, !dbg !5290
  br i1 %81, label %82, label %102, !dbg !5291, !prof !4980, !misexpect !4981

82:                                               ; preds = %74
  %83 = bitcast %class.NotifierSignal* %78 to %"struct.NotifierSignal::vmpair"**, !dbg !5292
  %84 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %83, align 8, !dbg !5292, !tbaa !4318
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %84, metadata !5277, metadata !DIExpression()), !dbg !5293
  %85 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %84, i64 0, i32 1, !dbg !5294
  %86 = load i32, i32* %85, align 8, !dbg !5294, !tbaa !5296
  %87 = icmp eq i32 %86, 0, !dbg !5298
  br i1 %87, label %110, label %93, !dbg !5299

88:                                               ; preds = %93
  %89 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %95, i64 1, !dbg !5300
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %89, metadata !5277, metadata !DIExpression()), !dbg !5293
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %89, metadata !5277, metadata !DIExpression()), !dbg !5293
  %90 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %95, i64 1, i32 1, !dbg !5294
  %91 = load i32, i32* %90, align 8, !dbg !5294, !tbaa !5296
  %92 = icmp eq i32 %91, 0, !dbg !5298
  br i1 %92, label %110, label %93, !dbg !5299, !llvm.loop !5301

93:                                               ; preds = %82, %88
  %94 = phi i32 [ %91, %88 ], [ %86, %82 ]
  %95 = phi %"struct.NotifierSignal::vmpair"* [ %89, %88 ], [ %84, %82 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %95, metadata !5277, metadata !DIExpression()), !dbg !5293
  %96 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %95, i64 0, i32 0, !dbg !5303
  %97 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %96, align 8, !dbg !5303, !tbaa !5305
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %97, metadata !5306, metadata !DIExpression()), !dbg !5310
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %97, metadata !5312, metadata !DIExpression()), !dbg !5315
  %98 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %97, i64 0, i32 0, !dbg !5317
  %99 = load i32, i32* %98, align 4, !dbg !5317, !tbaa !5318
  %100 = and i32 %99, %94, !dbg !5320
  %101 = icmp eq i32 %100, 0, !dbg !5321
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %95, metadata !5277, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !5293
  br i1 %101, label %88, label %109, !dbg !5322

102:                                              ; preds = %74
  %103 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %78, i64 0, i32 0, i32 0, !dbg !5323
  %104 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %103, align 8, !dbg !5323, !tbaa !4318
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %104, metadata !5306, metadata !DIExpression()), !dbg !5324
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %104, metadata !5312, metadata !DIExpression()), !dbg !5326
  %105 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %104, i64 0, i32 0, !dbg !5328
  %106 = load i32, i32* %105, align 4, !dbg !5328, !tbaa !5318
  %107 = and i32 %106, %80, !dbg !5329
  %108 = icmp eq i32 %107, 0, !dbg !5330
  br i1 %108, label %110, label %109, !dbg !5331

109:                                              ; preds = %93, %102
  br label %110, !dbg !5331

110:                                              ; preds = %88, %82, %102, %109
  %111 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %109 ], [ zeroinitializer, %102 ], [ zeroinitializer, %82 ], [ zeroinitializer, %88 ]
  %112 = extractvalue { i64, i64 } %111, 0, !dbg !5266
  %113 = icmp eq i64 %112, 0, !dbg !5266
  br i1 %113, label %147, label %140, !dbg !5332

114:                                              ; preds = %31
  %115 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 3, !dbg !5333
  %116 = bitcast %class.Timestamp* %3 to i8*, !dbg !5335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #13, !dbg !5335
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5336, metadata !DIExpression()), !dbg !5340
  call void @llvm.dbg.value(metadata i32 1, metadata !5339, metadata !DIExpression()), !dbg !5340
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5342, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !5347
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5345, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.value(metadata i32 1, metadata !5346, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5129, metadata !DIExpression()), !dbg !5349
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5146, metadata !DIExpression()), !dbg !5352
  call void @llvm.dbg.value(metadata i32 1, metadata !4521, metadata !DIExpression()) #13, !dbg !5354
  call void @llvm.dbg.value(metadata i32 %33, metadata !4527, metadata !DIExpression()) #13, !dbg !5354
  call void @llvm.dbg.value(metadata i32 %35, metadata !5143, metadata !DIExpression()), !dbg !5349
  br label %132, !dbg !5356

117:                                              ; preds = %37
  %118 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 3, !dbg !5333
  %119 = bitcast %class.Timestamp* %3 to i8*, !dbg !5335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #13, !dbg !5335
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5336, metadata !DIExpression()), !dbg !5340
  call void @llvm.dbg.value(metadata i32 1, metadata !5339, metadata !DIExpression()), !dbg !5340
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5342, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !5347
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5345, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.value(metadata i32 1, metadata !5346, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5129, metadata !DIExpression()), !dbg !5349
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5146, metadata !DIExpression()), !dbg !5352
  call void @llvm.dbg.value(metadata i32 1, metadata !4521, metadata !DIExpression()) #13, !dbg !5354
  call void @llvm.dbg.value(metadata i32 %33, metadata !4527, metadata !DIExpression()) #13, !dbg !5354
  call void @llvm.dbg.value(metadata i32 %35, metadata !5143, metadata !DIExpression()), !dbg !5349
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5342, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !5347
  call void @llvm.dbg.value(metadata i32 -1, metadata !5346, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5357, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !5362
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5360, metadata !DIExpression()), !dbg !5362
  call void @llvm.dbg.value(metadata i32 -1, metadata !5361, metadata !DIExpression()), !dbg !5362
  %120 = icmp eq i32 %18, 0, !dbg !5364
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5085, metadata !DIExpression()), !dbg !5366
  br i1 %120, label %132, label %121, !dbg !5368

121:                                              ; preds = %117
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5102, metadata !DIExpression()), !dbg !5369
  %122 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %11, i64 0, i32 0, i32 0, !dbg !5372
  %123 = load i32, i32* %122, align 4, !dbg !5372, !tbaa !4285
  %124 = icmp eq i32 %123, 0, !dbg !5373
  br i1 %124, label %132, label %125, !dbg !5374

125:                                              ; preds = %121
  %126 = xor i32 %40, -1, !dbg !5375
  %127 = add i32 %38, %126, !dbg !5375
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !5102, metadata !DIExpression()), !dbg !5376
  %128 = udiv i32 %127, %123, !dbg !5378
  %129 = add i32 %128, 1, !dbg !5379
  %130 = zext i32 %129 to i64, !dbg !5380
  %131 = mul nuw nsw i64 %130, 1000000, !dbg !5380
  br label %132, !dbg !5380

132:                                              ; preds = %117, %114, %121, %125
  %133 = phi i8* [ %116, %114 ], [ %119, %125 ], [ %119, %117 ], [ %119, %121 ]
  %134 = phi %class.Timer* [ %115, %114 ], [ %118, %125 ], [ %118, %117 ], [ %118, %121 ]
  %135 = phi i64 [ 4294967295000000, %114 ], [ %131, %125 ], [ 0, %117 ], [ 4294967295000000, %121 ]
  %136 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !5335
  store i64 %135, i64* %136, align 8, !dbg !5335
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %134, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !5381
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #13, !dbg !5333
  %137 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 8, !dbg !5382
  %138 = load i32, i32* %137, align 4, !dbg !5383, !tbaa !5384
  %139 = add i32 %138, 1, !dbg !5383
  store i32 %139, i32* %137, align 4, !dbg !5383, !tbaa !5384
  br label %147, !dbg !5385

140:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i8 undef, metadata !5023, metadata !DIExpression()), !dbg !5028
  call void @llvm.dbg.value(metadata i8 undef, metadata !5023, metadata !DIExpression()), !dbg !5028
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5253, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !5256
  %141 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, i32 3, !dbg !5258
  %142 = bitcast %"union.Task::Status"* %141 to %struct.anon*, !dbg !5259
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i64 0, i32 1, !dbg !5259
  store i8 1, i8* %143, align 2, !dbg !5260, !tbaa !4318
  %144 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 8, !dbg !5386
  %145 = load i32, i32* %144, align 4, !dbg !5388, !tbaa !5384
  %146 = add i32 %145, 1, !dbg !5388
  store i32 %146, i32* %144, align 4, !dbg !5388, !tbaa !5384
  br label %147, !dbg !5386

147:                                              ; preds = %58, %110, %140, %2, %132
  %148 = phi i1 [ false, %132 ], [ false, %2 ], [ false, %140 ], [ false, %110 ], [ true, %58 ]
  ret i1 %148, !dbg !5389
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !5390 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !5397, metadata !DIExpression()), !dbg !5400
  store i32 %1, i32* %4, align 4, !tbaa !4396
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5398, metadata !DIExpression()), !dbg !5401
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5402, !tbaa !4396
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !5403
  ret %"class.Element::Port"* %7, !dbg !5404
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !5405 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !5408, metadata !DIExpression()), !dbg !5410
  store i32 %1, i32* %4, align 4, !tbaa !4396
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5409, metadata !DIExpression()), !dbg !5411
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5412, !tbaa !4396
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !5413
  ret %"class.Element::Port"* %7, !dbg !5414
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !5415 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !5417, metadata !DIExpression()), !dbg !5419
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !5418, metadata !DIExpression()), !dbg !5420
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !5421
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !5421, !tbaa !5207
  %8 = icmp ne %class.Element* %7, null, !dbg !5421
  br i1 %8, label %9, label %12, !dbg !5421

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !5421, !tbaa !5399
  %11 = icmp ne %class.Packet* %10, null, !dbg !5421
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !5419
  br i1 %13, label %14, label %15, !dbg !5421

14:                                               ; preds = %12
  br label %16, !dbg !5421

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !5421
  unreachable, !dbg !5421

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !5422
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !5422, !tbaa !5207
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !5423
  %20 = load i32, i32* %19, align 8, !dbg !5423, !tbaa !5210
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !5424, !tbaa !5399
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !5425
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !5425, !tbaa !4255
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !5425
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !5425
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !5425
  ret void, !dbg !5426
}

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12RatedUnqueue12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5427 {
  %4 = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %4, metadata !5435, metadata !DIExpression()), !dbg !5440
  %5 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !5429, metadata !DIExpression()), !dbg !5447
  call void @llvm.dbg.value(metadata i8* %2, metadata !5430, metadata !DIExpression()), !dbg !5447
  %6 = bitcast %class.Element* %1 to %class.RatedUnqueue*, !dbg !5448
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %6, metadata !5431, metadata !DIExpression()), !dbg !5447
  %7 = ptrtoint i8* %2 to i64, !dbg !5449
  switch i64 %7, label %146 [
    i64 1, label %8
    i64 0, label %43
  ], !dbg !5450

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %6, metadata !4359, metadata !DIExpression()), !dbg !5451
  %9 = bitcast %class.Element* %1 to i8* (%class.RatedUnqueue*)***, !dbg !5453
  %10 = load i8* (%class.RatedUnqueue*)**, i8* (%class.RatedUnqueue*)*** %9, align 8, !dbg !5453, !tbaa !4255
  %11 = getelementptr inbounds i8* (%class.RatedUnqueue*)*, i8* (%class.RatedUnqueue*)** %10, i64 9, !dbg !5453
  %12 = load i8* (%class.RatedUnqueue*)*, i8* (%class.RatedUnqueue*)** %11, align 8, !dbg !5453
  %13 = tail call i8* %12(%class.RatedUnqueue* %6), !dbg !5453
  %14 = load i8, i8* %13, align 1, !dbg !5453, !tbaa !4318
  %15 = icmp eq i8 %14, 66, !dbg !5454
  %16 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !5455
  call void @llvm.dbg.value(metadata [4 x i8]* %16, metadata !5444, metadata !DIExpression()), !dbg !5456
  call void @llvm.dbg.value(metadata [4 x i8]* %16, metadata !5438, metadata !DIExpression()), !dbg !5457
  %17 = bitcast [2 x i32]* %4 to i8*, !dbg !5458
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13, !dbg !5458
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0, !dbg !5459
  %19 = bitcast [4 x i8]* %16 to i32*, !dbg !5460
  %20 = load i32, i32* %19, align 4, !dbg !5460, !tbaa !4396
  %21 = lshr i32 %20, 1, !dbg !5461
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1, !dbg !5459
  call void @llvm.dbg.value(metadata i32 undef, metadata !5439, metadata !DIExpression()), !dbg !5457
  call void @llvm.dbg.value(metadata i32 undef, metadata !5439, metadata !DIExpression()), !dbg !5457
  call void @llvm.dbg.value(metadata i32 1000, metadata !4585, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.value(metadata i32 0, metadata !4591, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.value(metadata i32* %18, metadata !4588, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.value(metadata i32 2, metadata !4590, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.value(metadata i32* undef, metadata !4589, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.value(metadata i32* undef, metadata !4589, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !5462
  call void @llvm.dbg.value(metadata i32 %20, metadata !4517, metadata !DIExpression()), !dbg !5464
  call void @llvm.dbg.value(metadata i32 1000, metadata !4518, metadata !DIExpression()), !dbg !5464
  call void @llvm.dbg.value(metadata i32 %20, metadata !4521, metadata !DIExpression()) #13, !dbg !5466
  call void @llvm.dbg.value(metadata i32 1000, metadata !4527, metadata !DIExpression()) #13, !dbg !5466
  %23 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 1000) #14, !dbg !5468, !srcloc !4533
  %24 = extractvalue { i32, i32 } %23, 0, !dbg !5468
  %25 = extractvalue { i32, i32 } %23, 1, !dbg !5468
  call void @llvm.dbg.value(metadata i32 %24, metadata !4592, metadata !DIExpression()), !dbg !5469
  call void @llvm.dbg.value(metadata i32 %25, metadata !4594, metadata !DIExpression()), !dbg !5469
  call void @llvm.dbg.value(metadata i32 %25, metadata !4591, metadata !DIExpression()), !dbg !5462
  %26 = add i32 %24, %21, !dbg !5470
  call void @llvm.dbg.value(metadata i32 %26, metadata !4592, metadata !DIExpression()), !dbg !5469
  %27 = icmp ult i32 %26, %21, !dbg !5471
  %28 = zext i1 %27 to i32, !dbg !5472
  call void @llvm.dbg.value(metadata i32 undef, metadata !4591, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.value(metadata i32* %22, metadata !4588, metadata !DIExpression()), !dbg !5462
  store i32 %26, i32* %18, align 4, !dbg !5473, !tbaa !4396
  call void @llvm.dbg.value(metadata i32 1, metadata !4590, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.value(metadata i32 0, metadata !4517, metadata !DIExpression()), !dbg !5464
  call void @llvm.dbg.value(metadata i32 0, metadata !4521, metadata !DIExpression()) #13, !dbg !5466
  %29 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 1000) #14, !dbg !5468, !srcloc !4533
  %30 = extractvalue { i32, i32 } %29, 0, !dbg !5468
  call void @llvm.dbg.value(metadata i32 %30, metadata !4592, metadata !DIExpression()), !dbg !5469
  %31 = add i32 %30, %25, !dbg !5474
  %32 = add i32 %31, %28, !dbg !5475
  call void @llvm.dbg.value(metadata i32 %32, metadata !4592, metadata !DIExpression()), !dbg !5469
  call void @llvm.dbg.value(metadata i32 undef, metadata !4594, metadata !DIExpression()), !dbg !5469
  call void @llvm.dbg.value(metadata i32 undef, metadata !4591, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.value(metadata i32 %32, metadata !4592, metadata !DIExpression()), !dbg !5469
  store i32 %32, i32* %22, align 4, !dbg !5473, !tbaa !4396
  call void @llvm.dbg.value(metadata i32 0, metadata !4590, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.value(metadata [4 x i8]* %16, metadata !5146, metadata !DIExpression()), !dbg !5476
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 1, !dbg !5478
  %34 = bitcast [4 x i8]* %33 to i32*, !dbg !5478
  %35 = load i32, i32* %34, align 4, !dbg !5478, !tbaa !4279
  %36 = call i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* nonnull %18, i32* nonnull %18, i32 2, i32 %35), !dbg !5479
  %37 = load i32, i32* %22, align 4, !dbg !5480, !tbaa !4396
  %38 = icmp eq i32 %37, 0, !dbg !5480
  %39 = load i32, i32* %18, align 4, !dbg !5480
  %40 = select i1 %38, i32 %39, i32 -1, !dbg !5480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13, !dbg !5481
  br i1 %15, label %41, label %42, !dbg !5482

41:                                               ; preds = %8
  call void @_ZN12BandwidthArg7unparseEj(%class.String* sret %0, i32 %40), !dbg !5483
  br label %150, !dbg !5484

42:                                               ; preds = %8
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %40), !dbg !5485
  br label %150, !dbg !5486

43:                                               ; preds = %3
  %44 = bitcast %class.StringAccum* %5 to i8*, !dbg !5487
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #13, !dbg !5487
  call void @llvm.dbg.declare(metadata %class.StringAccum* %5, metadata !5432, metadata !DIExpression()), !dbg !5488
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !5489, metadata !DIExpression()), !dbg !5493
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !5495, metadata !DIExpression()), !dbg !5499
  %45 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i64 0, i32 0, i32 0, !dbg !5501
  store i8* @_ZN6String9null_dataE, i8** %45, align 8, !dbg !5501, !tbaa !5502
  %46 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i64 0, i32 0, i32 1, !dbg !5504
  store i32 0, i32* %46, align 8, !dbg !5504, !tbaa !5505
  %47 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i64 0, i32 0, i32 2, !dbg !5506
  store i32 0, i32* %47, align 4, !dbg !5506, !tbaa !5507
  %48 = getelementptr inbounds %class.Element, %class.Element* %1, i64 2, i32 2, i64 1, !dbg !5508
  %49 = bitcast %"class.Element::Port"* %48 to i32*, !dbg !5508
  %50 = load i32, i32* %49, align 8, !dbg !5508, !tbaa !5031
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !5509, metadata !DIExpression()), !dbg !5515
  call void @llvm.dbg.value(metadata i32 %50, metadata !5514, metadata !DIExpression()), !dbg !5515
  %51 = zext i32 %50 to i64, !dbg !5517
  %52 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %5, i64 %51)
          to label %53 unwind label %138, !dbg !5518

53:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %class.StringAccum* %52, metadata !5519, metadata !DIExpression()), !dbg !5525
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), metadata !5524, metadata !DIExpression()), !dbg !5525
  call void @llvm.dbg.value(metadata %class.StringAccum* %52, metadata !5527, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), metadata !5530, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.value(metadata %class.StringAccum* %52, metadata !5533, metadata !DIExpression()), !dbg !5538
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), metadata !5536, metadata !DIExpression()), !dbg !5538
  call void @llvm.dbg.value(metadata i32 21, metadata !5537, metadata !DIExpression()), !dbg !5538
  %54 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %52, i64 0, i32 0, i32 1, !dbg !5541
  %55 = load i32, i32* %54, align 8, !dbg !5541, !tbaa !5543
  %56 = add nsw i32 %55, 21, !dbg !5545
  %57 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %52, i64 0, i32 0, i32 2, !dbg !5546
  %58 = load i32, i32* %57, align 4, !dbg !5546, !tbaa !5547
  %59 = icmp sgt i32 %56, %58, !dbg !5548
  br i1 %59, label %67, label %60, !dbg !5549

60:                                               ; preds = %53
  %61 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %52, i64 0, i32 0, i32 0, !dbg !5550
  %62 = load i8*, i8** %61, align 8, !dbg !5550, !tbaa !5552
  %63 = sext i32 %55 to i64, !dbg !5553
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !5553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(21) %64, i8* nonnull align 1 dereferenceable(21) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i64 21, i1 false), !dbg !5554
  %65 = load i32, i32* %54, align 8, !dbg !5555, !tbaa !5543
  %66 = add nsw i32 %65, 21, !dbg !5555
  store i32 %66, i32* %54, align 8, !dbg !5555, !tbaa !5543
  br label %68, !dbg !5556

67:                                               ; preds = %53
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %52, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 21)
          to label %68 unwind label %138, !dbg !5557

68:                                               ; preds = %60, %67
  %69 = getelementptr inbounds %class.Element, %class.Element* %1, i64 2, i32 2, i64 1, i32 2, !dbg !5558
  %70 = bitcast [4 x i8]* %69 to i32*, !dbg !5558
  %71 = load i32, i32* %70, align 4, !dbg !5558, !tbaa !5384
  call void @llvm.dbg.value(metadata %class.StringAccum* %52, metadata !5509, metadata !DIExpression()), !dbg !5559
  call void @llvm.dbg.value(metadata i32 %71, metadata !5514, metadata !DIExpression()), !dbg !5559
  %72 = zext i32 %71 to i64, !dbg !5561
  %73 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %52, i64 %72)
          to label %74 unwind label %138, !dbg !5562

74:                                               ; preds = %68
  call void @llvm.dbg.value(metadata %class.StringAccum* %73, metadata !5519, metadata !DIExpression()), !dbg !5563
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), metadata !5524, metadata !DIExpression()), !dbg !5563
  call void @llvm.dbg.value(metadata %class.StringAccum* %73, metadata !5527, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), metadata !5530, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.value(metadata %class.StringAccum* %73, metadata !5533, metadata !DIExpression()), !dbg !5567
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), metadata !5536, metadata !DIExpression()), !dbg !5567
  call void @llvm.dbg.value(metadata i32 12, metadata !5537, metadata !DIExpression()), !dbg !5567
  %75 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %73, i64 0, i32 0, i32 1, !dbg !5569
  %76 = load i32, i32* %75, align 8, !dbg !5569, !tbaa !5543
  %77 = add nsw i32 %76, 12, !dbg !5570
  %78 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %73, i64 0, i32 0, i32 2, !dbg !5571
  %79 = load i32, i32* %78, align 4, !dbg !5571, !tbaa !5547
  %80 = icmp sgt i32 %77, %79, !dbg !5572
  br i1 %80, label %88, label %81, !dbg !5573

81:                                               ; preds = %74
  %82 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %73, i64 0, i32 0, i32 0, !dbg !5574
  %83 = load i8*, i8** %82, align 8, !dbg !5574, !tbaa !5552
  %84 = sext i32 %76 to i64, !dbg !5575
  %85 = getelementptr inbounds i8, i8* %83, i64 %84, !dbg !5575
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(12) %85, i8* nonnull align 1 dereferenceable(12) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i64 12, i1 false), !dbg !5576
  %86 = load i32, i32* %75, align 8, !dbg !5577, !tbaa !5543
  %87 = add nsw i32 %86, 12, !dbg !5577
  store i32 %87, i32* %75, align 8, !dbg !5577, !tbaa !5543
  br label %89, !dbg !5578

88:                                               ; preds = %74
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %73, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 12)
          to label %89 unwind label %138, !dbg !5579

89:                                               ; preds = %81, %88
  %90 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %6, i64 0, i32 6, !dbg !5580
  %91 = load i32, i32* %90, align 4, !dbg !5580, !tbaa !5252
  call void @llvm.dbg.value(metadata %class.StringAccum* %73, metadata !5509, metadata !DIExpression()), !dbg !5581
  call void @llvm.dbg.value(metadata i32 %91, metadata !5514, metadata !DIExpression()), !dbg !5581
  %92 = zext i32 %91 to i64, !dbg !5583
  %93 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %73, i64 %92)
          to label %94 unwind label %138, !dbg !5584

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %class.StringAccum* %93, metadata !5519, metadata !DIExpression()), !dbg !5585
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), metadata !5524, metadata !DIExpression()), !dbg !5585
  call void @llvm.dbg.value(metadata %class.StringAccum* %93, metadata !5527, metadata !DIExpression()), !dbg !5587
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), metadata !5530, metadata !DIExpression()), !dbg !5587
  call void @llvm.dbg.value(metadata %class.StringAccum* %93, metadata !5533, metadata !DIExpression()), !dbg !5589
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), metadata !5536, metadata !DIExpression()), !dbg !5589
  call void @llvm.dbg.value(metadata i32 8, metadata !5537, metadata !DIExpression()), !dbg !5589
  %95 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %93, i64 0, i32 0, i32 1, !dbg !5591
  %96 = load i32, i32* %95, align 8, !dbg !5591, !tbaa !5543
  %97 = add nsw i32 %96, 8, !dbg !5592
  %98 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %93, i64 0, i32 0, i32 2, !dbg !5593
  %99 = load i32, i32* %98, align 4, !dbg !5593, !tbaa !5547
  %100 = icmp sgt i32 %97, %99, !dbg !5594
  br i1 %100, label %109, label %101, !dbg !5595

101:                                              ; preds = %94
  %102 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %93, i64 0, i32 0, i32 0, !dbg !5596
  %103 = load i8*, i8** %102, align 8, !dbg !5596, !tbaa !5552
  %104 = sext i32 %96 to i64, !dbg !5597
  %105 = getelementptr inbounds i8, i8* %103, i64 %104, !dbg !5597
  %106 = bitcast i8* %105 to i64*, !dbg !5598
  store i64 753057061989085216, i64* %106, align 1, !dbg !5598
  %107 = load i32, i32* %95, align 8, !dbg !5599, !tbaa !5543
  %108 = add nsw i32 %107, 8, !dbg !5599
  store i32 %108, i32* %95, align 8, !dbg !5599, !tbaa !5543
  br label %110, !dbg !5600

109:                                              ; preds = %94
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %93, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 8)
          to label %110 unwind label %138, !dbg !5601

110:                                              ; preds = %101, %109
  %111 = getelementptr inbounds %class.Element, %class.Element* %1, i64 2, i32 2, i64 1, i32 1, !dbg !5602
  %112 = load i32, i32* %111, align 8, !dbg !5602, !tbaa !5265
  call void @llvm.dbg.value(metadata %class.StringAccum* %93, metadata !5509, metadata !DIExpression()), !dbg !5603
  call void @llvm.dbg.value(metadata i32 %112, metadata !5514, metadata !DIExpression()), !dbg !5603
  %113 = zext i32 %112 to i64, !dbg !5605
  %114 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %93, i64 %113)
          to label %115 unwind label %138, !dbg !5606

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata %class.StringAccum* %114, metadata !5519, metadata !DIExpression()), !dbg !5607
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), metadata !5524, metadata !DIExpression()), !dbg !5607
  call void @llvm.dbg.value(metadata %class.StringAccum* %114, metadata !5527, metadata !DIExpression()), !dbg !5609
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), metadata !5530, metadata !DIExpression()), !dbg !5609
  call void @llvm.dbg.value(metadata %class.StringAccum* %114, metadata !5533, metadata !DIExpression()), !dbg !5611
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), metadata !5536, metadata !DIExpression()), !dbg !5611
  call void @llvm.dbg.value(metadata i32 14, metadata !5537, metadata !DIExpression()), !dbg !5611
  %116 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %114, i64 0, i32 0, i32 1, !dbg !5613
  %117 = load i32, i32* %116, align 8, !dbg !5613, !tbaa !5543
  %118 = add nsw i32 %117, 14, !dbg !5614
  %119 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %114, i64 0, i32 0, i32 2, !dbg !5615
  %120 = load i32, i32* %119, align 4, !dbg !5615, !tbaa !5547
  %121 = icmp sgt i32 %118, %120, !dbg !5616
  br i1 %121, label %129, label %122, !dbg !5617

122:                                              ; preds = %115
  %123 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %114, i64 0, i32 0, i32 0, !dbg !5618
  %124 = load i8*, i8** %123, align 8, !dbg !5618, !tbaa !5552
  %125 = sext i32 %117 to i64, !dbg !5619
  %126 = getelementptr inbounds i8, i8* %124, i64 %125, !dbg !5619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(14) %126, i8* nonnull align 1 dereferenceable(14) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14, i1 false), !dbg !5620
  %127 = load i32, i32* %116, align 8, !dbg !5621, !tbaa !5543
  %128 = add nsw i32 %127, 14, !dbg !5621
  store i32 %128, i32* %116, align 8, !dbg !5621, !tbaa !5543
  br label %130, !dbg !5622

129:                                              ; preds = %115
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %114, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 14)
          to label %130 unwind label %138, !dbg !5623

130:                                              ; preds = %122, %129
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %5)
          to label %131 unwind label %138, !dbg !5624

131:                                              ; preds = %130
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !5625, metadata !DIExpression()) #13, !dbg !5628
  %132 = load i32, i32* %47, align 4, !dbg !5630, !tbaa !5547
  %133 = icmp sgt i32 %132, 0, !dbg !5633
  br i1 %133, label %134, label %137, !dbg !5634

134:                                              ; preds = %131
  %135 = load i8*, i8** %45, align 8, !dbg !5635, !tbaa !5552
  %136 = getelementptr inbounds i8, i8* %135, i64 -12, !dbg !5635
  call void @_ZdaPv(i8* nonnull %136) #16, !dbg !5635
  br label %137, !dbg !5635

137:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #13, !dbg !5636
  br label %150

138:                                              ; preds = %129, %110, %109, %89, %88, %68, %67, %43, %130
  %139 = landingpad { i8*, i32 }
          cleanup, !dbg !5637
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !5625, metadata !DIExpression()) #13, !dbg !5638
  %140 = load i32, i32* %47, align 4, !dbg !5640, !tbaa !5547
  %141 = icmp sgt i32 %140, 0, !dbg !5641
  br i1 %141, label %142, label %145, !dbg !5642

142:                                              ; preds = %138
  %143 = load i8*, i8** %45, align 8, !dbg !5643, !tbaa !5552
  %144 = getelementptr inbounds i8, i8* %143, i64 -12, !dbg !5643
  call void @_ZdaPv(i8* nonnull %144) #16, !dbg !5643
  br label %145, !dbg !5643

145:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #13, !dbg !5636
  resume { i8*, i32 } %139, !dbg !5644

146:                                              ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5645, metadata !DIExpression()), !dbg !5648
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5650, metadata !DIExpression()), !dbg !5656
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !5653, metadata !DIExpression()), !dbg !5656
  call void @llvm.dbg.value(metadata i32 0, metadata !5654, metadata !DIExpression()), !dbg !5656
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5655, metadata !DIExpression()), !dbg !5656
  %147 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !5659
  store i8* @_ZN6String9null_dataE, i8** %147, align 8, !dbg !5660, !tbaa !5661
  %148 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !5664
  store i32 0, i32* %148, align 8, !dbg !5665, !tbaa !5666
  %149 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !5667
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %149, align 8, !dbg !5669, !tbaa !5670
  br label %150, !dbg !5671

150:                                              ; preds = %146, %137, %42, %41
  ret void, !dbg !5644
}

declare void @_ZN12BandwidthArg7unparseEj(%class.String* sret, i32) local_unnamed_addr #2

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12RatedUnqueue12add_handlersEv(%class.RatedUnqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5672 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5674, metadata !DIExpression()), !dbg !5675
  %5 = bitcast %class.RatedUnqueue* %0 to %class.Element*, !dbg !5676
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN12RatedUnqueue12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !5676
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN12RatedUnqueue12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !5677
  %6 = bitcast %class.String* %2 to i8*, !dbg !5678
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13, !dbg !5678
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5679, metadata !DIExpression()), !dbg !5683
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), metadata !5682, metadata !DIExpression()), !dbg !5683
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5650, metadata !DIExpression()), !dbg !5685
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), metadata !5653, metadata !DIExpression()), !dbg !5685
  call void @llvm.dbg.value(metadata i32 4, metadata !5654, metadata !DIExpression()), !dbg !5685
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5655, metadata !DIExpression()), !dbg !5685
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !5689
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %7, align 8, !dbg !5690, !tbaa !5661
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !5691
  store i32 4, i32* %8, align 8, !dbg !5692, !tbaa !5666
  %9 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !5693
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !5694, !tbaa !5670
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %5, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 0)
          to label %10 unwind label %75, !dbg !5695

10:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5696, metadata !DIExpression()) #13, !dbg !5699
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5701, metadata !DIExpression()) #13, !dbg !5704
  %11 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !5707, !tbaa !5670
  %12 = icmp eq %"struct.String::memo_t"* %11, null, !dbg !5709
  br i1 %12, label %27, label %13, !dbg !5710

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %11, i64 0, i32 0, !dbg !5711
  %15 = load volatile i32, i32* %14, align 4, !dbg !5711, !tbaa !5713
  %16 = icmp eq i32 %15, 0, !dbg !5711
  br i1 %16, label %17, label %18, !dbg !5711

17:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5711
  unreachable, !dbg !5711

18:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i32* %14, metadata !5715, metadata !DIExpression()) #13, !dbg !5718
  %19 = load volatile i32, i32* %14, align 4, !dbg !5721, !tbaa !4396
  %20 = add i32 %19, -1, !dbg !5721
  store volatile i32 %20, i32* %14, align 4, !dbg !5721, !tbaa !4396
  %21 = icmp eq i32 %20, 0, !dbg !5722
  br i1 %21, label %22, label %23, !dbg !5723

22:                                               ; preds = %18
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %11)
          to label %23 unwind label %24, !dbg !5724

23:                                               ; preds = %22, %18
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !5725, !tbaa !5670
  br label %27, !dbg !5726

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5727
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !5727
  call void @__clang_call_terminate(i8* %26) #15, !dbg !5727
  unreachable, !dbg !5727

27:                                               ; preds = %10, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13, !dbg !5695
  %28 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 9, !dbg !5728
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 16387, i8* nonnull %28), !dbg !5729
  %29 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, !dbg !5730
  %30 = bitcast %class.String* %3 to i8*, !dbg !5731
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13, !dbg !5731
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5645, metadata !DIExpression()), !dbg !5732
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5650, metadata !DIExpression()), !dbg !5734
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !5653, metadata !DIExpression()), !dbg !5734
  call void @llvm.dbg.value(metadata i32 0, metadata !5654, metadata !DIExpression()), !dbg !5734
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5655, metadata !DIExpression()), !dbg !5734
  %31 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !5736
  store i8* @_ZN6String9null_dataE, i8** %31, align 8, !dbg !5737, !tbaa !5661
  %32 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !5738
  store i32 0, i32* %32, align 8, !dbg !5739, !tbaa !5666
  %33 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !5740
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !5741, !tbaa !5670
  call void @llvm.dbg.value(metadata %class.Element* %5, metadata !5742, metadata !DIExpression()), !dbg !5751
  call void @llvm.dbg.value(metadata %class.Task* %29, metadata !5749, metadata !DIExpression()), !dbg !5751
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5750, metadata !DIExpression()), !dbg !5751
  invoke void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element* %5, %class.Task* nonnull %29, %class.NotifierSignal* null, i32 6, %class.String* nonnull dereferenceable(24) %3)
          to label %34 unwind label %96, !dbg !5753

34:                                               ; preds = %27
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5696, metadata !DIExpression()) #13, !dbg !5754
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5701, metadata !DIExpression()) #13, !dbg !5756
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %33, align 8, !dbg !5758, !tbaa !5670
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !5759
  br i1 %36, label %51, label %37, !dbg !5760

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !5761
  %39 = load volatile i32, i32* %38, align 4, !dbg !5761, !tbaa !5713
  %40 = icmp eq i32 %39, 0, !dbg !5761
  br i1 %40, label %41, label %42, !dbg !5761

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5761
  unreachable, !dbg !5761

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !5715, metadata !DIExpression()) #13, !dbg !5762
  %43 = load volatile i32, i32* %38, align 4, !dbg !5764, !tbaa !4396
  %44 = add i32 %43, -1, !dbg !5764
  store volatile i32 %44, i32* %38, align 4, !dbg !5764, !tbaa !4396
  %45 = icmp eq i32 %44, 0, !dbg !5765
  br i1 %45, label %46, label %47, !dbg !5766

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !5767

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !5768, !tbaa !5670
  br label %51, !dbg !5769

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5770
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !5770
  call void @__clang_call_terminate(i8* %50) #15, !dbg !5770
  unreachable, !dbg !5770

51:                                               ; preds = %34, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13, !dbg !5731
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN12RatedUnqueue12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !5771
  %52 = bitcast %class.String* %4 to i8*, !dbg !5772
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #13, !dbg !5772
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5679, metadata !DIExpression()), !dbg !5773
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), metadata !5682, metadata !DIExpression()), !dbg !5773
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5650, metadata !DIExpression()), !dbg !5775
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), metadata !5653, metadata !DIExpression()), !dbg !5775
  call void @llvm.dbg.value(metadata i32 6, metadata !5654, metadata !DIExpression()), !dbg !5775
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5655, metadata !DIExpression()), !dbg !5775
  %53 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !5777
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8** %53, align 8, !dbg !5778, !tbaa !5661
  %54 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !5779
  store i32 6, i32* %54, align 8, !dbg !5780, !tbaa !5666
  %55 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !5781
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %55, align 8, !dbg !5782, !tbaa !5670
  %56 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* %5, %class.String* nonnull dereferenceable(24) %4, i32 0, i32 2048)
          to label %57 unwind label %117, !dbg !5783

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5696, metadata !DIExpression()) #13, !dbg !5784
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5701, metadata !DIExpression()) #13, !dbg !5786
  %58 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %55, align 8, !dbg !5788, !tbaa !5670
  %59 = icmp eq %"struct.String::memo_t"* %58, null, !dbg !5789
  br i1 %59, label %74, label %60, !dbg !5790

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %58, i64 0, i32 0, !dbg !5791
  %62 = load volatile i32, i32* %61, align 4, !dbg !5791, !tbaa !5713
  %63 = icmp eq i32 %62, 0, !dbg !5791
  br i1 %63, label %64, label %65, !dbg !5791

64:                                               ; preds = %60
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5791
  unreachable, !dbg !5791

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32* %61, metadata !5715, metadata !DIExpression()) #13, !dbg !5792
  %66 = load volatile i32, i32* %61, align 4, !dbg !5794, !tbaa !4396
  %67 = add i32 %66, -1, !dbg !5794
  store volatile i32 %67, i32* %61, align 4, !dbg !5794, !tbaa !4396
  %68 = icmp eq i32 %67, 0, !dbg !5795
  br i1 %68, label %69, label %70, !dbg !5796

69:                                               ; preds = %65
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %58)
          to label %70 unwind label %71, !dbg !5797

70:                                               ; preds = %69, %65
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %55, align 8, !dbg !5798, !tbaa !5670
  br label %74, !dbg !5799

71:                                               ; preds = %69
  %72 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5800
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !5800
  call void @__clang_call_terminate(i8* %73) #15, !dbg !5800
  unreachable, !dbg !5800

74:                                               ; preds = %57, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13, !dbg !5783
  ret void, !dbg !5801

75:                                               ; preds = %1
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !5801
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !5801
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !5801
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5696, metadata !DIExpression()) #13, !dbg !5802
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5701, metadata !DIExpression()) #13, !dbg !5804
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !5806, !tbaa !5670
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !5807
  br i1 %80, label %95, label %81, !dbg !5808

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !5809
  %83 = load volatile i32, i32* %82, align 4, !dbg !5809, !tbaa !5713
  %84 = icmp eq i32 %83, 0, !dbg !5809
  br i1 %84, label %85, label %86, !dbg !5809

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5809
  unreachable, !dbg !5809

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !5715, metadata !DIExpression()) #13, !dbg !5810
  %87 = load volatile i32, i32* %82, align 4, !dbg !5812, !tbaa !4396
  %88 = add i32 %87, -1, !dbg !5812
  store volatile i32 %88, i32* %82, align 4, !dbg !5812, !tbaa !4396
  %89 = icmp eq i32 %88, 0, !dbg !5813
  br i1 %89, label %90, label %91, !dbg !5814

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !5815

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !5816, !tbaa !5670
  br label %95, !dbg !5817

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5818
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !5818
  call void @__clang_call_terminate(i8* %94) #15, !dbg !5818
  unreachable, !dbg !5818

95:                                               ; preds = %75, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13, !dbg !5695
  br label %138, !dbg !5695

96:                                               ; preds = %27
  %97 = landingpad { i8*, i32 }
          cleanup, !dbg !5801
  %98 = extractvalue { i8*, i32 } %97, 0, !dbg !5801
  %99 = extractvalue { i8*, i32 } %97, 1, !dbg !5801
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5696, metadata !DIExpression()) #13, !dbg !5819
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5701, metadata !DIExpression()) #13, !dbg !5821
  %100 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %33, align 8, !dbg !5823, !tbaa !5670
  %101 = icmp eq %"struct.String::memo_t"* %100, null, !dbg !5824
  br i1 %101, label %116, label %102, !dbg !5825

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %100, i64 0, i32 0, !dbg !5826
  %104 = load volatile i32, i32* %103, align 4, !dbg !5826, !tbaa !5713
  %105 = icmp eq i32 %104, 0, !dbg !5826
  br i1 %105, label %106, label %107, !dbg !5826

106:                                              ; preds = %102
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5826
  unreachable, !dbg !5826

107:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32* %103, metadata !5715, metadata !DIExpression()) #13, !dbg !5827
  %108 = load volatile i32, i32* %103, align 4, !dbg !5829, !tbaa !4396
  %109 = add i32 %108, -1, !dbg !5829
  store volatile i32 %109, i32* %103, align 4, !dbg !5829, !tbaa !4396
  %110 = icmp eq i32 %109, 0, !dbg !5830
  br i1 %110, label %111, label %112, !dbg !5831

111:                                              ; preds = %107
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %100)
          to label %112 unwind label %113, !dbg !5832

112:                                              ; preds = %111, %107
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !5833, !tbaa !5670
  br label %116, !dbg !5834

113:                                              ; preds = %111
  %114 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5835
  %115 = extractvalue { i8*, i32 } %114, 0, !dbg !5835
  call void @__clang_call_terminate(i8* %115) #15, !dbg !5835
  unreachable, !dbg !5835

116:                                              ; preds = %96, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13, !dbg !5731
  br label %138, !dbg !5731

117:                                              ; preds = %51
  %118 = landingpad { i8*, i32 }
          cleanup, !dbg !5801
  %119 = extractvalue { i8*, i32 } %118, 0, !dbg !5801
  %120 = extractvalue { i8*, i32 } %118, 1, !dbg !5801
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5696, metadata !DIExpression()) #13, !dbg !5836
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5701, metadata !DIExpression()) #13, !dbg !5838
  %121 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %55, align 8, !dbg !5840, !tbaa !5670
  %122 = icmp eq %"struct.String::memo_t"* %121, null, !dbg !5841
  br i1 %122, label %137, label %123, !dbg !5842

123:                                              ; preds = %117
  %124 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %121, i64 0, i32 0, !dbg !5843
  %125 = load volatile i32, i32* %124, align 4, !dbg !5843, !tbaa !5713
  %126 = icmp eq i32 %125, 0, !dbg !5843
  br i1 %126, label %127, label %128, !dbg !5843

127:                                              ; preds = %123
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5843
  unreachable, !dbg !5843

128:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32* %124, metadata !5715, metadata !DIExpression()) #13, !dbg !5844
  %129 = load volatile i32, i32* %124, align 4, !dbg !5846, !tbaa !4396
  %130 = add i32 %129, -1, !dbg !5846
  store volatile i32 %130, i32* %124, align 4, !dbg !5846, !tbaa !4396
  %131 = icmp eq i32 %130, 0, !dbg !5847
  br i1 %131, label %132, label %133, !dbg !5848

132:                                              ; preds = %128
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %121)
          to label %133 unwind label %134, !dbg !5849

133:                                              ; preds = %132, %128
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %55, align 8, !dbg !5850, !tbaa !5670
  br label %137, !dbg !5851

134:                                              ; preds = %132
  %135 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5852
  %136 = extractvalue { i8*, i32 } %135, 0, !dbg !5852
  call void @__clang_call_terminate(i8* %136) #15, !dbg !5852
  unreachable, !dbg !5852

137:                                              ; preds = %117, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13, !dbg !5783
  br label %138, !dbg !5783

138:                                              ; preds = %137, %116, %95
  %139 = phi i8* [ %119, %137 ], [ %98, %116 ], [ %77, %95 ], !dbg !5801
  %140 = phi i32 [ %120, %137 ], [ %99, %116 ], [ %78, %95 ], !dbg !5801
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0, !dbg !5695
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1, !dbg !5695
  resume { i8*, i32 } %142, !dbg !5695
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12RatedUnqueueD2Ev(%class.RatedUnqueue* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !5853 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5856, metadata !DIExpression()), !dbg !5857
  %2 = getelementptr %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 0, i32 0, !dbg !5858
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12RatedUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !5858, !tbaa !4255
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4998, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #13, !dbg !5859
  %3 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, i32 1, !dbg !5862
  %4 = load i32, i32* %3, align 8, !dbg !5862, !tbaa !4334
  %5 = icmp eq i32 %4, 0, !dbg !5862
  br i1 %5, label %6, label %13, !dbg !5863, !prof !4980, !misexpect !4986

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, !dbg !5864
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !4998, metadata !DIExpression()) #13, !dbg !5859
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !5865
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !5865, !tbaa !4318
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !5866
  br i1 %10, label %13, label %11, !dbg !5866

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !5866
  tail call void @_ZdaPv(i8* %12) #16, !dbg !5866
  br label %13, !dbg !5866

13:                                               ; preds = %1, %6, %11
  %14 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 3, !dbg !5864
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !5867, metadata !DIExpression()) #13, !dbg !5870
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !5872, metadata !DIExpression()) #13, !dbg !5876
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !5880
  %16 = load i32, i32* %15, align 8, !dbg !5880, !tbaa !5881
  %17 = icmp eq i32 %16, 0, !dbg !5882
  br i1 %17, label %22, label %18, !dbg !5883

18:                                               ; preds = %13
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %14)
          to label %22 unwind label %19, !dbg !5884

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5885
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !5885
  tail call void @__clang_call_terminate(i8* %21) #15, !dbg !5885
  unreachable, !dbg !5885

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, !dbg !5864
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %23) #13, !dbg !5864
  %24 = bitcast %class.RatedUnqueue* %0 to %class.Element*, !dbg !5864
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #13, !dbg !5864
  ret void, !dbg !5858
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12RatedUnqueueD0Ev(%class.RatedUnqueue* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !5886 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5888, metadata !DIExpression()), !dbg !5889
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5856, metadata !DIExpression()) #13, !dbg !5890
  %2 = getelementptr %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 0, i32 0, !dbg !5892
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12RatedUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !5892, !tbaa !4255
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !4998, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #13, !dbg !5893
  %3 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, i32 1, !dbg !5895
  %4 = load i32, i32* %3, align 8, !dbg !5895, !tbaa !4334
  %5 = icmp eq i32 %4, 0, !dbg !5895
  br i1 %5, label %6, label %13, !dbg !5896, !prof !4980, !misexpect !4986

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, !dbg !5897
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !4998, metadata !DIExpression()) #13, !dbg !5893
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !5898
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !5898, !tbaa !4318
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !5899
  br i1 %10, label %13, label %11, !dbg !5899

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !5899
  tail call void @_ZdaPv(i8* %12) #16, !dbg !5899
  br label %13, !dbg !5899

13:                                               ; preds = %11, %6, %1
  %14 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 3, !dbg !5897
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !5867, metadata !DIExpression()) #13, !dbg !5900
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !5872, metadata !DIExpression()) #13, !dbg !5902
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !5904
  %16 = load i32, i32* %15, align 8, !dbg !5904, !tbaa !5881
  %17 = icmp eq i32 %16, 0, !dbg !5905
  br i1 %17, label %22, label %18, !dbg !5906

18:                                               ; preds = %13
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %14)
          to label %22 unwind label %19, !dbg !5907

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5908
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !5908
  tail call void @__clang_call_terminate(i8* %21) #15, !dbg !5908
  unreachable, !dbg !5908

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, !dbg !5897
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %23) #13, !dbg !5897
  %24 = bitcast %class.RatedUnqueue* %0 to %class.Element*, !dbg !5897
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #13, !dbg !5897
  %25 = bitcast %class.RatedUnqueue* %0 to i8*, !dbg !5909
  tail call void @_ZdlPv(i8* %25) #16, !dbg !5909
  ret void, !dbg !5909
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12RatedUnqueue10class_nameEv(%class.RatedUnqueue* %0) unnamed_addr #8 comdat align 2 !dbg !5910 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5912, metadata !DIExpression()), !dbg !5913
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), !dbg !5914
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12RatedUnqueue10port_countEv(%class.RatedUnqueue* %0) unnamed_addr #8 comdat align 2 !dbg !5915 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5917, metadata !DIExpression()), !dbg !5918
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !5919
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12RatedUnqueue10processingEv(%class.RatedUnqueue* %0) unnamed_addr #8 comdat align 2 !dbg !5920 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5922, metadata !DIExpression()), !dbg !5923
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i64 0, i64 0), !dbg !5924
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12RatedUnqueue20can_live_reconfigureEv(%class.RatedUnqueue* %0) unnamed_addr #8 comdat align 2 !dbg !5925 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !5927, metadata !DIExpression()), !dbg !5928
  ret i1 true, !dbg !5929
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) local_unnamed_addr #2

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #6 comdat align 2 !dbg !5930 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !5935, metadata !DIExpression()), !dbg !5938
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !5939
  call void @llvm.dbg.declare(metadata i8* %5, metadata !5936, metadata !DIExpression()), !dbg !5940
  store i32 %2, i32* %6, align 4, !tbaa !4396
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5937, metadata !DIExpression()), !dbg !5941
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !5942, !tbaa !4396
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !5942
  %11 = load i8, i8* %5, align 1, !dbg !5942, !tbaa !5939, !range !4484
  %12 = trunc i8 %11 to i1, !dbg !5942
  %13 = zext i1 %12 to i64, !dbg !5942
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !5942
  %15 = load i32, i32* %14, align 4, !dbg !5942, !tbaa !4396
  %16 = icmp ult i32 %9, %15, !dbg !5942
  br i1 %16, label %17, label %18, !dbg !5942

17:                                               ; preds = %3
  br label %19, !dbg !5942

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !5942
  unreachable, !dbg !5942

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !5943
  %21 = load i8, i8* %5, align 1, !dbg !5944, !tbaa !5939, !range !4484
  %22 = trunc i8 %21 to i1, !dbg !5944
  %23 = zext i1 %22 to i64, !dbg !5943
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !5943
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !5943, !tbaa !5399
  %26 = load i32, i32* %6, align 4, !dbg !5945, !tbaa !4396
  %27 = sext i32 %26 to i64, !dbg !5943
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !5943
  ret %"class.Element::Port"* %28, !dbg !5946
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #12 comdat align 2 !dbg !5275 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !5274, metadata !DIExpression()), !dbg !5947
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !5948, !srcloc !5289
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !5951
  %3 = load i32, i32* %2, align 8, !dbg !5951, !tbaa !4334
  %4 = icmp eq i32 %3, 0, !dbg !5951
  br i1 %4, label %12, label %5, !dbg !5952, !prof !4980, !misexpect !4981

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !5953
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !5953, !tbaa !4318
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !5306, metadata !DIExpression()), !dbg !5954
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !5312, metadata !DIExpression()), !dbg !5956
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !5958
  %9 = load i32, i32* %8, align 4, !dbg !5958, !tbaa !5318
  %10 = and i32 %9, %3, !dbg !5959
  %11 = icmp ne i32 %10, 0, !dbg !5960
  ret i1 %11, !dbg !5961

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !5962
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !5962, !tbaa !4318
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !5277, metadata !DIExpression()), !dbg !5963
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !5964
  %16 = load i32, i32* %15, align 8, !dbg !5964, !tbaa !5296
  %17 = icmp eq i32 %16, 0, !dbg !5965
  br i1 %17, label %32, label %23, !dbg !5966

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !5967
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !5277, metadata !DIExpression()), !dbg !5963
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !5277, metadata !DIExpression()), !dbg !5963
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !5964
  %21 = load i32, i32* %20, align 8, !dbg !5964, !tbaa !5296
  %22 = icmp eq i32 %21, 0, !dbg !5965
  br i1 %22, label %32, label %23, !dbg !5966, !llvm.loop !5968

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !5277, metadata !DIExpression()), !dbg !5963
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !5970
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !5970, !tbaa !5305
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !5306, metadata !DIExpression()), !dbg !5971
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !5312, metadata !DIExpression()), !dbg !5973
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !5975
  %29 = load i32, i32* %28, align 4, !dbg !5975, !tbaa !5318
  %30 = and i32 %29, %24, !dbg !5976
  %31 = icmp eq i32 %30, 0, !dbg !5977
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !5277, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !5963
  br i1 %31, label %18, label %32, !dbg !5978

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

declare !dbg !3298 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #5 comdat !dbg !5979 {
  %6 = alloca %class.BandwidthArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.BandwidthArg, align 4
  %12 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !5981, metadata !DIExpression()), !dbg !5986
  store i8* %1, i8** %8, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5982, metadata !DIExpression()), !dbg !5987
  store i32 %2, i32* %9, align 4, !tbaa !4396
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5983, metadata !DIExpression()), !dbg !5988
  call void @llvm.dbg.declare(metadata %class.BandwidthArg* %6, metadata !5984, metadata !DIExpression()), !dbg !5989
  store i32* %4, i32** %10, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata i32** %10, metadata !5985, metadata !DIExpression()), !dbg !5990
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !5991, !tbaa !5399
  %14 = load i8*, i8** %8, align 8, !dbg !5992, !tbaa !5399
  %15 = load i32, i32* %9, align 4, !dbg !5993, !tbaa !4396
  %16 = bitcast %class.BandwidthArg* %11 to i8*, !dbg !5994
  %17 = bitcast %class.BandwidthArg* %6 to i8*, !dbg !5994
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !5994
  %18 = load i32*, i32** %10, align 8, !dbg !5995, !tbaa !5399
  %19 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %11, i32 0, i32 0, !dbg !5996
  %20 = load i32, i32* %19, align 4, !dbg !5996
  call void @_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !5996
  ret void, !dbg !5997
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5998 {
  %6 = alloca %class.BandwidthArg, align 4
  call void @llvm.dbg.declare(metadata %class.BandwidthArg* %6, metadata !6013, metadata !DIExpression()), !dbg !6027
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !6006, metadata !DIExpression()), !dbg !6029
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6003, metadata !DIExpression()), !dbg !6029
  call void @llvm.dbg.value(metadata i8* %1, metadata !6004, metadata !DIExpression()), !dbg !6029
  call void @llvm.dbg.value(metadata i32 %2, metadata !6005, metadata !DIExpression()), !dbg !6029
  call void @llvm.dbg.value(metadata i32* %4, metadata !6007, metadata !DIExpression()), !dbg !6029
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !6030
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !6030
  %10 = bitcast %class.String* %8 to i8*, !dbg !6031
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !6031
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !6009, metadata !DIExpression()), !dbg !6032
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !6008, metadata !DIExpression(DW_OP_deref)), !dbg !6029
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !6033
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6034, metadata !DIExpression()), !dbg !6037
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !6039
  %12 = load i32, i32* %11, align 8, !dbg !6039, !tbaa !5666
  %13 = icmp eq i32 %12, 0, !dbg !6040
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6041
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !6032
  %16 = icmp eq i64 %15, 0, !dbg !6032
  br i1 %16, label %52, label %17, !dbg !6031

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !6042, metadata !DIExpression()), !dbg !6049
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6048, metadata !DIExpression()), !dbg !6049
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6051, metadata !DIExpression()), !dbg !6058
  call void @llvm.dbg.value(metadata i32* %4, metadata !6057, metadata !DIExpression()), !dbg !6058
  %18 = bitcast i32* %4 to i8*, !dbg !6060
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !6062

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !6011, metadata !DIExpression()), !dbg !6063
  %21 = icmp eq i8* %19, null, !dbg !6064
  br i1 %21, label %29, label %22, !dbg !6065

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !6066
  call void @llvm.dbg.value(metadata i32* %23, metadata !6011, metadata !DIExpression()), !dbg !6063
  %24 = bitcast %class.BandwidthArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6024, metadata !DIExpression()), !dbg !6067
  call void @llvm.dbg.value(metadata i32* %23, metadata !6025, metadata !DIExpression()), !dbg !6067
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6026, metadata !DIExpression()), !dbg !6067
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6068
  %27 = invoke zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !6069

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !6070
  br label %29, !dbg !6070

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !6063
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !6071, !tbaa !5399
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !6008, metadata !DIExpression()), !dbg !6029
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !6072

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !6073
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5696, metadata !DIExpression()) #13, !dbg !6074
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5701, metadata !DIExpression()) #13, !dbg !6076
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6078
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !6078, !tbaa !5670
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !6079
  br i1 %36, label %51, label %37, !dbg !6080

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !6081
  %39 = load volatile i32, i32* %38, align 4, !dbg !6081, !tbaa !5713
  %40 = icmp eq i32 %39, 0, !dbg !6081
  br i1 %40, label %41, label %42, !dbg !6081

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6081
  unreachable, !dbg !6081

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !5715, metadata !DIExpression()) #13, !dbg !6082
  %43 = load volatile i32, i32* %38, align 4, !dbg !6084, !tbaa !4396
  %44 = add i32 %43, -1, !dbg !6084
  store volatile i32 %44, i32* %38, align 4, !dbg !6084, !tbaa !4396
  %45 = icmp eq i32 %44, 0, !dbg !6085
  br i1 %45, label %46, label %47, !dbg !6086

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !6087

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !6088, !tbaa !5670
  br label %51, !dbg !6089

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6090
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !6090
  call void @__clang_call_terminate(i8* %50) #15, !dbg !6090
  unreachable, !dbg !6090

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !6031
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !6091
  resume { i8*, i32 } %33, !dbg !6091

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5696, metadata !DIExpression()) #13, !dbg !6092
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5701, metadata !DIExpression()) #13, !dbg !6094
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6096
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !6096, !tbaa !5670
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !6097
  br i1 %55, label %70, label %56, !dbg !6098

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !6099
  %58 = load volatile i32, i32* %57, align 4, !dbg !6099, !tbaa !5713
  %59 = icmp eq i32 %58, 0, !dbg !6099
  br i1 %59, label %60, label %61, !dbg !6099

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6099
  unreachable, !dbg !6099

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !5715, metadata !DIExpression()) #13, !dbg !6100
  %62 = load volatile i32, i32* %57, align 4, !dbg !6102, !tbaa !4396
  %63 = add i32 %62, -1, !dbg !6102
  store volatile i32 %63, i32* %57, align 4, !dbg !6102, !tbaa !4396
  %64 = icmp eq i32 %63, 0, !dbg !6103
  br i1 %64, label %65, label %66, !dbg !6104

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !6105

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !6106, !tbaa !5670
  br label %70, !dbg !6107

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6108
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !6108
  call void @__clang_call_terminate(i8* %69) #15, !dbg !6108
  unreachable, !dbg !6108

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !6031
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !6091
  ret void, !dbg !6091
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !6109 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !6111, metadata !DIExpression()), !dbg !6112
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !6113
  %3 = load i32, i32* %2, align 8, !dbg !6113, !tbaa !5666
  ret i32 %3, !dbg !6114
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #5 comdat !dbg !6115 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !6117, metadata !DIExpression()), !dbg !6121
  store i8* %1, i8** %6, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata i8** %6, metadata !6118, metadata !DIExpression()), !dbg !6122
  store i32 %2, i32* %7, align 4, !tbaa !4396
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6119, metadata !DIExpression()), !dbg !6123
  store i32* %3, i32** %8, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata i32** %8, metadata !6120, metadata !DIExpression()), !dbg !6124
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !6125, !tbaa !5399
  %10 = load i8*, i8** %6, align 8, !dbg !6126, !tbaa !5399
  %11 = load i32, i32* %7, align 4, !dbg !6127, !tbaa !4396
  %12 = load i32*, i32** %8, align 8, !dbg !6128, !tbaa !5399
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !6129
  ret void, !dbg !6130
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6131 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !6145, metadata !DIExpression()), !dbg !6183
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6136, metadata !DIExpression()), !dbg !6211
  call void @llvm.dbg.value(metadata i8* %1, metadata !6137, metadata !DIExpression()), !dbg !6211
  call void @llvm.dbg.value(metadata i32 %2, metadata !6138, metadata !DIExpression()), !dbg !6211
  call void @llvm.dbg.value(metadata i32* %3, metadata !6139, metadata !DIExpression()), !dbg !6211
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !6212
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !6212
  %10 = bitcast %class.String* %8 to i8*, !dbg !6213
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !6213
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !6141, metadata !DIExpression()), !dbg !6214
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !6140, metadata !DIExpression(DW_OP_deref)), !dbg !6211
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !6215
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6034, metadata !DIExpression()), !dbg !6216
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !6218
  %12 = load i32, i32* %11, align 8, !dbg !6218, !tbaa !5666
  %13 = icmp eq i32 %12, 0, !dbg !6219
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6220
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !6214
  %16 = icmp eq i64 %15, 0, !dbg !6214
  br i1 %16, label %77, label %17, !dbg !6213

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !6221, metadata !DIExpression()), !dbg !6226
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6225, metadata !DIExpression()), !dbg !6226
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6051, metadata !DIExpression()), !dbg !6228
  call void @llvm.dbg.value(metadata i32* %3, metadata !6057, metadata !DIExpression()), !dbg !6228
  %18 = bitcast i32* %3 to i8*, !dbg !6230
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !6231

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !6232
  call void @llvm.dbg.value(metadata i32* %21, metadata !6143, metadata !DIExpression()), !dbg !6233
  %22 = icmp eq i8* %19, null, !dbg !6234
  br i1 %22, label %54, label %23, !dbg !6235

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !6236
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !6236
  call void @llvm.dbg.value(metadata i64 0, metadata !6206, metadata !DIExpression()), !dbg !6236
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6207, metadata !DIExpression()), !dbg !6236
  call void @llvm.dbg.value(metadata i32* %21, metadata !6208, metadata !DIExpression()), !dbg !6236
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6209, metadata !DIExpression()), !dbg !6236
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !6237
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6238
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !6189, metadata !DIExpression()), !dbg !6239
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6190, metadata !DIExpression()), !dbg !6239
  call void @llvm.dbg.value(metadata i32* %21, metadata !6191, metadata !DIExpression()), !dbg !6239
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !6192, metadata !DIExpression()), !dbg !6239
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !6173, metadata !DIExpression()), !dbg !6240
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6175, metadata !DIExpression()), !dbg !6240
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !6177, metadata !DIExpression()), !dbg !6240
  call void @llvm.dbg.value(metadata i8 0, metadata !6178, metadata !DIExpression()), !dbg !6240
  call void @llvm.dbg.value(metadata i32 1, metadata !6179, metadata !DIExpression()), !dbg !6240
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !6241
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !6241
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6242, metadata !DIExpression()), !dbg !6245
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !6248
  %29 = load i8*, i8** %28, align 8, !dbg !6248, !tbaa !5661
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6249, metadata !DIExpression()), !dbg !6252
  %30 = load i32, i32* %11, align 8, !dbg !6254, !tbaa !5666
  %31 = sext i32 %30 to i64, !dbg !6255
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !6255
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !6256
  call void @llvm.dbg.value(metadata i64* %6, metadata !6206, metadata !DIExpression(DW_OP_deref)), !dbg !6236
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !6257

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6249, metadata !DIExpression()), !dbg !6258
  %36 = load i8*, i8** %28, align 8, !dbg !6260, !tbaa !5661
  %37 = load i32, i32* %11, align 8, !dbg !6261, !tbaa !5666
  %38 = sext i32 %37 to i64, !dbg !6262
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !6262
  %40 = icmp eq i8* %34, %39, !dbg !6263
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !6240
  br i1 %40, label %43, label %42, !dbg !6264

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !6265, !tbaa !6266
  br label %45, !dbg !6268

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !6270, !tbaa !6266
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !6268

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !6271

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !6273
  br label %52, !dbg !6274

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !6275, metadata !DIExpression()), !dbg !6284
  call void @llvm.dbg.value(metadata i32* %33, metadata !6286, metadata !DIExpression()), !dbg !6295
  %48 = load i32, i32* %33, align 4, !dbg !6297, !tbaa !4396
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !6273
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !6298

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !6299
  call void @llvm.dbg.value(metadata i64* %6, metadata !6206, metadata !DIExpression(DW_OP_deref)), !dbg !6236
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !6302

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !6303, !tbaa !4396
  br label %52, !dbg !6305

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !6306
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !6307
  br label %54, !dbg !6307

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !6233
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !6308, !tbaa !5399
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !6140, metadata !DIExpression()), !dbg !6211
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !6309

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !6310
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5696, metadata !DIExpression()) #13, !dbg !6311
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5701, metadata !DIExpression()) #13, !dbg !6313
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6315
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !6315, !tbaa !5670
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !6316
  br i1 %61, label %76, label %62, !dbg !6317

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !6318
  %64 = load volatile i32, i32* %63, align 4, !dbg !6318, !tbaa !5713
  %65 = icmp eq i32 %64, 0, !dbg !6318
  br i1 %65, label %66, label %67, !dbg !6318

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6318
  unreachable, !dbg !6318

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !5715, metadata !DIExpression()) #13, !dbg !6319
  %68 = load volatile i32, i32* %63, align 4, !dbg !6321, !tbaa !4396
  %69 = add i32 %68, -1, !dbg !6321
  store volatile i32 %69, i32* %63, align 4, !dbg !6321, !tbaa !4396
  %70 = icmp eq i32 %69, 0, !dbg !6322
  br i1 %70, label %71, label %72, !dbg !6323

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !6324

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !6325, !tbaa !5670
  br label %76, !dbg !6326

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6327
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !6327
  call void @__clang_call_terminate(i8* %75) #15, !dbg !6327
  unreachable, !dbg !6327

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !6213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !6328
  resume { i8*, i32 } %58, !dbg !6328

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5696, metadata !DIExpression()) #13, !dbg !6329
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5701, metadata !DIExpression()) #13, !dbg !6331
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6333
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !6333, !tbaa !5670
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !6334
  br i1 %80, label %95, label %81, !dbg !6335

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !6336
  %83 = load volatile i32, i32* %82, align 4, !dbg !6336, !tbaa !5713
  %84 = icmp eq i32 %83, 0, !dbg !6336
  br i1 %84, label %85, label %86, !dbg !6336

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6336
  unreachable, !dbg !6336

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !5715, metadata !DIExpression()) #13, !dbg !6337
  %87 = load volatile i32, i32* %82, align 4, !dbg !6339, !tbaa !4396
  %88 = add i32 %87, -1, !dbg !6339
  store volatile i32 %88, i32* %82, align 4, !dbg !6339, !tbaa !4396
  %89 = icmp eq i32 %88, 0, !dbg !6340
  br i1 %89, label %90, label %91, !dbg !6341

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !6342

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !6343, !tbaa !5670
  br label %95, !dbg !6344

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6345
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !6345
  call void @__clang_call_terminate(i8* %94) #15, !dbg !6345
  unreachable, !dbg !6345

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !6213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !6328
  ret void, !dbg !6328
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32* dereferenceable(4) %4) local_unnamed_addr #5 comdat !dbg !6346 {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !6348, metadata !DIExpression()), !dbg !6353
  store i8* %1, i8** %8, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6349, metadata !DIExpression()), !dbg !6354
  store i32 %2, i32* %9, align 4, !tbaa !4396
  call void @llvm.dbg.declare(metadata i32* %9, metadata !6350, metadata !DIExpression()), !dbg !6355
  call void @llvm.dbg.declare(metadata %class.SecondsArg* %6, metadata !6351, metadata !DIExpression()), !dbg !6356
  store i32* %4, i32** %10, align 8, !tbaa !5399
  call void @llvm.dbg.declare(metadata i32** %10, metadata !6352, metadata !DIExpression()), !dbg !6357
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !6358, !tbaa !5399
  %14 = load i8*, i8** %8, align 8, !dbg !6359, !tbaa !5399
  %15 = load i32, i32* %9, align 4, !dbg !6360, !tbaa !4396
  %16 = bitcast %class.SecondsArg* %11 to i8*, !dbg !6361
  %17 = bitcast %class.SecondsArg* %6 to i8*, !dbg !6361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 8, i1 false), !dbg !6361
  %18 = load i32*, i32** %10, align 8, !dbg !6362, !tbaa !5399
  %19 = bitcast %class.SecondsArg* %11 to i64*, !dbg !6363
  %20 = load i64, i64* %19, align 4, !dbg !6363
  call void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18), !dbg !6363
  ret void, !dbg !6364
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6365 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i64 %3, metadata !6373, metadata !DIExpression()), !dbg !6380
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6370, metadata !DIExpression()), !dbg !6380
  call void @llvm.dbg.value(metadata i8* %1, metadata !6371, metadata !DIExpression()), !dbg !6380
  call void @llvm.dbg.value(metadata i32 %2, metadata !6372, metadata !DIExpression()), !dbg !6380
  call void @llvm.dbg.value(metadata i32* %4, metadata !6374, metadata !DIExpression()), !dbg !6380
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !6381
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !6381
  %10 = bitcast %class.String* %8 to i8*, !dbg !6382
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !6382
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !6376, metadata !DIExpression()), !dbg !6383
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !6375, metadata !DIExpression(DW_OP_deref)), !dbg !6380
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !6384
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6034, metadata !DIExpression()), !dbg !6385
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !6387
  %12 = load i32, i32* %11, align 8, !dbg !6387, !tbaa !5666
  %13 = icmp eq i32 %12, 0, !dbg !6388
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6389
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !6383
  %16 = icmp eq i64 %15, 0, !dbg !6383
  br i1 %16, label %52, label %17, !dbg !6382

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !6390, metadata !DIExpression()), !dbg !6397
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6396, metadata !DIExpression()), !dbg !6397
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6051, metadata !DIExpression()), !dbg !6399
  call void @llvm.dbg.value(metadata i32* %4, metadata !6057, metadata !DIExpression()), !dbg !6399
  %18 = bitcast i32* %4 to i8*, !dbg !6401
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !6402

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !6378, metadata !DIExpression()), !dbg !6403
  %21 = icmp eq i8* %19, null, !dbg !6404
  br i1 %21, label %29, label %22, !dbg !6405

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !6406
  call void @llvm.dbg.value(metadata i32* %23, metadata !6378, metadata !DIExpression()), !dbg !6403
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = bitcast i64* %6 to %class.SecondsArg*
  store i64 %3, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %class.SecondsArg* %25, metadata !6407, metadata !DIExpression()), !dbg !6416
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6413, metadata !DIExpression()), !dbg !6418
  call void @llvm.dbg.value(metadata i32* %23, metadata !6414, metadata !DIExpression()), !dbg !6418
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6415, metadata !DIExpression()), !dbg !6418
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6419
  %27 = invoke zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg* nonnull %25, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !6420

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !6421
  br label %29, !dbg !6421

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !6403
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !6422, !tbaa !5399
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !6375, metadata !DIExpression()), !dbg !6380
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !6423

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !6424
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5696, metadata !DIExpression()) #13, !dbg !6425
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5701, metadata !DIExpression()) #13, !dbg !6427
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6429
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !6429, !tbaa !5670
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !6430
  br i1 %36, label %51, label %37, !dbg !6431

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !6432
  %39 = load volatile i32, i32* %38, align 4, !dbg !6432, !tbaa !5713
  %40 = icmp eq i32 %39, 0, !dbg !6432
  br i1 %40, label %41, label %42, !dbg !6432

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6432
  unreachable, !dbg !6432

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !5715, metadata !DIExpression()) #13, !dbg !6433
  %43 = load volatile i32, i32* %38, align 4, !dbg !6435, !tbaa !4396
  %44 = add i32 %43, -1, !dbg !6435
  store volatile i32 %44, i32* %38, align 4, !dbg !6435, !tbaa !4396
  %45 = icmp eq i32 %44, 0, !dbg !6436
  br i1 %45, label %46, label %47, !dbg !6437

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !6438

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !6439, !tbaa !5670
  br label %51, !dbg !6440

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6441
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !6441
  call void @__clang_call_terminate(i8* %50) #15, !dbg !6441
  unreachable, !dbg !6441

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !6382
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !6442
  resume { i8*, i32 } %33, !dbg !6442

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5696, metadata !DIExpression()) #13, !dbg !6443
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5701, metadata !DIExpression()) #13, !dbg !6445
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6447
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !6447, !tbaa !5670
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !6448
  br i1 %55, label %70, label %56, !dbg !6449

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !6450
  %58 = load volatile i32, i32* %57, align 4, !dbg !6450, !tbaa !5713
  %59 = icmp eq i32 %58, 0, !dbg !6450
  br i1 %59, label %60, label %61, !dbg !6450

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6450
  unreachable, !dbg !6450

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !5715, metadata !DIExpression()) #13, !dbg !6451
  %62 = load volatile i32, i32* %57, align 4, !dbg !6453, !tbaa !4396
  %63 = add i32 %62, -1, !dbg !6453
  store volatile i32 %63, i32* %57, align 4, !dbg !6453, !tbaa !4396
  %64 = icmp eq i32 %63, 0, !dbg !6454
  br i1 %64, label %65, label %66, !dbg !6455

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !6456

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !6457, !tbaa !5670
  br label %70, !dbg !6458

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6459
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !6459
  call void @__clang_call_terminate(i8* %69) #15, !dbg !6459
  unreachable, !dbg !6459

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !6382
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !6442
  ret void, !dbg !6442
}

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

declare !dbg !3610 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.uadd.sat.i32(i32, i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!4243, !4244, !4245, !4246, !4247}
!llvm.ident = !{!4248}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3232, imports: !3623, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/ratedunqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !2324, !2876, !2880, !2982, !2988, !2999, !3156, !3163, !3166, !3175, !3227, !3231}
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
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !540, file: !539, line: 56, baseType: !26, size: 32, elements: !2322, identifier: "_ZTSN12RatedUnqueueUt_E")
!539 = !DIFile(filename: "../elements/standard/ratedunqueue.hh", directory: "/home/john/projects/click/ir-dir")
!540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RatedUnqueue", file: !539, line: 45, size: 2304, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !541, vtableHolder: !543)
!541 = !{!542, !545, !783, !2020, !2021, !2094, !2095, !2096, !2097, !2098, !2099, !2103, !2108, !2109, !2110, !2113, !2307, !2311, !2312, !2315, !2316, !2319}
!542 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !540, baseType: !543, flags: DIFlagPublic, extraData: i32 0)
!543 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !544, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!544 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!545 = !DIDerivedType(tag: DW_TAG_member, name: "_tb", scope: !540, file: !539, line: 66, baseType: !546, size: 160, offset: 864, flags: DIFlagProtected)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenBucket", file: !547, line: 1018, baseType: !548)
!547 = !DIFile(filename: "../dummy_inc/click/tokenbucket.hh", directory: "/home/john/projects/click/ir-dir")
!548 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenBucketX<TokenBucketJiffyParameters<unsigned int> >", file: !547, line: 701, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !549, templateParams: !645, identifier: "_ZTS12TokenBucketXI26TokenBucketJiffyParametersIjEE")
!549 = !{!550, !647, !720, !724, !727, !731, !732, !733, !734, !739, !740, !743, !744, !745, !746, !747, !748, !751, !752, !753, !754, !757, !758, !759, !763, !764, !765, !768, !769, !770, !774, !777, !782}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !548, file: !547, line: 977, baseType: !551, size: 96)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "rate_type", scope: !548, file: !547, line: 707, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenRateX<TokenBucketJiffyParameters<unsigned int> >", file: !547, line: 58, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !553, templateParams: !645, identifier: "_ZTS10TokenRateXI26TokenBucketJiffyParametersIjEE")
!553 = !{!554, !584, !587, !588, !609, !613, !616, !619, !620, !621, !626, !627, !630, !631, !632, !633, !636, !640, !643, !644}
!554 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !552, baseType: !555, flags: DIFlagPublic, extraData: i32 0)
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenBucketJiffyParameters<unsigned int>", file: !547, line: 629, size: 8, flags: DIFlagTypePassByValue, elements: !556, templateParams: !582, identifier: "_ZTS26TokenBucketJiffyParametersIjE")
!556 = !{!557, !561, !565, !569, !572, !575, !578}
!557 = !DISubprogram(name: "now", linkageName: "_ZN26TokenBucketJiffyParametersIjE3nowEv", scope: !555, file: !547, line: 642, type: !558, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!560}
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", file: !547, line: 635, baseType: !135)
!561 = !DISubprogram(name: "time_point", linkageName: "_ZN26TokenBucketJiffyParametersIjE10time_pointEj", scope: !555, file: !547, line: 646, type: !562, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !560}
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !555, file: !547, line: 635, baseType: !135)
!565 = !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj", scope: !555, file: !547, line: 656, type: !566, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !560, !560}
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration_type", scope: !555, file: !547, line: 638, baseType: !140)
!569 = !DISubprogram(name: "time_less", linkageName: "_ZN26TokenBucketJiffyParametersIjE9time_lessEjj", scope: !555, file: !547, line: 665, type: !570, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!94, !560, !560}
!572 = !DISubprogram(name: "frequency", linkageName: "_ZN26TokenBucketJiffyParametersIjE9frequencyEv", scope: !555, file: !547, line: 672, type: !573, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{!26}
!575 = !DISubprogram(name: "timestamp", linkageName: "_ZN26TokenBucketJiffyParametersIjE9timestampEj", scope: !555, file: !547, line: 677, type: !576, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!5, !560}
!578 = !DISubprogram(name: "timestamp", linkageName: "_ZN26TokenBucketJiffyParametersIjE9timestampEi", scope: !555, file: !547, line: 682, type: !579, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{!5, !581}
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration_type", file: !547, line: 638, baseType: !140)
!582 = !{!583}
!583 = !DITemplateTypeParameter(name: "T", type: !26)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "_tokens_per_tick", scope: !552, file: !547, line: 187, baseType: !585, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !552, file: !547, line: 64, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !555, file: !547, line: 632, baseType: !26)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "_token_scale", scope: !552, file: !547, line: 188, baseType: !585, size: 32, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "_time_until_full", scope: !552, file: !547, line: 189, baseType: !589, size: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !552, file: !547, line: 70, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !592, file: !591, line: 461, baseType: !595)
!591 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !591, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !593, identifier: "_ZTS13make_unsignedIiE")
!593 = !{!594}
!594 = !DITemplateTypeParameter(name: "T", type: !30)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !596, file: !591, line: 345, baseType: !26)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !591, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !597, templateParams: !593, identifier: "_ZTS14integer_traitsIiE")
!597 = !{!598, !600, !601, !603, !604, !605}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !596, file: !591, line: 339, baseType: !599, flags: DIFlagStaticMember, extraData: i1 true)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !596, file: !591, line: 340, baseType: !599, flags: DIFlagStaticMember, extraData: i1 true)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !596, file: !591, line: 341, baseType: !602, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !596, file: !591, line: 342, baseType: !602, flags: DIFlagStaticMember, extraData: i32 2147483647)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !596, file: !591, line: 343, baseType: !599, flags: DIFlagStaticMember, extraData: i1 true)
!605 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !596, file: !591, line: 348, type: !606, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{!94, !608}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !596, file: !591, line: 346, baseType: !30)
!609 = !DISubprogram(name: "TokenRateX", scope: !552, file: !547, line: 77, type: !610, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!613 = !DISubprogram(name: "TokenRateX", scope: !552, file: !547, line: 83, type: !614, scopeLine: 83, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !612, !94}
!616 = !DISubprogram(name: "TokenRateX", scope: !552, file: !547, line: 94, type: !617, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !612, !585, !585}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb", scope: !552, file: !547, line: 100, type: !614, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj", scope: !552, file: !547, line: 108, type: !617, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubprogram(name: "unlimited", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE9unlimitedEv", scope: !552, file: !547, line: 111, type: !622, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{!94, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!626 = !DISubprogram(name: "idle", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4idleEv", scope: !552, file: !547, line: 116, type: !622, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubprogram(name: "rate", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !552, file: !547, line: 124, type: !628, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{!585, !624}
!630 = !DISubprogram(name: "capacity", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE8capacityEv", scope: !552, file: !547, line: 130, type: !628, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubprogram(name: "tokens_per_tick", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv", scope: !552, file: !547, line: 135, type: !628, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubprogram(name: "token_scale", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv", scope: !552, file: !547, line: 140, type: !628, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubprogram(name: "time_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv", scope: !552, file: !547, line: 148, type: !634, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!589, !624}
!636 = !DISubprogram(name: "now", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv", scope: !552, file: !547, line: 155, type: !637, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !624}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !552, file: !547, line: 67, baseType: !564)
!640 = !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj", scope: !552, file: !547, line: 174, type: !641, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{!589, !624, !639, !639}
!643 = !DISubprogram(name: "tokens_per_epoch", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE16tokens_per_epochEv", scope: !552, file: !547, line: 181, type: !628, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubprogram(name: "epochs_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE17epochs_until_fullEv", scope: !552, file: !547, line: 182, type: !634, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !{!646}
!646 = !DITemplateTypeParameter(name: "P", type: !555)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "_bucket", scope: !548, file: !547, line: 978, baseType: !648, size: 64, offset: 96)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "counter_type", scope: !548, file: !547, line: 710, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenCounterX<TokenRateX<TokenBucketJiffyParameters<unsigned int> > >", file: !547, line: 326, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !650, templateParams: !718, identifier: "_ZTS13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE")
!650 = !{!651, !653, !655, !659, !662, !670, !673, !676, !677, !680, !683, !684, !685, !688, !691, !694, !697, !700, !703, !704, !707, !708, !711, !715, !716, !717}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "_tokens", scope: !649, file: !547, line: 572, baseType: !652, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !649, file: !547, line: 332, baseType: !585)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "_time_point", scope: !649, file: !547, line: 573, baseType: !654, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !649, file: !547, line: 335, baseType: !639)
!655 = !DISubprogram(name: "TokenCounterX", scope: !649, file: !547, line: 347, type: !656, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!659 = !DISubprogram(name: "TokenCounterX", scope: !649, file: !547, line: 356, type: !660, scopeLine: 356, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !658, !94}
!662 = !DISubprogram(name: "size", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4sizeERKS3_", scope: !649, file: !547, line: 365, type: !663, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!652, !665, !667}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "rate_type", scope: !649, file: !547, line: 329, baseType: !552)
!670 = !DISubprogram(name: "fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8fractionEv", scope: !649, file: !547, line: 373, type: !671, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!652, !665}
!673 = !DISubprogram(name: "empty", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5emptyEv", scope: !649, file: !547, line: 378, type: !674, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!94, !665}
!676 = !DISubprogram(name: "full", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4fullEv", scope: !649, file: !547, line: 383, type: !674, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubprogram(name: "contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j", scope: !649, file: !547, line: 393, type: !678, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!94, !665, !667, !652}
!680 = !DISubprogram(name: "contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj", scope: !649, file: !547, line: 399, type: !681, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!94, !665, !652}
!683 = !DISubprogram(name: "clear", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5clearEv", scope: !649, file: !547, line: 406, type: !656, scopeLine: 406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "set_full", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8set_fullEv", scope: !649, file: !547, line: 413, type: !656, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubprogram(name: "set", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE3setERKS3_j", scope: !649, file: !547, line: 422, type: !686, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !658, !667, !652}
!688 = !DISubprogram(name: "set_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE12set_fractionEj", scope: !649, file: !547, line: 429, type: !689, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !658, !652}
!691 = !DISubprogram(name: "adjust", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6adjustERKS3_S6_", scope: !649, file: !547, line: 443, type: !692, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !658, !667, !667}
!694 = !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_", scope: !649, file: !547, line: 464, type: !695, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !658, !667}
!697 = !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j", scope: !649, file: !547, line: 469, type: !698, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !658, !667, !654}
!700 = !DISubprogram(name: "set_time_point", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE14set_time_pointEj", scope: !649, file: !547, line: 482, type: !701, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !658, !654}
!703 = !DISubprogram(name: "remove", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6removeERKS3_j", scope: !649, file: !547, line: 492, type: !686, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "remove_if", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE9remove_ifERKS3_j", scope: !649, file: !547, line: 505, type: !705, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!94, !658, !667, !652}
!707 = !DISubprogram(name: "remove_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE15remove_fractionEj", scope: !649, file: !547, line: 513, type: !689, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubprogram(name: "remove_fraction_if", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE18remove_fraction_ifEj", scope: !649, file: !547, line: 523, type: !709, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!94, !658, !652}
!711 = !DISubprogram(name: "time_until_contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j", scope: !649, file: !547, line: 539, type: !712, scopeLine: 539, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !665, !667, !652}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !649, file: !547, line: 338, baseType: !589)
!715 = !DISubprogram(name: "time_until_contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j", scope: !649, file: !547, line: 554, type: !712, scopeLine: 554, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "epochs_until_contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE21epochs_until_containsERKS3_j", scope: !649, file: !547, line: 566, type: !712, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubprogram(name: "epochs_until_contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE30epochs_until_contains_fractionERKS3_j", scope: !649, file: !547, line: 567, type: !712, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !{!719}
!719 = !DITemplateTypeParameter(name: "R", type: !552)
!720 = !DISubprogram(name: "TokenBucketX", scope: !548, file: !547, line: 728, type: !721, scopeLine: 728, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !723}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!724 = !DISubprogram(name: "TokenBucketX", scope: !548, file: !547, line: 735, type: !725, scopeLine: 735, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !723, !94}
!727 = !DISubprogram(name: "TokenBucketX", scope: !548, file: !547, line: 748, type: !728, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !723, !730, !730}
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !548, file: !547, line: 713, baseType: !585)
!731 = !DISubprogram(name: "assign", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEb", scope: !548, file: !547, line: 754, type: !725, scopeLine: 754, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubprogram(name: "assign", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj", scope: !548, file: !547, line: 771, type: !728, scopeLine: 771, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubprogram(name: "assign_adjust", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE13assign_adjustEjj", scope: !548, file: !547, line: 784, type: !728, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubprogram(name: "unlimited", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE9unlimitedEv", scope: !548, file: !547, line: 791, type: !735, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!94, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!739 = !DISubprogram(name: "idle", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4idleEv", scope: !548, file: !547, line: 796, type: !735, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubprogram(name: "rate", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !548, file: !547, line: 804, type: !741, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!730, !737}
!743 = !DISubprogram(name: "capacity", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv", scope: !548, file: !547, line: 812, type: !741, scopeLine: 812, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "size", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4sizeEv", scope: !548, file: !547, line: 820, type: !741, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubprogram(name: "fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8fractionEv", scope: !548, file: !547, line: 828, type: !741, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubprogram(name: "empty", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE5emptyEv", scope: !548, file: !547, line: 833, type: !735, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubprogram(name: "full", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4fullEv", scope: !548, file: !547, line: 838, type: !735, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj", scope: !548, file: !547, line: 846, type: !749, scopeLine: 846, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!94, !737, !730}
!751 = !DISubprogram(name: "contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE17contains_fractionEj", scope: !548, file: !547, line: 852, type: !749, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "clear", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE5clearEv", scope: !548, file: !547, line: 859, type: !721, scopeLine: 859, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "set_full", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE8set_fullEv", scope: !548, file: !547, line: 866, type: !721, scopeLine: 866, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "set", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE3setEj", scope: !548, file: !547, line: 874, type: !755, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !723, !730}
!757 = !DISubprogram(name: "set_fraction", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE12set_fractionEj", scope: !548, file: !547, line: 880, type: !755, scopeLine: 880, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv", scope: !548, file: !547, line: 892, type: !721, scopeLine: 892, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj", scope: !548, file: !547, line: 897, type: !760, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !723, !762}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !548, file: !547, line: 716, baseType: !639)
!763 = !DISubprogram(name: "set_time_point", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE14set_time_pointEj", scope: !548, file: !547, line: 911, type: !760, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "remove", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6removeEj", scope: !548, file: !547, line: 920, type: !755, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "remove_if", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj", scope: !548, file: !547, line: 931, type: !766, scopeLine: 931, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!94, !723, !730}
!768 = !DISubprogram(name: "remove_fraction", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE15remove_fractionEj", scope: !548, file: !547, line: 939, type: !755, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "remove_fraction_if", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE18remove_fraction_ifEj", scope: !548, file: !547, line: 949, type: !766, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "time_until_contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj", scope: !548, file: !547, line: 957, type: !771, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!773, !737, !730}
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !548, file: !547, line: 719, baseType: !589)
!774 = !DISubprogram(name: "time_until_contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE28time_until_contains_fractionEj", scope: !548, file: !547, line: 965, type: !775, scopeLine: 965, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!773, !737, !773}
!777 = !DISubprogram(name: "epochs_until_contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE21epochs_until_containsERK10TokenRateXIS1_Ej", scope: !548, file: !547, line: 971, type: !778, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!773, !737, !780, !730}
!780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!782 = !DISubprogram(name: "epochs_until_contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE30epochs_until_contains_fractionERK10TokenRateXIS1_Ej", scope: !548, file: !547, line: 972, type: !778, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "_task", scope: !540, file: !539, line: 67, baseType: !784, size: 576, offset: 1024, flags: DIFlagProtected)
!784 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !785, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !786, identifier: "_ZTS4Task")
!785 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!786 = !{!787, !798, !799, !800, !815, !822, !823, !1938, !1939, !1940, !1944, !1947, !1950, !1955, !1958, !1961, !1964, !1967, !1970, !1973, !1976, !1979, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1991, !1992, !1993, !1994, !1997, !1998, !1999, !2003, !2007, !2008, !2009, !2010, !2011, !2014, !2017, !2018, !2019}
!787 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !784, baseType: !788, extraData: i32 0)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !785, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !789, identifier: "_ZTS8TaskLink")
!789 = !{!790, !792, !793, !794}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !788, file: !785, line: 33, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !788, file: !785, line: 34, baseType: !791, size: 64, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !788, file: !785, line: 37, baseType: !26, size: 32, offset: 128)
!794 = !DISubprogram(name: "TaskLink", scope: !788, file: !785, line: 39, type: !795, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !784, file: !785, line: 310, baseType: !26, size: 32, offset: 160)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !784, file: !785, line: 311, baseType: !30, size: 32, offset: 192)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !784, file: !785, line: 321, baseType: !801, size: 32, offset: 224)
!801 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !784, file: !785, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !802, identifier: "_ZTSN4Task6StatusE")
!802 = !{!803, !814}
!803 = !DIDerivedType(tag: DW_TAG_member, scope: !801, file: !785, line: 315, baseType: !804, size: 32)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !801, file: !785, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !805, identifier: "_ZTSN4Task6StatusUt_E")
!805 = !{!806, !810, !813}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !804, file: !785, line: 316, baseType: !807, size: 16)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 25, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !809)
!809 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !804, file: !785, line: 317, baseType: !811, size: 8, offset: 16)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !247)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !804, file: !785, line: 318, baseType: !811, size: 8, offset: 24)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !801, file: !785, line: 320, baseType: !23, size: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !784, file: !785, line: 323, baseType: !816, size: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !785, line: 25, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!94, !820, !821}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !784, file: !785, line: 324, baseType: !821, size: 64, offset: 320)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !784, file: !785, line: 335, baseType: !824, size: 64, offset: 384)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !826, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !827, identifier: "_ZTS12RouterThread")
!826 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!827 = !{!828, !829, !831, !1402, !1754, !1772, !1831, !1832, !1839, !1841, !1855, !1856, !1857, !1858, !1859, !1860, !1865, !1868, !1873, !1877, !1881, !1885, !1888, !1891, !1894, !1895, !1901, !1904, !1905, !1906, !1909, !1910, !1911, !1912, !1913, !1916, !1917, !1918, !1921, !1922, !1925, !1926, !1927, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !825, file: !826, line: 119, baseType: !788, size: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !825, file: !826, line: 120, baseType: !830, size: 8, offset: 192)
!830 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !94)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !825, file: !826, line: 125, baseType: !832, size: 640, offset: 256)
!832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !833, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !834, identifier: "_ZTS8TimerSet")
!833 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!834 = !{!835, !836, !837, !838, !839, !1161, !1343, !1357, !1358, !1359, !1363, !1368, !1369, !1373, !1376, !1379, !1380, !1383, !1386, !1391, !1392, !1395, !1396, !1397, !1398, !1401}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !832, file: !833, line: 58, baseType: !5, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !832, file: !833, line: 60, baseType: !26, size: 32, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !832, file: !833, line: 61, baseType: !26, size: 32, offset: 96)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !832, file: !833, line: 62, baseType: !26, size: 32, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !832, file: !833, line: 63, baseType: !840, size: 128, offset: 192)
!840 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !841, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !842, templateParams: !1160, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!841 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!842 = !{!843, !934, !938, !1069, !1074, !1078, !1082, !1085, !1088, !1093, !1094, !1100, !1101, !1102, !1103, !1106, !1107, !1110, !1111, !1114, !1118, !1121, !1122, !1123, !1126, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1138, !1141, !1144, !1145, !1146, !1147, !1150, !1153, !1156, !1157}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !840, file: !841, line: 114, baseType: !844, size: 128)
!844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !841, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !845, templateParams: !932, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!845 = !{!846, !883, !885, !886, !893, !897, !898, !902, !905, !906, !910, !911, !914, !917, !920, !923, !924, !925, !928}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !844, file: !841, line: 68, baseType: !847, size: 64, flags: DIFlagPublic)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !844, file: !841, line: 13, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !851, file: !850, line: 11, baseType: !875)
!850 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!851 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !850, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !852, templateParams: !873, identifier: "_ZTS18sized_array_memoryILm16EE")
!852 = !{!853, !860, !863, !866, !867, !868, !871, !872}
!853 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !851, file: !850, line: 19, type: !854, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !821, !856, !858}
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !857, line: 46, baseType: !34)
!857 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!860 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !851, file: !850, line: 23, type: !861, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !821, !821}
!863 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !851, file: !850, line: 26, type: !864, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !821, !858, !856}
!866 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !851, file: !850, line: 30, type: !864, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !851, file: !850, line: 34, type: !864, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !851, file: !850, line: 38, type: !869, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !821, !856}
!871 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !851, file: !850, line: 41, type: !869, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !851, file: !850, line: 48, type: !869, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!873 = !{!874}
!874 = !DITemplateValueParameter(name: "s", type: !34, value: i64 16)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !591, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !876, templateParams: !881, identifier: "_ZTS10char_arrayILm16EE")
!876 = !{!877}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !875, file: !591, line: 166, baseType: !878, size: 128)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !879)
!879 = !{!880}
!880 = !DISubrange(count: 16)
!881 = !{!882}
!882 = !DITemplateValueParameter(name: "S", type: !34, value: i64 16)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !844, file: !841, line: 69, baseType: !884, size: 32, offset: 64, flags: DIFlagPublic)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !841, line: 12, baseType: !30)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !844, file: !841, line: 70, baseType: !884, size: 32, offset: 96, flags: DIFlagPublic)
!886 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !844, file: !841, line: 15, type: !887, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!94, !889, !891}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!893 = !DISubprogram(name: "vector_memory", scope: !844, file: !841, line: 20, type: !894, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DISubprogram(name: "~vector_memory", scope: !844, file: !841, line: 23, type: !894, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !844, file: !841, line: 25, type: !899, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !896, !901}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !890, size: 64)
!902 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !844, file: !841, line: 26, type: !903, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !896, !884, !891}
!905 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !844, file: !841, line: 27, type: !903, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !844, file: !841, line: 28, type: !907, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !896}
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !844, file: !841, line: 14, baseType: !847)
!910 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !844, file: !841, line: 31, type: !907, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !844, file: !841, line: 34, type: !912, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!909, !896, !909, !891}
!914 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !844, file: !841, line: 35, type: !915, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!909, !896, !909, !909}
!917 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !844, file: !841, line: 36, type: !918, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !896, !891}
!920 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !844, file: !841, line: 45, type: !921, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !896, !847}
!923 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !844, file: !841, line: 54, type: !894, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !844, file: !841, line: 60, type: !894, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !844, file: !841, line: 65, type: !926, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!94, !896, !884, !891}
!928 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !844, file: !841, line: 66, type: !929, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !896, !931}
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !844, size: 64)
!932 = !{!933}
!933 = !DITemplateTypeParameter(name: "AM", type: !851)
!934 = !DISubprogram(name: "Vector", scope: !840, file: !841, line: 137, type: !935, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!938 = !DISubprogram(name: "Vector", scope: !840, file: !841, line: 138, type: !939, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !937, !941, !942}
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !841, line: 128, baseType: !30)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !840, file: !841, line: 125, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !944, file: !591, line: 150, baseType: !1067)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !591, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !945, templateParams: !947, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !944, file: !591, line: 149, baseType: !599, flags: DIFlagStaticMember, extraData: i1 true)
!947 = !{!948, !1066}
!948 = !DITemplateTypeParameter(name: "T", type: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !832, file: !833, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !950, identifier: "_ZTSN8TimerSet12heap_elementE")
!950 = !{!951, !952, !1062}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !949, file: !833, line: 37, baseType: !5, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !949, file: !833, line: 38, baseType: !953, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !955, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !956, identifier: "_ZTS5Timer")
!955 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!956 = !{!957, !958, !959, !967, !968, !970, !971, !975, !981, !984, !987, !990, !995, !996, !997, !998, !999, !1000, !1001, !1005, !1006, !1009, !1012, !1018, !1021, !1024, !1027, !1030, !1033, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1059, !1060, !1061}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !954, file: !955, line: 341, baseType: !30, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !954, file: !955, line: 342, baseType: !5, size: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !954, file: !955, line: 345, baseType: !960, size: 64, offset: 128)
!960 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !954, file: !955, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !961, identifier: "_ZTSN5TimerUt0_E")
!961 = !{!962}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !960, file: !955, line: 344, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !955, line: 11, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !953, !821}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !954, file: !955, line: 346, baseType: !821, size: 64, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !954, file: !955, line: 347, baseType: !969, size: 64, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !954, file: !955, line: 348, baseType: !824, size: 64, offset: 320)
!971 = !DISubprogram(name: "Timer", scope: !954, file: !955, line: 22, type: !972, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DISubprogram(name: "Timer", scope: !954, file: !955, line: 32, type: !976, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !974, !978}
!978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !954, file: !955, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!981 = !DISubprogram(name: "Timer", scope: !954, file: !955, line: 38, type: !982, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !974, !963, !821}
!984 = !DISubprogram(name: "Timer", scope: !954, file: !955, line: 43, type: !985, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !974, !969}
!987 = !DISubprogram(name: "Timer", scope: !954, file: !955, line: 47, type: !988, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !974, !820}
!990 = !DISubprogram(name: "Timer", scope: !954, file: !955, line: 52, type: !991, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !974, !993}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!995 = !DISubprogram(name: "~Timer", scope: !954, file: !955, line: 55, type: !972, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !954, file: !955, line: 62, type: !972, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !954, file: !955, line: 68, type: !976, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !954, file: !955, line: 76, type: !982, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !954, file: !955, line: 84, type: !985, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !954, file: !955, line: 91, type: !988, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !954, file: !955, line: 98, type: !1002, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!94, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !954, file: !955, line: 103, type: !1002, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !954, file: !955, line: 116, type: !1007, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!500, !1004}
!1009 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !954, file: !955, line: 131, type: !1010, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!5, !1004}
!1012 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !954, file: !955, line: 139, type: !1013, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !1004}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1017, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1017 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1018 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !954, file: !955, line: 144, type: !1019, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!969, !1004}
!1021 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !954, file: !955, line: 149, type: !1022, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!824, !1004}
!1024 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !954, file: !955, line: 154, type: !1025, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!30, !1004}
!1027 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !954, file: !955, line: 171, type: !1028, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !974, !969, !94}
!1030 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !954, file: !955, line: 181, type: !1031, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !974, !1015}
!1033 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !954, file: !955, line: 191, type: !1034, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !974, !500}
!1036 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !954, file: !955, line: 197, type: !1034, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !954, file: !955, line: 210, type: !1034, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !954, file: !955, line: 216, type: !1034, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !954, file: !955, line: 221, type: !972, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !954, file: !955, line: 233, type: !1034, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !954, file: !955, line: 239, type: !1042, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !974, !23}
!1044 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !954, file: !955, line: 247, type: !1042, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !954, file: !955, line: 259, type: !1034, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !954, file: !955, line: 268, type: !1042, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !954, file: !955, line: 277, type: !1042, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !954, file: !955, line: 285, type: !972, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !954, file: !955, line: 288, type: !972, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !954, file: !955, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !954, file: !955, line: 317, type: !1042, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !954, file: !955, line: 323, type: !1042, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !954, file: !955, line: 329, type: !1042, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !954, file: !955, line: 335, type: !1042, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !954, file: !955, line: 350, type: !1056, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !974, !993}
!1058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !954, size: 64)
!1059 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !954, file: !955, line: 352, type: !965, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1060 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !954, file: !955, line: 353, type: !965, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1061 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !954, file: !955, line: 354, type: !965, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "heap_element", scope: !949, file: !833, line: 42, type: !1063, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1065, !953}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!1067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1069 = !DISubprogram(name: "Vector", scope: !840, file: !841, line: 139, type: !1070, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !937, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!1074 = !DISubprogram(name: "Vector", scope: !840, file: !841, line: 141, type: !1075, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !937, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !840, size: 64)
!1078 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !840, file: !841, line: 144, type: !1079, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !937, !1072}
!1081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !840, size: 64)
!1082 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !840, file: !841, line: 146, type: !1083, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1081, !937, !1077}
!1085 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !840, file: !841, line: 148, type: !1086, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1081, !937, !941, !942}
!1088 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !840, file: !841, line: 150, type: !1089, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1091, !937}
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !840, file: !841, line: 130, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!1093 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !840, file: !841, line: 151, type: !1089, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !840, file: !841, line: 152, type: !1095, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1099}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !840, file: !841, line: 131, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !840, file: !841, line: 153, type: !1095, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !840, file: !841, line: 154, type: !1095, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !840, file: !841, line: 155, type: !1095, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !840, file: !841, line: 157, type: !1104, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!941, !1099}
!1106 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !840, file: !841, line: 158, type: !1104, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !840, file: !841, line: 159, type: !1108, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!94, !1099}
!1110 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !840, file: !841, line: 160, type: !939, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !840, file: !841, line: 161, type: !1112, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!94, !937, !941}
!1114 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !840, file: !841, line: 163, type: !1115, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !937, !941}
!1117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!1118 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !840, file: !841, line: 164, type: !1119, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1067, !1099, !941}
!1121 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !840, file: !841, line: 165, type: !1115, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !840, file: !841, line: 166, type: !1119, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !840, file: !841, line: 167, type: !1124, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1117, !937}
!1126 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !840, file: !841, line: 168, type: !1127, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1067, !1099}
!1129 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !840, file: !841, line: 169, type: !1124, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !840, file: !841, line: 170, type: !1127, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !840, file: !841, line: 172, type: !1115, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !840, file: !841, line: 173, type: !1119, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !840, file: !841, line: 174, type: !1115, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !840, file: !841, line: 175, type: !1119, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !840, file: !841, line: 177, type: !1136, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1092, !937}
!1138 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !840, file: !841, line: 178, type: !1139, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1098, !1099}
!1141 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !840, file: !841, line: 180, type: !1142, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !937, !942}
!1144 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !840, file: !841, line: 185, type: !935, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !840, file: !841, line: 186, type: !1142, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !840, file: !841, line: 187, type: !935, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !840, file: !841, line: 189, type: !1148, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1091, !937, !1091, !942}
!1150 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !840, file: !841, line: 190, type: !1151, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1091, !937, !1091}
!1153 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !840, file: !841, line: 191, type: !1154, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1091, !937, !1091, !1091}
!1156 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !840, file: !841, line: 193, type: !935, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !840, file: !841, line: 195, type: !1158, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !937, !1081}
!1160 = !{!948}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !832, file: !833, line: 64, baseType: !1162, size: 128, offset: 320)
!1162 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !841, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1163, templateParams: !1342, identifier: "_ZTS6VectorIP5TimerE")
!1163 = !{!1164, !1234, !1238, !1249, !1254, !1258, !1262, !1265, !1268, !1273, !1274, !1281, !1282, !1283, !1284, !1287, !1288, !1291, !1292, !1295, !1299, !1303, !1304, !1305, !1308, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1320, !1323, !1326, !1327, !1328, !1329, !1332, !1335, !1338, !1339}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1162, file: !841, line: 114, baseType: !1165, size: 128)
!1165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !841, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1166, templateParams: !1232, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1166 = !{!1167, !1184, !1185, !1186, !1193, !1197, !1198, !1202, !1205, !1206, !1210, !1211, !1214, !1217, !1220, !1223, !1224, !1225, !1228}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1165, file: !841, line: 68, baseType: !1168, size: 64, flags: DIFlagPublic)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1165, file: !841, line: 13, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1171, file: !850, line: 11, baseType: !1183)
!1171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !850, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1172, templateParams: !1181, identifier: "_ZTS18sized_array_memoryILm8EE")
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180}
!1173 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1171, file: !850, line: 19, type: !854, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1171, file: !850, line: 23, type: !861, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1175 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1171, file: !850, line: 26, type: !864, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1176 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1171, file: !850, line: 30, type: !864, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1177 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1171, file: !850, line: 34, type: !864, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1178 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1171, file: !850, line: 38, type: !869, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1179 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1171, file: !850, line: 41, type: !869, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1180 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1171, file: !850, line: 48, type: !869, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1181 = !{!1182}
!1182 = !DITemplateValueParameter(name: "s", type: !34, value: i64 8)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !591, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1165, file: !841, line: 69, baseType: !884, size: 32, offset: 64, flags: DIFlagPublic)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1165, file: !841, line: 70, baseType: !884, size: 32, offset: 96, flags: DIFlagPublic)
!1186 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1165, file: !841, line: 15, type: !1187, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!94, !1189, !1191}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1165)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1193 = !DISubprogram(name: "vector_memory", scope: !1165, file: !841, line: 20, type: !1194, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DISubprogram(name: "~vector_memory", scope: !1165, file: !841, line: 23, type: !1194, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1165, file: !841, line: 25, type: !1199, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1196, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1190, size: 64)
!1202 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1165, file: !841, line: 26, type: !1203, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1196, !884, !1191}
!1205 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1165, file: !841, line: 27, type: !1203, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1165, file: !841, line: 28, type: !1207, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !1196}
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1165, file: !841, line: 14, baseType: !1168)
!1210 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1165, file: !841, line: 31, type: !1207, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1165, file: !841, line: 34, type: !1212, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1209, !1196, !1209, !1191}
!1214 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1165, file: !841, line: 35, type: !1215, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1209, !1196, !1209, !1209}
!1217 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1165, file: !841, line: 36, type: !1218, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1196, !1191}
!1220 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1165, file: !841, line: 45, type: !1221, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1196, !1168}
!1223 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1165, file: !841, line: 54, type: !1194, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1165, file: !841, line: 60, type: !1194, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1165, file: !841, line: 65, type: !1226, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!94, !1196, !884, !1191}
!1228 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1165, file: !841, line: 66, type: !1229, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1196, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1165, size: 64)
!1232 = !{!1233}
!1233 = !DITemplateTypeParameter(name: "AM", type: !1171)
!1234 = !DISubprogram(name: "Vector", scope: !1162, file: !841, line: 137, type: !1235, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DISubprogram(name: "Vector", scope: !1162, file: !841, line: 138, type: !1239, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1237, !941, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1162, file: !841, line: 125, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1243, file: !591, line: 157, baseType: !953)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !591, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1244, templateParams: !1246, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!1244 = !{!1245}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1243, file: !591, line: 156, baseType: !599, flags: DIFlagStaticMember, extraData: i1 false)
!1246 = !{!1247, !1248}
!1247 = !DITemplateTypeParameter(name: "T", type: !953)
!1248 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1249 = !DISubprogram(name: "Vector", scope: !1162, file: !841, line: 139, type: !1250, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1237, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1254 = !DISubprogram(name: "Vector", scope: !1162, file: !841, line: 141, type: !1255, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1237, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1162, size: 64)
!1258 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !1162, file: !841, line: 144, type: !1259, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1237, !1252}
!1261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1162, size: 64)
!1262 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !1162, file: !841, line: 146, type: !1263, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1261, !1237, !1257}
!1265 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !1162, file: !841, line: 148, type: !1266, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1261, !1237, !941, !1241}
!1268 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !1162, file: !841, line: 150, type: !1269, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1237}
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1162, file: !841, line: 130, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!1273 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !1162, file: !841, line: 151, type: !1269, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !1162, file: !841, line: 152, type: !1275, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1277, !1280}
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1162, file: !841, line: 131, baseType: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !1162, file: !841, line: 153, type: !1275, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !1162, file: !841, line: 154, type: !1275, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !1162, file: !841, line: 155, type: !1275, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !1162, file: !841, line: 157, type: !1285, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!941, !1280}
!1287 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !1162, file: !841, line: 158, type: !1285, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !1162, file: !841, line: 159, type: !1289, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!94, !1280}
!1291 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !1162, file: !841, line: 160, type: !1239, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !1162, file: !841, line: 161, type: !1293, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!94, !1237, !941}
!1295 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !1162, file: !841, line: 163, type: !1296, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1298, !1237, !941}
!1298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!1299 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !1162, file: !841, line: 164, type: !1300, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1280, !941}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1279, size: 64)
!1303 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !1162, file: !841, line: 165, type: !1296, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !1162, file: !841, line: 166, type: !1300, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !1162, file: !841, line: 167, type: !1306, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1298, !1237}
!1308 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !1162, file: !841, line: 168, type: !1309, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1302, !1280}
!1311 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !1162, file: !841, line: 169, type: !1306, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !1162, file: !841, line: 170, type: !1309, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !1162, file: !841, line: 172, type: !1296, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !1162, file: !841, line: 173, type: !1300, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !1162, file: !841, line: 174, type: !1296, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !1162, file: !841, line: 175, type: !1300, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !1162, file: !841, line: 177, type: !1318, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1272, !1237}
!1320 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !1162, file: !841, line: 178, type: !1321, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1278, !1280}
!1323 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !1162, file: !841, line: 180, type: !1324, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1237, !1241}
!1326 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !1162, file: !841, line: 185, type: !1235, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !1162, file: !841, line: 186, type: !1324, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !1162, file: !841, line: 187, type: !1235, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !1162, file: !841, line: 189, type: !1330, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1271, !1237, !1271, !1241}
!1332 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !1162, file: !841, line: 190, type: !1333, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1271, !1237, !1271}
!1335 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !1162, file: !841, line: 191, type: !1336, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1271, !1237, !1271, !1271}
!1338 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !1162, file: !841, line: 193, type: !1235, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !1162, file: !841, line: 195, type: !1340, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1237, !1261}
!1342 = !{!1247}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !832, file: !833, line: 65, baseType: !1344, size: 8, offset: 448)
!1344 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !1345, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1346, identifier: "_ZTS14SimpleSpinlock")
!1345 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!1346 = !{!1347, !1351, !1352, !1353, !1354}
!1347 = !DISubprogram(name: "SimpleSpinlock", scope: !1344, file: !1345, line: 196, type: !1348, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DISubprogram(name: "~SimpleSpinlock", scope: !1344, file: !1345, line: 197, type: !1348, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !1344, file: !1345, line: 199, type: !1348, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !1344, file: !1345, line: 200, type: !1348, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !1344, file: !1345, line: 201, type: !1355, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!94, !1350}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !832, file: !833, line: 71, baseType: !5, size: 64, offset: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !832, file: !833, line: 72, baseType: !23, size: 32, offset: 576)
!1359 = !DISubprogram(name: "TimerSet", scope: !832, file: !833, line: 14, type: !1360, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !832, file: !833, line: 16, type: !1364, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!5, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!1368 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !832, file: !833, line: 17, type: !1364, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !832, file: !833, line: 19, type: !1370, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!30, !1366, !94, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1373 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !832, file: !833, line: 22, type: !1374, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!953, !1362}
!1376 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !832, file: !833, line: 24, type: !1377, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!26, !1366}
!1379 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !832, file: !833, line: 25, type: !1377, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !832, file: !833, line: 26, type: !1381, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1362, !26}
!1383 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !832, file: !833, line: 28, type: !1384, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1362, !1015}
!1386 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !832, file: !833, line: 30, type: !1387, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1362, !824, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !544, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!1391 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !832, file: !833, line: 32, type: !1360, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !832, file: !833, line: 74, type: !1393, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1362, !953}
!1395 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !832, file: !833, line: 76, type: !1360, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !832, file: !833, line: 82, type: !1393, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !832, file: !833, line: 84, type: !1360, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !832, file: !833, line: 85, type: !1399, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!94, !1362}
!1401 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !832, file: !833, line: 86, type: !1360, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !825, file: !826, line: 127, baseType: !1403, size: 384, offset: 896)
!1403 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !1404, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1405, identifier: "_ZTS9SelectSet")
!1404 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!1405 = !{!1406, !1410, !1411, !1529, !1719, !1723, !1724, !1725, !1728, !1729, !1732, !1733, !1736, !1737, !1740, !1743, !1748, !1751, !1752, !1753}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !1403, file: !1404, line: 68, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, elements: !1408)
!1408 = !{!1409}
!1409 = !DISubrange(count: 2)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !1403, file: !1404, line: 69, baseType: !830, size: 8, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !1403, file: !1404, line: 82, baseType: !1412, size: 128, offset: 128)
!1412 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !841, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1413, templateParams: !1528, identifier: "_ZTS6VectorI6pollfdE")
!1413 = !{!1414, !1415, !1419, !1435, !1440, !1444, !1448, !1451, !1454, !1459, !1460, !1467, !1468, !1469, !1470, !1473, !1474, !1477, !1478, !1481, !1485, !1489, !1490, !1491, !1494, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1506, !1509, !1512, !1513, !1514, !1515, !1518, !1521, !1524, !1525}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1412, file: !841, line: 114, baseType: !1165, size: 128)
!1415 = !DISubprogram(name: "Vector", scope: !1412, file: !841, line: 137, type: !1416, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DISubprogram(name: "Vector", scope: !1412, file: !841, line: 138, type: !1420, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1418, !941, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1412, file: !841, line: 125, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1424, file: !591, line: 157, baseType: !1429)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !591, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1425, templateParams: !1427, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!1425 = !{!1426}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1424, file: !591, line: 156, baseType: !599, flags: DIFlagStaticMember, extraData: i1 false)
!1427 = !{!1428, !1248}
!1428 = !DITemplateTypeParameter(name: "T", type: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !1430, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !1431, identifier: "_ZTS6pollfd")
!1430 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!1431 = !{!1432, !1433, !1434}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1429, file: !1430, line: 38, baseType: !30, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !1429, file: !1430, line: 39, baseType: !809, size: 16, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !1429, file: !1430, line: 40, baseType: !809, size: 16, offset: 48)
!1435 = !DISubprogram(name: "Vector", scope: !1412, file: !841, line: 139, type: !1436, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1418, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1440 = !DISubprogram(name: "Vector", scope: !1412, file: !841, line: 141, type: !1441, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1418, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1412, size: 64)
!1444 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !1412, file: !841, line: 144, type: !1445, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1447, !1418, !1438}
!1447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1412, size: 64)
!1448 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !1412, file: !841, line: 146, type: !1449, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1447, !1418, !1443}
!1451 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !1412, file: !841, line: 148, type: !1452, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1447, !1418, !941, !1422}
!1454 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !1412, file: !841, line: 150, type: !1455, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1457, !1418}
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1412, file: !841, line: 130, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1459 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !1412, file: !841, line: 151, type: !1455, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !1412, file: !841, line: 152, type: !1461, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !1466}
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1412, file: !841, line: 131, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !1412, file: !841, line: 153, type: !1461, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !1412, file: !841, line: 154, type: !1461, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !1412, file: !841, line: 155, type: !1461, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !1412, file: !841, line: 157, type: !1471, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!941, !1466}
!1473 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !1412, file: !841, line: 158, type: !1471, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !1412, file: !841, line: 159, type: !1475, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!94, !1466}
!1477 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !1412, file: !841, line: 160, type: !1420, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !1412, file: !841, line: 161, type: !1479, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!94, !1418, !941}
!1481 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !1412, file: !841, line: 163, type: !1482, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1484, !1418, !941}
!1484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1429, size: 64)
!1485 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !1412, file: !841, line: 164, type: !1486, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1466, !941}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1465, size: 64)
!1489 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !1412, file: !841, line: 165, type: !1482, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !1412, file: !841, line: 166, type: !1486, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !1412, file: !841, line: 167, type: !1492, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1484, !1418}
!1494 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !1412, file: !841, line: 168, type: !1495, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1488, !1466}
!1497 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !1412, file: !841, line: 169, type: !1492, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !1412, file: !841, line: 170, type: !1495, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !1412, file: !841, line: 172, type: !1482, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !1412, file: !841, line: 173, type: !1486, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !1412, file: !841, line: 174, type: !1482, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !1412, file: !841, line: 175, type: !1486, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !1412, file: !841, line: 177, type: !1504, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1458, !1418}
!1506 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !1412, file: !841, line: 178, type: !1507, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1464, !1466}
!1509 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !1412, file: !841, line: 180, type: !1510, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1418, !1422}
!1512 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !1412, file: !841, line: 185, type: !1416, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !1412, file: !841, line: 186, type: !1510, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !1412, file: !841, line: 187, type: !1416, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !1412, file: !841, line: 189, type: !1516, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1457, !1418, !1457, !1422}
!1518 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !1412, file: !841, line: 190, type: !1519, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1457, !1418, !1457}
!1521 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !1412, file: !841, line: 191, type: !1522, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1457, !1418, !1457, !1457}
!1524 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !1412, file: !841, line: 193, type: !1416, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !1412, file: !841, line: 195, type: !1526, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1418, !1447}
!1528 = !{!1428}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !1403, file: !1404, line: 83, baseType: !1530, size: 128, offset: 256)
!1530 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !841, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1531, templateParams: !1718, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!1531 = !{!1532, !1602, !1606, !1627, !1632, !1636, !1640, !1643, !1646, !1651, !1652, !1658, !1659, !1660, !1661, !1664, !1665, !1668, !1669, !1672, !1676, !1679, !1680, !1681, !1684, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1696, !1699, !1702, !1703, !1704, !1705, !1708, !1711, !1714, !1715}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1530, file: !841, line: 114, baseType: !1533, size: 128)
!1533 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !841, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1534, templateParams: !1600, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!1534 = !{!1535, !1552, !1553, !1554, !1561, !1565, !1566, !1570, !1573, !1574, !1578, !1579, !1582, !1585, !1588, !1591, !1592, !1593, !1596}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1533, file: !841, line: 68, baseType: !1536, size: 64, flags: DIFlagPublic)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1533, file: !841, line: 13, baseType: !1538)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1539, file: !850, line: 11, baseType: !1551)
!1539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !850, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1540, templateParams: !1549, identifier: "_ZTS18sized_array_memoryILm24EE")
!1540 = !{!1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1541 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !1539, file: !850, line: 19, type: !854, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !1539, file: !850, line: 23, type: !861, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !1539, file: !850, line: 26, type: !864, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !1539, file: !850, line: 30, type: !864, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !1539, file: !850, line: 34, type: !864, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !1539, file: !850, line: 38, type: !869, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !1539, file: !850, line: 41, type: !869, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !1539, file: !850, line: 48, type: !869, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1549 = !{!1550}
!1550 = !DITemplateValueParameter(name: "s", type: !34, value: i64 24)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !591, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1533, file: !841, line: 69, baseType: !884, size: 32, offset: 64, flags: DIFlagPublic)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1533, file: !841, line: 70, baseType: !884, size: 32, offset: 96, flags: DIFlagPublic)
!1554 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !1533, file: !841, line: 15, type: !1555, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!94, !1557, !1559}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1537)
!1561 = !DISubprogram(name: "vector_memory", scope: !1533, file: !841, line: 20, type: !1562, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DISubprogram(name: "~vector_memory", scope: !1533, file: !841, line: 23, type: !1562, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !1533, file: !841, line: 25, type: !1567, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1564, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1558, size: 64)
!1570 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !1533, file: !841, line: 26, type: !1571, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1564, !884, !1559}
!1573 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !1533, file: !841, line: 27, type: !1571, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !1533, file: !841, line: 28, type: !1575, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1577, !1564}
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1533, file: !841, line: 14, baseType: !1536)
!1578 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !1533, file: !841, line: 31, type: !1575, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !1533, file: !841, line: 34, type: !1580, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1577, !1564, !1577, !1559}
!1582 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !1533, file: !841, line: 35, type: !1583, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1577, !1564, !1577, !1577}
!1585 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !1533, file: !841, line: 36, type: !1586, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1564, !1559}
!1588 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !1533, file: !841, line: 45, type: !1589, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1564, !1536}
!1591 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !1533, file: !841, line: 54, type: !1562, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !1533, file: !841, line: 60, type: !1562, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !1533, file: !841, line: 65, type: !1594, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!94, !1564, !884, !1559}
!1596 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !1533, file: !841, line: 66, type: !1597, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1564, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1533, size: 64)
!1600 = !{!1601}
!1601 = !DITemplateTypeParameter(name: "AM", type: !1539)
!1602 = !DISubprogram(name: "Vector", scope: !1530, file: !841, line: 137, type: !1603, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DISubprogram(name: "Vector", scope: !1530, file: !841, line: 138, type: !1607, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1605, !941, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1530, file: !841, line: 125, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1611, file: !591, line: 150, baseType: !1625)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !591, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1612, templateParams: !1614, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!1612 = !{!1613}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1611, file: !591, line: 149, baseType: !599, flags: DIFlagStaticMember, extraData: i1 true)
!1614 = !{!1615, !1066}
!1615 = !DITemplateTypeParameter(name: "T", type: !1616)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !1403, file: !1404, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1617, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!1617 = !{!1618, !1619, !1620, !1621}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !1616, file: !1404, line: 59, baseType: !969, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !1616, file: !1404, line: 60, baseType: !969, size: 64, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !1616, file: !1404, line: 61, baseType: !30, size: 32, offset: 128)
!1621 = !DISubprogram(name: "SelectorInfo", scope: !1616, file: !1404, line: 62, type: !1622, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1627 = !DISubprogram(name: "Vector", scope: !1530, file: !841, line: 139, type: !1628, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1605, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1530)
!1632 = !DISubprogram(name: "Vector", scope: !1530, file: !841, line: 141, type: !1633, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1605, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1530, size: 64)
!1636 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !1530, file: !841, line: 144, type: !1637, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1639, !1605, !1630}
!1639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1530, size: 64)
!1640 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !1530, file: !841, line: 146, type: !1641, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1639, !1605, !1635}
!1643 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !1530, file: !841, line: 148, type: !1644, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1639, !1605, !941, !1609}
!1646 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !1530, file: !841, line: 150, type: !1647, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1605}
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1530, file: !841, line: 130, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1651 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !1530, file: !841, line: 151, type: !1647, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !1530, file: !841, line: 152, type: !1653, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1655, !1657}
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1530, file: !841, line: 131, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !1530, file: !841, line: 153, type: !1653, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !1530, file: !841, line: 154, type: !1653, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !1530, file: !841, line: 155, type: !1653, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !1530, file: !841, line: 157, type: !1662, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!941, !1657}
!1664 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !1530, file: !841, line: 158, type: !1662, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !1530, file: !841, line: 159, type: !1666, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!94, !1657}
!1668 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !1530, file: !841, line: 160, type: !1607, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !1530, file: !841, line: 161, type: !1670, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!94, !1605, !941}
!1672 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !1530, file: !841, line: 163, type: !1673, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675, !1605, !941}
!1675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1616, size: 64)
!1676 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !1530, file: !841, line: 164, type: !1677, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1625, !1657, !941}
!1679 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !1530, file: !841, line: 165, type: !1673, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !1530, file: !841, line: 166, type: !1677, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !1530, file: !841, line: 167, type: !1682, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1675, !1605}
!1684 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !1530, file: !841, line: 168, type: !1685, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1625, !1657}
!1687 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !1530, file: !841, line: 169, type: !1682, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !1530, file: !841, line: 170, type: !1685, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !1530, file: !841, line: 172, type: !1673, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !1530, file: !841, line: 173, type: !1677, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !1530, file: !841, line: 174, type: !1673, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !1530, file: !841, line: 175, type: !1677, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !1530, file: !841, line: 177, type: !1694, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1650, !1605}
!1696 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !1530, file: !841, line: 178, type: !1697, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1656, !1657}
!1699 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !1530, file: !841, line: 180, type: !1700, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1605, !1609}
!1702 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !1530, file: !841, line: 185, type: !1603, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !1530, file: !841, line: 186, type: !1700, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !1530, file: !841, line: 187, type: !1603, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !1530, file: !841, line: 189, type: !1706, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1649, !1605, !1649, !1609}
!1708 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !1530, file: !841, line: 190, type: !1709, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1649, !1605, !1649}
!1711 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !1530, file: !841, line: 191, type: !1712, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1649, !1605, !1649, !1649}
!1714 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !1530, file: !841, line: 193, type: !1603, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !1530, file: !841, line: 195, type: !1716, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1605, !1639}
!1718 = !{!1615}
!1719 = !DISubprogram(name: "SelectSet", scope: !1403, file: !1404, line: 38, type: !1720, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DISubprogram(name: "~SelectSet", scope: !1403, file: !1404, line: 39, type: !1720, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !1403, file: !1404, line: 41, type: !1720, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !1403, file: !1404, line: 43, type: !1726, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!30, !1722, !30, !969, !30}
!1728 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !1403, file: !1404, line: 44, type: !1726, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !1403, file: !1404, line: 46, type: !1730, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1722, !824}
!1732 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !1403, file: !1404, line: 47, type: !1720, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !1403, file: !1404, line: 52, type: !1734, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1722, !1015}
!1736 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !1403, file: !1404, line: 54, type: !1720, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !1403, file: !1404, line: 89, type: !1738, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1722, !30, !94, !94}
!1740 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !1403, file: !1404, line: 90, type: !1741, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1722, !30, !30}
!1743 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !1403, file: !1404, line: 91, type: !1744, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1746, !30, !30}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1403)
!1748 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !1403, file: !1404, line: 92, type: !1749, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!94, !1722, !824, !94}
!1751 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !1403, file: !1404, line: 97, type: !1730, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !1403, file: !1404, line: 102, type: !1720, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !1403, file: !1404, line: 103, type: !1720, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !825, file: !826, line: 148, baseType: !1755, size: 8, align: 512, offset: 1536)
!1755 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !1345, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1756, identifier: "_ZTS8Spinlock")
!1756 = !{!1757, !1761, !1762, !1763, !1764, !1767}
!1757 = !DISubprogram(name: "Spinlock", scope: !1755, file: !1345, line: 48, type: !1758, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DISubprogram(name: "~Spinlock", scope: !1755, file: !1345, line: 49, type: !1758, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !1755, file: !1345, line: 51, type: !1758, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !1755, file: !1345, line: 52, type: !1758, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !1755, file: !1345, line: 53, type: !1765, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!94, !1760}
!1767 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !1755, file: !1345, line: 54, type: !1768, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!94, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !825, file: !826, line: 149, baseType: !1773, size: 32, offset: 1568)
!1773 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !1774, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !1775, identifier: "_ZTS15atomic_uint32_t")
!1774 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!1775 = !{!1776, !1777, !1782, !1783, !1788, !1791, !1792, !1793, !1794, !1797, !1800, !1801, !1802, !1805, !1806, !1809, !1812, !1815, !1819, !1822, !1825, !1828}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !1773, file: !1774, line: 91, baseType: !23, size: 32)
!1777 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !1773, file: !1774, line: 57, type: !1778, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!23, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1773)
!1782 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !1773, file: !1774, line: 58, type: !1778, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !1773, file: !1774, line: 60, type: !1784, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1786, !1787, !23}
!1786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1773, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !1773, file: !1774, line: 62, type: !1789, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1786, !1787, !87}
!1791 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !1773, file: !1774, line: 63, type: !1789, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !1773, file: !1774, line: 64, type: !1784, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !1773, file: !1774, line: 65, type: !1784, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !1773, file: !1774, line: 67, type: !1795, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1787}
!1797 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !1773, file: !1774, line: 68, type: !1798, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1787, !30}
!1800 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !1773, file: !1774, line: 69, type: !1795, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !1773, file: !1774, line: 70, type: !1798, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !1773, file: !1774, line: 72, type: !1803, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!23, !1787, !23}
!1805 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !1773, file: !1774, line: 73, type: !1803, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !1773, file: !1774, line: 74, type: !1807, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!94, !1787}
!1809 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !1773, file: !1774, line: 75, type: !1810, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!23, !1787, !23, !23}
!1812 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !1773, file: !1774, line: 76, type: !1813, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!94, !1787, !23, !23}
!1815 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !1773, file: !1774, line: 78, type: !1816, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!23, !1818, !23}
!1818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!1819 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !1773, file: !1774, line: 79, type: !1820, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1818}
!1822 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1773, file: !1774, line: 80, type: !1823, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!94, !1818}
!1825 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !1773, file: !1774, line: 81, type: !1826, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!23, !1818, !23, !23}
!1828 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !1773, file: !1774, line: 82, type: !1829, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!94, !1818, !23, !23}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !825, file: !826, line: 150, baseType: !1773, size: 32, offset: 1600)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !825, file: !826, line: 152, baseType: !1833, size: 64, offset: 1664)
!1833 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !784, file: !785, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !1834, identifier: "_ZTSN4Task7PendingE")
!1834 = !{!1835, !1836}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1833, file: !785, line: 340, baseType: !820, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1833, file: !785, line: 341, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1838, line: 90, baseType: !34)
!1838 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !825, file: !826, line: 153, baseType: !1840, size: 64, offset: 1728)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !825, file: !826, line: 154, baseType: !1842, size: 8, offset: 1792)
!1842 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !1345, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1843, identifier: "_ZTS11SpinlockIRQ")
!1843 = !{!1844, !1848, !1852}
!1844 = !DISubprogram(name: "SpinlockIRQ", scope: !1842, file: !1345, line: 305, type: !1845, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !1842, file: !1345, line: 313, type: !1849, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1851, !1847}
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !1842, file: !1345, line: 310, baseType: !30)
!1852 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !1842, file: !1345, line: 314, type: !1853, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1847, !1851}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !825, file: !826, line: 157, baseType: !1389, size: 64, align: 512, offset: 2048)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !825, file: !826, line: 158, baseType: !30, size: 32, offset: 2112)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !825, file: !826, line: 159, baseType: !94, size: 8, offset: 2144)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !825, file: !826, line: 171, baseType: !26, size: 32, offset: 2176, flags: DIFlagPublic)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !825, file: !826, line: 172, baseType: !26, size: 32, offset: 2208, flags: DIFlagPublic)
!1860 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !825, file: !826, line: 32, type: !1861, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!30, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!1865 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !825, file: !826, line: 34, type: !1866, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1389, !1863}
!1868 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !825, file: !826, line: 35, type: !1869, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !825, file: !826, line: 36, type: !1874, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1863}
!1876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1367, size: 64)
!1877 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !825, file: !826, line: 38, type: !1878, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1872}
!1880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1403, size: 64)
!1881 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !825, file: !826, line: 39, type: !1882, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !1863}
!1884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1747, size: 64)
!1885 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !825, file: !826, line: 43, type: !1886, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!94, !1863}
!1888 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !825, file: !826, line: 44, type: !1889, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!820, !1863}
!1891 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !825, file: !826, line: 45, type: !1892, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!820, !1863, !820}
!1894 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !825, file: !826, line: 46, type: !1889, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !825, file: !826, line: 47, type: !1896, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1872, !1015, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1899, size: 64)
!1899 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !1900, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!1900 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1901 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !825, file: !826, line: 49, type: !1902, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1872}
!1904 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !825, file: !826, line: 50, type: !1902, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !825, file: !826, line: 52, type: !1902, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !825, file: !826, line: 53, type: !1907, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1872, !94}
!1909 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !825, file: !826, line: 54, type: !1902, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !825, file: !826, line: 56, type: !1886, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !825, file: !826, line: 58, type: !1902, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !825, file: !826, line: 59, type: !1902, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !825, file: !826, line: 61, type: !1914, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1872, !1015}
!1916 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !825, file: !826, line: 77, type: !1902, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !825, file: !826, line: 80, type: !1902, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !825, file: !826, line: 87, type: !1919, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1872, !30}
!1921 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !825, file: !826, line: 88, type: !1919, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubprogram(name: "RouterThread", scope: !825, file: !826, line: 205, type: !1923, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1872, !1389, !30}
!1925 = !DISubprogram(name: "~RouterThread", scope: !825, file: !826, line: 206, type: !1902, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !825, file: !826, line: 209, type: !1902, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !825, file: !826, line: 211, type: !1928, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!26, !1863}
!1930 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !825, file: !826, line: 221, type: !1902, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !825, file: !826, line: 222, type: !1902, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !825, file: !826, line: 228, type: !1919, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !825, file: !826, line: 229, type: !1902, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !825, file: !826, line: 230, type: !1902, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !825, file: !826, line: 238, type: !503, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !825, file: !826, line: 239, type: !1886, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !825, file: !826, line: 240, type: !1886, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !784, file: !785, line: 337, baseType: !969, size: 64, offset: 448)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !784, file: !785, line: 343, baseType: !1833, size: 64, offset: 512)
!1940 = !DISubprogram(name: "Task", scope: !784, file: !785, line: 75, type: !1941, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1943, !816, !821}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DISubprogram(name: "Task", scope: !784, file: !785, line: 86, type: !1945, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1943, !969}
!1947 = !DISubprogram(name: "~Task", scope: !784, file: !785, line: 91, type: !1948, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1943}
!1950 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !784, file: !785, line: 98, type: !1951, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!816, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !784)
!1955 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !784, file: !785, line: 103, type: !1956, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!821, !1953}
!1958 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !784, file: !785, line: 108, type: !1959, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!969, !1953}
!1961 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !784, file: !785, line: 114, type: !1962, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!94, !1953}
!1964 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !784, file: !785, line: 123, type: !1965, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!30, !1953}
!1967 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !784, file: !785, line: 132, type: !1968, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!824, !1953}
!1970 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !784, file: !785, line: 135, type: !1971, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1015, !1953}
!1973 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !784, file: !785, line: 140, type: !1974, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1389, !1953}
!1976 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !784, file: !785, line: 159, type: !1977, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1943, !969, !94}
!1979 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !784, file: !785, line: 169, type: !1980, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1943, !1015, !94}
!1982 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !784, file: !785, line: 179, type: !1962, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !784, file: !785, line: 190, type: !1948, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !784, file: !785, line: 201, type: !1948, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !784, file: !785, line: 238, type: !1948, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !784, file: !785, line: 250, type: !1948, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !784, file: !785, line: 261, type: !1948, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !784, file: !785, line: 275, type: !1989, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1943, !30}
!1991 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !784, file: !785, line: 279, type: !1965, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !784, file: !785, line: 280, type: !1989, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !784, file: !785, line: 281, type: !1989, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !784, file: !785, line: 284, type: !1995, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!94, !1943}
!1997 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !784, file: !785, line: 299, type: !1951, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !784, file: !785, line: 300, type: !1956, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubprogram(name: "Task", scope: !784, file: !785, line: 345, type: !2000, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1943, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1954, size: 64)
!2003 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !784, file: !785, line: 346, type: !2004, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!2006, !1943, !2002}
!2006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !784, size: 64)
!2007 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !784, file: !785, line: 347, type: !1948, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !784, file: !785, line: 352, type: !1962, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !784, file: !785, line: 353, type: !1962, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !784, file: !785, line: 356, type: !1962, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !784, file: !785, line: 361, type: !2012, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !1943, !94}
!2014 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !784, file: !785, line: 362, type: !2015, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !1943, !824}
!2017 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !784, file: !785, line: 364, type: !2015, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !784, file: !785, line: 365, type: !1948, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !784, file: !785, line: 367, type: !818, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !540, file: !539, line: 68, baseType: !954, size: 384, offset: 1600, flags: DIFlagProtected)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "_signal", scope: !540, file: !539, line: 69, baseType: !2022, size: 128, offset: 1984, flags: DIFlagProtected)
!2022 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !2023, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2024, identifier: "_ZTS14NotifierSignal")
!2023 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!2024 = !{!2025, !2036, !2037, !2038, !2042, !2045, !2050, !2051, !2054, !2055, !2056, !2057, !2061, !2066, !2069, !2070, !2071, !2072, !2073, !2077, !2078, !2081, !2084, !2087, !2088, !2089}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !2022, file: !2023, line: 59, baseType: !2026, size: 64)
!2026 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !2022, file: !2023, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !2027, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!2027 = !{!2028, !2030}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2026, file: !2023, line: 55, baseType: !2029, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2026, file: !2023, line: 56, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !2022, file: !2023, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !2033, identifier: "_ZTSN14NotifierSignal6vmpairE")
!2033 = !{!2034, !2035}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2032, file: !2023, line: 51, baseType: !2029, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2032, file: !2023, line: 52, baseType: !23, size: 32, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !2022, file: !2023, line: 60, baseType: !23, size: 32, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !2022, file: !2023, line: 66, baseType: !1773, flags: DIFlagStaticMember)
!2038 = !DISubprogram(name: "NotifierSignal", scope: !2022, file: !2023, line: 16, type: !2039, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2041}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DISubprogram(name: "NotifierSignal", scope: !2022, file: !2023, line: 17, type: !2043, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !2041, !2029, !23}
!2045 = !DISubprogram(name: "NotifierSignal", scope: !2022, file: !2023, line: 18, type: !2046, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2041, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2022)
!2050 = !DISubprogram(name: "~NotifierSignal", scope: !2022, file: !2023, line: 19, type: !2039, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !2022, file: !2023, line: 21, type: !2052, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!2022}
!2054 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !2022, file: !2023, line: 22, type: !2052, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2055 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !2022, file: !2023, line: 23, type: !2052, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2056 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !2022, file: !2023, line: 24, type: !2052, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2057 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !2022, file: !2023, line: 26, type: !2058, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!94, !2060}
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !2022, file: !2023, line: 27, type: !2062, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!2064, !2060}
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2022, file: !2023, line: 14, baseType: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2058, size: 128, extraData: !2022)
!2066 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !2022, file: !2023, line: 29, type: !2067, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!94, !2041, !94}
!2069 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !2022, file: !2023, line: 31, type: !2058, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !2022, file: !2023, line: 32, type: !2058, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !2022, file: !2023, line: 33, type: !2058, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !2022, file: !2023, line: 34, type: !2058, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !2022, file: !2023, line: 39, type: !2074, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2076, !2041, !2048}
!2076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2022, size: 64)
!2077 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !2022, file: !2023, line: 40, type: !2074, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !2022, file: !2023, line: 43, type: !2079, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2041, !2076}
!2081 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !2022, file: !2023, line: 45, type: !2082, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!184, !2060, !1015}
!2084 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !2022, file: !2023, line: 47, type: !2085, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null}
!2087 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !2022, file: !2023, line: 68, type: !2046, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !2022, file: !2023, line: 69, type: !2043, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !2022, file: !2023, line: 70, type: !2090, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!94, !2092, !2092}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2032)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "_runs", scope: !540, file: !539, line: 70, baseType: !23, size: 32, offset: 2112, flags: DIFlagProtected)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "_pushes", scope: !540, file: !539, line: 71, baseType: !23, size: 32, offset: 2144, flags: DIFlagProtected)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "_failed_pulls", scope: !540, file: !539, line: 72, baseType: !23, size: 32, offset: 2176, flags: DIFlagProtected)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "_empty_runs", scope: !540, file: !539, line: 73, baseType: !23, size: 32, offset: 2208, flags: DIFlagProtected)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !540, file: !539, line: 79, baseType: !94, size: 8, offset: 2240, flags: DIFlagProtected)
!2099 = !DISubprogram(name: "RatedUnqueue", scope: !540, file: !539, line: 47, type: !2100, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DISubprogram(name: "class_name", linkageName: "_ZNK12RatedUnqueue10class_nameEv", scope: !540, file: !539, line: 49, type: !2104, scopeLine: 49, containingType: !540, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!197, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!2108 = !DISubprogram(name: "port_count", linkageName: "_ZNK12RatedUnqueue10port_countEv", scope: !540, file: !539, line: 50, type: !2104, scopeLine: 50, containingType: !540, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2109 = !DISubprogram(name: "processing", linkageName: "_ZNK12RatedUnqueue10processingEv", scope: !540, file: !539, line: 51, type: !2104, scopeLine: 51, containingType: !540, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2110 = !DISubprogram(name: "is_bandwidth", linkageName: "_ZNK12RatedUnqueue12is_bandwidthEv", scope: !540, file: !539, line: 52, type: !2111, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!94, !2106}
!2113 = !DISubprogram(name: "configure", linkageName: "_ZN12RatedUnqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !540, file: !539, line: 54, type: !2114, scopeLine: 54, containingType: !540, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!30, !2102, !2116, !2304}
!2116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2117, size: 64)
!2117 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !841, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2118, templateParams: !2152, identifier: "_ZTS6VectorI6StringE")
!2118 = !{!2119, !2204, !2208, !2217, !2222, !2226, !2229, !2232, !2235, !2239, !2240, !2245, !2246, !2247, !2248, !2251, !2252, !2255, !2256, !2259, !2262, !2265, !2266, !2267, !2270, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2282, !2285, !2288, !2289, !2290, !2291, !2294, !2297, !2300, !2301}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2117, file: !841, line: 114, baseType: !2120, size: 128)
!2120 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !841, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2121, templateParams: !2202, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!2121 = !{!2122, !2154, !2155, !2156, !2163, !2167, !2168, !2172, !2175, !2176, !2180, !2181, !2184, !2187, !2190, !2193, !2194, !2195, !2198}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2120, file: !841, line: 68, baseType: !2123, size: 64, flags: DIFlagPublic)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2120, file: !841, line: 13, baseType: !2125)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2126, file: !850, line: 58, baseType: !184)
!2126 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !850, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2127, templateParams: !2152, identifier: "_ZTS18typed_array_memoryI6StringE")
!2127 = !{!2128, !2132, !2136, !2139, !2142, !2145, !2146, !2147, !2150, !2151}
!2128 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !2126, file: !850, line: 59, type: !2129, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!2131, !2131}
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!2132 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !2126, file: !850, line: 62, type: !2133, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2135, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!2136 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !2126, file: !850, line: 65, type: !2137, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2131, !856, !2135}
!2139 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !2126, file: !850, line: 69, type: !2140, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2131, !2131}
!2142 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !2126, file: !850, line: 76, type: !2143, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2131, !2135, !856}
!2145 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !2126, file: !850, line: 80, type: !2143, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2146 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !2126, file: !850, line: 93, type: !2143, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2147 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !2126, file: !850, line: 106, type: !2148, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !2131, !856}
!2150 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !2126, file: !850, line: 110, type: !2148, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2151 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !2126, file: !850, line: 113, type: !2148, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2152 = !{!2153}
!2153 = !DITemplateTypeParameter(name: "T", type: !184)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2120, file: !841, line: 69, baseType: !884, size: 32, offset: 64, flags: DIFlagPublic)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2120, file: !841, line: 70, baseType: !884, size: 32, offset: 96, flags: DIFlagPublic)
!2156 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !2120, file: !841, line: 15, type: !2157, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!94, !2159, !2161}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2120)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2124)
!2163 = !DISubprogram(name: "vector_memory", scope: !2120, file: !841, line: 20, type: !2164, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DISubprogram(name: "~vector_memory", scope: !2120, file: !841, line: 23, type: !2164, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !2120, file: !841, line: 25, type: !2169, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2166, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2160, size: 64)
!2172 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !2120, file: !841, line: 26, type: !2173, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2166, !884, !2161}
!2175 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !2120, file: !841, line: 27, type: !2173, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !2120, file: !841, line: 28, type: !2177, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!2179, !2166}
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2120, file: !841, line: 14, baseType: !2123)
!2180 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !2120, file: !841, line: 31, type: !2177, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !2120, file: !841, line: 34, type: !2182, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2179, !2166, !2179, !2161}
!2184 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !2120, file: !841, line: 35, type: !2185, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2179, !2166, !2179, !2179}
!2187 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !2120, file: !841, line: 36, type: !2188, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2166, !2161}
!2190 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !2120, file: !841, line: 45, type: !2191, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2166, !2123}
!2193 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !2120, file: !841, line: 54, type: !2164, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !2120, file: !841, line: 60, type: !2164, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !2120, file: !841, line: 65, type: !2196, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!94, !2166, !884, !2161}
!2198 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !2120, file: !841, line: 66, type: !2199, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2166, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2120, size: 64)
!2202 = !{!2203}
!2203 = !DITemplateTypeParameter(name: "AM", type: !2126)
!2204 = !DISubprogram(name: "Vector", scope: !2117, file: !841, line: 137, type: !2205, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2207}
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DISubprogram(name: "Vector", scope: !2117, file: !841, line: 138, type: !2209, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2207, !941, !2211}
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2117, file: !841, line: 125, baseType: !2212)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2213, file: !591, line: 150, baseType: !230)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !591, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2214, templateParams: !2216, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!2214 = !{!2215}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2213, file: !591, line: 149, baseType: !599, flags: DIFlagStaticMember, extraData: i1 true)
!2216 = !{!2153, !1066}
!2217 = !DISubprogram(name: "Vector", scope: !2117, file: !841, line: 139, type: !2218, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2207, !2220}
!2220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2221, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2117)
!2222 = !DISubprogram(name: "Vector", scope: !2117, file: !841, line: 141, type: !2223, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2207, !2225}
!2225 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2117, size: 64)
!2226 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !2117, file: !841, line: 144, type: !2227, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2116, !2207, !2220}
!2229 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !2117, file: !841, line: 146, type: !2230, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!2116, !2207, !2225}
!2232 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !2117, file: !841, line: 148, type: !2233, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2116, !2207, !941, !2211}
!2235 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !2117, file: !841, line: 150, type: !2236, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2238, !2207}
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2117, file: !841, line: 130, baseType: !2131)
!2239 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !2117, file: !841, line: 151, type: !2236, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !2117, file: !841, line: 152, type: !2241, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!2243, !2244}
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2117, file: !841, line: 131, baseType: !2135)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !2117, file: !841, line: 153, type: !2241, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !2117, file: !841, line: 154, type: !2241, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !2117, file: !841, line: 155, type: !2241, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !2117, file: !841, line: 157, type: !2249, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!941, !2244}
!2251 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !2117, file: !841, line: 158, type: !2249, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !2117, file: !841, line: 159, type: !2253, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!94, !2244}
!2255 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !2117, file: !841, line: 160, type: !2209, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !2117, file: !841, line: 161, type: !2257, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!94, !2207, !941}
!2259 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !2117, file: !841, line: 163, type: !2260, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!397, !2207, !941}
!2262 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !2117, file: !841, line: 164, type: !2263, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!230, !2244, !941}
!2265 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !2117, file: !841, line: 165, type: !2260, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !2117, file: !841, line: 166, type: !2263, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !2117, file: !841, line: 167, type: !2268, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!397, !2207}
!2270 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !2117, file: !841, line: 168, type: !2271, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!230, !2244}
!2273 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !2117, file: !841, line: 169, type: !2268, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !2117, file: !841, line: 170, type: !2271, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !2117, file: !841, line: 172, type: !2260, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !2117, file: !841, line: 173, type: !2263, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !2117, file: !841, line: 174, type: !2260, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !2117, file: !841, line: 175, type: !2263, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !2117, file: !841, line: 177, type: !2280, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2131, !2207}
!2282 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !2117, file: !841, line: 178, type: !2283, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2135, !2244}
!2285 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !2117, file: !841, line: 180, type: !2286, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2207, !2211}
!2288 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !2117, file: !841, line: 185, type: !2205, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !2117, file: !841, line: 186, type: !2286, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !2117, file: !841, line: 187, type: !2205, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !2117, file: !841, line: 189, type: !2292, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2238, !2207, !2238, !2211}
!2294 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !2117, file: !841, line: 190, type: !2295, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2238, !2207, !2238}
!2297 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !2117, file: !841, line: 191, type: !2298, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2238, !2207, !2238, !2238}
!2300 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !2117, file: !841, line: 193, type: !2205, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !2117, file: !841, line: 195, type: !2302, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2207, !2116}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2305 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !2306, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!2306 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!2307 = !DISubprogram(name: "configure_helper", linkageName: "_ZN12RatedUnqueue16configure_helperEP12TokenBucketXI26TokenBucketJiffyParametersIjEEbP7ElementR6VectorI6StringEP12ErrorHandler", scope: !540, file: !539, line: 55, type: !2308, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!30, !2310, !94, !969, !2116, !2304}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!2311 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK12RatedUnqueue20can_live_reconfigureEv", scope: !540, file: !539, line: 58, type: !2111, scopeLine: 58, containingType: !540, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2312 = !DISubprogram(name: "initialize", linkageName: "_ZN12RatedUnqueue10initializeEP12ErrorHandler", scope: !540, file: !539, line: 59, type: !2313, scopeLine: 59, containingType: !540, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!30, !2102, !2304}
!2315 = !DISubprogram(name: "add_handlers", linkageName: "_ZN12RatedUnqueue12add_handlersEv", scope: !540, file: !539, line: 60, type: !2100, scopeLine: 60, containingType: !540, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2316 = !DISubprogram(name: "run_task", linkageName: "_ZN12RatedUnqueue8run_taskEP4Task", scope: !540, file: !539, line: 62, type: !2317, scopeLine: 62, containingType: !540, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!94, !2102, !820}
!2319 = !DISubprogram(name: "read_handler", linkageName: "_ZN12RatedUnqueue12read_handlerEP7ElementPv", scope: !540, file: !539, line: 77, type: !2320, scopeLine: 77, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!184, !969, !821}
!2322 = !{!2323}
!2323 = !DIEnumerator(name: "tb_bandwidth_thresh", value: 131072, isUnsigned: true)
!2324 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !2326, file: !2325, line: 368, baseType: !26, size: 32, elements: !2868, identifier: "_ZTSN6Packet10PacketTypeE")
!2325 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!2326 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !2325, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2327, identifier: "_ZTS6Packet")
!2327 = !{!2328, !2329, !2331, !2333, !2334, !2335, !2336, !2370, !2375, !2376, !2463, !2466, !2469, !2472, !2473, !2477, !2481, !2484, !2487, !2490, !2491, !2494, !2495, !2496, !2497, !2498, !2499, !2502, !2505, !2508, !2509, !2512, !2513, !2516, !2519, !2520, !2521, !2522, !2525, !2528, !2531, !2534, !2535, !2536, !2539, !2540, !2541, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2564, !2567, !2572, !2573, !2574, !2577, !2582, !2583, !2584, !2587, !2590, !2595, !2600, !2605, !2610, !2614, !2617, !2620, !2623, !2629, !2632, !2635, !2638, !2641, !2645, !2648, !2649, !2650, !2651, !2740, !2743, !2744, !2747, !2751, !2756, !2760, !2765, !2768, !2771, !2774, !2777, !2780, !2783, !2786, !2789, !2792, !2795, !2798, !2801, !2804, !2807, !2808, !2811, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2852, !2853, !2857, !2860, !2863, !2866, !2867}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !2326, file: !2325, line: 731, baseType: !1773, size: 32)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !2326, file: !2325, line: 732, baseType: !2330, size: 64, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !2326, file: !2325, line: 734, baseType: !2332, size: 64, offset: 128)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !2326, file: !2325, line: 735, baseType: !2332, size: 64, offset: 192)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !2326, file: !2325, line: 736, baseType: !2332, size: 64, offset: 256)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !2326, file: !2325, line: 737, baseType: !2332, size: 64, offset: 320)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !2326, file: !2325, line: 741, baseType: !2337, size: 832, offset: 384)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !2326, file: !2325, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !2338, identifier: "_ZTSN6Packet7AllAnnoE")
!2338 = !{!2339, !2363, !2364, !2365, !2366, !2367, !2368, !2369}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2337, file: !2325, line: 717, baseType: !2340, size: 384)
!2340 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !2326, file: !2325, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !2341, identifier: "_ZTSN6Packet4AnnoE")
!2341 = !{!2342, !2346, !2348, !2355, !2359}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !2340, file: !2325, line: 703, baseType: !2343, size: 384)
!2343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 384, elements: !2344)
!2344 = !{!2345}
!2345 = !DISubrange(count: 48)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !2340, file: !2325, line: 704, baseType: !2347, size: 384)
!2347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 384, elements: !2344)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !2340, file: !2325, line: 705, baseType: !2349, size: 384)
!2349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2350, size: 384, elements: !2353)
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 25, baseType: !2351)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !14, line: 40, baseType: !2352)
!2352 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2353 = !{!2354}
!2354 = !DISubrange(count: 24)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !2340, file: !2325, line: 706, baseType: !2356, size: 384)
!2356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 384, elements: !2357)
!2357 = !{!2358}
!2358 = !DISubrange(count: 12)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !2340, file: !2325, line: 708, baseType: !2360, size: 384)
!2360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 384, elements: !2361)
!2361 = !{!2362}
!2362 = !DISubrange(count: 6)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !2337, file: !2325, line: 718, baseType: !2332, size: 64, offset: 384)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !2337, file: !2325, line: 719, baseType: !2332, size: 64, offset: 448)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2337, file: !2325, line: 720, baseType: !2332, size: 64, offset: 512)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !2337, file: !2325, line: 721, baseType: !2324, size: 32, offset: 576)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2337, file: !2325, line: 722, baseType: !208, size: 64, offset: 608)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2337, file: !2325, line: 723, baseType: !2330, size: 64, offset: 704)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2337, file: !2325, line: 724, baseType: !2330, size: 64, offset: 768)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !2326, file: !2325, line: 746, baseType: !2371, size: 64, offset: 1216)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !2326, file: !2325, line: 65, baseType: !2372)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{null, !2332, !856, !821}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !2326, file: !2325, line: 747, baseType: !821, size: 64, offset: 1280)
!2376 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !2326, file: !2325, line: 52, type: !2377, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2379, !23, !858, !23, !23}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !2325, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2381, identifier: "_ZTS14WritablePacket")
!2381 = !{!2382, !2383, !2388, !2389, !2390, !2391, !2392, !2397, !2398, !2421, !2426, !2427, !2432, !2437, !2442, !2443, !2447, !2448, !2453, !2454, !2457, !2460}
!2382 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2380, baseType: !2326, flags: DIFlagPublic, extraData: i32 0)
!2383 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !2380, file: !2325, line: 780, type: !2384, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2332, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2380)
!2388 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !2380, file: !2325, line: 781, type: !2384, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !2380, file: !2325, line: 782, type: !2384, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !2380, file: !2325, line: 783, type: !2384, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !2380, file: !2325, line: 784, type: !2384, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !2380, file: !2325, line: 785, type: !2393, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2395, !2386}
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !2325, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!2397 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !2380, file: !2325, line: 786, type: !2384, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !2380, file: !2325, line: 787, type: !2399, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2401, !2386}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !2403, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !2404, identifier: "_ZTS8click_ip")
!2403 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!2404 = !{!2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2420}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !2402, file: !2403, line: 28, baseType: !26, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !2402, file: !2403, line: 29, baseType: !26, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !2402, file: !2403, line: 33, baseType: !811, size: 8, offset: 8)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !2402, file: !2403, line: 40, baseType: !2350, size: 16, offset: 16)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !2402, file: !2403, line: 41, baseType: !2350, size: 16, offset: 32)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !2402, file: !2403, line: 42, baseType: !2350, size: 16, offset: 48)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !2402, file: !2403, line: 47, baseType: !811, size: 8, offset: 64)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !2402, file: !2403, line: 48, baseType: !811, size: 8, offset: 72)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !2402, file: !2403, line: 49, baseType: !2350, size: 16, offset: 80)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !2402, file: !2403, line: 50, baseType: !2415, size: 32, offset: 96)
!2415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !2416, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !2417, identifier: "_ZTS7in_addr")
!2416 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!2417 = !{!2418}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !2415, file: !2416, line: 33, baseType: !2419, size: 32)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !2416, line: 30, baseType: !23)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !2402, file: !2403, line: 51, baseType: !2415, size: 32, offset: 128)
!2421 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !2380, file: !2325, line: 788, type: !2422, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2424, !2386}
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64)
!2425 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !2325, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!2426 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !2380, file: !2325, line: 789, type: !2384, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !2380, file: !2325, line: 790, type: !2428, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2430, !2386}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !2325, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!2432 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !2380, file: !2325, line: 791, type: !2433, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!2435, !2386}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !2325, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!2437 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !2380, file: !2325, line: 792, type: !2438, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2440, !2386}
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!2441 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !2325, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!2442 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !2380, file: !2325, line: 795, type: !2384, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubprogram(name: "WritablePacket", scope: !2380, file: !2325, line: 800, type: !2444, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !2380, file: !2325, line: 802, type: !2444, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubprogram(name: "WritablePacket", scope: !2380, file: !2325, line: 804, type: !2449, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !2446, !2451}
!2451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2452, size: 64)
!2452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2326)
!2453 = !DISubprogram(name: "~WritablePacket", scope: !2380, file: !2325, line: 805, type: !2444, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !2380, file: !2325, line: 808, type: !2455, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2379, !94}
!2457 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !2380, file: !2325, line: 809, type: !2458, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2379, !23, !23, !23}
!2460 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !2380, file: !2325, line: 811, type: !2461, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2379}
!2463 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !2326, file: !2325, line: 54, type: !2464, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2379, !858, !23}
!2466 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !2326, file: !2325, line: 55, type: !2467, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2379, !23}
!2469 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !2326, file: !2325, line: 66, type: !2470, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2379, !2332, !23, !2371, !821, !30, !30}
!2472 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !2326, file: !2325, line: 71, type: !2085, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2473 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !2326, file: !2325, line: 73, type: !2474, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !2326, file: !2325, line: 75, type: !2478, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!94, !2480}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !2326, file: !2325, line: 76, type: !2482, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2330, !2476}
!2484 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !2326, file: !2325, line: 77, type: !2485, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2379, !2476}
!2487 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !2326, file: !2325, line: 79, type: !2488, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!245, !2480}
!2490 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !2326, file: !2325, line: 80, type: !2488, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !2326, file: !2325, line: 81, type: !2492, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!23, !2480}
!2494 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !2326, file: !2325, line: 82, type: !2492, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !2326, file: !2325, line: 83, type: !2492, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !2326, file: !2325, line: 84, type: !2488, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !2326, file: !2325, line: 85, type: !2488, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !2326, file: !2325, line: 86, type: !2492, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !2326, file: !2325, line: 97, type: !2500, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2371, !2480}
!2502 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !2326, file: !2325, line: 101, type: !2503, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2476, !2371}
!2505 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !2326, file: !2325, line: 105, type: !2506, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!821, !2476}
!2508 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !2326, file: !2325, line: 109, type: !2474, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !2326, file: !2325, line: 141, type: !2510, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2379, !2476, !23}
!2512 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !2326, file: !2325, line: 152, type: !2510, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !2326, file: !2325, line: 171, type: !2514, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2330, !2476, !23}
!2516 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !2326, file: !2325, line: 187, type: !2517, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2476, !23}
!2519 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !2326, file: !2325, line: 213, type: !2510, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !2326, file: !2325, line: 230, type: !2514, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !2326, file: !2325, line: 245, type: !2517, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !2326, file: !2325, line: 269, type: !2523, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2330, !2476, !30, !94}
!2525 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !2326, file: !2325, line: 271, type: !2526, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2476, !245, !23}
!2528 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !2326, file: !2325, line: 272, type: !2529, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2476, !23, !23}
!2531 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !2326, file: !2325, line: 274, type: !2532, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!94, !2476, !2330, !30}
!2534 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !2326, file: !2325, line: 279, type: !2478, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !2326, file: !2325, line: 280, type: !2488, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !2326, file: !2325, line: 281, type: !2537, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!30, !2480}
!2539 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !2326, file: !2325, line: 282, type: !2492, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !2326, file: !2325, line: 283, type: !2537, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !2326, file: !2325, line: 284, type: !2542, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{null, !2476, !245}
!2544 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !2326, file: !2325, line: 285, type: !2526, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !2326, file: !2325, line: 286, type: !2474, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !2326, file: !2325, line: 288, type: !2478, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !2326, file: !2325, line: 289, type: !2488, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !2326, file: !2325, line: 290, type: !2537, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !2326, file: !2325, line: 291, type: !2492, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !2326, file: !2325, line: 292, type: !2537, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !2326, file: !2325, line: 293, type: !2526, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !2326, file: !2325, line: 294, type: !2517, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !2326, file: !2325, line: 295, type: !2474, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !2326, file: !2325, line: 297, type: !2478, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !2326, file: !2325, line: 298, type: !2488, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !2326, file: !2325, line: 299, type: !2537, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !2326, file: !2325, line: 300, type: !2537, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !2326, file: !2325, line: 301, type: !2474, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !2326, file: !2325, line: 304, type: !2560, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!2562, !2480}
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2396)
!2564 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !2326, file: !2325, line: 305, type: !2565, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2476, !2562}
!2567 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !2326, file: !2325, line: 307, type: !2568, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!2570, !2480}
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2402)
!2572 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !2326, file: !2325, line: 308, type: !2537, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !2326, file: !2325, line: 309, type: !2492, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !2326, file: !2325, line: 310, type: !2575, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !2476, !2570, !23}
!2577 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !2326, file: !2325, line: 312, type: !2578, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2580, !2480}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2425)
!2582 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !2326, file: !2325, line: 313, type: !2537, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !2326, file: !2325, line: 314, type: !2492, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !2326, file: !2325, line: 315, type: !2585, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2476, !2580}
!2587 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !2326, file: !2325, line: 316, type: !2588, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2476, !2580, !23}
!2590 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !2326, file: !2325, line: 318, type: !2591, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2593, !2480}
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2431)
!2595 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !2326, file: !2325, line: 319, type: !2596, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!2598, !2480}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2436)
!2600 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !2326, file: !2325, line: 320, type: !2601, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2603, !2480}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2441)
!2605 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !2326, file: !2325, line: 340, type: !2606, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!2608, !2480}
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2340)
!2610 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !2326, file: !2325, line: 341, type: !2611, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2613, !2476}
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2614 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !2326, file: !2325, line: 354, type: !2615, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!500, !2480}
!2617 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !2326, file: !2325, line: 356, type: !2618, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!1372, !2476}
!2620 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !2326, file: !2325, line: 359, type: !2621, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !2476, !500}
!2623 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !2326, file: !2325, line: 362, type: !2624, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!2626, !2480}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !136, line: 326, baseType: !2628)
!2628 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !136, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!2629 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !2326, file: !2325, line: 364, type: !2630, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{null, !2476, !2626}
!2632 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !2326, file: !2325, line: 383, type: !2633, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2324, !2480}
!2635 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !2326, file: !2325, line: 385, type: !2636, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{null, !2476, !2324}
!2638 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !2326, file: !2325, line: 410, type: !2639, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2330, !2480}
!2641 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !2326, file: !2325, line: 412, type: !2642, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2644, !2476}
!2644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2330, size: 64)
!2645 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !2326, file: !2325, line: 414, type: !2646, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{null, !2476, !2330}
!2648 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !2326, file: !2325, line: 417, type: !2639, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !2326, file: !2325, line: 419, type: !2642, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !2326, file: !2325, line: 421, type: !2646, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !2326, file: !2325, line: 431, type: !2652, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2654, !2480}
!2654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1900, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2655, identifier: "_ZTS9IPAddress")
!2655 = !{!2656, !2657, !2661, !2664, !2667, !2670, !2673, !2676, !2679, !2682, !2687, !2690, !2693, !2698, !2701, !2702, !2703, !2704, !2707, !2708, !2711, !2714, !2715, !2718, !2721, !2724, !2725, !2729, !2730, !2731, !2734, !2735, !2738, !2739}
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !2654, file: !1900, line: 152, baseType: !23, size: 32)
!2657 = !DISubprogram(name: "IPAddress", scope: !2654, file: !1900, line: 20, type: !2658, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !2660}
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2661 = !DISubprogram(name: "IPAddress", scope: !2654, file: !1900, line: 25, type: !2662, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2660, !26}
!2664 = !DISubprogram(name: "IPAddress", scope: !2654, file: !1900, line: 29, type: !2665, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2660, !30}
!2667 = !DISubprogram(name: "IPAddress", scope: !2654, file: !1900, line: 33, type: !2668, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2660, !34}
!2670 = !DISubprogram(name: "IPAddress", scope: !2654, file: !1900, line: 37, type: !2671, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !2660, !15}
!2673 = !DISubprogram(name: "IPAddress", scope: !2654, file: !1900, line: 42, type: !2674, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2660, !2415}
!2676 = !DISubprogram(name: "IPAddress", scope: !2654, file: !1900, line: 50, type: !2677, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2660, !245}
!2679 = !DISubprogram(name: "IPAddress", scope: !2654, file: !1900, line: 63, type: !2680, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !2660, !230}
!2682 = !DISubprogram(name: "IPAddress", scope: !2654, file: !1900, line: 66, type: !2683, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !2660, !2685}
!2685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2686, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!2687 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !2654, file: !1900, line: 78, type: !2688, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!2654, !30}
!2690 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !2654, file: !1900, line: 81, type: !2691, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!2654}
!2693 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !2654, file: !1900, line: 86, type: !2694, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!94, !2696}
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2654)
!2698 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !2654, file: !1900, line: 91, type: !2699, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!23, !2696}
!2701 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !2654, file: !1900, line: 99, type: !2699, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !2654, file: !1900, line: 106, type: !2694, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !2654, file: !1900, line: 110, type: !2694, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !2654, file: !1900, line: 114, type: !2705, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!2415, !2696}
!2707 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !2654, file: !1900, line: 115, type: !2705, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !2654, file: !1900, line: 117, type: !2709, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!2332, !2660}
!2711 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !2654, file: !1900, line: 118, type: !2712, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!245, !2696}
!2714 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !2654, file: !1900, line: 120, type: !2699, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !2654, file: !1900, line: 122, type: !2716, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!30, !2696}
!2718 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !2654, file: !1900, line: 123, type: !2719, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!94, !2696, !2654, !2654}
!2721 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !2654, file: !1900, line: 124, type: !2722, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!94, !2696, !2654}
!2724 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !2654, file: !1900, line: 125, type: !2722, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !2654, file: !1900, line: 137, type: !2726, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!2728, !2660, !2654}
!2728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2654, size: 64)
!2729 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !2654, file: !1900, line: 138, type: !2726, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !2654, file: !1900, line: 139, type: !2726, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !2654, file: !1900, line: 141, type: !2732, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!184, !2696}
!2734 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !2654, file: !1900, line: 142, type: !2732, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !2654, file: !1900, line: 143, type: !2736, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!184, !2696, !2654}
!2738 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !2654, file: !1900, line: 145, type: !2732, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2739 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !2654, file: !1900, line: 146, type: !2732, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !2326, file: !2325, line: 436, type: !2741, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2476, !2654}
!2743 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !2326, file: !2325, line: 441, type: !2506, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !2326, file: !2325, line: 444, type: !2745, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!858, !2480}
!2747 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !2326, file: !2325, line: 447, type: !2748, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!2750, !2476}
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!2751 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !2326, file: !2325, line: 450, type: !2752, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!2754, !2480}
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!2756 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !2326, file: !2325, line: 453, type: !2757, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!2759, !2476}
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2760 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !2326, file: !2325, line: 456, type: !2761, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2763, !2480}
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2765 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !2326, file: !2325, line: 460, type: !2766, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!811, !2480, !30}
!2768 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !2326, file: !2325, line: 469, type: !2769, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !2476, !30, !811}
!2771 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !2326, file: !2325, line: 479, type: !2772, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!2350, !2480, !30}
!2774 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !2326, file: !2325, line: 494, type: !2775, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2476, !30, !2350}
!2777 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !2326, file: !2325, line: 507, type: !2778, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!807, !2480, !30}
!2780 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !2326, file: !2325, line: 522, type: !2781, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2476, !30, !807}
!2783 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !2326, file: !2325, line: 535, type: !2784, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!23, !2480, !30}
!2786 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !2326, file: !2325, line: 550, type: !2787, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2476, !30, !23}
!2789 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !2326, file: !2325, line: 556, type: !2790, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!87, !2480, !30}
!2792 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !2326, file: !2325, line: 571, type: !2793, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2476, !30, !87}
!2795 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !2326, file: !2325, line: 585, type: !2796, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!311, !2480, !30}
!2798 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !2326, file: !2325, line: 600, type: !2799, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2476, !30, !311}
!2801 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !2326, file: !2325, line: 614, type: !2802, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!821, !2480, !30}
!2804 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !2326, file: !2325, line: 629, type: !2805, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2476, !30, !858}
!2807 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !2326, file: !2325, line: 638, type: !2482, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !2326, file: !2325, line: 643, type: !2809, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{null, !2476, !94}
!2811 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !2326, file: !2325, line: 644, type: !2812, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !2476, !2814}
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!2815 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !2326, file: !2325, line: 661, type: !2488, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !2326, file: !2325, line: 662, type: !2506, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !2326, file: !2325, line: 663, type: !2745, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2818 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !2326, file: !2325, line: 664, type: !2506, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !2326, file: !2325, line: 665, type: !2745, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !2326, file: !2325, line: 666, type: !2748, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !2326, file: !2325, line: 667, type: !2752, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !2326, file: !2325, line: 668, type: !2757, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !2326, file: !2325, line: 669, type: !2761, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !2326, file: !2325, line: 670, type: !2766, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !2326, file: !2325, line: 671, type: !2769, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !2326, file: !2325, line: 672, type: !2772, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !2326, file: !2325, line: 673, type: !2775, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !2326, file: !2325, line: 674, type: !2784, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !2326, file: !2325, line: 675, type: !2787, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !2326, file: !2325, line: 676, type: !2790, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !2326, file: !2325, line: 677, type: !2793, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !2326, file: !2325, line: 679, type: !2796, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !2326, file: !2325, line: 680, type: !2799, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2834 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !2326, file: !2325, line: 682, type: !2752, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !2326, file: !2325, line: 683, type: !2748, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !2326, file: !2325, line: 684, type: !2761, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !2326, file: !2325, line: 685, type: !2757, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !2326, file: !2325, line: 686, type: !2766, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !2326, file: !2325, line: 687, type: !2769, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !2326, file: !2325, line: 688, type: !2778, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !2326, file: !2325, line: 689, type: !2781, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !2326, file: !2325, line: 690, type: !2772, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !2326, file: !2325, line: 691, type: !2775, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !2326, file: !2325, line: 692, type: !2790, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !2326, file: !2325, line: 693, type: !2793, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !2326, file: !2325, line: 694, type: !2784, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !2326, file: !2325, line: 695, type: !2787, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubprogram(name: "Packet", scope: !2326, file: !2325, line: 751, type: !2474, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DISubprogram(name: "Packet", scope: !2326, file: !2325, line: 756, type: !2850, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{null, !2476, !2451}
!2852 = !DISubprogram(name: "~Packet", scope: !2326, file: !2325, line: 757, type: !2474, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2853 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !2326, file: !2325, line: 758, type: !2854, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!2856, !2476, !2451}
!2856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2326, size: 64)
!2857 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !2326, file: !2325, line: 761, type: !2858, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!94, !2476, !23, !23, !23}
!2860 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !2326, file: !2325, line: 768, type: !2861, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2476, !245, !87}
!2863 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !2326, file: !2325, line: 769, type: !2864, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!2379, !2476, !87, !87, !94}
!2866 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !2326, file: !2325, line: 770, type: !2510, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !2326, file: !2325, line: 771, type: !2510, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !{!2869, !2870, !2871, !2872, !2873, !2874, !2875}
!2869 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!2870 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!2871 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!2872 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!2873 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!2874 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!2875 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!2876 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !540, file: !539, line: 75, baseType: !26, size: 32, elements: !2877, identifier: "_ZTSN12RatedUnqueueUt0_E")
!2877 = !{!2878, !2879}
!2878 = !DIEnumerator(name: "h_calls", value: 0, isUnsigned: true)
!2879 = !DIEnumerator(name: "h_rate", value: 1, isUnsigned: true)
!2880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !2881, file: !1017, line: 252, baseType: !26, size: 32, elements: !2971, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!2881 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1017, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2882, identifier: "_ZTS7Handler")
!2882 = !{!2883, !2884, !2897, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2916, !2919, !2922, !2925, !2926, !2927, !2928, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2942, !2945, !2948, !2951, !2954, !2957, !2960, !2964, !2968}
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !2881, file: !1017, line: 289, baseType: !184, size: 192)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !2881, file: !1017, line: 293, baseType: !2885, size: 64, offset: 192)
!2885 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2881, file: !1017, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !2886, identifier: "_ZTSN7HandlerUt1_E")
!2886 = !{!2887, !2894}
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2885, file: !1017, line: 291, baseType: !2888, size: 64)
!2888 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1017, line: 13, baseType: !2889)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!30, !30, !397, !969, !2892, !2304}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2881)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2885, file: !1017, line: 292, baseType: !2895, size: 64)
!2895 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1017, line: 15, baseType: !2896)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !2881, file: !1017, line: 297, baseType: !2898, size: 64, offset: 256)
!2898 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2881, file: !1017, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !2899, identifier: "_ZTSN7HandlerUt2_E")
!2899 = !{!2900, !2901}
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2898, file: !1017, line: 295, baseType: !2888, size: 64)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2898, file: !1017, line: 296, baseType: !2902, size: 64)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1017, line: 16, baseType: !2903)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!30, !230, !969, !821, !2304}
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !2881, file: !1017, line: 298, baseType: !821, size: 64, offset: 320)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !2881, file: !1017, line: 299, baseType: !821, size: 64, offset: 384)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2881, file: !1017, line: 300, baseType: !23, size: 32, offset: 448)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !2881, file: !1017, line: 301, baseType: !30, size: 32, offset: 480)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !2881, file: !1017, line: 302, baseType: !30, size: 32, offset: 512)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !2881, file: !1017, line: 304, baseType: !2892, flags: DIFlagStaticMember)
!2912 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !2881, file: !1017, line: 62, type: !2913, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!230, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !2881, file: !1017, line: 69, type: !2917, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!23, !2915}
!2919 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !2881, file: !1017, line: 75, type: !2920, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!821, !2915, !30}
!2922 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !2881, file: !1017, line: 80, type: !2923, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!821, !2915}
!2925 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !2881, file: !1017, line: 85, type: !2923, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !2881, file: !1017, line: 90, type: !2923, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2927 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !2881, file: !1017, line: 91, type: !2923, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !2881, file: !1017, line: 96, type: !2929, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!94, !2915}
!2931 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !2881, file: !1017, line: 102, type: !2929, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !2881, file: !1017, line: 111, type: !2929, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2933 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !2881, file: !1017, line: 116, type: !2929, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !2881, file: !1017, line: 125, type: !2929, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2935 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !2881, file: !1017, line: 130, type: !2929, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2936 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !2881, file: !1017, line: 136, type: !2929, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2937 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !2881, file: !1017, line: 142, type: !2929, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !2881, file: !1017, line: 164, type: !2929, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2939 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !2881, file: !1017, line: 177, type: !2940, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!184, !2915, !969, !230, !2304}
!2942 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !2881, file: !1017, line: 186, type: !2943, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!184, !2915, !969, !2304}
!2945 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !2881, file: !1017, line: 198, type: !2946, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!30, !2915, !230, !969, !2304}
!2948 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !2881, file: !1017, line: 207, type: !2949, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!184, !2915, !969}
!2951 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !2881, file: !1017, line: 216, type: !2952, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!184, !969, !230}
!2954 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !2881, file: !1017, line: 223, type: !2955, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!2892}
!2957 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !2881, file: !1017, line: 281, type: !2958, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!184, !2915, !969, !821}
!2960 = !DISubprogram(name: "Handler", scope: !2881, file: !1017, line: 306, type: !2961, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2963, !230}
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !2881, file: !1017, line: 308, type: !2965, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{null, !2963, !2967}
!2967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2893, size: 64)
!2968 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !2881, file: !1017, line: 309, type: !2969, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!94, !2915, !2967}
!2971 = !{!2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981}
!2972 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!2973 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!2974 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!2975 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!2976 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!2977 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!2978 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!2979 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!2980 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!2981 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!2982 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2022, file: !2023, line: 62, baseType: !26, size: 32, elements: !2983, identifier: "_ZTSN14NotifierSignalUt_E")
!2983 = !{!2984, !2985, !2986, !2987}
!2984 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!2985 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!2986 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!2987 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!2988 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 142, baseType: !26, size: 32, elements: !2989, identifier: "_ZTSN9TimestampUt0_E")
!2989 = !{!2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998}
!2990 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!2991 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!2992 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!2993 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!2994 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!2995 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!2996 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!2997 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!2998 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!2999 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !3001, file: !3000, line: 108, baseType: !26, size: 32, elements: !3154, identifier: "_ZTSN11StringAccumUt_E")
!3000 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!3001 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !3000, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3002, identifier: "_ZTS11StringAccum")
!3002 = !{!3003, !3016, !3020, !3023, !3026, !3031, !3035, !3036, !3040, !3043, !3047, !3050, !3053, !3054, !3057, !3062, !3065, !3066, !3070, !3074, !3075, !3076, !3079, !3083, !3086, !3089, !3090, !3091, !3092, !3093, !3094, !3097, !3098, !3101, !3102, !3105, !3106, !3109, !3112, !3115, !3118, !3121, !3124, !3127, !3130, !3133, !3136, !3139, !3142, !3145, !3148, !3149, !3150, !3151, !3152, !3153}
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !3001, file: !3000, line: 124, baseType: !3004, size: 128)
!3004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !3001, file: !3000, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3005, identifier: "_ZTSN11StringAccum5rep_tE")
!3005 = !{!3006, !3007, !3008, !3009, !3013}
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3004, file: !3000, line: 113, baseType: !2332, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3004, file: !3000, line: 114, baseType: !30, size: 32, offset: 64)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !3004, file: !3000, line: 115, baseType: !30, size: 32, offset: 96)
!3009 = !DISubprogram(name: "rep_t", scope: !3004, file: !3000, line: 116, type: !3010, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !3012}
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DISubprogram(name: "rep_t", scope: !3004, file: !3000, line: 120, type: !3014, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{null, !3012, !76}
!3016 = !DISubprogram(name: "StringAccum", scope: !3001, file: !3000, line: 35, type: !3017, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{null, !3019}
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3020 = !DISubprogram(name: "StringAccum", scope: !3001, file: !3000, line: 36, type: !3021, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !3019, !30}
!3023 = !DISubprogram(name: "StringAccum", scope: !3001, file: !3000, line: 37, type: !3024, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !3019, !230}
!3026 = !DISubprogram(name: "StringAccum", scope: !3001, file: !3000, line: 38, type: !3027, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !3019, !3029}
!3029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3030, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3001)
!3031 = !DISubprogram(name: "StringAccum", scope: !3001, file: !3000, line: 40, type: !3032, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !3019, !3034}
!3034 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3001, size: 64)
!3035 = !DISubprogram(name: "~StringAccum", scope: !3001, file: !3000, line: 42, type: !3017, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !3001, file: !3000, line: 44, type: !3037, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!3039, !3019, !3029}
!3039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3001, size: 64)
!3040 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !3001, file: !3000, line: 46, type: !3041, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!3039, !3019, !3034}
!3043 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !3001, file: !3000, line: 49, type: !3044, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!197, !3046}
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3030, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !3001, file: !3000, line: 50, type: !3048, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!418, !3019}
!3050 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !3001, file: !3000, line: 51, type: !3051, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!30, !3046}
!3053 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !3001, file: !3000, line: 52, type: !3051, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3054 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !3001, file: !3000, line: 54, type: !3055, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!197, !3019}
!3057 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !3001, file: !3000, line: 56, type: !3058, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!3060, !3046}
!3060 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !3001, file: !3000, line: 33, baseType: !3061)
!3061 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !3051, size: 128, extraData: !3001)
!3062 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !3001, file: !3000, line: 57, type: !3063, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!94, !3046}
!3065 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !3001, file: !3000, line: 58, type: !3063, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3066 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !3001, file: !3000, line: 60, type: !3067, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!3069, !3046}
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3001, file: !3000, line: 30, baseType: !197)
!3070 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !3001, file: !3000, line: 61, type: !3071, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!3073, !3019}
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3001, file: !3000, line: 31, baseType: !418)
!3074 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !3001, file: !3000, line: 62, type: !3067, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3075 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !3001, file: !3000, line: 63, type: !3071, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !3001, file: !3000, line: 65, type: !3077, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!190, !3046, !30}
!3079 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !3001, file: !3000, line: 66, type: !3080, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!3082, !3019, !30}
!3082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!3083 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !3001, file: !3000, line: 67, type: !3084, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!190, !3046}
!3086 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !3001, file: !3000, line: 68, type: !3087, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!3082, !3019}
!3089 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !3001, file: !3000, line: 69, type: !3084, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !3001, file: !3000, line: 70, type: !3087, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3091 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !3001, file: !3000, line: 72, type: !3063, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !3001, file: !3000, line: 73, type: !3017, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !3001, file: !3000, line: 75, type: !3017, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3094 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !3001, file: !3000, line: 76, type: !3095, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!418, !3019, !30}
!3097 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !3001, file: !3000, line: 77, type: !3021, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3098 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !3001, file: !3000, line: 78, type: !3099, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!30, !3019, !30}
!3101 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !3001, file: !3000, line: 79, type: !3021, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !3001, file: !3000, line: 80, type: !3103, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!418, !3019, !30, !30}
!3105 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !3001, file: !3000, line: 82, type: !3021, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3106 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !3001, file: !3000, line: 84, type: !3107, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{null, !3019, !190}
!3109 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !3001, file: !3000, line: 85, type: !3110, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3019, !247}
!3112 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !3001, file: !3000, line: 86, type: !3113, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!94, !3019, !30}
!3115 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !3001, file: !3000, line: 87, type: !3116, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !3019, !197}
!3118 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !3001, file: !3000, line: 88, type: !3119, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !3019, !197, !30}
!3121 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !3001, file: !3000, line: 89, type: !3122, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !3019, !245, !30}
!3124 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !3001, file: !3000, line: 90, type: !3125, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !3019, !197, !197}
!3127 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !3001, file: !3000, line: 91, type: !3128, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !3019, !245, !245}
!3130 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !3001, file: !3000, line: 92, type: !3131, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !3019, !30, !30}
!3133 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !3001, file: !3000, line: 93, type: !3134, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !3019, !306, !30, !94}
!3136 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !3001, file: !3000, line: 94, type: !3137, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{null, !3019, !310, !30, !94}
!3139 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !3001, file: !3000, line: 96, type: !3140, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!3039, !3019, !30, !197, null}
!3142 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !3001, file: !3000, line: 98, type: !3143, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!184, !3019}
!3145 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !3001, file: !3000, line: 100, type: !3146, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !3019, !3039}
!3148 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !3001, file: !3000, line: 104, type: !3021, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3149 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !3001, file: !3000, line: 126, type: !3095, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3150 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !3001, file: !3000, line: 127, type: !3103, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !3001, file: !3000, line: 128, type: !3119, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !3001, file: !3000, line: 129, type: !3116, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !3001, file: !3000, line: 130, type: !3113, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !{!3155}
!3155 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!3156 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !543, file: !544, line: 171, baseType: !26, size: 32, elements: !3157, identifier: "_ZTSN7ElementUt0_E")
!3157 = !{!3158, !3159, !3160, !3161, !3162}
!3158 = !DIEnumerator(name: "TASKHANDLER_WRITE_SCHEDULED", value: 1, isUnsigned: true)
!3159 = !DIEnumerator(name: "TASKHANDLER_WRITE_TICKETS", value: 2, isUnsigned: true)
!3160 = !DIEnumerator(name: "TASKHANDLER_WRITE_HOME_THREAD", value: 4, isUnsigned: true)
!3161 = !DIEnumerator(name: "TASKHANDLER_WRITE_ALL", value: 7, isUnsigned: true)
!3162 = !DIEnumerator(name: "TASKHANDLER_DEFAULT", value: 6, isUnsigned: true)
!3163 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !552, file: !547, line: 72, baseType: !26, size: 32, elements: !3164, identifier: "_ZTSN10TokenRateXI26TokenBucketJiffyParametersIjEEUt_E")
!3164 = !{!3165}
!3165 = !DIEnumerator(name: "max_tokens", value: 4294967295, isUnsigned: true)
!3166 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !3168, file: !3167, line: 1014, baseType: !26, size: 32, elements: !3169, identifier: "_ZTSN6NumArgUt_E")
!3167 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!3168 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !3167, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS6NumArg")
!3169 = !{!3170, !3171, !3172, !3173, !3174}
!3170 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!3171 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!3172 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!3173 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!3174 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!3175 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !3177, file: !3176, line: 72, baseType: !26, size: 32, elements: !3222, identifier: "_ZTSN6BigintIjjEUt0_E")
!3176 = !DIFile(filename: "../dummy_inc/click/bigint.hh", directory: "/home/john/projects/click/ir-dir")
!3177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bigint<unsigned int, unsigned int>", file: !3176, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !3178, templateParams: !3219, identifier: "_ZTS6BigintIjjE")
!3178 = !{!3179, !3184, !3185, !3189, !3192, !3195, !3198, !3203, !3208, !3211, !3214, !3215, !3218}
!3179 = !DISubprogram(name: "low", linkageName: "_ZN6BigintIjjE3lowEj", scope: !3177, file: !3176, line: 82, type: !3180, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!3182, !3183}
!3182 = !DIDerivedType(tag: DW_TAG_typedef, name: "half_limb_type", scope: !3177, file: !3176, line: 66, baseType: !26)
!3183 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3177, file: !3176, line: 63, baseType: !26)
!3184 = !DISubprogram(name: "high", linkageName: "_ZN6BigintIjjE4highEj", scope: !3177, file: !3176, line: 87, type: !3180, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3185 = !DISubprogram(name: "add", linkageName: "_ZN6BigintIjjE3addERjS1_jjjj", scope: !3177, file: !3176, line: 101, type: !3186, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !3188, !3188, !3183, !3183, !3183, !3183}
!3188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3183, size: 64)
!3189 = !DISubprogram(name: "multiply", linkageName: "_ZN6BigintIjjE8multiplyERjS1_jj", scope: !3177, file: !3176, line: 113, type: !3190, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !3188, !3188, !3183, !3183}
!3192 = !DISubprogram(name: "multiply_half", linkageName: "_ZN6BigintIjjE13multiply_halfERjS1_jj", scope: !3177, file: !3176, line: 124, type: !3193, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !3188, !3188, !3183, !3182}
!3195 = !DISubprogram(name: "inverse", linkageName: "_ZN6BigintIjjE7inverseEj", scope: !3177, file: !3176, line: 146, type: !3196, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!3183, !3183}
!3198 = !DISubprogram(name: "set", linkageName: "_ZN6BigintIjjE3setEPjiy", scope: !3177, file: !3176, line: 180, type: !3199, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!3201, !3202, !30, !3201}
!3201 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_uintmax_t", file: !591, line: 182, baseType: !282)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3183, size: 64)
!3203 = !DISubprogram(name: "multiply_add", linkageName: "_ZN6BigintIjjE12multiply_addEPjPKjij", scope: !3177, file: !3176, line: 200, type: !3204, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!3183, !3202, !3206, !30, !3183}
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3207, size: 64)
!3207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3183)
!3208 = !DISubprogram(name: "multiply", linkageName: "_ZN6BigintIjjE8multiplyEPjPKjijj", scope: !3177, file: !3176, line: 227, type: !3209, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!3183, !3202, !3206, !30, !3183, !3183}
!3211 = !DISubprogram(name: "multiply_half", linkageName: "_ZN6BigintIjjE13multiply_halfEPjPKjijj", scope: !3177, file: !3176, line: 251, type: !3212, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!3183, !3202, !3206, !30, !3182, !3183}
!3214 = !DISubprogram(name: "divide", linkageName: "_ZN6BigintIjjE6divideEPjPKjij", scope: !3177, file: !3176, line: 274, type: !3204, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3215 = !DISubprogram(name: "unparse_clear", linkageName: "_ZN6BigintIjjE13unparse_clearEPjiib", scope: !3177, file: !3176, line: 334, type: !3216, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!184, !3202, !30, !30, !94}
!3218 = !DISubprogram(name: "preinverted_divide", linkageName: "_ZN6BigintIjjE18preinverted_divideERjS1_jjjj", scope: !3177, file: !3176, line: 369, type: !3186, scopeLine: 369, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3219 = !{!3220, !3221}
!3220 = !DITemplateTypeParameter(name: "L", type: !26)
!3221 = !DITemplateTypeParameter(name: "Lhalf", type: !26)
!3222 = !{!3223, !3224, !3225, !3226}
!3223 = !DIEnumerator(name: "limb_high_bit", value: 2147483648, isUnsigned: true)
!3224 = !DIEnumerator(name: "limb_half", value: 65536, isUnsigned: true)
!3225 = !DIEnumerator(name: "limb_low_mask", value: 65535, isUnsigned: true)
!3226 = !DIEnumerator(name: "limb_zero", value: 0, isUnsigned: true)
!3227 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !3177, file: !3176, line: 68, baseType: !26, size: 32, elements: !3228, identifier: "_ZTSN6BigintIjjEUt_E")
!3228 = !{!3229, !3230}
!3229 = !DIEnumerator(name: "limb_bits", value: 32, isUnsigned: true)
!3230 = !DIEnumerator(name: "half_limb_bits", value: 16, isUnsigned: true)
!3231 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !649, file: !547, line: 340, baseType: !26, size: 32, elements: !3164, identifier: "_ZTSN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEUt_E")
!3232 = !{!3233, !3291, !1837, !184, !3292, !94, !26, !11, !2332, !418, !34, !3298, !2750, !589, !3301, !3599, !3600, !3603, !30, !3605, !652, !3610, !714, !585, !3305, !3611}
!3233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecondsArg", file: !3167, line: 1310, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3234, identifier: "_ZTS10SecondsArg")
!3234 = !{!3235, !3236, !3237, !3238, !3242, !3286, !3287}
!3235 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3233, baseType: !3168, flags: DIFlagPublic, extraData: i32 0)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "fraction_digits", scope: !3233, file: !3167, line: 1319, baseType: !30, size: 32, flags: DIFlagPublic)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3233, file: !3167, line: 1320, baseType: !30, size: 32, offset: 32, flags: DIFlagPublic)
!3238 = !DISubprogram(name: "SecondsArg", scope: !3233, file: !3167, line: 1311, type: !3239, scopeLine: 1311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{null, !3241, !30}
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3242 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext", scope: !3233, file: !3167, line: 1314, type: !3243, scopeLine: 1314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!94, !3241, !230, !3245, !3246}
!3245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!3246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3247, size: 64)
!3247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3248)
!3248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !3167, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3249, identifier: "_ZTS10ArgContext")
!3249 = !{!3250, !3253, !3254, !3255, !3256, !3260, !3263, !3267, !3270, !3273, !3276, !3277, !3278, !3281}
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !3248, file: !3167, line: 79, baseType: !3251, size: 64, flags: DIFlagProtected)
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64)
!3252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !3248, file: !3167, line: 81, baseType: !2304, size: 64, offset: 64, flags: DIFlagProtected)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !3248, file: !3167, line: 82, baseType: !197, size: 64, offset: 128, flags: DIFlagProtected)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !3248, file: !3167, line: 83, baseType: !94, size: 8, offset: 192, flags: DIFlagProtected)
!3256 = !DISubprogram(name: "ArgContext", scope: !3248, file: !3167, line: 33, type: !3257, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !3259, !2304}
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3260 = !DISubprogram(name: "ArgContext", scope: !3248, file: !3167, line: 44, type: !3261, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !3259, !3251, !2304}
!3263 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !3248, file: !3167, line: 49, type: !3264, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!3251, !3266}
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !3248, file: !3167, line: 55, type: !3268, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!2304, !3266}
!3270 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !3248, file: !3167, line: 62, type: !3271, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!184, !3266}
!3273 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !3248, file: !3167, line: 65, type: !3274, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !3266, !197, null}
!3276 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !3248, file: !3167, line: 68, type: !3274, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3277 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !3248, file: !3167, line: 71, type: !3274, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3278 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !3248, file: !3167, line: 73, type: !3279, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{null, !3266, !230, !230}
!3281 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !3248, file: !3167, line: 74, type: !3282, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3266, !230, !197, !3284}
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64)
!3285 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!3286 = !DISubprogram(name: "parse", linkageName: "_ZN10SecondsArg5parseERK6StringRjRK10ArgContext", scope: !3233, file: !3167, line: 1315, type: !3243, scopeLine: 1315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3287 = !DISubprogram(name: "parse", linkageName: "_ZN10SecondsArg5parseERK6StringRdRK10ArgContext", scope: !3233, file: !3167, line: 1317, type: !3288, scopeLine: 1317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!94, !3241, !230, !3290, !3246}
!3290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!3292 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !3293, file: !2023, line: 76, baseType: !3294)
!3293 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !2023, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !821, !3297}
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3293, size: 64)
!3298 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumm", scope: !3000, file: !3000, line: 151, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!3039, !3039, !34}
!3301 = !DISubprogram(name: "args_base_read<BandwidthArg, unsigned int>", linkageName: "_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_", scope: !3167, file: !3167, line: 947, type: !3302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3597, retainedNodes: !78)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !3304, !197, !30, !3585, !3596}
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64)
!3305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !3167, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3306, identifier: "_ZTS4Args")
!3306 = !{!3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3317, !3495, !3498, !3499, !3503, !3506, !3509, !3512, !3517, !3520, !3524, !3528, !3529, !3532, !3535, !3538, !3539, !3540, !3541, !3542, !3546, !3549, !3550, !3551, !3552, !3553, !3556, !3557, !3558, !3562, !3565, !3569, !3572, !3573, !3576, !3582}
!3307 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3305, baseType: !3248, flags: DIFlagPublic, extraData: i32 0)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !3305, file: !3167, line: 356, baseType: !602, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !3305, file: !3167, line: 357, baseType: !602, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !3305, file: !3167, line: 358, baseType: !602, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !3305, file: !3167, line: 359, baseType: !602, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !3305, file: !3167, line: 871, baseType: !94, size: 8, offset: 200)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3305, file: !3167, line: 876, baseType: !94, size: 8, offset: 208)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !3305, file: !3167, line: 877, baseType: !811, size: 8, offset: 216)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !3305, file: !3167, line: 879, baseType: !3316, size: 64, offset: 256)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !3305, file: !3167, line: 880, baseType: !3318, size: 128, offset: 320)
!3318 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !841, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3319, templateParams: !593, identifier: "_ZTS6VectorIiE")
!3319 = !{!3320, !3390, !3394, !3403, !3408, !3412, !3416, !3419, !3422, !3427, !3428, !3434, !3435, !3436, !3437, !3440, !3441, !3444, !3445, !3448, !3452, !3456, !3457, !3458, !3461, !3464, !3465, !3466, !3467, !3468, !3469, !3470, !3473, !3476, !3479, !3480, !3481, !3482, !3485, !3488, !3491, !3492}
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3318, file: !841, line: 114, baseType: !3321, size: 128)
!3321 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !841, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3322, templateParams: !3388, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!3322 = !{!3323, !3340, !3341, !3342, !3349, !3353, !3354, !3358, !3361, !3362, !3366, !3367, !3370, !3373, !3376, !3379, !3380, !3381, !3384}
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3321, file: !841, line: 68, baseType: !3324, size: 64, flags: DIFlagPublic)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3325, size: 64)
!3325 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3321, file: !841, line: 13, baseType: !3326)
!3326 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3327, file: !850, line: 11, baseType: !3339)
!3327 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !850, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3328, templateParams: !3337, identifier: "_ZTS18sized_array_memoryILm4EE")
!3328 = !{!3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336}
!3329 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !3327, file: !850, line: 19, type: !854, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3330 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !3327, file: !850, line: 23, type: !861, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3331 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !3327, file: !850, line: 26, type: !864, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3332 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !3327, file: !850, line: 30, type: !864, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3333 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !3327, file: !850, line: 34, type: !864, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3334 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !3327, file: !850, line: 38, type: !869, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3335 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !3327, file: !850, line: 41, type: !869, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3336 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !3327, file: !850, line: 48, type: !869, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3337 = !{!3338}
!3338 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!3339 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !591, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3321, file: !841, line: 69, baseType: !884, size: 32, offset: 64, flags: DIFlagPublic)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3321, file: !841, line: 70, baseType: !884, size: 32, offset: 96, flags: DIFlagPublic)
!3342 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !3321, file: !841, line: 15, type: !3343, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!94, !3345, !3347}
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3321)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3325)
!3349 = !DISubprogram(name: "vector_memory", scope: !3321, file: !841, line: 20, type: !3350, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{null, !3352}
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3353 = !DISubprogram(name: "~vector_memory", scope: !3321, file: !841, line: 23, type: !3350, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3354 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !3321, file: !841, line: 25, type: !3355, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !3352, !3357}
!3357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3346, size: 64)
!3358 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !3321, file: !841, line: 26, type: !3359, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{null, !3352, !884, !3347}
!3361 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !3321, file: !841, line: 27, type: !3359, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3362 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !3321, file: !841, line: 28, type: !3363, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!3365, !3352}
!3365 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3321, file: !841, line: 14, baseType: !3324)
!3366 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !3321, file: !841, line: 31, type: !3363, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3367 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !3321, file: !841, line: 34, type: !3368, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!3365, !3352, !3365, !3347}
!3370 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !3321, file: !841, line: 35, type: !3371, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!3365, !3352, !3365, !3365}
!3373 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !3321, file: !841, line: 36, type: !3374, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !3352, !3347}
!3376 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !3321, file: !841, line: 45, type: !3377, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{null, !3352, !3324}
!3379 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !3321, file: !841, line: 54, type: !3350, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3380 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !3321, file: !841, line: 60, type: !3350, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3381 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !3321, file: !841, line: 65, type: !3382, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!94, !3352, !884, !3347}
!3384 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !3321, file: !841, line: 66, type: !3385, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !3352, !3387}
!3387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3321, size: 64)
!3388 = !{!3389}
!3389 = !DITemplateTypeParameter(name: "AM", type: !3327)
!3390 = !DISubprogram(name: "Vector", scope: !3318, file: !841, line: 137, type: !3391, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{null, !3393}
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3394 = !DISubprogram(name: "Vector", scope: !3318, file: !841, line: 138, type: !3395, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{null, !3393, !941, !3397}
!3397 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3318, file: !841, line: 125, baseType: !3398)
!3398 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3399, file: !591, line: 157, baseType: !30)
!3399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !591, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3400, templateParams: !3402, identifier: "_ZTS13fast_argumentIiLb0EE")
!3400 = !{!3401}
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3399, file: !591, line: 156, baseType: !599, flags: DIFlagStaticMember, extraData: i1 false)
!3402 = !{!594, !1248}
!3403 = !DISubprogram(name: "Vector", scope: !3318, file: !841, line: 139, type: !3404, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{null, !3393, !3406}
!3406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3407, size: 64)
!3407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3318)
!3408 = !DISubprogram(name: "Vector", scope: !3318, file: !841, line: 141, type: !3409, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !3393, !3411}
!3411 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3318, size: 64)
!3412 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !3318, file: !841, line: 144, type: !3413, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!3415, !3393, !3406}
!3415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3318, size: 64)
!3416 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !3318, file: !841, line: 146, type: !3417, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!3415, !3393, !3411}
!3419 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !3318, file: !841, line: 148, type: !3420, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!3415, !3393, !941, !3397}
!3422 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !3318, file: !841, line: 150, type: !3423, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!3425, !3393}
!3425 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3318, file: !841, line: 130, baseType: !3426)
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!3427 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !3318, file: !841, line: 151, type: !3423, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3428 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !3318, file: !841, line: 152, type: !3429, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!3431, !3433}
!3431 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3318, file: !841, line: 131, baseType: !3432)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !3318, file: !841, line: 153, type: !3429, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !3318, file: !841, line: 154, type: !3429, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3436 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !3318, file: !841, line: 155, type: !3429, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3437 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !3318, file: !841, line: 157, type: !3438, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!941, !3433}
!3440 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !3318, file: !841, line: 158, type: !3438, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3441 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !3318, file: !841, line: 159, type: !3442, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!94, !3433}
!3444 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !3318, file: !841, line: 160, type: !3395, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3445 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !3318, file: !841, line: 161, type: !3446, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!94, !3393, !941}
!3448 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !3318, file: !841, line: 163, type: !3449, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!3451, !3393, !941}
!3451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!3452 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !3318, file: !841, line: 164, type: !3453, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!3455, !3433, !941}
!3455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!3456 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !3318, file: !841, line: 165, type: !3449, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3457 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !3318, file: !841, line: 166, type: !3453, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3458 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !3318, file: !841, line: 167, type: !3459, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!3451, !3393}
!3461 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !3318, file: !841, line: 168, type: !3462, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!3455, !3433}
!3464 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !3318, file: !841, line: 169, type: !3459, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3465 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !3318, file: !841, line: 170, type: !3462, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3466 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !3318, file: !841, line: 172, type: !3449, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3467 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !3318, file: !841, line: 173, type: !3453, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3468 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !3318, file: !841, line: 174, type: !3449, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3469 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !3318, file: !841, line: 175, type: !3453, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3470 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !3318, file: !841, line: 177, type: !3471, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!3426, !3393}
!3473 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !3318, file: !841, line: 178, type: !3474, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!3432, !3433}
!3476 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !3318, file: !841, line: 180, type: !3477, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{null, !3393, !3397}
!3479 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !3318, file: !841, line: 185, type: !3391, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3480 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !3318, file: !841, line: 186, type: !3477, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3481 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !3318, file: !841, line: 187, type: !3391, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3482 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !3318, file: !841, line: 189, type: !3483, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!3425, !3393, !3425, !3397}
!3485 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !3318, file: !841, line: 190, type: !3486, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!3425, !3393, !3425}
!3488 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !3318, file: !841, line: 191, type: !3489, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!3425, !3393, !3425, !3425}
!3491 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !3318, file: !841, line: 193, type: !3391, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3492 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !3318, file: !841, line: 195, type: !3493, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{null, !3393, !3415}
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !3305, file: !3167, line: 882, baseType: !3496, size: 64, offset: 448)
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3497, size: 64)
!3497 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !3305, file: !3167, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !3305, file: !3167, line: 883, baseType: !2347, size: 384, offset: 512)
!3499 = !DISubprogram(name: "Args", scope: !3305, file: !3167, line: 254, type: !3500, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{null, !3502, !2304}
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DISubprogram(name: "Args", scope: !3305, file: !3167, line: 259, type: !3504, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !3502, !2220, !2304}
!3506 = !DISubprogram(name: "Args", scope: !3305, file: !3167, line: 265, type: !3507, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{null, !3502, !3251, !2304}
!3509 = !DISubprogram(name: "Args", scope: !3305, file: !3167, line: 271, type: !3510, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{null, !3502, !2220, !3251, !2304}
!3512 = !DISubprogram(name: "Args", scope: !3305, file: !3167, line: 279, type: !3513, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{null, !3502, !3515}
!3515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3516, size: 64)
!3516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3305)
!3517 = !DISubprogram(name: "~Args", scope: !3305, file: !3167, line: 281, type: !3518, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{null, !3502}
!3520 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !3305, file: !3167, line: 285, type: !3521, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!3523, !3502, !3515}
!3523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3305, size: 64)
!3524 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !3305, file: !3167, line: 289, type: !3525, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!94, !3527}
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3528 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !3305, file: !3167, line: 294, type: !3525, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3529 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !3305, file: !3167, line: 301, type: !3530, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!3523, !3502}
!3532 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !3305, file: !3167, line: 313, type: !3533, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!3523, !3502, !2116}
!3535 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !3305, file: !3167, line: 317, type: !3536, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!3523, !3502, !230}
!3538 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !3305, file: !3167, line: 331, type: !3536, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3539 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !3305, file: !3167, line: 335, type: !3536, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3540 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !3305, file: !3167, line: 350, type: !3530, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !3305, file: !3167, line: 631, type: !3525, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3542 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !3305, file: !3167, line: 636, type: !3543, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!3523, !3502, !3545}
!3545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!3546 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !3305, file: !3167, line: 641, type: !3547, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!3515, !3527, !3545}
!3549 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !3305, file: !3167, line: 649, type: !3525, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3550 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !3305, file: !3167, line: 655, type: !3543, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3551 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !3305, file: !3167, line: 660, type: !3547, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !3305, file: !3167, line: 667, type: !3530, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3553 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !3305, file: !3167, line: 675, type: !3554, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!30, !3502}
!3556 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !3305, file: !3167, line: 684, type: !3554, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3557 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !3305, file: !3167, line: 693, type: !3554, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3558 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !3305, file: !3167, line: 885, type: !3559, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{null, !3502, !3561}
!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!3562 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !3305, file: !3167, line: 886, type: !3563, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{null, !3502, !30}
!3565 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !3305, file: !3167, line: 888, type: !3566, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!184, !3502, !197, !30, !3568}
!3568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3496, size: 64)
!3569 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !3305, file: !3167, line: 889, type: !3570, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{null, !3502, !94, !3496}
!3572 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !3305, file: !3167, line: 890, type: !3518, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3573 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !3305, file: !3167, line: 892, type: !3574, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!30, !30}
!3576 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !3305, file: !3167, line: 893, type: !3577, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{null, !3502, !30, !30, !3579, !3580}
!3579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !821, size: 64)
!3580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3581, size: 64)
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!3582 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !3305, file: !3167, line: 895, type: !3583, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!821, !3502, !821, !856}
!3585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BandwidthArg", file: !3167, line: 1284, size: 32, flags: DIFlagTypePassByValue, elements: !3586, identifier: "_ZTS12BandwidthArg")
!3586 = !{!3587, !3588, !3589, !3593}
!3587 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3585, baseType: !3168, flags: DIFlagPublic, extraData: i32 0)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3585, file: !3167, line: 1287, baseType: !30, size: 32, flags: DIFlagPublic)
!3589 = !DISubprogram(name: "parse", linkageName: "_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext", scope: !3585, file: !3167, line: 1285, type: !3590, scopeLine: 1285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!94, !3592, !230, !3245, !3246}
!3592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = !DISubprogram(name: "unparse", linkageName: "_ZN12BandwidthArg7unparseEj", scope: !3585, file: !3167, line: 1286, type: !3594, scopeLine: 1286, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!184, !23}
!3596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!3597 = !{!3598, !583}
!3598 = !DITemplateTypeParameter(name: "P", type: !3585)
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!3600 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !3167, file: !3167, line: 928, type: !3601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !582, retainedNodes: !78)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{null, !3304, !197, !30, !3596}
!3603 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !591, line: 200, baseType: !3604)
!3604 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !591, line: 181, baseType: !278)
!3605 = !DISubprogram(name: "args_base_read<SecondsArg, unsigned int>", linkageName: "_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_", scope: !3167, file: !3167, line: 947, type: !3606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3608, retainedNodes: !78)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{null, !3304, !197, !30, !3233, !3596}
!3608 = !{!3609, !583}
!3609 = !DITemplateTypeParameter(name: "P", type: !3233)
!3610 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !136, file: !136, line: 479, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!3611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !591, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !3612, templateParams: !582, identifier: "_ZTS14integer_traitsIjE")
!3612 = !{!3613, !3614, !3615, !3617, !3618, !3619}
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !3611, file: !591, line: 325, baseType: !599, flags: DIFlagStaticMember, extraData: i1 true)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !3611, file: !591, line: 326, baseType: !599, flags: DIFlagStaticMember, extraData: i1 true)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !3611, file: !591, line: 327, baseType: !3616, flags: DIFlagStaticMember, extraData: i32 0)
!3616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !3611, file: !591, line: 328, baseType: !3616, flags: DIFlagStaticMember, extraData: i32 -1)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !3611, file: !591, line: 329, baseType: !599, flags: DIFlagStaticMember, extraData: i1 false)
!3619 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !3611, file: !591, line: 334, type: !3620, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!94, !3622}
!3622 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3611, file: !591, line: 332, baseType: !26)
!3623 = !{!3624, !3680, !3684, !3688, !3692, !3698, !3700, !3705, !3707, !3712, !3716, !3720, !3729, !3733, !3737, !3741, !3745, !3749, !3753, !3757, !3761, !3765, !3773, !3777, !3781, !3783, !3785, !3789, !3793, !3799, !3803, !3807, !3809, !3817, !3821, !3828, !3830, !3834, !3838, !3842, !3846, !3850, !3855, !3860, !3861, !3862, !3863, !3865, !3866, !3867, !3868, !3869, !3870, !3871, !3873, !3874, !3875, !3876, !3877, !3878, !3879, !3884, !3885, !3886, !3887, !3888, !3889, !3890, !3891, !3892, !3893, !3894, !3895, !3896, !3897, !3898, !3899, !3900, !3901, !3902, !3903, !3904, !3905, !3906, !3907, !3908, !3914, !3916, !3918, !3922, !3924, !3926, !3928, !3930, !3932, !3934, !3936, !3940, !3944, !3946, !3948, !3953, !3955, !3957, !3959, !3961, !3963, !3965, !3968, !3970, !3972, !3976, !3980, !3982, !3984, !3986, !3988, !3990, !3992, !3994, !3996, !3998, !4000, !4004, !4008, !4010, !4012, !4014, !4016, !4018, !4020, !4022, !4024, !4026, !4028, !4030, !4032, !4034, !4036, !4038, !4042, !4046, !4050, !4052, !4054, !4056, !4058, !4060, !4062, !4064, !4066, !4068, !4072, !4076, !4080, !4082, !4084, !4086, !4090, !4094, !4098, !4100, !4102, !4104, !4106, !4108, !4110, !4112, !4114, !4116, !4118, !4120, !4122, !4126, !4130, !4134, !4136, !4138, !4140, !4142, !4146, !4150, !4152, !4154, !4156, !4158, !4160, !4162, !4166, !4170, !4172, !4174, !4176, !4178, !4182, !4186, !4190, !4192, !4194, !4196, !4198, !4200, !4202, !4206, !4210, !4214, !4216, !4220, !4224, !4226, !4228, !4230, !4232, !4234, !4236, !4238}
!3624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3626, file: !3627, line: 58)
!3625 = !DINamespace(name: "std", scope: null)
!3626 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !3628, file: !3627, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3629, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!3627 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!3628 = !DINamespace(name: "__exception_ptr", scope: !3625)
!3629 = !{!3630, !3631, !3635, !3638, !3639, !3644, !3645, !3649, !3655, !3659, !3663, !3666, !3667, !3670, !3673}
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !3626, file: !3627, line: 82, baseType: !821, size: 64)
!3631 = !DISubprogram(name: "exception_ptr", scope: !3626, file: !3627, line: 84, type: !3632, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{null, !3634, !821}
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3635 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !3626, file: !3627, line: 86, type: !3636, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{null, !3634}
!3638 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !3626, file: !3627, line: 87, type: !3636, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3639 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !3626, file: !3627, line: 89, type: !3640, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{!821, !3642}
!3642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3626)
!3644 = !DISubprogram(name: "exception_ptr", scope: !3626, file: !3627, line: 97, type: !3636, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DISubprogram(name: "exception_ptr", scope: !3626, file: !3627, line: 99, type: !3646, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{null, !3634, !3648}
!3648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3643, size: 64)
!3649 = !DISubprogram(name: "exception_ptr", scope: !3626, file: !3627, line: 102, type: !3650, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{null, !3634, !3652}
!3652 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !3625, file: !3653, line: 264, baseType: !3654)
!3653 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!3654 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!3655 = !DISubprogram(name: "exception_ptr", scope: !3626, file: !3627, line: 106, type: !3656, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{null, !3634, !3658}
!3658 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3626, size: 64)
!3659 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !3626, file: !3627, line: 119, type: !3660, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!3662, !3634, !3648}
!3662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3626, size: 64)
!3663 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !3626, file: !3627, line: 123, type: !3664, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!3662, !3634, !3658}
!3666 = !DISubprogram(name: "~exception_ptr", scope: !3626, file: !3627, line: 130, type: !3636, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3667 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !3626, file: !3627, line: 133, type: !3668, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{null, !3634, !3662}
!3670 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !3626, file: !3627, line: 145, type: !3671, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{!94, !3642}
!3673 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !3626, file: !3627, line: 154, type: !3674, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!3676, !3642}
!3676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3677, size: 64)
!3677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3678)
!3678 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !3625, file: !3679, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!3679 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!3680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3628, entity: !3681, file: !3627, line: 74)
!3681 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !3625, file: !3627, line: 70, type: !3682, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{null, !3626}
!3684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3685, file: !3687, line: 52)
!3685 = !DISubprogram(name: "abs", scope: !3686, file: !3686, line: 840, type: !3574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!3687 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!3688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3689, file: !3691, line: 127)
!3689 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !3686, line: 62, baseType: !3690)
!3690 = !DICompositeType(tag: DW_TAG_structure_type, file: !3686, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!3691 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!3692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3693, file: !3691, line: 128)
!3693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !3686, line: 70, baseType: !3694)
!3694 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3686, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !3695, identifier: "_ZTS6ldiv_t")
!3695 = !{!3696, !3697}
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3694, file: !3686, line: 68, baseType: !15, size: 64)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3694, file: !3686, line: 69, baseType: !15, size: 64, offset: 64)
!3698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3699, file: !3691, line: 130)
!3699 = !DISubprogram(name: "abort", scope: !3686, file: !3686, line: 591, type: !2085, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3701, file: !3691, line: 134)
!3701 = !DISubprogram(name: "atexit", scope: !3686, file: !3686, line: 595, type: !3702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{!30, !3704}
!3704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!3705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3706, file: !3691, line: 137)
!3706 = !DISubprogram(name: "at_quick_exit", scope: !3686, file: !3686, line: 600, type: !3702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3708, file: !3691, line: 140)
!3708 = !DISubprogram(name: "atof", scope: !3709, file: !3709, line: 25, type: !3710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3709 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!41, !197}
!3712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3713, file: !3691, line: 141)
!3713 = !DISubprogram(name: "atoi", scope: !3686, file: !3686, line: 361, type: !3714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!30, !197}
!3716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3717, file: !3691, line: 142)
!3717 = !DISubprogram(name: "atol", scope: !3686, file: !3686, line: 366, type: !3718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!15, !197}
!3720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3721, file: !3691, line: 143)
!3721 = !DISubprogram(name: "bsearch", scope: !3722, file: !3722, line: 20, type: !3723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3722 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!821, !858, !858, !856, !856, !3725}
!3725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !3686, line: 808, baseType: !3726)
!3726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3727, size: 64)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{!30, !858, !858}
!3729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3730, file: !3691, line: 144)
!3730 = !DISubprogram(name: "calloc", scope: !3686, file: !3686, line: 542, type: !3731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!821, !856, !856}
!3733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3734, file: !3691, line: 145)
!3734 = !DISubprogram(name: "div", scope: !3686, file: !3686, line: 852, type: !3735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!3689, !30, !30}
!3737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3738, file: !3691, line: 146)
!3738 = !DISubprogram(name: "exit", scope: !3686, file: !3686, line: 617, type: !3739, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{null, !30}
!3741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3742, file: !3691, line: 147)
!3742 = !DISubprogram(name: "free", scope: !3686, file: !3686, line: 565, type: !3743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{null, !821}
!3745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3746, file: !3691, line: 148)
!3746 = !DISubprogram(name: "getenv", scope: !3686, file: !3686, line: 634, type: !3747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!418, !197}
!3749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3750, file: !3691, line: 149)
!3750 = !DISubprogram(name: "labs", scope: !3686, file: !3686, line: 841, type: !3751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!15, !15}
!3753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3754, file: !3691, line: 150)
!3754 = !DISubprogram(name: "ldiv", scope: !3686, file: !3686, line: 854, type: !3755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!3693, !15, !15}
!3757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3758, file: !3691, line: 151)
!3758 = !DISubprogram(name: "malloc", scope: !3686, file: !3686, line: 539, type: !3759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!821, !856}
!3761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3762, file: !3691, line: 153)
!3762 = !DISubprogram(name: "mblen", scope: !3686, file: !3686, line: 922, type: !3763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{!30, !197, !856}
!3765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3766, file: !3691, line: 154)
!3766 = !DISubprogram(name: "mbstowcs", scope: !3686, file: !3686, line: 933, type: !3767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!856, !3769, !3772, !856}
!3769 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3770)
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3771, size: 64)
!3771 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!3772 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!3773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3774, file: !3691, line: 155)
!3774 = !DISubprogram(name: "mbtowc", scope: !3686, file: !3686, line: 925, type: !3775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{!30, !3769, !3772, !856}
!3777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3778, file: !3691, line: 157)
!3778 = !DISubprogram(name: "qsort", scope: !3686, file: !3686, line: 830, type: !3779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{null, !821, !856, !856, !3725}
!3781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3782, file: !3691, line: 160)
!3782 = !DISubprogram(name: "quick_exit", scope: !3686, file: !3686, line: 623, type: !3739, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3784, file: !3691, line: 163)
!3784 = !DISubprogram(name: "rand", scope: !3686, file: !3686, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3786, file: !3691, line: 164)
!3786 = !DISubprogram(name: "realloc", scope: !3686, file: !3686, line: 550, type: !3787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!821, !821, !856}
!3789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3790, file: !3691, line: 165)
!3790 = !DISubprogram(name: "srand", scope: !3686, file: !3686, line: 455, type: !3791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{null, !26}
!3793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3794, file: !3691, line: 166)
!3794 = !DISubprogram(name: "strtod", scope: !3686, file: !3686, line: 117, type: !3795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!41, !3772, !3797}
!3797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3798)
!3798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!3799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3800, file: !3691, line: 167)
!3800 = !DISubprogram(name: "strtol", scope: !3686, file: !3686, line: 176, type: !3801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!15, !3772, !3797, !30}
!3803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3804, file: !3691, line: 168)
!3804 = !DISubprogram(name: "strtoul", scope: !3686, file: !3686, line: 180, type: !3805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{!34, !3772, !3797, !30}
!3807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3808, file: !3691, line: 169)
!3808 = !DISubprogram(name: "system", scope: !3686, file: !3686, line: 784, type: !3714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3810, file: !3691, line: 171)
!3810 = !DISubprogram(name: "wcstombs", scope: !3686, file: !3686, line: 936, type: !3811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{!856, !3813, !3814, !856}
!3813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!3814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3815)
!3815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3816, size: 64)
!3816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3771)
!3817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3818, file: !3691, line: 172)
!3818 = !DISubprogram(name: "wctomb", scope: !3686, file: !3686, line: 929, type: !3819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!30, !418, !3771}
!3821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3822, entity: !3823, file: !3691, line: 200)
!3822 = !DINamespace(name: "__gnu_cxx", scope: null)
!3823 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !3686, line: 80, baseType: !3824)
!3824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3686, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !3825, identifier: "_ZTS7lldiv_t")
!3825 = !{!3826, !3827}
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3824, file: !3686, line: 78, baseType: !278, size: 64)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3824, file: !3686, line: 79, baseType: !278, size: 64, offset: 64)
!3828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3822, entity: !3829, file: !3691, line: 206)
!3829 = !DISubprogram(name: "_Exit", scope: !3686, file: !3686, line: 629, type: !3739, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3822, entity: !3831, file: !3691, line: 210)
!3831 = !DISubprogram(name: "llabs", scope: !3686, file: !3686, line: 844, type: !3832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!278, !278}
!3834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3822, entity: !3835, file: !3691, line: 216)
!3835 = !DISubprogram(name: "lldiv", scope: !3686, file: !3686, line: 858, type: !3836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!3823, !278, !278}
!3838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3822, entity: !3839, file: !3691, line: 227)
!3839 = !DISubprogram(name: "atoll", scope: !3686, file: !3686, line: 373, type: !3840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!278, !197}
!3842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3822, entity: !3843, file: !3691, line: 228)
!3843 = !DISubprogram(name: "strtoll", scope: !3686, file: !3686, line: 200, type: !3844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!278, !3772, !3797, !30}
!3846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3822, entity: !3847, file: !3691, line: 229)
!3847 = !DISubprogram(name: "strtoull", scope: !3686, file: !3686, line: 205, type: !3848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!282, !3772, !3797, !30}
!3850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3822, entity: !3851, file: !3691, line: 231)
!3851 = !DISubprogram(name: "strtof", scope: !3686, file: !3686, line: 123, type: !3852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{!3854, !3772, !3797}
!3854 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!3855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3822, entity: !3856, file: !3691, line: 232)
!3856 = !DISubprogram(name: "strtold", scope: !3686, file: !3686, line: 126, type: !3857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{!3859, !3772, !3797}
!3859 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!3860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3823, file: !3691, line: 240)
!3861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3829, file: !3691, line: 242)
!3862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3831, file: !3691, line: 244)
!3863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3864, file: !3691, line: 245)
!3864 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !3822, file: !3691, line: 213, type: !3836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3835, file: !3691, line: 246)
!3866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3839, file: !3691, line: 248)
!3867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3851, file: !3691, line: 249)
!3868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3843, file: !3691, line: 250)
!3869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3847, file: !3691, line: 251)
!3870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3856, file: !3691, line: 252)
!3871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3699, file: !3872, line: 38)
!3872 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!3873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3701, file: !3872, line: 39)
!3874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3738, file: !3872, line: 40)
!3875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3706, file: !3872, line: 43)
!3876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3782, file: !3872, line: 46)
!3877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3689, file: !3872, line: 51)
!3878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3693, file: !3872, line: 52)
!3879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3880, file: !3872, line: 54)
!3880 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !3625, file: !3687, line: 103, type: !3881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{!3883, !3883}
!3883 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!3884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3708, file: !3872, line: 55)
!3885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3713, file: !3872, line: 56)
!3886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3717, file: !3872, line: 57)
!3887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3721, file: !3872, line: 58)
!3888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3730, file: !3872, line: 59)
!3889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3864, file: !3872, line: 60)
!3890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3742, file: !3872, line: 61)
!3891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3746, file: !3872, line: 62)
!3892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3750, file: !3872, line: 63)
!3893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3754, file: !3872, line: 64)
!3894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3758, file: !3872, line: 65)
!3895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3762, file: !3872, line: 67)
!3896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3766, file: !3872, line: 68)
!3897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3774, file: !3872, line: 69)
!3898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3778, file: !3872, line: 71)
!3899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3784, file: !3872, line: 72)
!3900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3786, file: !3872, line: 73)
!3901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3790, file: !3872, line: 74)
!3902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3794, file: !3872, line: 75)
!3903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3800, file: !3872, line: 76)
!3904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3804, file: !3872, line: 77)
!3905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3808, file: !3872, line: 78)
!3906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3810, file: !3872, line: 80)
!3907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3818, file: !3872, line: 81)
!3908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3909, file: !3913, line: 83)
!3909 = !DISubprogram(name: "acos", scope: !3910, file: !3910, line: 53, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3910 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!41, !41}
!3913 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!3914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3915, file: !3913, line: 102)
!3915 = !DISubprogram(name: "asin", scope: !3910, file: !3910, line: 55, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3917, file: !3913, line: 121)
!3917 = !DISubprogram(name: "atan", scope: !3910, file: !3910, line: 57, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3919, file: !3913, line: 140)
!3919 = !DISubprogram(name: "atan2", scope: !3910, file: !3910, line: 59, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!41, !41, !41}
!3922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3923, file: !3913, line: 161)
!3923 = !DISubprogram(name: "ceil", scope: !3910, file: !3910, line: 159, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3925, file: !3913, line: 180)
!3925 = !DISubprogram(name: "cos", scope: !3910, file: !3910, line: 62, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3927, file: !3913, line: 199)
!3927 = !DISubprogram(name: "cosh", scope: !3910, file: !3910, line: 71, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3929, file: !3913, line: 218)
!3929 = !DISubprogram(name: "exp", scope: !3910, file: !3910, line: 95, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3931, file: !3913, line: 237)
!3931 = !DISubprogram(name: "fabs", scope: !3910, file: !3910, line: 162, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3933, file: !3913, line: 256)
!3933 = !DISubprogram(name: "floor", scope: !3910, file: !3910, line: 165, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3935, file: !3913, line: 275)
!3935 = !DISubprogram(name: "fmod", scope: !3910, file: !3910, line: 168, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3937, file: !3913, line: 296)
!3937 = !DISubprogram(name: "frexp", scope: !3910, file: !3910, line: 98, type: !3938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!41, !41, !3426}
!3940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3941, file: !3913, line: 315)
!3941 = !DISubprogram(name: "ldexp", scope: !3910, file: !3910, line: 101, type: !3942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{!41, !41, !30}
!3944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3945, file: !3913, line: 334)
!3945 = !DISubprogram(name: "log", scope: !3910, file: !3910, line: 104, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3947, file: !3913, line: 353)
!3947 = !DISubprogram(name: "log10", scope: !3910, file: !3910, line: 107, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3949, file: !3913, line: 372)
!3949 = !DISubprogram(name: "modf", scope: !3910, file: !3910, line: 110, type: !3950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!41, !41, !3952}
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!3953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3954, file: !3913, line: 384)
!3954 = !DISubprogram(name: "pow", scope: !3910, file: !3910, line: 140, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3956, file: !3913, line: 421)
!3956 = !DISubprogram(name: "sin", scope: !3910, file: !3910, line: 64, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3958, file: !3913, line: 440)
!3958 = !DISubprogram(name: "sinh", scope: !3910, file: !3910, line: 73, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3960, file: !3913, line: 459)
!3960 = !DISubprogram(name: "sqrt", scope: !3910, file: !3910, line: 143, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3962, file: !3913, line: 478)
!3962 = !DISubprogram(name: "tan", scope: !3910, file: !3910, line: 66, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3964, file: !3913, line: 497)
!3964 = !DISubprogram(name: "tanh", scope: !3910, file: !3910, line: 75, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3966, file: !3913, line: 1065)
!3966 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3967, line: 150, baseType: !41)
!3967 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3969, file: !3913, line: 1066)
!3969 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3967, line: 149, baseType: !3854)
!3970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3971, file: !3913, line: 1069)
!3971 = !DISubprogram(name: "acosh", scope: !3910, file: !3910, line: 85, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3973, file: !3913, line: 1070)
!3973 = !DISubprogram(name: "acoshf", scope: !3910, file: !3910, line: 85, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!3854, !3854}
!3976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3977, file: !3913, line: 1071)
!3977 = !DISubprogram(name: "acoshl", scope: !3910, file: !3910, line: 85, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!3859, !3859}
!3980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3981, file: !3913, line: 1073)
!3981 = !DISubprogram(name: "asinh", scope: !3910, file: !3910, line: 87, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3983, file: !3913, line: 1074)
!3983 = !DISubprogram(name: "asinhf", scope: !3910, file: !3910, line: 87, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3985, file: !3913, line: 1075)
!3985 = !DISubprogram(name: "asinhl", scope: !3910, file: !3910, line: 87, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3987, file: !3913, line: 1077)
!3987 = !DISubprogram(name: "atanh", scope: !3910, file: !3910, line: 89, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3989, file: !3913, line: 1078)
!3989 = !DISubprogram(name: "atanhf", scope: !3910, file: !3910, line: 89, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3991, file: !3913, line: 1079)
!3991 = !DISubprogram(name: "atanhl", scope: !3910, file: !3910, line: 89, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3993, file: !3913, line: 1081)
!3993 = !DISubprogram(name: "cbrt", scope: !3910, file: !3910, line: 152, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3995, file: !3913, line: 1082)
!3995 = !DISubprogram(name: "cbrtf", scope: !3910, file: !3910, line: 152, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3997, file: !3913, line: 1083)
!3997 = !DISubprogram(name: "cbrtl", scope: !3910, file: !3910, line: 152, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !3999, file: !3913, line: 1085)
!3999 = !DISubprogram(name: "copysign", scope: !3910, file: !3910, line: 196, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4001, file: !3913, line: 1086)
!4001 = !DISubprogram(name: "copysignf", scope: !3910, file: !3910, line: 196, type: !4002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{!3854, !3854, !3854}
!4004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4005, file: !3913, line: 1087)
!4005 = !DISubprogram(name: "copysignl", scope: !3910, file: !3910, line: 196, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!3859, !3859, !3859}
!4008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4009, file: !3913, line: 1089)
!4009 = !DISubprogram(name: "erf", scope: !3910, file: !3910, line: 228, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4011, file: !3913, line: 1090)
!4011 = !DISubprogram(name: "erff", scope: !3910, file: !3910, line: 228, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4013, file: !3913, line: 1091)
!4013 = !DISubprogram(name: "erfl", scope: !3910, file: !3910, line: 228, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4015, file: !3913, line: 1093)
!4015 = !DISubprogram(name: "erfc", scope: !3910, file: !3910, line: 229, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4017, file: !3913, line: 1094)
!4017 = !DISubprogram(name: "erfcf", scope: !3910, file: !3910, line: 229, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4019, file: !3913, line: 1095)
!4019 = !DISubprogram(name: "erfcl", scope: !3910, file: !3910, line: 229, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4021, file: !3913, line: 1097)
!4021 = !DISubprogram(name: "exp2", scope: !3910, file: !3910, line: 130, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4023, file: !3913, line: 1098)
!4023 = !DISubprogram(name: "exp2f", scope: !3910, file: !3910, line: 130, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4025, file: !3913, line: 1099)
!4025 = !DISubprogram(name: "exp2l", scope: !3910, file: !3910, line: 130, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4027, file: !3913, line: 1101)
!4027 = !DISubprogram(name: "expm1", scope: !3910, file: !3910, line: 119, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4029, file: !3913, line: 1102)
!4029 = !DISubprogram(name: "expm1f", scope: !3910, file: !3910, line: 119, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4031, file: !3913, line: 1103)
!4031 = !DISubprogram(name: "expm1l", scope: !3910, file: !3910, line: 119, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4033, file: !3913, line: 1105)
!4033 = !DISubprogram(name: "fdim", scope: !3910, file: !3910, line: 326, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4035, file: !3913, line: 1106)
!4035 = !DISubprogram(name: "fdimf", scope: !3910, file: !3910, line: 326, type: !4002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4037, file: !3913, line: 1107)
!4037 = !DISubprogram(name: "fdiml", scope: !3910, file: !3910, line: 326, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4039, file: !3913, line: 1109)
!4039 = !DISubprogram(name: "fma", scope: !3910, file: !3910, line: 335, type: !4040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!41, !41, !41, !41}
!4042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4043, file: !3913, line: 1110)
!4043 = !DISubprogram(name: "fmaf", scope: !3910, file: !3910, line: 335, type: !4044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!3854, !3854, !3854, !3854}
!4046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4047, file: !3913, line: 1111)
!4047 = !DISubprogram(name: "fmal", scope: !3910, file: !3910, line: 335, type: !4048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{!3859, !3859, !3859, !3859}
!4050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4051, file: !3913, line: 1113)
!4051 = !DISubprogram(name: "fmax", scope: !3910, file: !3910, line: 329, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4053, file: !3913, line: 1114)
!4053 = !DISubprogram(name: "fmaxf", scope: !3910, file: !3910, line: 329, type: !4002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4055, file: !3913, line: 1115)
!4055 = !DISubprogram(name: "fmaxl", scope: !3910, file: !3910, line: 329, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4057, file: !3913, line: 1117)
!4057 = !DISubprogram(name: "fmin", scope: !3910, file: !3910, line: 332, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4059, file: !3913, line: 1118)
!4059 = !DISubprogram(name: "fminf", scope: !3910, file: !3910, line: 332, type: !4002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4061, file: !3913, line: 1119)
!4061 = !DISubprogram(name: "fminl", scope: !3910, file: !3910, line: 332, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4063, file: !3913, line: 1121)
!4063 = !DISubprogram(name: "hypot", scope: !3910, file: !3910, line: 147, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4065, file: !3913, line: 1122)
!4065 = !DISubprogram(name: "hypotf", scope: !3910, file: !3910, line: 147, type: !4002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4067, file: !3913, line: 1123)
!4067 = !DISubprogram(name: "hypotl", scope: !3910, file: !3910, line: 147, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4069, file: !3913, line: 1125)
!4069 = !DISubprogram(name: "ilogb", scope: !3910, file: !3910, line: 280, type: !4070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4070 = !DISubroutineType(types: !4071)
!4071 = !{!30, !41}
!4072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4073, file: !3913, line: 1126)
!4073 = !DISubprogram(name: "ilogbf", scope: !3910, file: !3910, line: 280, type: !4074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{!30, !3854}
!4076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4077, file: !3913, line: 1127)
!4077 = !DISubprogram(name: "ilogbl", scope: !3910, file: !3910, line: 280, type: !4078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{!30, !3859}
!4080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4081, file: !3913, line: 1129)
!4081 = !DISubprogram(name: "lgamma", scope: !3910, file: !3910, line: 230, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4083, file: !3913, line: 1130)
!4083 = !DISubprogram(name: "lgammaf", scope: !3910, file: !3910, line: 230, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4085, file: !3913, line: 1131)
!4085 = !DISubprogram(name: "lgammal", scope: !3910, file: !3910, line: 230, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4087, file: !3913, line: 1134)
!4087 = !DISubprogram(name: "llrint", scope: !3910, file: !3910, line: 316, type: !4088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!278, !41}
!4090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4091, file: !3913, line: 1135)
!4091 = !DISubprogram(name: "llrintf", scope: !3910, file: !3910, line: 316, type: !4092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{!278, !3854}
!4094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4095, file: !3913, line: 1136)
!4095 = !DISubprogram(name: "llrintl", scope: !3910, file: !3910, line: 316, type: !4096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{!278, !3859}
!4098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4099, file: !3913, line: 1138)
!4099 = !DISubprogram(name: "llround", scope: !3910, file: !3910, line: 322, type: !4088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4101, file: !3913, line: 1139)
!4101 = !DISubprogram(name: "llroundf", scope: !3910, file: !3910, line: 322, type: !4092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4103, file: !3913, line: 1140)
!4103 = !DISubprogram(name: "llroundl", scope: !3910, file: !3910, line: 322, type: !4096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4105, file: !3913, line: 1143)
!4105 = !DISubprogram(name: "log1p", scope: !3910, file: !3910, line: 122, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4107, file: !3913, line: 1144)
!4107 = !DISubprogram(name: "log1pf", scope: !3910, file: !3910, line: 122, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4109, file: !3913, line: 1145)
!4109 = !DISubprogram(name: "log1pl", scope: !3910, file: !3910, line: 122, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4111, file: !3913, line: 1147)
!4111 = !DISubprogram(name: "log2", scope: !3910, file: !3910, line: 133, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4113, file: !3913, line: 1148)
!4113 = !DISubprogram(name: "log2f", scope: !3910, file: !3910, line: 133, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4115, file: !3913, line: 1149)
!4115 = !DISubprogram(name: "log2l", scope: !3910, file: !3910, line: 133, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4117, file: !3913, line: 1151)
!4117 = !DISubprogram(name: "logb", scope: !3910, file: !3910, line: 125, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4119, file: !3913, line: 1152)
!4119 = !DISubprogram(name: "logbf", scope: !3910, file: !3910, line: 125, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4121, file: !3913, line: 1153)
!4121 = !DISubprogram(name: "logbl", scope: !3910, file: !3910, line: 125, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4123, file: !3913, line: 1155)
!4123 = !DISubprogram(name: "lrint", scope: !3910, file: !3910, line: 314, type: !4124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4124 = !DISubroutineType(types: !4125)
!4125 = !{!15, !41}
!4126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4127, file: !3913, line: 1156)
!4127 = !DISubprogram(name: "lrintf", scope: !3910, file: !3910, line: 314, type: !4128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!15, !3854}
!4130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4131, file: !3913, line: 1157)
!4131 = !DISubprogram(name: "lrintl", scope: !3910, file: !3910, line: 314, type: !4132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!15, !3859}
!4134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4135, file: !3913, line: 1159)
!4135 = !DISubprogram(name: "lround", scope: !3910, file: !3910, line: 320, type: !4124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4137, file: !3913, line: 1160)
!4137 = !DISubprogram(name: "lroundf", scope: !3910, file: !3910, line: 320, type: !4128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4139, file: !3913, line: 1161)
!4139 = !DISubprogram(name: "lroundl", scope: !3910, file: !3910, line: 320, type: !4132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4141, file: !3913, line: 1163)
!4141 = !DISubprogram(name: "nan", scope: !3910, file: !3910, line: 201, type: !3710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4143, file: !3913, line: 1164)
!4143 = !DISubprogram(name: "nanf", scope: !3910, file: !3910, line: 201, type: !4144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!3854, !197}
!4146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4147, file: !3913, line: 1165)
!4147 = !DISubprogram(name: "nanl", scope: !3910, file: !3910, line: 201, type: !4148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!3859, !197}
!4150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4151, file: !3913, line: 1167)
!4151 = !DISubprogram(name: "nearbyint", scope: !3910, file: !3910, line: 294, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4153, file: !3913, line: 1168)
!4153 = !DISubprogram(name: "nearbyintf", scope: !3910, file: !3910, line: 294, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4155, file: !3913, line: 1169)
!4155 = !DISubprogram(name: "nearbyintl", scope: !3910, file: !3910, line: 294, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4157, file: !3913, line: 1171)
!4157 = !DISubprogram(name: "nextafter", scope: !3910, file: !3910, line: 259, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4159, file: !3913, line: 1172)
!4159 = !DISubprogram(name: "nextafterf", scope: !3910, file: !3910, line: 259, type: !4002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4161, file: !3913, line: 1173)
!4161 = !DISubprogram(name: "nextafterl", scope: !3910, file: !3910, line: 259, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4163, file: !3913, line: 1175)
!4163 = !DISubprogram(name: "nexttoward", scope: !3910, file: !3910, line: 261, type: !4164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4164 = !DISubroutineType(types: !4165)
!4165 = !{!41, !41, !3859}
!4166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4167, file: !3913, line: 1176)
!4167 = !DISubprogram(name: "nexttowardf", scope: !3910, file: !3910, line: 261, type: !4168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{!3854, !3854, !3859}
!4170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4171, file: !3913, line: 1177)
!4171 = !DISubprogram(name: "nexttowardl", scope: !3910, file: !3910, line: 261, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4173, file: !3913, line: 1179)
!4173 = !DISubprogram(name: "remainder", scope: !3910, file: !3910, line: 272, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4175, file: !3913, line: 1180)
!4175 = !DISubprogram(name: "remainderf", scope: !3910, file: !3910, line: 272, type: !4002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4177, file: !3913, line: 1181)
!4177 = !DISubprogram(name: "remainderl", scope: !3910, file: !3910, line: 272, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4179, file: !3913, line: 1183)
!4179 = !DISubprogram(name: "remquo", scope: !3910, file: !3910, line: 307, type: !4180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{!41, !41, !41, !3426}
!4182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4183, file: !3913, line: 1184)
!4183 = !DISubprogram(name: "remquof", scope: !3910, file: !3910, line: 307, type: !4184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4184 = !DISubroutineType(types: !4185)
!4185 = !{!3854, !3854, !3854, !3426}
!4186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4187, file: !3913, line: 1185)
!4187 = !DISubprogram(name: "remquol", scope: !3910, file: !3910, line: 307, type: !4188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{!3859, !3859, !3859, !3426}
!4190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4191, file: !3913, line: 1187)
!4191 = !DISubprogram(name: "rint", scope: !3910, file: !3910, line: 256, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4193, file: !3913, line: 1188)
!4193 = !DISubprogram(name: "rintf", scope: !3910, file: !3910, line: 256, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4195, file: !3913, line: 1189)
!4195 = !DISubprogram(name: "rintl", scope: !3910, file: !3910, line: 256, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4197, file: !3913, line: 1191)
!4197 = !DISubprogram(name: "round", scope: !3910, file: !3910, line: 298, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4199, file: !3913, line: 1192)
!4199 = !DISubprogram(name: "roundf", scope: !3910, file: !3910, line: 298, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4201, file: !3913, line: 1193)
!4201 = !DISubprogram(name: "roundl", scope: !3910, file: !3910, line: 298, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4203, file: !3913, line: 1195)
!4203 = !DISubprogram(name: "scalbln", scope: !3910, file: !3910, line: 290, type: !4204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{!41, !41, !15}
!4206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4207, file: !3913, line: 1196)
!4207 = !DISubprogram(name: "scalblnf", scope: !3910, file: !3910, line: 290, type: !4208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4208 = !DISubroutineType(types: !4209)
!4209 = !{!3854, !3854, !15}
!4210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4211, file: !3913, line: 1197)
!4211 = !DISubprogram(name: "scalblnl", scope: !3910, file: !3910, line: 290, type: !4212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4212 = !DISubroutineType(types: !4213)
!4213 = !{!3859, !3859, !15}
!4214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4215, file: !3913, line: 1199)
!4215 = !DISubprogram(name: "scalbn", scope: !3910, file: !3910, line: 276, type: !3942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4217, file: !3913, line: 1200)
!4217 = !DISubprogram(name: "scalbnf", scope: !3910, file: !3910, line: 276, type: !4218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4218 = !DISubroutineType(types: !4219)
!4219 = !{!3854, !3854, !30}
!4220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4221, file: !3913, line: 1201)
!4221 = !DISubprogram(name: "scalbnl", scope: !3910, file: !3910, line: 276, type: !4222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{!3859, !3859, !30}
!4224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4225, file: !3913, line: 1203)
!4225 = !DISubprogram(name: "tgamma", scope: !3910, file: !3910, line: 235, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4227, file: !3913, line: 1204)
!4227 = !DISubprogram(name: "tgammaf", scope: !3910, file: !3910, line: 235, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4229, file: !3913, line: 1205)
!4229 = !DISubprogram(name: "tgammal", scope: !3910, file: !3910, line: 235, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4231, file: !3913, line: 1207)
!4231 = !DISubprogram(name: "trunc", scope: !3910, file: !3910, line: 302, type: !3911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4233, file: !3913, line: 1208)
!4233 = !DISubprogram(name: "truncf", scope: !3910, file: !3910, line: 302, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3625, entity: !4235, file: !3913, line: 1209)
!4235 = !DISubprogram(name: "truncl", scope: !3910, file: !3910, line: 302, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3880, file: !4237, line: 38)
!4237 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!4238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4239, file: !4237, line: 54)
!4239 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !3625, file: !3913, line: 380, type: !4240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!3859, !3859, !4242}
!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3859, size: 64)
!4243 = !{i32 7, !"Dwarf Version", i32 4}
!4244 = !{i32 2, !"Debug Info Version", i32 3}
!4245 = !{i32 1, !"wchar_size", i32 4}
!4246 = !{i32 7, !"PIC Level", i32 2}
!4247 = !{i32 7, !"PIE Level", i32 2}
!4248 = !{!"clang version 10.0.0 "}
!4249 = distinct !DISubprogram(name: "RatedUnqueue", linkageName: "_ZN12RatedUnqueueC2Ev", scope: !540, file: !1, line: 29, type: !2100, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2099, retainedNodes: !4250)
!4250 = !{!4251}
!4251 = !DILocalVariable(name: "this", arg: 1, scope: !4249, type: !3291, flags: DIFlagArtificial | DIFlagObjectPointer)
!4252 = !DILocation(line: 0, scope: !4249)
!4253 = !DILocation(line: 31, column: 1, scope: !4249)
!4254 = !DILocation(line: 29, column: 15, scope: !4249)
!4255 = !{!4256, !4256, i64 0}
!4256 = !{!"vtable pointer", !4257, i64 0}
!4257 = !{!"Simple C++ TBAA"}
!4258 = !DILocalVariable(name: "this", arg: 1, scope: !4259, type: !4261, flags: DIFlagArtificial | DIFlagObjectPointer)
!4259 = distinct !DISubprogram(name: "TokenBucketX", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ev", scope: !548, file: !547, line: 728, type: !721, scopeLine: 728, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !720, retainedNodes: !4260)
!4260 = !{!4258}
!4261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!4262 = !DILocation(line: 0, scope: !4259, inlinedAt: !4263)
!4263 = distinct !DILocation(line: 29, column: 15, scope: !4249)
!4264 = !DILocalVariable(name: "this", arg: 1, scope: !4265, type: !4267, flags: DIFlagArtificial | DIFlagObjectPointer)
!4265 = distinct !DISubprogram(name: "TokenRateX", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ev", scope: !552, file: !547, line: 77, type: !610, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !609, retainedNodes: !4266)
!4266 = !{!4264}
!4267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!4268 = !DILocation(line: 0, scope: !4265, inlinedAt: !4269)
!4269 = distinct !DILocation(line: 728, column: 5, scope: !4259, inlinedAt: !4263)
!4270 = !DILocalVariable(name: "this", arg: 1, scope: !4271, type: !4267, flags: DIFlagArtificial | DIFlagObjectPointer)
!4271 = distinct !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb", scope: !552, file: !547, line: 194, type: !614, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !619, retainedNodes: !4272)
!4272 = !{!4270, !4273}
!4273 = !DILocalVariable(name: "unlimited", arg: 2, scope: !4271, file: !547, line: 100, type: !94)
!4274 = !DILocation(line: 0, scope: !4271, inlinedAt: !4275)
!4275 = distinct !DILocation(line: 78, column: 2, scope: !4276, inlinedAt: !4269)
!4276 = distinct !DILexicalBlock(scope: !4265, file: !547, line: 77, column: 18)
!4277 = !DILocation(line: 196, column: 5, scope: !4271, inlinedAt: !4275)
!4278 = !DILocation(line: 196, column: 18, scope: !4271, inlinedAt: !4275)
!4279 = !{!4280, !4281, i64 4}
!4280 = !{!"_ZTS10TokenRateXI26TokenBucketJiffyParametersIjEE", !4281, i64 0, !4281, i64 4, !4281, i64 8}
!4281 = !{!"int", !4282, i64 0}
!4282 = !{!"omnipotent char", !4257, i64 0}
!4283 = !DILocation(line: 0, scope: !4284, inlinedAt: !4275)
!4284 = distinct !DILexicalBlock(scope: !4271, file: !547, line: 197, column: 9)
!4285 = !{!4280, !4281, i64 0}
!4286 = !DILocation(line: 199, column: 2, scope: !4287, inlinedAt: !4275)
!4287 = distinct !DILexicalBlock(scope: !4284, file: !547, line: 197, column: 20)
!4288 = !DILocation(line: 199, column: 19, scope: !4287, inlinedAt: !4275)
!4289 = !DILocalVariable(name: "this", arg: 1, scope: !4290, type: !4292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4290 = distinct !DISubprogram(name: "TokenCounterX", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Ev", scope: !649, file: !547, line: 347, type: !656, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !655, retainedNodes: !4291)
!4291 = !{!4289}
!4292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!4293 = !DILocation(line: 0, scope: !4290, inlinedAt: !4294)
!4294 = distinct !DILocation(line: 728, column: 5, scope: !4259, inlinedAt: !4263)
!4295 = !DILocation(line: 348, column: 4, scope: !4290, inlinedAt: !4294)
!4296 = !DILocation(line: 30, column: 7, scope: !4249)
!4297 = !DILocalVariable(name: "this", arg: 1, scope: !4298, type: !820, flags: DIFlagArtificial | DIFlagObjectPointer)
!4298 = distinct !DISubprogram(name: "Task", linkageName: "_ZN4TaskC2EP7Element", scope: !784, file: !785, line: 404, type: !1945, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1944, retainedNodes: !4299)
!4299 = !{!4297, !4300}
!4300 = !DILocalVariable(name: "e", arg: 2, scope: !4298, file: !785, line: 404, type: !969)
!4301 = !DILocation(line: 0, scope: !4298, inlinedAt: !4302)
!4302 = distinct !DILocation(line: 30, column: 7, scope: !4249)
!4303 = !DILocation(line: 410, column: 19, scope: !4298, inlinedAt: !4302)
!4304 = !DILocation(line: 348, column: 16, scope: !4290, inlinedAt: !4294)
!4305 = !{!4306, !4281, i64 24}
!4306 = !{!"_ZTS4Task", !4281, i64 20, !4281, i64 24, !4282, i64 28, !4307, i64 32, !4307, i64 40, !4307, i64 48, !4307, i64 56, !4282, i64 64}
!4307 = !{!"any pointer", !4282, i64 0}
!4308 = !DILocation(line: 412, column: 7, scope: !4298, inlinedAt: !4302)
!4309 = !{!4306, !4307, i64 32}
!4310 = !DILocation(line: 412, column: 17, scope: !4298, inlinedAt: !4302)
!4311 = !{!4306, !4307, i64 40}
!4312 = !DILocation(line: 419, column: 7, scope: !4298, inlinedAt: !4302)
!4313 = !DILocation(line: 421, column: 5, scope: !4314, inlinedAt: !4302)
!4314 = distinct !DILexicalBlock(scope: !4298, file: !785, line: 420, column: 1)
!4315 = !DILocation(line: 421, column: 13, scope: !4314, inlinedAt: !4302)
!4316 = !DILocation(line: 421, column: 28, scope: !4314, inlinedAt: !4302)
!4317 = !DILocation(line: 419, column: 19, scope: !4298, inlinedAt: !4302)
!4318 = !{!4282, !4282, i64 0}
!4319 = !DILocation(line: 422, column: 36, scope: !4314, inlinedAt: !4302)
!4320 = !DILocation(line: 422, column: 58, scope: !4314, inlinedAt: !4302)
!4321 = !DILocation(line: 422, column: 13, scope: !4314, inlinedAt: !4302)
!4322 = !DILocation(line: 422, column: 26, scope: !4314, inlinedAt: !4302)
!4323 = !DILocation(line: 423, column: 5, scope: !4314, inlinedAt: !4302)
!4324 = !DILocation(line: 423, column: 22, scope: !4314, inlinedAt: !4302)
!4325 = !DILocation(line: 423, column: 24, scope: !4314, inlinedAt: !4302)
!4326 = !DILocation(line: 30, column: 20, scope: !4249)
!4327 = !DILocalVariable(name: "this", arg: 1, scope: !4328, type: !4330, flags: DIFlagArtificial | DIFlagObjectPointer)
!4328 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !2022, file: !2023, line: 173, type: !2039, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2038, retainedNodes: !4329)
!4329 = !{!4327}
!4330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!4331 = !DILocation(line: 0, scope: !4328, inlinedAt: !4332)
!4332 = distinct !DILocation(line: 29, column: 15, scope: !4249)
!4333 = !DILocation(line: 174, column: 7, scope: !4328, inlinedAt: !4332)
!4334 = !{!4335, !4281, i64 8}
!4335 = !{!"_ZTS14NotifierSignal", !4282, i64 0, !4281, i64 8}
!4336 = !DILocation(line: 175, column: 8, scope: !4337, inlinedAt: !4332)
!4337 = distinct !DILexicalBlock(scope: !4328, file: !2023, line: 174, column: 24)
!4338 = !DILocation(line: 175, column: 11, scope: !4337, inlinedAt: !4332)
!4339 = !DILocation(line: 30, column: 36, scope: !4249)
!4340 = !DILocation(line: 30, column: 92, scope: !4249)
!4341 = !DILocation(line: 30, column: 46, scope: !4249)
!4342 = !{!4343, !4348, i64 280}
!4343 = !{!"_ZTS12RatedUnqueue", !4344, i64 108, !4306, i64 128, !4346, i64 200, !4335, i64 248, !4281, i64 264, !4281, i64 268, !4281, i64 272, !4281, i64 276, !4348, i64 280}
!4344 = !{!"_ZTS12TokenBucketXI26TokenBucketJiffyParametersIjEE", !4280, i64 0, !4345, i64 12}
!4345 = !{!"_ZTS13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE", !4281, i64 0, !4281, i64 4}
!4346 = !{!"_ZTS5Timer", !4281, i64 0, !4347, i64 8, !4282, i64 16, !4307, i64 24, !4307, i64 32, !4307, i64 40}
!4347 = !{!"_ZTS9Timestamp", !4282, i64 0}
!4348 = !{!"bool", !4282, i64 0}
!4349 = !DILocation(line: 32, column: 1, scope: !4249)
!4350 = !DILocation(line: 32, column: 1, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4249, file: !1, line: 31, column: 1)
!4352 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12RatedUnqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !540, file: !1, line: 35, type: !2114, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2113, retainedNodes: !4353)
!4353 = !{!4354, !4355, !4356}
!4354 = !DILocalVariable(name: "this", arg: 1, scope: !4352, type: !3291, flags: DIFlagArtificial | DIFlagObjectPointer)
!4355 = !DILocalVariable(name: "conf", arg: 2, scope: !4352, file: !1, line: 35, type: !2116)
!4356 = !DILocalVariable(name: "errh", arg: 3, scope: !4352, file: !1, line: 35, type: !2304)
!4357 = !DILocation(line: 0, scope: !4352)
!4358 = !DILocation(line: 37, column: 30, scope: !4352)
!4359 = !DILocalVariable(name: "this", arg: 1, scope: !4360, type: !4362, flags: DIFlagArtificial | DIFlagObjectPointer)
!4360 = distinct !DISubprogram(name: "is_bandwidth", linkageName: "_ZNK12RatedUnqueue12is_bandwidthEv", scope: !540, file: !539, line: 52, type: !2111, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2110, retainedNodes: !4361)
!4361 = !{!4359}
!4362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!4363 = !DILocation(line: 0, scope: !4360, inlinedAt: !4364)
!4364 = distinct !DILocation(line: 37, column: 35, scope: !4352)
!4365 = !DILocation(line: 52, column: 41, scope: !4360, inlinedAt: !4364)
!4366 = !DILocation(line: 52, column: 57, scope: !4360, inlinedAt: !4364)
!4367 = !DILocation(line: 37, column: 51, scope: !4352)
!4368 = !DILocation(line: 37, column: 12, scope: !4352)
!4369 = !DILocation(line: 37, column: 5, scope: !4352)
!4370 = distinct !DISubprogram(name: "configure_helper", linkageName: "_ZN12RatedUnqueue16configure_helperEP12TokenBucketXI26TokenBucketJiffyParametersIjEEbP7ElementR6VectorI6StringEP12ErrorHandler", scope: !540, file: !1, line: 41, type: !2308, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2307, retainedNodes: !4371)
!4371 = !{!4372, !4373, !4374, !4375, !4376, !4377, !4378, !4379, !4380, !4381, !4382, !4383, !4384, !4389}
!4372 = !DILocalVariable(name: "tb", arg: 1, scope: !4370, file: !1, line: 41, type: !2310)
!4373 = !DILocalVariable(name: "is_bandwidth", arg: 2, scope: !4370, file: !1, line: 41, type: !94)
!4374 = !DILocalVariable(name: "elt", arg: 3, scope: !4370, file: !1, line: 41, type: !969)
!4375 = !DILocalVariable(name: "conf", arg: 4, scope: !4370, file: !1, line: 41, type: !2116)
!4376 = !DILocalVariable(name: "errh", arg: 5, scope: !4370, file: !1, line: 41, type: !2304)
!4377 = !DILocalVariable(name: "r", scope: !4370, file: !1, line: 43, type: !26)
!4378 = !DILocalVariable(name: "dur_msec", scope: !4370, file: !1, line: 44, type: !26)
!4379 = !DILocalVariable(name: "tokens", scope: !4370, file: !1, line: 45, type: !26)
!4380 = !DILocalVariable(name: "dur_specified", scope: !4370, file: !1, line: 46, type: !94)
!4381 = !DILocalVariable(name: "tokens_specified", scope: !4370, file: !1, line: 46, type: !94)
!4382 = !DILocalVariable(name: "burst_size", scope: !4370, file: !1, line: 47, type: !197)
!4383 = !DILocalVariable(name: "args", scope: !4370, file: !1, line: 49, type: !3305)
!4384 = !DILocalVariable(name: "res", scope: !4385, file: !1, line: 62, type: !4388)
!4385 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 61, column: 33)
!4386 = distinct !DILexicalBlock(scope: !4387, file: !1, line: 61, column: 14)
!4387 = distinct !DILexicalBlock(scope: !4370, file: !1, line: 59, column: 9)
!4388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3183, size: 64, elements: !1408)
!4389 = !DILocalVariable(name: "new_tokens", scope: !4390, file: !1, line: 69, type: !26)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !1, line: 68, column: 23)
!4391 = distinct !DILexicalBlock(scope: !4370, file: !1, line: 68, column: 9)
!4392 = !DILocation(line: 0, scope: !4370)
!4393 = !DILocation(line: 43, column: 5, scope: !4370)
!4394 = !DILocation(line: 44, column: 5, scope: !4370)
!4395 = !DILocation(line: 44, column: 14, scope: !4370)
!4396 = !{!4281, !4281, i64 0}
!4397 = !DILocation(line: 45, column: 5, scope: !4370)
!4398 = !DILocation(line: 47, column: 30, scope: !4370)
!4399 = !DILocation(line: 49, column: 5, scope: !4370)
!4400 = !DILocation(line: 49, column: 10, scope: !4370)
!4401 = !DILocation(line: 50, column: 9, scope: !4370)
!4402 = !DILocalVariable(name: "parser", arg: 3, scope: !4403, file: !3167, line: 435, type: !3585)
!4403 = distinct !DISubprogram(name: "read_mp<BandwidthArg, unsigned int>", linkageName: "_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_", scope: !3305, file: !3167, line: 435, type: !4404, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3597, declaration: !4406, retainedNodes: !4407)
!4404 = !DISubroutineType(types: !4405)
!4405 = !{!3523, !3502, !197, !3585, !3596}
!4406 = !DISubprogram(name: "read_mp<BandwidthArg, unsigned int>", linkageName: "_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_", scope: !3305, file: !3167, line: 435, type: !4404, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3597)
!4407 = !{!4408, !4409, !4402, !4410}
!4408 = !DILocalVariable(name: "this", arg: 1, scope: !4403, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4409 = !DILocalVariable(name: "keyword", arg: 2, scope: !4403, file: !3167, line: 435, type: !197)
!4410 = !DILocalVariable(name: "x", arg: 4, scope: !4403, file: !3167, line: 435, type: !3596)
!4411 = !DILocation(line: 0, scope: !4403, inlinedAt: !4412)
!4412 = distinct !DILocation(line: 51, column: 7, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4370, file: !1, line: 50, column: 9)
!4414 = !DILocalVariable(name: "parser", arg: 4, scope: !4415, file: !3167, line: 439, type: !3585)
!4415 = distinct !DISubprogram(name: "read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_", scope: !3305, file: !3167, line: 439, type: !4416, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3597, declaration: !4418, retainedNodes: !4419)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{!3523, !3502, !197, !30, !3585, !3596}
!4418 = !DISubprogram(name: "read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_", scope: !3305, file: !3167, line: 439, type: !4416, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3597)
!4419 = !{!4420, !4421, !4422, !4414, !4423}
!4420 = !DILocalVariable(name: "this", arg: 1, scope: !4415, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4421 = !DILocalVariable(name: "keyword", arg: 2, scope: !4415, file: !3167, line: 439, type: !197)
!4422 = !DILocalVariable(name: "flags", arg: 3, scope: !4415, file: !3167, line: 439, type: !30)
!4423 = !DILocalVariable(name: "x", arg: 5, scope: !4415, file: !3167, line: 439, type: !3596)
!4424 = !DILocation(line: 0, scope: !4415, inlinedAt: !4425)
!4425 = distinct !DILocation(line: 436, column: 16, scope: !4403, inlinedAt: !4412)
!4426 = !DILocation(line: 440, column: 9, scope: !4415, inlinedAt: !4425)
!4427 = !DILocation(line: 75, column: 1, scope: !4413)
!4428 = !DILocalVariable(name: "this", arg: 1, scope: !4429, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4429 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !3305, file: !3167, line: 381, type: !4430, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !582, declaration: !4432, retainedNodes: !4433)
!4430 = !DISubroutineType(types: !4431)
!4431 = !{!3523, !3502, !197, !3596}
!4432 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !3305, file: !3167, line: 381, type: !4430, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !582)
!4433 = !{!4428, !4434, !4435}
!4434 = !DILocalVariable(name: "keyword", arg: 2, scope: !4429, file: !3167, line: 381, type: !197)
!4435 = !DILocalVariable(name: "x", arg: 3, scope: !4429, file: !3167, line: 381, type: !3596)
!4436 = !DILocation(line: 0, scope: !4429, inlinedAt: !4437)
!4437 = distinct !DILocation(line: 53, column: 7, scope: !4413)
!4438 = !DILocalVariable(name: "this", arg: 1, scope: !4439, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4439 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !3305, file: !3167, line: 385, type: !4440, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !582, declaration: !4442, retainedNodes: !4443)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{!3523, !3502, !197, !30, !3596}
!4442 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !3305, file: !3167, line: 385, type: !4440, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !582)
!4443 = !{!4438, !4444, !4445, !4446}
!4444 = !DILocalVariable(name: "keyword", arg: 2, scope: !4439, file: !3167, line: 385, type: !197)
!4445 = !DILocalVariable(name: "flags", arg: 3, scope: !4439, file: !3167, line: 385, type: !30)
!4446 = !DILocalVariable(name: "x", arg: 4, scope: !4439, file: !3167, line: 385, type: !3596)
!4447 = !DILocation(line: 0, scope: !4439, inlinedAt: !4448)
!4448 = distinct !DILocation(line: 382, column: 16, scope: !4429, inlinedAt: !4437)
!4449 = !DILocation(line: 386, column: 9, scope: !4439, inlinedAt: !4448)
!4450 = !DILocalVariable(name: "parser", arg: 3, scope: !4451, file: !3167, line: 423, type: !3233)
!4451 = distinct !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_", scope: !3305, file: !3167, line: 423, type: !4452, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3608, declaration: !4454, retainedNodes: !4455)
!4452 = !DISubroutineType(types: !4453)
!4453 = !{!3523, !3502, !197, !3233, !3596}
!4454 = !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_", scope: !3305, file: !3167, line: 423, type: !4452, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3608)
!4455 = !{!4456, !4457, !4450, !4458}
!4456 = !DILocalVariable(name: "this", arg: 1, scope: !4451, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4457 = !DILocalVariable(name: "keyword", arg: 2, scope: !4451, file: !3167, line: 423, type: !197)
!4458 = !DILocalVariable(name: "x", arg: 4, scope: !4451, file: !3167, line: 423, type: !3596)
!4459 = !DILocation(line: 0, scope: !4451, inlinedAt: !4460)
!4460 = distinct !DILocation(line: 54, column: 14, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4370, file: !1, line: 54, column: 9)
!4462 = !DILocalVariable(name: "parser", arg: 4, scope: !4463, file: !3167, line: 439, type: !3233)
!4463 = distinct !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_", scope: !3305, file: !3167, line: 439, type: !4464, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3608, declaration: !4466, retainedNodes: !4467)
!4464 = !DISubroutineType(types: !4465)
!4465 = !{!3523, !3502, !197, !30, !3233, !3596}
!4466 = !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_", scope: !3305, file: !3167, line: 439, type: !4464, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3608)
!4467 = !{!4468, !4469, !4470, !4462, !4471}
!4468 = !DILocalVariable(name: "this", arg: 1, scope: !4463, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4469 = !DILocalVariable(name: "keyword", arg: 2, scope: !4463, file: !3167, line: 439, type: !197)
!4470 = !DILocalVariable(name: "flags", arg: 3, scope: !4463, file: !3167, line: 439, type: !30)
!4471 = !DILocalVariable(name: "x", arg: 5, scope: !4463, file: !3167, line: 439, type: !3596)
!4472 = !DILocation(line: 0, scope: !4463, inlinedAt: !4473)
!4473 = distinct !DILocation(line: 424, column: 16, scope: !4451, inlinedAt: !4460)
!4474 = !DILocation(line: 440, column: 9, scope: !4463, inlinedAt: !4473)
!4475 = !DILocalVariable(name: "this", arg: 1, scope: !4476, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4476 = distinct !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !3305, file: !3167, line: 655, type: !3543, scopeLine: 655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3550, retainedNodes: !4477)
!4477 = !{!4475, !4478}
!4478 = !DILocalVariable(name: "x", arg: 2, scope: !4476, file: !3167, line: 655, type: !3545)
!4479 = !DILocation(line: 0, scope: !4476, inlinedAt: !4480)
!4480 = distinct !DILocation(line: 54, column: 62, scope: !4461)
!4481 = !DILocation(line: 656, column: 13, scope: !4476, inlinedAt: !4480)
!4482 = !{!4483, !4348, i64 24}
!4483 = !{!"_ZTS10ArgContext", !4307, i64 0, !4307, i64 8, !4307, i64 16, !4348, i64 24}
!4484 = !{i8 0, i8 2}
!4485 = !DILocalVariable(name: "this", arg: 1, scope: !4486, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4486 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !3305, file: !3167, line: 369, type: !4430, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !582, declaration: !4487, retainedNodes: !4488)
!4487 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !3305, file: !3167, line: 369, type: !4430, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !582)
!4488 = !{!4485, !4489, !4490}
!4489 = !DILocalVariable(name: "keyword", arg: 2, scope: !4486, file: !3167, line: 369, type: !197)
!4490 = !DILocalVariable(name: "x", arg: 3, scope: !4486, file: !3167, line: 369, type: !3596)
!4491 = !DILocation(line: 0, scope: !4486, inlinedAt: !4492)
!4492 = distinct !DILocation(line: 55, column: 3, scope: !4461)
!4493 = !DILocation(line: 0, scope: !4439, inlinedAt: !4494)
!4494 = distinct !DILocation(line: 370, column: 16, scope: !4486, inlinedAt: !4492)
!4495 = !DILocation(line: 386, column: 9, scope: !4439, inlinedAt: !4494)
!4496 = !DILocation(line: 0, scope: !4476, inlinedAt: !4497)
!4497 = distinct !DILocation(line: 55, column: 28, scope: !4461)
!4498 = !DILocation(line: 656, column: 13, scope: !4476, inlinedAt: !4497)
!4499 = !DILocation(line: 56, column: 3, scope: !4461)
!4500 = !DILocation(line: 56, column: 14, scope: !4461)
!4501 = !DILocation(line: 54, column: 9, scope: !4370)
!4502 = !DILocation(line: 59, column: 9, scope: !4387)
!4503 = !DILocation(line: 59, column: 26, scope: !4387)
!4504 = !DILocation(line: 59, column: 23, scope: !4387)
!4505 = !DILocation(line: 60, column: 15, scope: !4387)
!4506 = !DILocation(line: 61, column: 14, scope: !4387)
!4507 = !DILocation(line: 62, column: 2, scope: !4385)
!4508 = !DILocation(line: 62, column: 20, scope: !4385)
!4509 = !DILocation(line: 63, column: 19, scope: !4385)
!4510 = !DILocation(line: 63, column: 27, scope: !4385)
!4511 = !DILocation(line: 63, column: 35, scope: !4385)
!4512 = !DILocation(line: 63, column: 38, scope: !4385)
!4513 = !DILocalVariable(name: "x1", arg: 1, scope: !4514, file: !3176, line: 113, type: !3188)
!4514 = distinct !DISubprogram(name: "multiply", linkageName: "_ZN6BigintIjjE8multiplyERjS1_jj", scope: !3177, file: !3176, line: 113, type: !3190, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3189, retainedNodes: !4515)
!4515 = !{!4513, !4516, !4517, !4518}
!4516 = !DILocalVariable(name: "x0", arg: 2, scope: !4514, file: !3176, line: 113, type: !3188)
!4517 = !DILocalVariable(name: "a", arg: 3, scope: !4514, file: !3176, line: 114, type: !3183)
!4518 = !DILocalVariable(name: "b", arg: 4, scope: !4514, file: !3176, line: 114, type: !3183)
!4519 = !DILocation(line: 0, scope: !4514, inlinedAt: !4520)
!4520 = distinct !DILocation(line: 63, column: 2, scope: !4385)
!4521 = !DILocalVariable(name: "a", arg: 1, scope: !4522, file: !4523, line: 420, type: !26)
!4522 = distinct !DISubprogram(name: "int_multiply", linkageName: "_Z12int_multiplyjjRjS_", scope: !4523, file: !4523, line: 420, type: !4524, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4526)
!4523 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!4524 = !DISubroutineType(types: !4525)
!4525 = !{null, !26, !26, !3596, !3596}
!4526 = !{!4521, !4527, !4528, !4529}
!4527 = !DILocalVariable(name: "b", arg: 2, scope: !4522, file: !4523, line: 420, type: !26)
!4528 = !DILocalVariable(name: "xlow", arg: 3, scope: !4522, file: !4523, line: 420, type: !3596)
!4529 = !DILocalVariable(name: "xhigh", arg: 4, scope: !4522, file: !4523, line: 420, type: !3596)
!4530 = !DILocation(line: 0, scope: !4522, inlinedAt: !4531)
!4531 = distinct !DILocation(line: 115, column: 2, scope: !4514, inlinedAt: !4520)
!4532 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !4531)
!4533 = !{i32 1097194}
!4534 = !DILocation(line: 64, column: 2, scope: !4385)
!4535 = !DILocation(line: 65, column: 11, scope: !4385)
!4536 = !DILocation(line: 65, column: 9, scope: !4385)
!4537 = !DILocation(line: 66, column: 5, scope: !4386)
!4538 = !DILocation(line: 66, column: 5, scope: !4385)
!4539 = !DILocation(line: 75, column: 1, scope: !4385)
!4540 = !DILocation(line: 68, column: 9, scope: !4370)
!4541 = !DILocation(line: 69, column: 31, scope: !4390)
!4542 = !DILocation(line: 0, scope: !4390)
!4543 = !DILocation(line: 70, column: 19, scope: !4390)
!4544 = !DILocation(line: 70, column: 12, scope: !4390)
!4545 = !DILocation(line: 70, column: 9, scope: !4390)
!4546 = !DILocation(line: 71, column: 5, scope: !4390)
!4547 = !DILocation(line: 73, column: 19, scope: !4370)
!4548 = !DILocation(line: 73, column: 16, scope: !4370)
!4549 = !DILocalVariable(name: "this", arg: 1, scope: !4550, type: !4261, flags: DIFlagArtificial | DIFlagObjectPointer)
!4550 = distinct !DISubprogram(name: "assign", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj", scope: !548, file: !547, line: 771, type: !728, scopeLine: 771, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !732, retainedNodes: !4551)
!4551 = !{!4549, !4552, !4553}
!4552 = !DILocalVariable(name: "rate", arg: 2, scope: !4550, file: !547, line: 771, type: !730)
!4553 = !DILocalVariable(name: "capacity", arg: 3, scope: !4550, file: !547, line: 771, type: !730)
!4554 = !DILocation(line: 0, scope: !4550, inlinedAt: !4555)
!4555 = distinct !DILocation(line: 73, column: 9, scope: !4370)
!4556 = !DILocalVariable(name: "this", arg: 1, scope: !4557, type: !4267, flags: DIFlagArtificial | DIFlagObjectPointer)
!4557 = distinct !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj", scope: !552, file: !547, line: 207, type: !617, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !620, retainedNodes: !4558)
!4558 = !{!4556, !4559, !4560, !4561, !4562, !4565, !4566}
!4559 = !DILocalVariable(name: "rate", arg: 2, scope: !4557, file: !547, line: 108, type: !585)
!4560 = !DILocalVariable(name: "capacity", arg: 3, scope: !4557, file: !547, line: 108, type: !585)
!4561 = !DILocalVariable(name: "frequency", scope: !4557, file: !547, line: 214, type: !585)
!4562 = !DILocalVariable(name: "min_capacity", scope: !4563, file: !547, line: 217, type: !26)
!4563 = distinct !DILexicalBlock(scope: !4564, file: !547, line: 215, column: 20)
!4564 = distinct !DILexicalBlock(scope: !4557, file: !547, line: 215, column: 9)
!4565 = !DILocalVariable(name: "l", scope: !4557, file: !547, line: 226, type: !4388)
!4566 = !DILocalVariable(name: "a", scope: !4557, file: !547, line: 227, type: !4388)
!4567 = !DILocation(line: 0, scope: !4557, inlinedAt: !4568)
!4568 = distinct !DILocation(line: 772, column: 8, scope: !4550, inlinedAt: !4555)
!4569 = !DILocation(line: 215, column: 14, scope: !4564, inlinedAt: !4568)
!4570 = !DILocation(line: 215, column: 9, scope: !4557, inlinedAt: !4568)
!4571 = !DILocation(line: 217, column: 32, scope: !4563, inlinedAt: !4568)
!4572 = !DILocation(line: 217, column: 37, scope: !4563, inlinedAt: !4568)
!4573 = !DILocation(line: 217, column: 49, scope: !4563, inlinedAt: !4568)
!4574 = !DILocation(line: 0, scope: !4563, inlinedAt: !4568)
!4575 = !DILocation(line: 218, column: 15, scope: !4576, inlinedAt: !4568)
!4576 = distinct !DILexicalBlock(scope: !4563, file: !547, line: 218, column: 6)
!4577 = !DILocation(line: 218, column: 6, scope: !4563, inlinedAt: !4568)
!4578 = !DILocation(line: 220, column: 5, scope: !4563, inlinedAt: !4568)
!4579 = !DILocation(line: 221, column: 31, scope: !4557, inlinedAt: !4568)
!4580 = !DILocation(line: 221, column: 5, scope: !4557, inlinedAt: !4568)
!4581 = !DILocation(line: 221, column: 18, scope: !4557, inlinedAt: !4568)
!4582 = !DILocation(line: 226, column: 5, scope: !4557, inlinedAt: !4568)
!4583 = !DILocation(line: 226, column: 23, scope: !4557, inlinedAt: !4568)
!4584 = !DILocation(line: 228, column: 26, scope: !4557, inlinedAt: !4568)
!4585 = !DILocalVariable(name: "b", arg: 4, scope: !4586, file: !3176, line: 201, type: !3183)
!4586 = distinct !DISubprogram(name: "multiply_add", linkageName: "_ZN6BigintIjjE12multiply_addEPjPKjij", scope: !3177, file: !3176, line: 200, type: !3204, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3203, retainedNodes: !4587)
!4587 = !{!4588, !4589, !4590, !4585, !4591, !4592, !4594}
!4588 = !DILocalVariable(name: "x", arg: 1, scope: !4586, file: !3176, line: 200, type: !3202)
!4589 = !DILocalVariable(name: "a", arg: 2, scope: !4586, file: !3176, line: 200, type: !3206)
!4590 = !DILocalVariable(name: "n", arg: 3, scope: !4586, file: !3176, line: 200, type: !30)
!4591 = !DILocalVariable(name: "carry", scope: !4586, file: !3176, line: 202, type: !3183)
!4592 = !DILocalVariable(name: "x0", scope: !4593, file: !3176, line: 204, type: !3183)
!4593 = distinct !DILexicalBlock(scope: !4586, file: !3176, line: 203, column: 5)
!4594 = !DILocalVariable(name: "x1", scope: !4593, file: !3176, line: 204, type: !3183)
!4595 = !DILocation(line: 0, scope: !4586, inlinedAt: !4596)
!4596 = distinct !DILocation(line: 228, column: 5, scope: !4557, inlinedAt: !4568)
!4597 = !DILocation(line: 0, scope: !4514, inlinedAt: !4598)
!4598 = distinct !DILocation(line: 205, column: 6, scope: !4593, inlinedAt: !4596)
!4599 = !DILocation(line: 0, scope: !4522, inlinedAt: !4600)
!4600 = distinct !DILocation(line: 115, column: 2, scope: !4514, inlinedAt: !4598)
!4601 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !4600)
!4602 = !DILocation(line: 0, scope: !4593, inlinedAt: !4596)
!4603 = !DILocation(line: 210, column: 8, scope: !4593, inlinedAt: !4596)
!4604 = !DILocation(line: 210, column: 11, scope: !4593, inlinedAt: !4596)
!4605 = !DILocation(line: 206, column: 9, scope: !4593, inlinedAt: !4596)
!4606 = !DILocation(line: 229, column: 12, scope: !4557, inlinedAt: !4568)
!4607 = !DILocation(line: 230, column: 5, scope: !4557, inlinedAt: !4568)
!4608 = !DILocation(line: 232, column: 9, scope: !4557, inlinedAt: !4568)
!4609 = !DILocation(line: 234, column: 22, scope: !4610, inlinedAt: !4568)
!4610 = distinct !DILexicalBlock(scope: !4611, file: !547, line: 232, column: 20)
!4611 = distinct !DILexicalBlock(scope: !4557, file: !547, line: 232, column: 9)
!4612 = !DILocation(line: 234, column: 27, scope: !4610, inlinedAt: !4568)
!4613 = !DILocation(line: 235, column: 38, scope: !4610, inlinedAt: !4568)
!4614 = !DILocation(line: 235, column: 57, scope: !4610, inlinedAt: !4568)
!4615 = !DILocation(line: 236, column: 5, scope: !4610, inlinedAt: !4568)
!4616 = !DILocation(line: 0, scope: !4611, inlinedAt: !4568)
!4617 = !DILocation(line: 234, column: 2, scope: !4610, inlinedAt: !4568)
!4618 = !DILocation(line: 234, column: 19, scope: !4610, inlinedAt: !4568)
!4619 = !DILocation(line: 235, column: 2, scope: !4610, inlinedAt: !4568)
!4620 = !DILocation(line: 235, column: 19, scope: !4610, inlinedAt: !4568)
!4621 = !DILocation(line: 240, column: 1, scope: !4557, inlinedAt: !4568)
!4622 = !DILocation(line: 773, column: 5, scope: !4550, inlinedAt: !4555)
!4623 = !DILocation(line: 75, column: 1, scope: !4370)
!4624 = distinct !DISubprogram(name: "divide", linkageName: "_ZN6BigintIjjE6divideEPjPKjij", scope: !3177, file: !3176, line: 274, type: !3204, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3214, retainedNodes: !4625)
!4625 = !{!4626, !4627, !4628, !4629, !4630, !4631, !4634, !4638, !4639, !4640}
!4626 = !DILocalVariable(name: "x", arg: 1, scope: !4624, file: !3176, line: 274, type: !3202)
!4627 = !DILocalVariable(name: "a", arg: 2, scope: !4624, file: !3176, line: 274, type: !3206)
!4628 = !DILocalVariable(name: "n", arg: 3, scope: !4624, file: !3176, line: 274, type: !30)
!4629 = !DILocalVariable(name: "b", arg: 4, scope: !4624, file: !3176, line: 275, type: !3183)
!4630 = !DILocalVariable(name: "r", scope: !4624, file: !3176, line: 278, type: !3183)
!4631 = !DILocalVariable(name: "b_inverse", scope: !4632, file: !3176, line: 288, type: !3183)
!4632 = distinct !DILexicalBlock(scope: !4633, file: !3176, line: 280, column: 25)
!4633 = distinct !DILexicalBlock(scope: !4624, file: !3176, line: 280, column: 6)
!4634 = !DILocalVariable(name: "norm", scope: !4635, file: !3176, line: 306, type: !30)
!4635 = distinct !DILexicalBlock(scope: !4636, file: !3176, line: 305, column: 18)
!4636 = distinct !DILexicalBlock(scope: !4637, file: !3176, line: 305, column: 10)
!4637 = distinct !DILexicalBlock(scope: !4633, file: !3176, line: 294, column: 9)
!4638 = !DILocalVariable(name: "b_inverse", scope: !4635, file: !3176, line: 309, type: !3183)
!4639 = !DILocalVariable(name: "a1", scope: !4635, file: !3176, line: 311, type: !3183)
!4640 = !DILocalVariable(name: "a0", scope: !4641, file: !3176, line: 315, type: !3183)
!4641 = distinct !DILexicalBlock(scope: !4635, file: !3176, line: 314, column: 17)
!4642 = !DILocation(line: 0, scope: !4624)
!4643 = !DILocation(line: 276, column: 9, scope: !4624)
!4644 = !DILocation(line: 276, column: 4, scope: !4624)
!4645 = !DILocation(line: 277, column: 4, scope: !4624)
!4646 = !DILocation(line: 280, column: 6, scope: !4633)
!4647 = !DILocation(line: 0, scope: !4633)
!4648 = !DILocation(line: 280, column: 6, scope: !4624)
!4649 = !DILocation(line: 283, column: 14, scope: !4632)
!4650 = !DILocation(line: 283, column: 11, scope: !4632)
!4651 = !DILocation(line: 283, column: 9, scope: !4632)
!4652 = !DILocation(line: 284, column: 14, scope: !4632)
!4653 = !DILocation(line: 284, column: 8, scope: !4632)
!4654 = !DILocalVariable(name: "x", arg: 1, scope: !4655, file: !3176, line: 146, type: !3183)
!4655 = distinct !DISubprogram(name: "inverse", linkageName: "_ZN6BigintIjjE7inverseEj", scope: !3177, file: !3176, line: 146, type: !3196, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3195, retainedNodes: !4656)
!4656 = !{!4654, !4657, !4658, !4659, !4660, !4661, !4662, !4663, !4664, !4665}
!4657 = !DILocalVariable(name: "y1", scope: !4655, file: !3176, line: 147, type: !3183)
!4658 = !DILocalVariable(name: "y0", scope: !4655, file: !3176, line: 147, type: !3183)
!4659 = !DILocalVariable(name: "x1", scope: !4655, file: !3176, line: 150, type: !3183)
!4660 = !DILocalVariable(name: "x0", scope: !4655, file: !3176, line: 150, type: !3183)
!4661 = !DILocalVariable(name: "q1", scope: !4655, file: !3176, line: 151, type: !3183)
!4662 = !DILocalVariable(name: "r1", scope: !4655, file: !3176, line: 152, type: !3183)
!4663 = !DILocalVariable(name: "m", scope: !4655, file: !3176, line: 153, type: !3183)
!4664 = !DILocalVariable(name: "q0", scope: !4655, file: !3176, line: 162, type: !3183)
!4665 = !DILocalVariable(name: "r0", scope: !4655, file: !3176, line: 163, type: !3183)
!4666 = !DILocation(line: 0, scope: !4655, inlinedAt: !4667)
!4667 = distinct !DILocation(line: 288, column: 28, scope: !4632)
!4668 = !DILocation(line: 147, column: 17, scope: !4655, inlinedAt: !4667)
!4669 = !DILocalVariable(name: "x", arg: 1, scope: !4670, file: !3176, line: 87, type: !3183)
!4670 = distinct !DISubprogram(name: "high", linkageName: "_ZN6BigintIjjE4highEj", scope: !3177, file: !3176, line: 87, type: !3180, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3184, retainedNodes: !4671)
!4671 = !{!4669}
!4672 = !DILocation(line: 0, scope: !4670, inlinedAt: !4673)
!4673 = distinct !DILocation(line: 150, column: 17, scope: !4655, inlinedAt: !4667)
!4674 = !DILocation(line: 88, column: 11, scope: !4670, inlinedAt: !4673)
!4675 = !DILocalVariable(name: "x", arg: 1, scope: !4676, file: !3176, line: 82, type: !3183)
!4676 = distinct !DISubprogram(name: "low", linkageName: "_ZN6BigintIjjE3lowEj", scope: !3177, file: !3176, line: 82, type: !3180, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3179, retainedNodes: !4677)
!4677 = !{!4675}
!4678 = !DILocation(line: 0, scope: !4676, inlinedAt: !4679)
!4679 = distinct !DILocation(line: 150, column: 31, scope: !4655, inlinedAt: !4667)
!4680 = !DILocation(line: 83, column: 11, scope: !4676, inlinedAt: !4679)
!4681 = !DILocation(line: 151, column: 20, scope: !4655, inlinedAt: !4667)
!4682 = !DILocation(line: 152, column: 25, scope: !4655, inlinedAt: !4667)
!4683 = !DILocation(line: 153, column: 19, scope: !4655, inlinedAt: !4667)
!4684 = !DILocation(line: 154, column: 10, scope: !4655, inlinedAt: !4667)
!4685 = !DILocation(line: 0, scope: !4670, inlinedAt: !4686)
!4686 = distinct !DILocation(line: 154, column: 24, scope: !4655, inlinedAt: !4667)
!4687 = !DILocation(line: 154, column: 22, scope: !4655, inlinedAt: !4667)
!4688 = !DILocation(line: 155, column: 9, scope: !4689, inlinedAt: !4667)
!4689 = distinct !DILexicalBlock(scope: !4655, file: !3176, line: 155, column: 6)
!4690 = !DILocation(line: 155, column: 6, scope: !4655, inlinedAt: !4667)
!4691 = !DILocation(line: 156, column: 6, scope: !4692, inlinedAt: !4667)
!4692 = distinct !DILexicalBlock(scope: !4689, file: !3176, line: 155, column: 14)
!4693 = !DILocation(line: 156, column: 15, scope: !4692, inlinedAt: !4667)
!4694 = !DILocation(line: 157, column: 13, scope: !4695, inlinedAt: !4667)
!4695 = distinct !DILexicalBlock(scope: !4692, file: !3176, line: 157, column: 10)
!4696 = !DILocation(line: 157, column: 24, scope: !4695, inlinedAt: !4667)
!4697 = !DILocation(line: 157, column: 18, scope: !4695, inlinedAt: !4667)
!4698 = !DILocation(line: 158, column: 3, scope: !4695, inlinedAt: !4667)
!4699 = !DILocation(line: 158, column: 12, scope: !4695, inlinedAt: !4667)
!4700 = !DILocation(line: 160, column: 5, scope: !4655, inlinedAt: !4667)
!4701 = !DILocation(line: 162, column: 20, scope: !4655, inlinedAt: !4667)
!4702 = !DILocation(line: 163, column: 25, scope: !4655, inlinedAt: !4667)
!4703 = !DILocation(line: 164, column: 9, scope: !4655, inlinedAt: !4667)
!4704 = !DILocation(line: 165, column: 10, scope: !4655, inlinedAt: !4667)
!4705 = !DILocation(line: 0, scope: !4676, inlinedAt: !4706)
!4706 = distinct !DILocation(line: 165, column: 24, scope: !4655, inlinedAt: !4667)
!4707 = !DILocation(line: 165, column: 22, scope: !4655, inlinedAt: !4667)
!4708 = !DILocation(line: 166, column: 9, scope: !4709, inlinedAt: !4667)
!4709 = distinct !DILexicalBlock(scope: !4655, file: !3176, line: 166, column: 6)
!4710 = !DILocation(line: 166, column: 6, scope: !4655, inlinedAt: !4667)
!4711 = !DILocation(line: 167, column: 15, scope: !4712, inlinedAt: !4667)
!4712 = distinct !DILexicalBlock(scope: !4709, file: !3176, line: 166, column: 14)
!4713 = !DILocation(line: 168, column: 13, scope: !4714, inlinedAt: !4667)
!4714 = distinct !DILexicalBlock(scope: !4712, file: !3176, line: 168, column: 10)
!4715 = !DILocation(line: 168, column: 24, scope: !4714, inlinedAt: !4667)
!4716 = !DILocation(line: 168, column: 18, scope: !4714, inlinedAt: !4667)
!4717 = !DILocation(line: 172, column: 12, scope: !4655, inlinedAt: !4667)
!4718 = !DILocation(line: 172, column: 24, scope: !4655, inlinedAt: !4667)
!4719 = !DILocation(line: 0, scope: !4632)
!4720 = !DILocation(line: 289, column: 15, scope: !4632)
!4721 = !DILocation(line: 289, column: 6, scope: !4632)
!4722 = !DILocation(line: 290, column: 32, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4632, file: !3176, line: 289, column: 20)
!4724 = !DILocalVariable(name: "q", arg: 1, scope: !4725, file: !3176, line: 369, type: !3188)
!4725 = distinct !DISubprogram(name: "preinverted_divide", linkageName: "_ZN6BigintIjjE18preinverted_divideERjS1_jjjj", scope: !3177, file: !3176, line: 369, type: !3186, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3218, retainedNodes: !4726)
!4726 = !{!4724, !4727, !4728, !4729, !4730, !4731, !4732, !4733, !4734, !4735, !4736}
!4727 = !DILocalVariable(name: "r", arg: 2, scope: !4725, file: !3176, line: 369, type: !3188)
!4728 = !DILocalVariable(name: "a1", arg: 3, scope: !4725, file: !3176, line: 370, type: !3183)
!4729 = !DILocalVariable(name: "a0", arg: 4, scope: !4725, file: !3176, line: 370, type: !3183)
!4730 = !DILocalVariable(name: "b", arg: 5, scope: !4725, file: !3176, line: 370, type: !3183)
!4731 = !DILocalVariable(name: "b_inverse", arg: 6, scope: !4725, file: !3176, line: 371, type: !3183)
!4732 = !DILocalVariable(name: "a0_mask", scope: !4725, file: !3176, line: 372, type: !3183)
!4733 = !DILocalVariable(name: "a0_adjusted", scope: !4725, file: !3176, line: 373, type: !3183)
!4734 = !DILocalVariable(name: "x1", scope: !4725, file: !3176, line: 374, type: !3183)
!4735 = !DILocalVariable(name: "x0", scope: !4725, file: !3176, line: 374, type: !3183)
!4736 = !DILocalVariable(name: "q1", scope: !4725, file: !3176, line: 377, type: !3183)
!4737 = !DILocation(line: 0, scope: !4725, inlinedAt: !4738)
!4738 = distinct !DILocation(line: 290, column: 3, scope: !4723)
!4739 = !DILocation(line: 372, column: 23, scope: !4725, inlinedAt: !4738)
!4740 = !DILocation(line: 373, column: 34, scope: !4725, inlinedAt: !4738)
!4741 = !DILocation(line: 373, column: 29, scope: !4725, inlinedAt: !4738)
!4742 = !DILocation(line: 375, column: 33, scope: !4725, inlinedAt: !4738)
!4743 = !DILocation(line: 0, scope: !4514, inlinedAt: !4744)
!4744 = distinct !DILocation(line: 375, column: 2, scope: !4725, inlinedAt: !4738)
!4745 = !DILocation(line: 0, scope: !4522, inlinedAt: !4746)
!4746 = distinct !DILocation(line: 115, column: 2, scope: !4514, inlinedAt: !4744)
!4747 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !4746)
!4748 = !DILocalVariable(name: "a1", arg: 3, scope: !4749, file: !3176, line: 102, type: !3183)
!4749 = distinct !DISubprogram(name: "add", linkageName: "_ZN6BigintIjjE3addERjS1_jjjj", scope: !3177, file: !3176, line: 101, type: !3186, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3185, retainedNodes: !4750)
!4750 = !{!4751, !4752, !4748, !4753, !4754, !4755}
!4751 = !DILocalVariable(name: "x1", arg: 1, scope: !4749, file: !3176, line: 101, type: !3188)
!4752 = !DILocalVariable(name: "x0", arg: 2, scope: !4749, file: !3176, line: 101, type: !3188)
!4753 = !DILocalVariable(name: "a0", arg: 4, scope: !4749, file: !3176, line: 102, type: !3183)
!4754 = !DILocalVariable(name: "b1", arg: 5, scope: !4749, file: !3176, line: 102, type: !3183)
!4755 = !DILocalVariable(name: "b0", arg: 6, scope: !4749, file: !3176, line: 102, type: !3183)
!4756 = !DILocation(line: 0, scope: !4749, inlinedAt: !4757)
!4757 = distinct !DILocation(line: 376, column: 2, scope: !4725, inlinedAt: !4738)
!4758 = !DILocation(line: 104, column: 10, scope: !4749, inlinedAt: !4757)
!4759 = !DILocation(line: 104, column: 21, scope: !4749, inlinedAt: !4757)
!4760 = !DILocation(line: 104, column: 17, scope: !4749, inlinedAt: !4757)
!4761 = !DILocation(line: 104, column: 15, scope: !4749, inlinedAt: !4757)
!4762 = !DILocation(line: 377, column: 17, scope: !4725, inlinedAt: !4738)
!4763 = !DILocation(line: 0, scope: !4514, inlinedAt: !4764)
!4764 = distinct !DILocation(line: 378, column: 2, scope: !4725, inlinedAt: !4738)
!4765 = !DILocation(line: 0, scope: !4522, inlinedAt: !4766)
!4766 = distinct !DILocation(line: 115, column: 2, scope: !4514, inlinedAt: !4764)
!4767 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !4766)
!4768 = !DILocation(line: 0, scope: !4749, inlinedAt: !4769)
!4769 = distinct !DILocation(line: 379, column: 2, scope: !4725, inlinedAt: !4738)
!4770 = !DILocation(line: 103, column: 10, scope: !4749, inlinedAt: !4769)
!4771 = !DILocation(line: 104, column: 21, scope: !4749, inlinedAt: !4769)
!4772 = !DILocation(line: 104, column: 17, scope: !4749, inlinedAt: !4769)
!4773 = !DILocation(line: 104, column: 10, scope: !4749, inlinedAt: !4769)
!4774 = !DILocation(line: 104, column: 15, scope: !4749, inlinedAt: !4769)
!4775 = !DILocation(line: 380, column: 5, scope: !4725, inlinedAt: !4738)
!4776 = !DILocation(line: 381, column: 14, scope: !4725, inlinedAt: !4738)
!4777 = !DILocation(line: 381, column: 9, scope: !4725, inlinedAt: !4738)
!4778 = !DILocation(line: 382, column: 9, scope: !4725, inlinedAt: !4738)
!4779 = !DILocation(line: 382, column: 4, scope: !4725, inlinedAt: !4738)
!4780 = distinct !{!4780, !4721, !4781}
!4781 = !DILocation(line: 292, column: 6, scope: !4632)
!4782 = !DILocation(line: 299, column: 13, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4637, file: !3176, line: 299, column: 10)
!4784 = !DILocation(line: 299, column: 10, scope: !4637)
!4785 = !DILocation(line: 301, column: 6, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4783, file: !3176, line: 299, column: 18)
!4787 = !DILocation(line: 302, column: 3, scope: !4786)
!4788 = !DILocation(line: 302, column: 8, scope: !4786)
!4789 = !DILocation(line: 303, column: 6, scope: !4786)
!4790 = !DILocation(line: 305, column: 12, scope: !4636)
!4791 = !DILocation(line: 305, column: 10, scope: !4637)
!4792 = !DILocalVariable(name: "x", arg: 1, scope: !4793, file: !4523, line: 210, type: !26)
!4793 = distinct !DISubprogram(name: "ffs_msb", linkageName: "_Z7ffs_msbj", scope: !4523, file: !4523, line: 210, type: !4794, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4796)
!4794 = !DISubroutineType(types: !4795)
!4795 = !{!30, !26}
!4796 = !{!4792}
!4797 = !DILocation(line: 0, scope: !4793, inlinedAt: !4798)
!4798 = distinct !DILocation(line: 306, column: 14, scope: !4635)
!4799 = !DILocation(line: 211, column: 13, scope: !4793, inlinedAt: !4798)
!4800 = !DILocation(line: 211, column: 17, scope: !4793, inlinedAt: !4798)
!4801 = !{i32 0, i32 33}
!4802 = !DILocation(line: 211, column: 34, scope: !4793, inlinedAt: !4798)
!4803 = !DILocation(line: 306, column: 25, scope: !4635)
!4804 = !DILocation(line: 0, scope: !4635)
!4805 = !DILocation(line: 307, column: 5, scope: !4635)
!4806 = !DILocation(line: 308, column: 5, scope: !4635)
!4807 = !DILocation(line: 0, scope: !4655, inlinedAt: !4808)
!4808 = distinct !DILocation(line: 309, column: 25, scope: !4635)
!4809 = !DILocation(line: 147, column: 17, scope: !4655, inlinedAt: !4808)
!4810 = !DILocation(line: 0, scope: !4670, inlinedAt: !4811)
!4811 = distinct !DILocation(line: 150, column: 17, scope: !4655, inlinedAt: !4808)
!4812 = !DILocation(line: 88, column: 11, scope: !4670, inlinedAt: !4811)
!4813 = !DILocation(line: 0, scope: !4676, inlinedAt: !4814)
!4814 = distinct !DILocation(line: 150, column: 31, scope: !4655, inlinedAt: !4808)
!4815 = !DILocation(line: 83, column: 11, scope: !4676, inlinedAt: !4814)
!4816 = !DILocation(line: 151, column: 20, scope: !4655, inlinedAt: !4808)
!4817 = !DILocation(line: 152, column: 25, scope: !4655, inlinedAt: !4808)
!4818 = !DILocation(line: 153, column: 19, scope: !4655, inlinedAt: !4808)
!4819 = !DILocation(line: 154, column: 10, scope: !4655, inlinedAt: !4808)
!4820 = !DILocation(line: 0, scope: !4670, inlinedAt: !4821)
!4821 = distinct !DILocation(line: 154, column: 24, scope: !4655, inlinedAt: !4808)
!4822 = !DILocation(line: 154, column: 22, scope: !4655, inlinedAt: !4808)
!4823 = !DILocation(line: 155, column: 9, scope: !4689, inlinedAt: !4808)
!4824 = !DILocation(line: 155, column: 6, scope: !4655, inlinedAt: !4808)
!4825 = !DILocation(line: 156, column: 6, scope: !4692, inlinedAt: !4808)
!4826 = !DILocation(line: 156, column: 15, scope: !4692, inlinedAt: !4808)
!4827 = !DILocation(line: 157, column: 13, scope: !4695, inlinedAt: !4808)
!4828 = !DILocation(line: 157, column: 24, scope: !4695, inlinedAt: !4808)
!4829 = !DILocation(line: 157, column: 18, scope: !4695, inlinedAt: !4808)
!4830 = !DILocation(line: 158, column: 3, scope: !4695, inlinedAt: !4808)
!4831 = !DILocation(line: 158, column: 12, scope: !4695, inlinedAt: !4808)
!4832 = !DILocation(line: 160, column: 5, scope: !4655, inlinedAt: !4808)
!4833 = !DILocation(line: 162, column: 20, scope: !4655, inlinedAt: !4808)
!4834 = !DILocation(line: 163, column: 25, scope: !4655, inlinedAt: !4808)
!4835 = !DILocation(line: 164, column: 9, scope: !4655, inlinedAt: !4808)
!4836 = !DILocation(line: 165, column: 10, scope: !4655, inlinedAt: !4808)
!4837 = !DILocation(line: 0, scope: !4676, inlinedAt: !4838)
!4838 = distinct !DILocation(line: 165, column: 24, scope: !4655, inlinedAt: !4808)
!4839 = !DILocation(line: 165, column: 22, scope: !4655, inlinedAt: !4808)
!4840 = !DILocation(line: 166, column: 9, scope: !4709, inlinedAt: !4808)
!4841 = !DILocation(line: 166, column: 6, scope: !4655, inlinedAt: !4808)
!4842 = !DILocation(line: 167, column: 15, scope: !4712, inlinedAt: !4808)
!4843 = !DILocation(line: 168, column: 13, scope: !4714, inlinedAt: !4808)
!4844 = !DILocation(line: 168, column: 24, scope: !4714, inlinedAt: !4808)
!4845 = !DILocation(line: 168, column: 18, scope: !4714, inlinedAt: !4808)
!4846 = !DILocation(line: 172, column: 12, scope: !4655, inlinedAt: !4808)
!4847 = !DILocation(line: 172, column: 24, scope: !4655, inlinedAt: !4808)
!4848 = !DILocation(line: 311, column: 18, scope: !4635)
!4849 = !DILocation(line: 312, column: 26, scope: !4635)
!4850 = !DILocation(line: 312, column: 12, scope: !4635)
!4851 = !DILocation(line: 312, column: 5, scope: !4635)
!4852 = !DILocation(line: 314, column: 12, scope: !4635)
!4853 = !DILocation(line: 314, column: 3, scope: !4635)
!4854 = !DILocation(line: 315, column: 22, scope: !4641)
!4855 = !DILocation(line: 0, scope: !4641)
!4856 = !DILocation(line: 316, column: 41, scope: !4641)
!4857 = !DILocation(line: 316, column: 56, scope: !4641)
!4858 = !DILocation(line: 316, column: 50, scope: !4641)
!4859 = !DILocation(line: 0, scope: !4725, inlinedAt: !4860)
!4860 = distinct !DILocation(line: 316, column: 7, scope: !4641)
!4861 = !DILocation(line: 372, column: 23, scope: !4725, inlinedAt: !4860)
!4862 = !DILocation(line: 373, column: 34, scope: !4725, inlinedAt: !4860)
!4863 = !DILocation(line: 373, column: 29, scope: !4725, inlinedAt: !4860)
!4864 = !DILocation(line: 375, column: 33, scope: !4725, inlinedAt: !4860)
!4865 = !DILocation(line: 0, scope: !4514, inlinedAt: !4866)
!4866 = distinct !DILocation(line: 375, column: 2, scope: !4725, inlinedAt: !4860)
!4867 = !DILocation(line: 0, scope: !4522, inlinedAt: !4868)
!4868 = distinct !DILocation(line: 115, column: 2, scope: !4514, inlinedAt: !4866)
!4869 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !4868)
!4870 = !DILocation(line: 0, scope: !4749, inlinedAt: !4871)
!4871 = distinct !DILocation(line: 376, column: 2, scope: !4725, inlinedAt: !4860)
!4872 = !DILocation(line: 104, column: 10, scope: !4749, inlinedAt: !4871)
!4873 = !DILocation(line: 104, column: 21, scope: !4749, inlinedAt: !4871)
!4874 = !DILocation(line: 104, column: 17, scope: !4749, inlinedAt: !4871)
!4875 = !DILocation(line: 104, column: 15, scope: !4749, inlinedAt: !4871)
!4876 = !DILocation(line: 377, column: 17, scope: !4725, inlinedAt: !4860)
!4877 = !DILocation(line: 0, scope: !4514, inlinedAt: !4878)
!4878 = distinct !DILocation(line: 378, column: 2, scope: !4725, inlinedAt: !4860)
!4879 = !DILocation(line: 0, scope: !4522, inlinedAt: !4880)
!4880 = distinct !DILocation(line: 115, column: 2, scope: !4514, inlinedAt: !4878)
!4881 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !4880)
!4882 = !DILocation(line: 0, scope: !4749, inlinedAt: !4883)
!4883 = distinct !DILocation(line: 379, column: 2, scope: !4725, inlinedAt: !4860)
!4884 = !DILocation(line: 103, column: 10, scope: !4749, inlinedAt: !4883)
!4885 = !DILocation(line: 104, column: 21, scope: !4749, inlinedAt: !4883)
!4886 = !DILocation(line: 104, column: 17, scope: !4749, inlinedAt: !4883)
!4887 = !DILocation(line: 104, column: 10, scope: !4749, inlinedAt: !4883)
!4888 = !DILocation(line: 104, column: 15, scope: !4749, inlinedAt: !4883)
!4889 = !DILocation(line: 380, column: 5, scope: !4725, inlinedAt: !4860)
!4890 = !DILocation(line: 381, column: 14, scope: !4725, inlinedAt: !4860)
!4891 = !DILocation(line: 381, column: 9, scope: !4725, inlinedAt: !4860)
!4892 = !DILocation(line: 382, column: 9, scope: !4725, inlinedAt: !4860)
!4893 = !DILocation(line: 382, column: 4, scope: !4725, inlinedAt: !4860)
!4894 = !DILocation(line: 317, column: 7, scope: !4641)
!4895 = distinct !{!4895, !4853, !4896}
!4896 = !DILocation(line: 319, column: 3, scope: !4635)
!4897 = !DILocation(line: 0, scope: !4637)
!4898 = !DILocation(line: 320, column: 35, scope: !4635)
!4899 = !DILocation(line: 0, scope: !4725, inlinedAt: !4900)
!4900 = distinct !DILocation(line: 320, column: 3, scope: !4635)
!4901 = !DILocation(line: 372, column: 23, scope: !4725, inlinedAt: !4900)
!4902 = !DILocation(line: 373, column: 34, scope: !4725, inlinedAt: !4900)
!4903 = !DILocation(line: 373, column: 29, scope: !4725, inlinedAt: !4900)
!4904 = !DILocation(line: 375, column: 33, scope: !4725, inlinedAt: !4900)
!4905 = !DILocation(line: 0, scope: !4514, inlinedAt: !4906)
!4906 = distinct !DILocation(line: 375, column: 2, scope: !4725, inlinedAt: !4900)
!4907 = !DILocation(line: 0, scope: !4522, inlinedAt: !4908)
!4908 = distinct !DILocation(line: 115, column: 2, scope: !4514, inlinedAt: !4906)
!4909 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !4908)
!4910 = !DILocation(line: 0, scope: !4749, inlinedAt: !4911)
!4911 = distinct !DILocation(line: 376, column: 2, scope: !4725, inlinedAt: !4900)
!4912 = !DILocation(line: 104, column: 10, scope: !4749, inlinedAt: !4911)
!4913 = !DILocation(line: 104, column: 21, scope: !4749, inlinedAt: !4911)
!4914 = !DILocation(line: 104, column: 17, scope: !4749, inlinedAt: !4911)
!4915 = !DILocation(line: 104, column: 15, scope: !4749, inlinedAt: !4911)
!4916 = !DILocation(line: 377, column: 17, scope: !4725, inlinedAt: !4900)
!4917 = !DILocation(line: 0, scope: !4514, inlinedAt: !4918)
!4918 = distinct !DILocation(line: 378, column: 2, scope: !4725, inlinedAt: !4900)
!4919 = !DILocation(line: 0, scope: !4522, inlinedAt: !4920)
!4920 = distinct !DILocation(line: 115, column: 2, scope: !4514, inlinedAt: !4918)
!4921 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !4920)
!4922 = !DILocation(line: 0, scope: !4749, inlinedAt: !4923)
!4923 = distinct !DILocation(line: 379, column: 2, scope: !4725, inlinedAt: !4900)
!4924 = !DILocation(line: 103, column: 10, scope: !4749, inlinedAt: !4923)
!4925 = !DILocation(line: 104, column: 21, scope: !4749, inlinedAt: !4923)
!4926 = !DILocation(line: 104, column: 17, scope: !4749, inlinedAt: !4923)
!4927 = !DILocation(line: 104, column: 10, scope: !4749, inlinedAt: !4923)
!4928 = !DILocation(line: 104, column: 15, scope: !4749, inlinedAt: !4923)
!4929 = !DILocation(line: 380, column: 5, scope: !4725, inlinedAt: !4900)
!4930 = !DILocation(line: 381, column: 14, scope: !4725, inlinedAt: !4900)
!4931 = !DILocation(line: 381, column: 9, scope: !4725, inlinedAt: !4900)
!4932 = !DILocation(line: 382, column: 9, scope: !4725, inlinedAt: !4900)
!4933 = !DILocation(line: 382, column: 4, scope: !4725, inlinedAt: !4900)
!4934 = !DILocation(line: 321, column: 5, scope: !4635)
!4935 = !DILocation(line: 322, column: 6, scope: !4635)
!4936 = !DILocation(line: 325, column: 2, scope: !4624)
!4937 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN12RatedUnqueue10initializeEP12ErrorHandler", scope: !540, file: !1, line: 78, type: !2313, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2312, retainedNodes: !4938)
!4938 = !{!4939, !4940}
!4939 = !DILocalVariable(name: "this", arg: 1, scope: !4937, type: !3291, flags: DIFlagArtificial | DIFlagObjectPointer)
!4940 = !DILocalVariable(name: "errh", arg: 2, scope: !4937, file: !1, line: 78, type: !2304)
!4941 = !DILocation(line: 0, scope: !4937)
!4942 = !DILocation(line: 80, column: 35, scope: !4937)
!4943 = !DILocation(line: 80, column: 42, scope: !4937)
!4944 = !DILocalVariable(name: "e", arg: 1, scope: !4945, file: !4946, line: 92, type: !969)
!4945 = distinct !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler", scope: !4947, file: !4946, line: 92, type: !4948, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4950, retainedNodes: !4951)
!4946 = !DIFile(filename: "../dummy_inc/click/standard/scheduleinfo.hh", directory: "/home/john/projects/click/ir-dir")
!4947 = !DICompositeType(tag: DW_TAG_class_type, name: "ScheduleInfo", file: !4946, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTS12ScheduleInfo")
!4948 = !DISubroutineType(types: !4949)
!4949 = !{null, !969, !820, !2304}
!4950 = !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler", scope: !4947, file: !4946, line: 85, type: !4948, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4951 = !{!4944, !4952, !4953}
!4952 = !DILocalVariable(name: "t", arg: 2, scope: !4945, file: !4946, line: 92, type: !820)
!4953 = !DILocalVariable(name: "errh", arg: 3, scope: !4945, file: !4946, line: 92, type: !2304)
!4954 = !DILocation(line: 0, scope: !4945, inlinedAt: !4955)
!4955 = distinct !DILocation(line: 80, column: 5, scope: !4937)
!4956 = !DILocation(line: 94, column: 5, scope: !4945, inlinedAt: !4955)
!4957 = !DILocation(line: 81, column: 15, scope: !4937)
!4958 = !DILocalVariable(name: "e", arg: 1, scope: !4959, file: !2023, line: 575, type: !969)
!4959 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !3293, file: !2023, line: 575, type: !4960, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4962, retainedNodes: !4963)
!4960 = !DISubroutineType(types: !4961)
!4961 = !{!2022, !969, !30, !820}
!4962 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !3293, file: !2023, line: 109, type: !4960, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4963 = !{!4958, !4964, !4965}
!4964 = !DILocalVariable(name: "port", arg: 2, scope: !4959, file: !2023, line: 575, type: !30)
!4965 = !DILocalVariable(name: "task", arg: 3, scope: !4959, file: !2023, line: 576, type: !820)
!4966 = !DILocation(line: 0, scope: !4959, inlinedAt: !4967)
!4967 = distinct !DILocation(line: 81, column: 15, scope: !4937)
!4968 = !DILocation(line: 577, column: 62, scope: !4959, inlinedAt: !4967)
!4969 = !DILocation(line: 577, column: 12, scope: !4959, inlinedAt: !4967)
!4970 = !DILocation(line: 81, column: 5, scope: !4937)
!4971 = !DILocalVariable(name: "this", arg: 1, scope: !4972, type: !4330, flags: DIFlagArtificial | DIFlagObjectPointer)
!4972 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !2022, file: !2023, line: 310, type: !2074, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2073, retainedNodes: !4973)
!4973 = !{!4971, !4974}
!4974 = !DILocalVariable(name: "x", arg: 2, scope: !4972, file: !2023, line: 310, type: !2048)
!4975 = !DILocation(line: 0, scope: !4972, inlinedAt: !4976)
!4976 = distinct !DILocation(line: 81, column: 13, scope: !4937)
!4977 = !DILocation(line: 311, column: 9, scope: !4978, inlinedAt: !4976)
!4978 = distinct !DILexicalBlock(scope: !4972, file: !2023, line: 311, column: 9)
!4979 = !DILocation(line: 311, column: 9, scope: !4972, inlinedAt: !4976)
!4980 = !{!"branch_weights", i32 1, i32 2000}
!4981 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4982 = !DILocation(line: 312, column: 6, scope: !4983, inlinedAt: !4976)
!4983 = distinct !DILexicalBlock(scope: !4984, file: !2023, line: 312, column: 6)
!4984 = distinct !DILexicalBlock(scope: !4978, file: !2023, line: 311, column: 29)
!4985 = !DILocation(line: 312, column: 6, scope: !4984, inlinedAt: !4976)
!4986 = !{!"misexpect", i64 1, i64 2000, i64 1}
!4987 = !DILocation(line: 313, column: 18, scope: !4983, inlinedAt: !4976)
!4988 = !DILocation(line: 313, column: 6, scope: !4983, inlinedAt: !4976)
!4989 = !DILocation(line: 314, column: 12, scope: !4984, inlinedAt: !4976)
!4990 = !DILocation(line: 314, column: 8, scope: !4984, inlinedAt: !4976)
!4991 = !DILocation(line: 315, column: 6, scope: !4992, inlinedAt: !4976)
!4992 = distinct !DILexicalBlock(scope: !4984, file: !2023, line: 315, column: 6)
!4993 = !DILocation(line: 315, column: 6, scope: !4984, inlinedAt: !4976)
!4994 = !DILocation(line: 316, column: 19, scope: !4992, inlinedAt: !4976)
!4995 = !DILocation(line: 316, column: 12, scope: !4992, inlinedAt: !4976)
!4996 = !DILocation(line: 316, column: 6, scope: !4992, inlinedAt: !4976)
!4997 = !DILocation(line: 318, column: 6, scope: !4992, inlinedAt: !4976)
!4998 = !DILocalVariable(name: "this", arg: 1, scope: !4999, type: !4330, flags: DIFlagArtificial | DIFlagObjectPointer)
!4999 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !2022, file: !2023, line: 197, type: !2039, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2050, retainedNodes: !5000)
!5000 = !{!4998}
!5001 = !DILocation(line: 0, scope: !4999, inlinedAt: !5002)
!5002 = distinct !DILocation(line: 81, column: 5, scope: !4937)
!5003 = !DILocation(line: 198, column: 9, scope: !5004, inlinedAt: !5002)
!5004 = distinct !DILexicalBlock(scope: !5005, file: !2023, line: 198, column: 9)
!5005 = distinct !DILexicalBlock(scope: !4999, file: !2023, line: 197, column: 42)
!5006 = !DILocation(line: 198, column: 9, scope: !5005, inlinedAt: !5002)
!5007 = !DILocation(line: 199, column: 14, scope: !5004, inlinedAt: !5002)
!5008 = !DILocation(line: 199, column: 2, scope: !5004, inlinedAt: !5002)
!5009 = !DILocation(line: 82, column: 5, scope: !4937)
!5010 = !DILocation(line: 82, column: 12, scope: !4937)
!5011 = !DILocation(line: 83, column: 5, scope: !4937)
!5012 = !DILocation(line: 84, column: 1, scope: !4937)
!5013 = !DILocation(line: 0, scope: !4999, inlinedAt: !5014)
!5014 = distinct !DILocation(line: 81, column: 5, scope: !4937)
!5015 = !DILocation(line: 198, column: 9, scope: !5004, inlinedAt: !5014)
!5016 = !DILocation(line: 198, column: 9, scope: !5005, inlinedAt: !5014)
!5017 = !DILocation(line: 199, column: 14, scope: !5004, inlinedAt: !5014)
!5018 = !DILocation(line: 199, column: 2, scope: !5004, inlinedAt: !5014)
!5019 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN12RatedUnqueue8run_taskEP4Task", scope: !540, file: !1, line: 87, type: !2317, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2316, retainedNodes: !5020)
!5020 = !{!5021, !5022, !5023, !5024}
!5021 = !DILocalVariable(name: "this", arg: 1, scope: !5019, type: !3291, flags: DIFlagArtificial | DIFlagObjectPointer)
!5022 = !DILocalVariable(arg: 2, scope: !5019, file: !1, line: 87, type: !820)
!5023 = !DILocalVariable(name: "worked", scope: !5019, file: !1, line: 89, type: !94)
!5024 = !DILocalVariable(name: "p", scope: !5025, file: !1, line: 95, type: !2330)
!5025 = distinct !DILexicalBlock(scope: !5026, file: !1, line: 95, column: 14)
!5026 = distinct !DILexicalBlock(scope: !5027, file: !1, line: 94, column: 26)
!5027 = distinct !DILexicalBlock(scope: !5019, file: !1, line: 94, column: 9)
!5028 = !DILocation(line: 0, scope: !5019)
!5029 = !DILocation(line: 90, column: 5, scope: !5019)
!5030 = !DILocation(line: 90, column: 10, scope: !5019)
!5031 = !{!4343, !4281, i64 264}
!5032 = !DILocation(line: 91, column: 10, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5019, file: !1, line: 91, column: 9)
!5034 = !DILocation(line: 91, column: 9, scope: !5019)
!5035 = !DILocation(line: 93, column: 5, scope: !5019)
!5036 = !DILocalVariable(name: "this", arg: 1, scope: !5037, type: !4261, flags: DIFlagArtificial | DIFlagObjectPointer)
!5037 = distinct !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv", scope: !548, file: !547, line: 892, type: !721, scopeLine: 892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !758, retainedNodes: !5038)
!5038 = !{!5036}
!5039 = !DILocation(line: 0, scope: !5037, inlinedAt: !5040)
!5040 = distinct !DILocation(line: 93, column: 9, scope: !5019)
!5041 = !DILocation(line: 893, column: 2, scope: !5037, inlinedAt: !5040)
!5042 = !DILocalVariable(name: "this", arg: 1, scope: !5043, type: !4292, flags: DIFlagArtificial | DIFlagObjectPointer)
!5043 = distinct !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_", scope: !649, file: !547, line: 596, type: !695, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !5044)
!5044 = !{!5042, !5045}
!5045 = !DILocalVariable(name: "rate", arg: 2, scope: !5043, file: !547, line: 464, type: !667)
!5046 = !DILocation(line: 0, scope: !5043, inlinedAt: !5047)
!5047 = distinct !DILocation(line: 893, column: 10, scope: !5037, inlinedAt: !5040)
!5048 = !DILocalVariable(name: "this", arg: 1, scope: !5049, type: !5051, flags: DIFlagArtificial | DIFlagObjectPointer)
!5049 = distinct !DISubprogram(name: "now", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv", scope: !552, file: !547, line: 155, type: !637, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !636, retainedNodes: !5050)
!5050 = !{!5048}
!5051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!5052 = !DILocation(line: 0, scope: !5049, inlinedAt: !5053)
!5053 = distinct !DILocation(line: 598, column: 23, scope: !5043, inlinedAt: !5047)
!5054 = !DILocation(line: 643, column: 9, scope: !5055, inlinedAt: !5056)
!5055 = distinct !DISubprogram(name: "now", linkageName: "_ZN26TokenBucketJiffyParametersIjE3nowEv", scope: !555, file: !547, line: 642, type: !558, scopeLine: 642, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !557, retainedNodes: !78)
!5056 = distinct !DILocation(line: 156, column: 9, scope: !5049, inlinedAt: !5053)
!5057 = !DILocalVariable(name: "this", arg: 1, scope: !5058, type: !4292, flags: DIFlagArtificial | DIFlagObjectPointer)
!5058 = distinct !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j", scope: !649, file: !547, line: 580, type: !698, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !697, retainedNodes: !5059)
!5059 = !{!5057, !5060, !5061, !5062, !5063}
!5060 = !DILocalVariable(name: "rate", arg: 2, scope: !5058, file: !547, line: 469, type: !667)
!5061 = !DILocalVariable(name: "time", arg: 3, scope: !5058, file: !547, line: 469, type: !654)
!5062 = !DILocalVariable(name: "diff", scope: !5058, file: !547, line: 582, type: !714)
!5063 = !DILocalVariable(name: "new_tokens", scope: !5064, file: !547, line: 589, type: !652)
!5064 = distinct !DILexicalBlock(scope: !5065, file: !547, line: 588, column: 26)
!5065 = distinct !DILexicalBlock(scope: !5066, file: !547, line: 588, column: 16)
!5066 = distinct !DILexicalBlock(scope: !5058, file: !547, line: 583, column: 9)
!5067 = !DILocation(line: 0, scope: !5058, inlinedAt: !5068)
!5068 = distinct !DILocation(line: 598, column: 5, scope: !5043, inlinedAt: !5047)
!5069 = !DILocation(line: 582, column: 54, scope: !5058, inlinedAt: !5068)
!5070 = !{!4345, !4281, i64 4}
!5071 = !DILocalVariable(name: "this", arg: 1, scope: !5072, type: !5051, flags: DIFlagArtificial | DIFlagObjectPointer)
!5072 = distinct !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj", scope: !552, file: !547, line: 174, type: !641, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !640, retainedNodes: !5073)
!5073 = !{!5071, !5074, !5075}
!5074 = !DILocalVariable(name: "a", arg: 2, scope: !5072, file: !547, line: 174, type: !639)
!5075 = !DILocalVariable(name: "b", arg: 3, scope: !5072, file: !547, line: 174, type: !639)
!5076 = !DILocation(line: 0, scope: !5072, inlinedAt: !5077)
!5077 = distinct !DILocation(line: 582, column: 28, scope: !5058, inlinedAt: !5068)
!5078 = !DILocalVariable(name: "a", arg: 1, scope: !5079, file: !547, line: 656, type: !560)
!5079 = distinct !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj", scope: !555, file: !547, line: 656, type: !566, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !565, retainedNodes: !5080)
!5080 = !{!5078, !5081}
!5081 = !DILocalVariable(name: "b", arg: 2, scope: !5079, file: !547, line: 656, type: !560)
!5082 = !DILocation(line: 0, scope: !5079, inlinedAt: !5083)
!5083 = distinct !DILocation(line: 175, column: 9, scope: !5072, inlinedAt: !5077)
!5084 = !DILocation(line: 660, column: 10, scope: !5079, inlinedAt: !5083)
!5085 = !DILocalVariable(name: "this", arg: 1, scope: !5086, type: !5051, flags: DIFlagArtificial | DIFlagObjectPointer)
!5086 = distinct !DISubprogram(name: "time_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv", scope: !552, file: !547, line: 148, type: !634, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !633, retainedNodes: !5087)
!5087 = !{!5085}
!5088 = !DILocation(line: 0, scope: !5086, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 583, column: 22, scope: !5066, inlinedAt: !5068)
!5090 = !DILocation(line: 149, column: 9, scope: !5086, inlinedAt: !5089)
!5091 = !{!4280, !4281, i64 8}
!5092 = !DILocation(line: 583, column: 14, scope: !5066, inlinedAt: !5068)
!5093 = !DILocation(line: 583, column: 9, scope: !5058, inlinedAt: !5068)
!5094 = !DILocation(line: 587, column: 2, scope: !5095, inlinedAt: !5068)
!5095 = distinct !DILexicalBlock(scope: !5066, file: !547, line: 583, column: 41)
!5096 = !DILocation(line: 587, column: 10, scope: !5095, inlinedAt: !5068)
!5097 = !{!4345, !4281, i64 0}
!5098 = !DILocation(line: 588, column: 5, scope: !5095, inlinedAt: !5068)
!5099 = !DILocation(line: 588, column: 21, scope: !5065, inlinedAt: !5068)
!5100 = !DILocation(line: 588, column: 16, scope: !5066, inlinedAt: !5068)
!5101 = !DILocation(line: 589, column: 26, scope: !5064, inlinedAt: !5068)
!5102 = !DILocalVariable(name: "this", arg: 1, scope: !5103, type: !5051, flags: DIFlagArtificial | DIFlagObjectPointer)
!5103 = distinct !DISubprogram(name: "tokens_per_tick", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv", scope: !552, file: !547, line: 135, type: !628, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !631, retainedNodes: !5104)
!5104 = !{!5102}
!5105 = !DILocation(line: 0, scope: !5103, inlinedAt: !5106)
!5106 = distinct !DILocation(line: 589, column: 48, scope: !5064, inlinedAt: !5068)
!5107 = !DILocation(line: 136, column: 9, scope: !5103, inlinedAt: !5106)
!5108 = !DILocation(line: 589, column: 41, scope: !5064, inlinedAt: !5068)
!5109 = !DILocation(line: 0, scope: !5064, inlinedAt: !5068)
!5110 = !DILocation(line: 590, column: 13, scope: !5064, inlinedAt: !5068)
!5111 = !DILocation(line: 590, column: 10, scope: !5064, inlinedAt: !5068)
!5112 = !DILocation(line: 591, column: 5, scope: !5064, inlinedAt: !5068)
!5113 = !DILocation(line: 592, column: 17, scope: !5058, inlinedAt: !5068)
!5114 = !DILocalVariable(name: "this", arg: 1, scope: !5115, type: !5118, flags: DIFlagArtificial | DIFlagObjectPointer)
!5115 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj", scope: !548, file: !547, line: 846, type: !749, scopeLine: 846, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !748, retainedNodes: !5116)
!5116 = !{!5114, !5117}
!5117 = !DILocalVariable(name: "t", arg: 2, scope: !5115, file: !547, line: 846, type: !730)
!5118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!5119 = !DILocation(line: 0, scope: !5115, inlinedAt: !5120)
!5120 = distinct !DILocation(line: 94, column: 13, scope: !5027)
!5121 = !DILocalVariable(name: "this", arg: 1, scope: !5122, type: !5126, flags: DIFlagArtificial | DIFlagObjectPointer)
!5122 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j", scope: !649, file: !547, line: 393, type: !678, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !5123)
!5123 = !{!5121, !5124, !5125}
!5124 = !DILocalVariable(name: "rate", arg: 2, scope: !5122, file: !547, line: 393, type: !667)
!5125 = !DILocalVariable(name: "t", arg: 3, scope: !5122, file: !547, line: 393, type: !652)
!5126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!5127 = !DILocation(line: 0, scope: !5122, inlinedAt: !5128)
!5128 = distinct !DILocation(line: 847, column: 17, scope: !5115, inlinedAt: !5120)
!5129 = !DILocalVariable(name: "rate", arg: 1, scope: !5130, file: !547, line: 276, type: !5136)
!5130 = distinct !DISubprogram(name: "cvt", linkageName: "_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj", scope: !5131, file: !547, line: 276, type: !5134, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5133, retainedNodes: !5141)
!5131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TokenRateConverter<TokenRateX<TokenBucketJiffyParameters<unsigned int> >, true>", file: !547, line: 275, size: 8, flags: DIFlagTypePassByValue, elements: !5132, templateParams: !5138, identifier: "_ZTS18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE")
!5132 = !{!5133}
!5133 = !DISubprogram(name: "cvt", linkageName: "_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj", scope: !5131, file: !547, line: 276, type: !5134, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5134 = !DISubroutineType(types: !5135)
!5135 = !{!94, !5136, !5137}
!5136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !625, size: 64)
!5137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !585, size: 64)
!5138 = !{!5139, !5140}
!5139 = !DITemplateTypeParameter(name: "rate_type", type: !552)
!5140 = !DITemplateValueParameter(name: "FM", type: !94, value: i8 1)
!5141 = !{!5129, !5142, !5143}
!5142 = !DILocalVariable(name: "t", arg: 2, scope: !5130, file: !547, line: 276, type: !5137)
!5143 = !DILocalVariable(name: "high", scope: !5130, file: !547, line: 277, type: !585)
!5144 = !DILocation(line: 0, scope: !5130, inlinedAt: !5145)
!5145 = distinct !DILocation(line: 394, column: 9, scope: !5122, inlinedAt: !5128)
!5146 = !DILocalVariable(name: "this", arg: 1, scope: !5147, type: !5051, flags: DIFlagArtificial | DIFlagObjectPointer)
!5147 = distinct !DISubprogram(name: "token_scale", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv", scope: !552, file: !547, line: 140, type: !628, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !632, retainedNodes: !5148)
!5148 = !{!5146}
!5149 = !DILocation(line: 0, scope: !5147, inlinedAt: !5150)
!5150 = distinct !DILocation(line: 278, column: 23, scope: !5130, inlinedAt: !5145)
!5151 = !DILocation(line: 141, column: 9, scope: !5147, inlinedAt: !5150)
!5152 = !DILocation(line: 0, scope: !4522, inlinedAt: !5153)
!5153 = distinct !DILocation(line: 278, column: 2, scope: !5130, inlinedAt: !5145)
!5154 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !5153)
!5155 = !DILocation(line: 279, column: 6, scope: !5156, inlinedAt: !5145)
!5156 = distinct !DILexicalBlock(scope: !5130, file: !547, line: 279, column: 6)
!5157 = !DILocation(line: 394, column: 32, scope: !5122, inlinedAt: !5128)
!5158 = !DILocalVariable(name: "this", arg: 1, scope: !5159, type: !5126, flags: DIFlagArtificial | DIFlagObjectPointer)
!5159 = distinct !DISubprogram(name: "contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj", scope: !649, file: !547, line: 399, type: !681, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !680, retainedNodes: !5160)
!5160 = !{!5158, !5161}
!5161 = !DILocalVariable(name: "f", arg: 2, scope: !5159, file: !547, line: 399, type: !652)
!5162 = !DILocation(line: 0, scope: !5159, inlinedAt: !5163)
!5163 = distinct !DILocation(line: 394, column: 35, scope: !5122, inlinedAt: !5128)
!5164 = !DILocation(line: 400, column: 14, scope: !5159, inlinedAt: !5163)
!5165 = !DILocation(line: 400, column: 11, scope: !5159, inlinedAt: !5163)
!5166 = !DILocation(line: 94, column: 9, scope: !5019)
!5167 = !DILocation(line: 95, column: 18, scope: !5025)
!5168 = !DILocalVariable(name: "this", arg: 1, scope: !5169, type: !5203, flags: DIFlagArtificial | DIFlagObjectPointer)
!5169 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !5170, file: !544, line: 655, type: !5189, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5188, retainedNodes: !5201)
!5170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !543, file: !544, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5171, identifier: "_ZTSN7Element4PortE")
!5171 = !{!5172, !5173, !5174, !5179, !5182, !5185, !5188, !5191, !5195, !5198}
!5172 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !5170, file: !544, line: 231, baseType: !969, size: 64)
!5173 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !5170, file: !544, line: 232, baseType: !30, size: 32, offset: 64)
!5174 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !5170, file: !544, line: 216, type: !5175, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5175 = !DISubroutineType(types: !5176)
!5176 = !{!94, !5177}
!5177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5170)
!5179 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !5170, file: !544, line: 217, type: !5180, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5180 = !DISubroutineType(types: !5181)
!5181 = !{!969, !5177}
!5182 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !5170, file: !544, line: 218, type: !5183, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5183 = !DISubroutineType(types: !5184)
!5184 = !{!30, !5177}
!5185 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !5170, file: !544, line: 220, type: !5186, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5186 = !DISubroutineType(types: !5187)
!5187 = !{null, !5177, !2330}
!5188 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !5170, file: !544, line: 221, type: !5189, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5189 = !DISubroutineType(types: !5190)
!5190 = !{!2330, !5177}
!5191 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !5170, file: !544, line: 227, type: !5192, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5192 = !DISubroutineType(types: !5193)
!5193 = !{null, !5194, !94, !969, !30}
!5194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5195 = !DISubprogram(name: "Port", scope: !5170, file: !544, line: 247, type: !5196, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5196 = !DISubroutineType(types: !5197)
!5197 = !{null, !5194}
!5198 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !5170, file: !544, line: 248, type: !5199, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5199 = !DISubroutineType(types: !5200)
!5200 = !{null, !5194, !94, !969, !969, !30}
!5201 = !{!5168, !5202}
!5202 = !DILocalVariable(name: "p", scope: !5169, file: !544, line: 677, type: !2330)
!5203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5178, size: 64)
!5204 = !DILocation(line: 0, scope: !5169, inlinedAt: !5205)
!5205 = distinct !DILocation(line: 95, column: 27, scope: !5025)
!5206 = !DILocation(line: 657, column: 5, scope: !5169, inlinedAt: !5205)
!5207 = !{!5208, !4307, i64 0}
!5208 = !{!"_ZTSN7Element4PortE", !4307, i64 0, !4281, i64 8}
!5209 = !DILocation(line: 677, column: 26, scope: !5169, inlinedAt: !5205)
!5210 = !{!5208, !4281, i64 8}
!5211 = !DILocation(line: 677, column: 21, scope: !5169, inlinedAt: !5205)
!5212 = !DILocation(line: 0, scope: !5025)
!5213 = !DILocation(line: 95, column: 14, scope: !5025)
!5214 = !DILocation(line: 95, column: 14, scope: !5026)
!5215 = !DILocalVariable(name: "this", arg: 1, scope: !5216, type: !4261, flags: DIFlagArtificial | DIFlagObjectPointer)
!5216 = distinct !DISubprogram(name: "remove", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6removeEj", scope: !548, file: !547, line: 920, type: !755, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !764, retainedNodes: !5217)
!5217 = !{!5215, !5218}
!5218 = !DILocalVariable(name: "t", arg: 2, scope: !5216, file: !547, line: 920, type: !730)
!5219 = !DILocation(line: 0, scope: !5216, inlinedAt: !5220)
!5220 = distinct !DILocation(line: 96, column: 10, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5025, file: !1, line: 95, column: 35)
!5222 = !DILocalVariable(name: "this", arg: 1, scope: !5223, type: !4292, flags: DIFlagArtificial | DIFlagObjectPointer)
!5223 = distinct !DISubprogram(name: "remove", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6removeERKS3_j", scope: !649, file: !547, line: 492, type: !686, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !703, retainedNodes: !5224)
!5224 = !{!5222, !5225, !5226}
!5225 = !DILocalVariable(name: "rate", arg: 2, scope: !5223, file: !547, line: 492, type: !667)
!5226 = !DILocalVariable(name: "t", arg: 3, scope: !5223, file: !547, line: 492, type: !652)
!5227 = !DILocation(line: 0, scope: !5223, inlinedAt: !5228)
!5228 = distinct !DILocation(line: 921, column: 10, scope: !5216, inlinedAt: !5220)
!5229 = !DILocation(line: 0, scope: !5130, inlinedAt: !5230)
!5230 = distinct !DILocation(line: 493, column: 9, scope: !5223, inlinedAt: !5228)
!5231 = !DILocation(line: 0, scope: !5147, inlinedAt: !5232)
!5232 = distinct !DILocation(line: 278, column: 23, scope: !5130, inlinedAt: !5230)
!5233 = !DILocation(line: 141, column: 9, scope: !5147, inlinedAt: !5232)
!5234 = !DILocation(line: 0, scope: !4522, inlinedAt: !5235)
!5235 = distinct !DILocation(line: 278, column: 2, scope: !5130, inlinedAt: !5230)
!5236 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !5235)
!5237 = !DILocation(line: 279, column: 6, scope: !5156, inlinedAt: !5230)
!5238 = !DILocation(line: 279, column: 6, scope: !5130, inlinedAt: !5230)
!5239 = !DILocalVariable(name: "this", arg: 1, scope: !5240, type: !4292, flags: DIFlagArtificial | DIFlagObjectPointer)
!5240 = distinct !DISubprogram(name: "remove_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE15remove_fractionEj", scope: !649, file: !547, line: 513, type: !689, scopeLine: 513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !707, retainedNodes: !5241)
!5241 = !{!5239, !5242}
!5242 = !DILocalVariable(name: "f", arg: 2, scope: !5240, file: !547, line: 513, type: !652)
!5243 = !DILocation(line: 0, scope: !5240, inlinedAt: !5244)
!5244 = distinct !DILocation(line: 494, column: 2, scope: !5223, inlinedAt: !5228)
!5245 = !DILocation(line: 514, column: 18, scope: !5240, inlinedAt: !5244)
!5246 = !DILocation(line: 514, column: 13, scope: !5240, inlinedAt: !5244)
!5247 = !DILocation(line: 514, column: 10, scope: !5240, inlinedAt: !5244)
!5248 = !DILocation(line: 97, column: 6, scope: !5221)
!5249 = !DILocation(line: 97, column: 16, scope: !5221)
!5250 = !DILocation(line: 98, column: 13, scope: !5221)
!5251 = !DILocation(line: 98, column: 20, scope: !5221)
!5252 = !{!4343, !4281, i64 268}
!5253 = !DILocalVariable(name: "this", arg: 1, scope: !5254, type: !820, flags: DIFlagArtificial | DIFlagObjectPointer)
!5254 = distinct !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !784, file: !785, line: 238, type: !1948, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1985, retainedNodes: !5255)
!5255 = !{!5253}
!5256 = !DILocation(line: 0, scope: !5254, inlinedAt: !5257)
!5257 = distinct !DILocation(line: 110, column: 11, scope: !5019)
!5258 = !DILocation(line: 239, column: 9, scope: !5254, inlinedAt: !5257)
!5259 = !DILocation(line: 239, column: 17, scope: !5254, inlinedAt: !5257)
!5260 = !DILocation(line: 239, column: 30, scope: !5254, inlinedAt: !5257)
!5261 = !DILocation(line: 111, column: 9, scope: !5019)
!5262 = !DILocation(line: 101, column: 13, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5025, file: !1, line: 100, column: 9)
!5264 = !DILocation(line: 101, column: 26, scope: !5263)
!5265 = !{!4343, !4281, i64 272}
!5266 = !DILocation(line: 102, column: 11, scope: !5267)
!5267 = distinct !DILexicalBlock(scope: !5263, file: !1, line: 102, column: 10)
!5268 = !DILocalVariable(name: "this", arg: 1, scope: !5269, type: !5271, flags: DIFlagArtificial | DIFlagObjectPointer)
!5269 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !2022, file: !2023, line: 249, type: !2062, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2061, retainedNodes: !5270)
!5270 = !{!5268}
!5271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!5272 = !DILocation(line: 0, scope: !5269, inlinedAt: !5273)
!5273 = distinct !DILocation(line: 102, column: 11, scope: !5267)
!5274 = !DILocalVariable(name: "this", arg: 1, scope: !5275, type: !5271, flags: DIFlagArtificial | DIFlagObjectPointer)
!5275 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !2022, file: !2023, line: 234, type: !2058, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2057, retainedNodes: !5276)
!5276 = !{!5274, !5277}
!5277 = !DILocalVariable(name: "vm", scope: !5278, file: !2023, line: 241, type: !2031)
!5278 = distinct !DILexicalBlock(scope: !5279, file: !2023, line: 241, column: 2)
!5279 = distinct !DILexicalBlock(scope: !5280, file: !2023, line: 240, column: 10)
!5280 = distinct !DILexicalBlock(scope: !5275, file: !2023, line: 238, column: 9)
!5281 = !DILocation(line: 0, scope: !5275, inlinedAt: !5282)
!5282 = distinct !DILocation(line: 250, column: 12, scope: !5269, inlinedAt: !5273)
!5283 = !DILocation(line: 22, column: 5, scope: !5284, inlinedAt: !5286)
!5284 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !5285, file: !5285, line: 20, type: !2085, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!5285 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!5286 = distinct !DILocation(line: 52, column: 5, scope: !5287, inlinedAt: !5288)
!5287 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !5285, file: !5285, line: 42, type: !2085, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!5288 = distinct !DILocation(line: 237, column: 5, scope: !5275, inlinedAt: !5282)
!5289 = !{i32 1816843}
!5290 = !DILocation(line: 238, column: 9, scope: !5280, inlinedAt: !5282)
!5291 = !DILocation(line: 238, column: 9, scope: !5275, inlinedAt: !5282)
!5292 = !DILocation(line: 241, column: 23, scope: !5278, inlinedAt: !5282)
!5293 = !DILocation(line: 0, scope: !5278, inlinedAt: !5282)
!5294 = !DILocation(line: 241, column: 31, scope: !5295, inlinedAt: !5282)
!5295 = distinct !DILexicalBlock(scope: !5278, file: !2023, line: 241, column: 2)
!5296 = !{!5297, !4281, i64 8}
!5297 = !{!"_ZTSN14NotifierSignal6vmpairE", !4307, i64 0, !4281, i64 8}
!5298 = !DILocation(line: 241, column: 27, scope: !5295, inlinedAt: !5282)
!5299 = !DILocation(line: 241, column: 2, scope: !5278, inlinedAt: !5282)
!5300 = !DILocation(line: 241, column: 37, scope: !5295, inlinedAt: !5282)
!5301 = distinct !{!5301, !5299, !5302}
!5302 = !DILocation(line: 243, column: 10, scope: !5278, inlinedAt: !5282)
!5303 = !DILocation(line: 242, column: 16, scope: !5304, inlinedAt: !5282)
!5304 = distinct !DILexicalBlock(scope: !5295, file: !2023, line: 242, column: 10)
!5305 = !{!5297, !4307, i64 0}
!5306 = !DILocalVariable(name: "this", arg: 1, scope: !5307, type: !5309, flags: DIFlagArtificial | DIFlagObjectPointer)
!5307 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !1773, file: !1774, line: 109, type: !1778, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1782, retainedNodes: !5308)
!5308 = !{!5306}
!5309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!5310 = !DILocation(line: 0, scope: !5307, inlinedAt: !5311)
!5311 = distinct !DILocation(line: 242, column: 11, scope: !5304, inlinedAt: !5282)
!5312 = !DILocalVariable(name: "this", arg: 1, scope: !5313, type: !5309, flags: DIFlagArtificial | DIFlagObjectPointer)
!5313 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !1773, file: !1774, line: 98, type: !1778, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1777, retainedNodes: !5314)
!5314 = !{!5312}
!5315 = !DILocation(line: 0, scope: !5313, inlinedAt: !5316)
!5316 = distinct !DILocation(line: 111, column: 12, scope: !5307, inlinedAt: !5311)
!5317 = !DILocation(line: 103, column: 12, scope: !5313, inlinedAt: !5316)
!5318 = !{!5319, !4281, i64 0}
!5319 = !{!"_ZTS15atomic_uint32_t", !4281, i64 0}
!5320 = !DILocation(line: 242, column: 22, scope: !5304, inlinedAt: !5282)
!5321 = !DILocation(line: 242, column: 34, scope: !5304, inlinedAt: !5282)
!5322 = !DILocation(line: 242, column: 10, scope: !5295, inlinedAt: !5282)
!5323 = !DILocation(line: 239, column: 14, scope: !5280, inlinedAt: !5282)
!5324 = !DILocation(line: 0, scope: !5307, inlinedAt: !5325)
!5325 = distinct !DILocation(line: 239, column: 10, scope: !5280, inlinedAt: !5282)
!5326 = !DILocation(line: 0, scope: !5313, inlinedAt: !5327)
!5327 = distinct !DILocation(line: 111, column: 12, scope: !5307, inlinedAt: !5325)
!5328 = !DILocation(line: 103, column: 12, scope: !5313, inlinedAt: !5327)
!5329 = !DILocation(line: 239, column: 17, scope: !5280, inlinedAt: !5282)
!5330 = !DILocation(line: 239, column: 26, scope: !5280, inlinedAt: !5282)
!5331 = !DILocation(line: 250, column: 12, scope: !5269, inlinedAt: !5273)
!5332 = !DILocation(line: 102, column: 10, scope: !5263)
!5333 = !DILocation(line: 106, column: 2, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5027, file: !1, line: 105, column: 12)
!5335 = !DILocation(line: 106, column: 24, scope: !5334)
!5336 = !DILocalVariable(name: "this", arg: 1, scope: !5337, type: !5118, flags: DIFlagArtificial | DIFlagObjectPointer)
!5337 = distinct !DISubprogram(name: "time_until_contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj", scope: !548, file: !547, line: 957, type: !771, scopeLine: 957, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !770, retainedNodes: !5338)
!5338 = !{!5336, !5339}
!5339 = !DILocalVariable(name: "t", arg: 2, scope: !5337, file: !547, line: 957, type: !730)
!5340 = !DILocation(line: 0, scope: !5337, inlinedAt: !5341)
!5341 = distinct !DILocation(line: 106, column: 52, scope: !5334)
!5342 = !DILocalVariable(name: "this", arg: 1, scope: !5343, type: !5126, flags: DIFlagArtificial | DIFlagObjectPointer)
!5343 = distinct !DISubprogram(name: "time_until_contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j", scope: !649, file: !547, line: 539, type: !712, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !711, retainedNodes: !5344)
!5344 = !{!5342, !5345, !5346}
!5345 = !DILocalVariable(name: "rate", arg: 2, scope: !5343, file: !547, line: 539, type: !667)
!5346 = !DILocalVariable(name: "t", arg: 3, scope: !5343, file: !547, line: 540, type: !652)
!5347 = !DILocation(line: 0, scope: !5343, inlinedAt: !5348)
!5348 = distinct !DILocation(line: 958, column: 17, scope: !5337, inlinedAt: !5341)
!5349 = !DILocation(line: 0, scope: !5130, inlinedAt: !5350)
!5350 = distinct !DILocation(line: 541, column: 6, scope: !5351, inlinedAt: !5348)
!5351 = distinct !DILexicalBlock(scope: !5343, file: !547, line: 541, column: 6)
!5352 = !DILocation(line: 0, scope: !5147, inlinedAt: !5353)
!5353 = distinct !DILocation(line: 278, column: 23, scope: !5130, inlinedAt: !5350)
!5354 = !DILocation(line: 0, scope: !4522, inlinedAt: !5355)
!5355 = distinct !DILocation(line: 278, column: 2, scope: !5130, inlinedAt: !5350)
!5356 = !DILocation(line: 541, column: 6, scope: !5343, inlinedAt: !5348)
!5357 = !DILocalVariable(name: "this", arg: 1, scope: !5358, type: !5126, flags: DIFlagArtificial | DIFlagObjectPointer)
!5358 = distinct !DISubprogram(name: "time_until_contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j", scope: !649, file: !547, line: 554, type: !712, scopeLine: 555, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !715, retainedNodes: !5359)
!5359 = !{!5357, !5360, !5361}
!5360 = !DILocalVariable(name: "rate", arg: 2, scope: !5358, file: !547, line: 554, type: !667)
!5361 = !DILocalVariable(name: "f", arg: 3, scope: !5358, file: !547, line: 555, type: !652)
!5362 = !DILocation(line: 0, scope: !5358, inlinedAt: !5363)
!5363 = distinct !DILocation(line: 542, column: 13, scope: !5351, inlinedAt: !5348)
!5364 = !DILocation(line: 556, column: 45, scope: !5365, inlinedAt: !5363)
!5365 = distinct !DILexicalBlock(scope: !5358, file: !547, line: 556, column: 6)
!5366 = !DILocation(line: 0, scope: !5086, inlinedAt: !5367)
!5367 = distinct !DILocation(line: 556, column: 27, scope: !5365, inlinedAt: !5363)
!5368 = !DILocation(line: 556, column: 19, scope: !5365, inlinedAt: !5363)
!5369 = !DILocation(line: 0, scope: !5103, inlinedAt: !5370)
!5370 = distinct !DILocation(line: 558, column: 16, scope: !5371, inlinedAt: !5363)
!5371 = distinct !DILexicalBlock(scope: !5365, file: !547, line: 558, column: 11)
!5372 = !DILocation(line: 136, column: 9, scope: !5103, inlinedAt: !5370)
!5373 = !DILocation(line: 558, column: 34, scope: !5371, inlinedAt: !5363)
!5374 = !DILocation(line: 558, column: 11, scope: !5365, inlinedAt: !5363)
!5375 = !DILocation(line: 561, column: 26, scope: !5371, inlinedAt: !5363)
!5376 = !DILocation(line: 0, scope: !5103, inlinedAt: !5377)
!5377 = distinct !DILocation(line: 561, column: 38, scope: !5371, inlinedAt: !5363)
!5378 = !DILocation(line: 561, column: 31, scope: !5371, inlinedAt: !5363)
!5379 = !DILocation(line: 561, column: 56, scope: !5371, inlinedAt: !5363)
!5380 = !DILocation(line: 561, column: 6, scope: !5371, inlinedAt: !5363)
!5381 = !DILocation(line: 106, column: 9, scope: !5334)
!5382 = !DILocation(line: 107, column: 2, scope: !5334)
!5383 = !DILocation(line: 107, column: 13, scope: !5334)
!5384 = !{!4343, !4281, i64 276}
!5385 = !DILocation(line: 108, column: 2, scope: !5334)
!5386 = !DILocation(line: 112, column: 9, scope: !5387)
!5387 = distinct !DILexicalBlock(scope: !5019, file: !1, line: 111, column: 9)
!5388 = !DILocation(line: 112, column: 20, scope: !5387)
!5389 = !DILocation(line: 114, column: 1, scope: !5019)
!5390 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !543, file: !544, line: 448, type: !5391, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5395, retainedNodes: !5396)
!5391 = !DISubroutineType(types: !5392)
!5392 = !{!5393, !5394, !30}
!5393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5178, size: 64)
!5394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5395 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !543, file: !544, line: 136, type: !5391, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5396 = !{!5397, !5398}
!5397 = !DILocalVariable(name: "this", arg: 1, scope: !5390, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!5398 = !DILocalVariable(name: "port", arg: 2, scope: !5390, file: !544, line: 448, type: !30)
!5399 = !{!4307, !4307, i64 0}
!5400 = !DILocation(line: 0, scope: !5390)
!5401 = !DILocation(line: 448, column: 20, scope: !5390)
!5402 = !DILocation(line: 450, column: 33, scope: !5390)
!5403 = !DILocation(line: 450, column: 21, scope: !5390)
!5404 = !DILocation(line: 450, column: 5, scope: !5390)
!5405 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !543, file: !544, line: 460, type: !5391, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5406, retainedNodes: !5407)
!5406 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !543, file: !544, line: 137, type: !5391, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5407 = !{!5408, !5409}
!5408 = !DILocalVariable(name: "this", arg: 1, scope: !5405, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!5409 = !DILocalVariable(name: "port", arg: 2, scope: !5405, file: !544, line: 460, type: !30)
!5410 = !DILocation(line: 0, scope: !5405)
!5411 = !DILocation(line: 460, column: 21, scope: !5405)
!5412 = !DILocation(line: 462, column: 32, scope: !5405)
!5413 = !DILocation(line: 462, column: 21, scope: !5405)
!5414 = !DILocation(line: 462, column: 5, scope: !5405)
!5415 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !5170, file: !544, line: 609, type: !5186, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5185, retainedNodes: !5416)
!5416 = !{!5417, !5418}
!5417 = !DILocalVariable(name: "this", arg: 1, scope: !5415, type: !5203, flags: DIFlagArtificial | DIFlagObjectPointer)
!5418 = !DILocalVariable(name: "p", arg: 2, scope: !5415, file: !544, line: 609, type: !2330)
!5419 = !DILocation(line: 0, scope: !5415)
!5420 = !DILocation(line: 609, column: 29, scope: !5415)
!5421 = !DILocation(line: 611, column: 5, scope: !5415)
!5422 = !DILocation(line: 633, column: 5, scope: !5415)
!5423 = !DILocation(line: 633, column: 14, scope: !5415)
!5424 = !DILocation(line: 633, column: 21, scope: !5415)
!5425 = !DILocation(line: 633, column: 9, scope: !5415)
!5426 = !DILocation(line: 636, column: 1, scope: !5415)
!5427 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN12RatedUnqueue12read_handlerEP7ElementPv", scope: !540, file: !1, line: 117, type: !2320, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2319, retainedNodes: !5428)
!5428 = !{!5429, !5430, !5431, !5432}
!5429 = !DILocalVariable(name: "e", arg: 1, scope: !5427, file: !1, line: 117, type: !969)
!5430 = !DILocalVariable(name: "thunk", arg: 2, scope: !5427, file: !1, line: 117, type: !821)
!5431 = !DILocalVariable(name: "ru", scope: !5427, file: !1, line: 119, type: !3291)
!5432 = !DILocalVariable(name: "sa", scope: !5433, file: !1, line: 127, type: !3001)
!5433 = distinct !DILexicalBlock(scope: !5434, file: !1, line: 126, column: 21)
!5434 = distinct !DILexicalBlock(scope: !5427, file: !1, line: 120, column: 32)
!5435 = !DILocalVariable(name: "l", scope: !5436, file: !547, line: 247, type: !4388)
!5436 = distinct !DISubprogram(name: "rate", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !552, file: !547, line: 243, type: !628, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !627, retainedNodes: !5437)
!5437 = !{!5438, !5435, !5439}
!5438 = !DILocalVariable(name: "this", arg: 1, scope: !5436, type: !5051, flags: DIFlagArtificial | DIFlagObjectPointer)
!5439 = !DILocalVariable(name: "a", scope: !5436, file: !547, line: 248, type: !4388)
!5440 = !DILocation(line: 247, column: 23, scope: !5436, inlinedAt: !5441)
!5441 = distinct !DILocation(line: 805, column: 15, scope: !5442, inlinedAt: !5445)
!5442 = distinct !DISubprogram(name: "rate", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !548, file: !547, line: 804, type: !741, scopeLine: 804, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !740, retainedNodes: !5443)
!5443 = !{!5444}
!5444 = !DILocalVariable(name: "this", arg: 1, scope: !5442, type: !5118, flags: DIFlagArtificial | DIFlagObjectPointer)
!5445 = distinct !DILocation(line: 0, scope: !5446)
!5446 = distinct !DILexicalBlock(scope: !5434, file: !1, line: 122, column: 6)
!5447 = !DILocation(line: 0, scope: !5427)
!5448 = !DILocation(line: 119, column: 24, scope: !5427)
!5449 = !DILocation(line: 120, column: 13, scope: !5427)
!5450 = !DILocation(line: 120, column: 5, scope: !5427)
!5451 = !DILocation(line: 0, scope: !4360, inlinedAt: !5452)
!5452 = distinct !DILocation(line: 122, column: 10, scope: !5446)
!5453 = !DILocation(line: 52, column: 41, scope: !4360, inlinedAt: !5452)
!5454 = !DILocation(line: 52, column: 57, scope: !4360, inlinedAt: !5452)
!5455 = !DILocation(line: 0, scope: !5446)
!5456 = !DILocation(line: 0, scope: !5442, inlinedAt: !5445)
!5457 = !DILocation(line: 0, scope: !5436, inlinedAt: !5441)
!5458 = !DILocation(line: 247, column: 5, scope: !5436, inlinedAt: !5441)
!5459 = !DILocation(line: 247, column: 30, scope: !5436, inlinedAt: !5441)
!5460 = !DILocation(line: 247, column: 32, scope: !5436, inlinedAt: !5441)
!5461 = !DILocation(line: 247, column: 49, scope: !5436, inlinedAt: !5441)
!5462 = !DILocation(line: 0, scope: !4586, inlinedAt: !5463)
!5463 = distinct !DILocation(line: 249, column: 5, scope: !5436, inlinedAt: !5441)
!5464 = !DILocation(line: 0, scope: !4514, inlinedAt: !5465)
!5465 = distinct !DILocation(line: 205, column: 6, scope: !4593, inlinedAt: !5463)
!5466 = !DILocation(line: 0, scope: !4522, inlinedAt: !5467)
!5467 = distinct !DILocation(line: 115, column: 2, scope: !4514, inlinedAt: !5465)
!5468 = !DILocation(line: 422, column: 5, scope: !4522, inlinedAt: !5467)
!5469 = !DILocation(line: 0, scope: !4593, inlinedAt: !5463)
!5470 = !DILocation(line: 208, column: 9, scope: !4593, inlinedAt: !5463)
!5471 = !DILocation(line: 209, column: 19, scope: !4593, inlinedAt: !5463)
!5472 = !DILocation(line: 209, column: 15, scope: !4593, inlinedAt: !5463)
!5473 = !DILocation(line: 210, column: 11, scope: !4593, inlinedAt: !5463)
!5474 = !DILocation(line: 209, column: 12, scope: !4593, inlinedAt: !5463)
!5475 = !DILocation(line: 206, column: 9, scope: !4593, inlinedAt: !5463)
!5476 = !DILocation(line: 0, scope: !5147, inlinedAt: !5477)
!5477 = distinct !DILocation(line: 250, column: 36, scope: !5436, inlinedAt: !5441)
!5478 = !DILocation(line: 141, column: 9, scope: !5147, inlinedAt: !5477)
!5479 = !DILocation(line: 250, column: 12, scope: !5436, inlinedAt: !5441)
!5480 = !DILocation(line: 251, column: 12, scope: !5436, inlinedAt: !5441)
!5481 = !DILocation(line: 252, column: 1, scope: !5436, inlinedAt: !5441)
!5482 = !DILocation(line: 122, column: 6, scope: !5434)
!5483 = !DILocation(line: 123, column: 13, scope: !5446)
!5484 = !DILocation(line: 123, column: 6, scope: !5446)
!5485 = !DILocation(line: 125, column: 13, scope: !5446)
!5486 = !DILocation(line: 125, column: 6, scope: !5446)
!5487 = !DILocation(line: 127, column: 4, scope: !5433)
!5488 = !DILocation(line: 127, column: 16, scope: !5433)
!5489 = !DILocalVariable(name: "this", arg: 1, scope: !5490, type: !5492, flags: DIFlagArtificial | DIFlagObjectPointer)
!5490 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !3001, file: !3000, line: 167, type: !3017, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3016, retainedNodes: !5491)
!5491 = !{!5489}
!5492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64)
!5493 = !DILocation(line: 0, scope: !5490, inlinedAt: !5494)
!5494 = distinct !DILocation(line: 127, column: 16, scope: !5433)
!5495 = !DILocalVariable(name: "this", arg: 1, scope: !5496, type: !5498, flags: DIFlagArtificial | DIFlagObjectPointer)
!5496 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !3004, file: !3000, line: 116, type: !3010, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3009, retainedNodes: !5497)
!5497 = !{!5495}
!5498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!5499 = !DILocation(line: 0, scope: !5496, inlinedAt: !5500)
!5500 = distinct !DILocation(line: 167, column: 21, scope: !5490, inlinedAt: !5494)
!5501 = !DILocation(line: 117, column: 8, scope: !5496, inlinedAt: !5500)
!5502 = !{!5503, !4307, i64 0}
!5503 = !{!"_ZTSN11StringAccum5rep_tE", !4307, i64 0, !4281, i64 8, !4281, i64 12}
!5504 = !DILocation(line: 118, column: 8, scope: !5496, inlinedAt: !5500)
!5505 = !{!5503, !4281, i64 8}
!5506 = !DILocation(line: 118, column: 16, scope: !5496, inlinedAt: !5500)
!5507 = !{!5503, !4281, i64 12}
!5508 = !DILocation(line: 128, column: 14, scope: !5433)
!5509 = !DILocalVariable(name: "sa", arg: 1, scope: !5510, file: !3000, line: 566, type: !3039)
!5510 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumj", scope: !3000, file: !3000, line: 566, type: !5511, scopeLine: 566, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !5513)
!5511 = !DISubroutineType(types: !5512)
!5512 = !{!3039, !3039, !26}
!5513 = !{!5509, !5514}
!5514 = !DILocalVariable(name: "x", arg: 2, scope: !5510, file: !3000, line: 566, type: !26)
!5515 = !DILocation(line: 0, scope: !5510, inlinedAt: !5516)
!5516 = distinct !DILocation(line: 128, column: 7, scope: !5433)
!5517 = !DILocation(line: 567, column: 45, scope: !5510, inlinedAt: !5516)
!5518 = !DILocation(line: 567, column: 15, scope: !5510, inlinedAt: !5516)
!5519 = !DILocalVariable(name: "sa", arg: 1, scope: !5520, file: !3000, line: 535, type: !3039)
!5520 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !3000, file: !3000, line: 535, type: !5521, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !5523)
!5521 = !DISubroutineType(types: !5522)
!5522 = !{!3039, !3039, !197}
!5523 = !{!5519, !5524}
!5524 = !DILocalVariable(name: "cstr", arg: 2, scope: !5520, file: !3000, line: 535, type: !197)
!5525 = !DILocation(line: 0, scope: !5520, inlinedAt: !5526)
!5526 = distinct !DILocation(line: 128, column: 20, scope: !5433)
!5527 = !DILocalVariable(name: "this", arg: 1, scope: !5528, type: !5492, flags: DIFlagArtificial | DIFlagObjectPointer)
!5528 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !3001, file: !3000, line: 449, type: !3116, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3115, retainedNodes: !5529)
!5529 = !{!5527, !5530}
!5530 = !DILocalVariable(name: "cstr", arg: 2, scope: !5528, file: !3000, line: 449, type: !197)
!5531 = !DILocation(line: 0, scope: !5528, inlinedAt: !5532)
!5532 = distinct !DILocation(line: 536, column: 8, scope: !5520, inlinedAt: !5526)
!5533 = !DILocalVariable(name: "this", arg: 1, scope: !5534, type: !5492, flags: DIFlagArtificial | DIFlagObjectPointer)
!5534 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !3001, file: !3000, line: 429, type: !3119, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3118, retainedNodes: !5535)
!5535 = !{!5533, !5536, !5537}
!5536 = !DILocalVariable(name: "s", arg: 2, scope: !5534, file: !3000, line: 429, type: !197)
!5537 = !DILocalVariable(name: "len", arg: 3, scope: !5534, file: !3000, line: 429, type: !30)
!5538 = !DILocation(line: 0, scope: !5534, inlinedAt: !5539)
!5539 = distinct !DILocation(line: 451, column: 2, scope: !5540, inlinedAt: !5532)
!5540 = distinct !DILexicalBlock(scope: !5528, file: !3000, line: 450, column: 9)
!5541 = !DILocation(line: 434, column: 12, scope: !5542, inlinedAt: !5539)
!5542 = distinct !DILexicalBlock(scope: !5534, file: !3000, line: 434, column: 9)
!5543 = !{!5544, !4281, i64 8}
!5544 = !{!"_ZTS11StringAccum", !5503, i64 0}
!5545 = !DILocation(line: 434, column: 16, scope: !5542, inlinedAt: !5539)
!5546 = !DILocation(line: 434, column: 28, scope: !5542, inlinedAt: !5539)
!5547 = !{!5544, !4281, i64 12}
!5548 = !DILocation(line: 434, column: 22, scope: !5542, inlinedAt: !5539)
!5549 = !DILocation(line: 434, column: 9, scope: !5534, inlinedAt: !5539)
!5550 = !DILocation(line: 435, column: 12, scope: !5551, inlinedAt: !5539)
!5551 = distinct !DILexicalBlock(scope: !5542, file: !3000, line: 434, column: 33)
!5552 = !{!5544, !4307, i64 0}
!5553 = !DILocation(line: 435, column: 14, scope: !5551, inlinedAt: !5539)
!5554 = !DILocation(line: 435, column: 2, scope: !5551, inlinedAt: !5539)
!5555 = !DILocation(line: 436, column: 9, scope: !5551, inlinedAt: !5539)
!5556 = !DILocation(line: 437, column: 5, scope: !5551, inlinedAt: !5539)
!5557 = !DILocation(line: 438, column: 2, scope: !5542, inlinedAt: !5539)
!5558 = !DILocation(line: 129, column: 14, scope: !5433)
!5559 = !DILocation(line: 0, scope: !5510, inlinedAt: !5560)
!5560 = distinct !DILocation(line: 129, column: 7, scope: !5433)
!5561 = !DILocation(line: 567, column: 45, scope: !5510, inlinedAt: !5560)
!5562 = !DILocation(line: 567, column: 15, scope: !5510, inlinedAt: !5560)
!5563 = !DILocation(line: 0, scope: !5520, inlinedAt: !5564)
!5564 = distinct !DILocation(line: 129, column: 26, scope: !5433)
!5565 = !DILocation(line: 0, scope: !5528, inlinedAt: !5566)
!5566 = distinct !DILocation(line: 536, column: 8, scope: !5520, inlinedAt: !5564)
!5567 = !DILocation(line: 0, scope: !5534, inlinedAt: !5568)
!5568 = distinct !DILocation(line: 451, column: 2, scope: !5540, inlinedAt: !5566)
!5569 = !DILocation(line: 434, column: 12, scope: !5542, inlinedAt: !5568)
!5570 = !DILocation(line: 434, column: 16, scope: !5542, inlinedAt: !5568)
!5571 = !DILocation(line: 434, column: 28, scope: !5542, inlinedAt: !5568)
!5572 = !DILocation(line: 434, column: 22, scope: !5542, inlinedAt: !5568)
!5573 = !DILocation(line: 434, column: 9, scope: !5534, inlinedAt: !5568)
!5574 = !DILocation(line: 435, column: 12, scope: !5551, inlinedAt: !5568)
!5575 = !DILocation(line: 435, column: 14, scope: !5551, inlinedAt: !5568)
!5576 = !DILocation(line: 435, column: 2, scope: !5551, inlinedAt: !5568)
!5577 = !DILocation(line: 436, column: 9, scope: !5551, inlinedAt: !5568)
!5578 = !DILocation(line: 437, column: 5, scope: !5551, inlinedAt: !5568)
!5579 = !DILocation(line: 438, column: 2, scope: !5542, inlinedAt: !5568)
!5580 = !DILocation(line: 130, column: 14, scope: !5433)
!5581 = !DILocation(line: 0, scope: !5510, inlinedAt: !5582)
!5582 = distinct !DILocation(line: 130, column: 7, scope: !5433)
!5583 = !DILocation(line: 567, column: 45, scope: !5510, inlinedAt: !5582)
!5584 = !DILocation(line: 567, column: 15, scope: !5510, inlinedAt: !5582)
!5585 = !DILocation(line: 0, scope: !5520, inlinedAt: !5586)
!5586 = distinct !DILocation(line: 130, column: 22, scope: !5433)
!5587 = !DILocation(line: 0, scope: !5528, inlinedAt: !5588)
!5588 = distinct !DILocation(line: 536, column: 8, scope: !5520, inlinedAt: !5586)
!5589 = !DILocation(line: 0, scope: !5534, inlinedAt: !5590)
!5590 = distinct !DILocation(line: 451, column: 2, scope: !5540, inlinedAt: !5588)
!5591 = !DILocation(line: 434, column: 12, scope: !5542, inlinedAt: !5590)
!5592 = !DILocation(line: 434, column: 16, scope: !5542, inlinedAt: !5590)
!5593 = !DILocation(line: 434, column: 28, scope: !5542, inlinedAt: !5590)
!5594 = !DILocation(line: 434, column: 22, scope: !5542, inlinedAt: !5590)
!5595 = !DILocation(line: 434, column: 9, scope: !5534, inlinedAt: !5590)
!5596 = !DILocation(line: 435, column: 12, scope: !5551, inlinedAt: !5590)
!5597 = !DILocation(line: 435, column: 14, scope: !5551, inlinedAt: !5590)
!5598 = !DILocation(line: 435, column: 2, scope: !5551, inlinedAt: !5590)
!5599 = !DILocation(line: 436, column: 9, scope: !5551, inlinedAt: !5590)
!5600 = !DILocation(line: 437, column: 5, scope: !5551, inlinedAt: !5590)
!5601 = !DILocation(line: 438, column: 2, scope: !5542, inlinedAt: !5590)
!5602 = !DILocation(line: 131, column: 14, scope: !5433)
!5603 = !DILocation(line: 0, scope: !5510, inlinedAt: !5604)
!5604 = distinct !DILocation(line: 131, column: 7, scope: !5433)
!5605 = !DILocation(line: 567, column: 45, scope: !5510, inlinedAt: !5604)
!5606 = !DILocation(line: 567, column: 15, scope: !5510, inlinedAt: !5604)
!5607 = !DILocation(line: 0, scope: !5520, inlinedAt: !5608)
!5608 = distinct !DILocation(line: 131, column: 28, scope: !5433)
!5609 = !DILocation(line: 0, scope: !5528, inlinedAt: !5610)
!5610 = distinct !DILocation(line: 536, column: 8, scope: !5520, inlinedAt: !5608)
!5611 = !DILocation(line: 0, scope: !5534, inlinedAt: !5612)
!5612 = distinct !DILocation(line: 451, column: 2, scope: !5540, inlinedAt: !5610)
!5613 = !DILocation(line: 434, column: 12, scope: !5542, inlinedAt: !5612)
!5614 = !DILocation(line: 434, column: 16, scope: !5542, inlinedAt: !5612)
!5615 = !DILocation(line: 434, column: 28, scope: !5542, inlinedAt: !5612)
!5616 = !DILocation(line: 434, column: 22, scope: !5542, inlinedAt: !5612)
!5617 = !DILocation(line: 434, column: 9, scope: !5534, inlinedAt: !5612)
!5618 = !DILocation(line: 435, column: 12, scope: !5551, inlinedAt: !5612)
!5619 = !DILocation(line: 435, column: 14, scope: !5551, inlinedAt: !5612)
!5620 = !DILocation(line: 435, column: 2, scope: !5551, inlinedAt: !5612)
!5621 = !DILocation(line: 436, column: 9, scope: !5551, inlinedAt: !5612)
!5622 = !DILocation(line: 437, column: 5, scope: !5551, inlinedAt: !5612)
!5623 = !DILocation(line: 438, column: 2, scope: !5542, inlinedAt: !5612)
!5624 = !DILocation(line: 132, column: 14, scope: !5433)
!5625 = !DILocalVariable(name: "this", arg: 1, scope: !5626, type: !5492, flags: DIFlagArtificial | DIFlagObjectPointer)
!5626 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !3001, file: !3000, line: 206, type: !3017, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3035, retainedNodes: !5627)
!5627 = !{!5625}
!5628 = !DILocation(line: 0, scope: !5626, inlinedAt: !5629)
!5629 = distinct !DILocation(line: 133, column: 7, scope: !5434)
!5630 = !DILocation(line: 207, column: 12, scope: !5631, inlinedAt: !5629)
!5631 = distinct !DILexicalBlock(scope: !5632, file: !3000, line: 207, column: 9)
!5632 = distinct !DILexicalBlock(scope: !5626, file: !3000, line: 206, column: 36)
!5633 = !DILocation(line: 207, column: 16, scope: !5631, inlinedAt: !5629)
!5634 = !DILocation(line: 207, column: 9, scope: !5632, inlinedAt: !5629)
!5635 = !DILocation(line: 208, column: 2, scope: !5631, inlinedAt: !5629)
!5636 = !DILocation(line: 133, column: 7, scope: !5434)
!5637 = !DILocation(line: 136, column: 1, scope: !5433)
!5638 = !DILocation(line: 0, scope: !5626, inlinedAt: !5639)
!5639 = distinct !DILocation(line: 133, column: 7, scope: !5434)
!5640 = !DILocation(line: 207, column: 12, scope: !5631, inlinedAt: !5639)
!5641 = !DILocation(line: 207, column: 16, scope: !5631, inlinedAt: !5639)
!5642 = !DILocation(line: 207, column: 9, scope: !5632, inlinedAt: !5639)
!5643 = !DILocation(line: 208, column: 2, scope: !5631, inlinedAt: !5639)
!5644 = !DILocation(line: 136, column: 1, scope: !5427)
!5645 = !DILocalVariable(name: "this", arg: 1, scope: !5646, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!5646 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !184, file: !185, line: 329, type: !224, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !223, retainedNodes: !5647)
!5647 = !{!5645}
!5648 = !DILocation(line: 0, scope: !5646, inlinedAt: !5649)
!5649 = distinct !DILocation(line: 135, column: 12, scope: !5427)
!5650 = !DILocalVariable(name: "this", arg: 1, scope: !5651, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!5651 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !449, retainedNodes: !5652)
!5652 = !{!5650, !5653, !5654, !5655}
!5653 = !DILocalVariable(name: "data", arg: 2, scope: !5651, file: !185, line: 256, type: !197)
!5654 = !DILocalVariable(name: "length", arg: 3, scope: !5651, file: !185, line: 256, type: !30)
!5655 = !DILocalVariable(name: "memo", arg: 4, scope: !5651, file: !185, line: 256, type: !200)
!5656 = !DILocation(line: 0, scope: !5651, inlinedAt: !5657)
!5657 = distinct !DILocation(line: 330, column: 5, scope: !5658, inlinedAt: !5649)
!5658 = distinct !DILexicalBlock(scope: !5646, file: !185, line: 329, column: 25)
!5659 = !DILocation(line: 257, column: 5, scope: !5651, inlinedAt: !5657)
!5660 = !DILocation(line: 257, column: 10, scope: !5651, inlinedAt: !5657)
!5661 = !{!5662, !4307, i64 0}
!5662 = !{!"_ZTS6String", !5663, i64 0}
!5663 = !{!"_ZTSN6String5rep_tE", !4307, i64 0, !4281, i64 8, !4307, i64 16}
!5664 = !DILocation(line: 258, column: 5, scope: !5651, inlinedAt: !5657)
!5665 = !DILocation(line: 258, column: 12, scope: !5651, inlinedAt: !5657)
!5666 = !{!5662, !4281, i64 8}
!5667 = !DILocation(line: 259, column: 10, scope: !5668, inlinedAt: !5657)
!5668 = distinct !DILexicalBlock(scope: !5651, file: !185, line: 259, column: 6)
!5669 = !DILocation(line: 259, column: 15, scope: !5668, inlinedAt: !5657)
!5670 = !{!5662, !4307, i64 16}
!5671 = !DILocation(line: 135, column: 5, scope: !5427)
!5672 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN12RatedUnqueue12add_handlersEv", scope: !540, file: !1, line: 139, type: !2100, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2315, retainedNodes: !5673)
!5673 = !{!5674}
!5674 = !DILocalVariable(name: "this", arg: 1, scope: !5672, type: !3291, flags: DIFlagArtificial | DIFlagObjectPointer)
!5675 = !DILocation(line: 0, scope: !5672)
!5676 = !DILocation(line: 141, column: 5, scope: !5672)
!5677 = !DILocation(line: 142, column: 5, scope: !5672)
!5678 = !DILocation(line: 143, column: 23, scope: !5672)
!5679 = !DILocalVariable(name: "this", arg: 1, scope: !5680, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!5680 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !184, file: !185, line: 350, type: !237, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !236, retainedNodes: !5681)
!5681 = !{!5679, !5682}
!5682 = !DILocalVariable(name: "cstr", arg: 2, scope: !5680, file: !185, line: 350, type: !197)
!5683 = !DILocation(line: 0, scope: !5680, inlinedAt: !5684)
!5684 = distinct !DILocation(line: 143, column: 23, scope: !5672)
!5685 = !DILocation(line: 0, scope: !5651, inlinedAt: !5686)
!5686 = distinct !DILocation(line: 352, column: 2, scope: !5687, inlinedAt: !5684)
!5687 = distinct !DILexicalBlock(scope: !5688, file: !185, line: 351, column: 9)
!5688 = distinct !DILexicalBlock(scope: !5680, file: !185, line: 350, column: 41)
!5689 = !DILocation(line: 257, column: 5, scope: !5651, inlinedAt: !5686)
!5690 = !DILocation(line: 257, column: 10, scope: !5651, inlinedAt: !5686)
!5691 = !DILocation(line: 258, column: 5, scope: !5651, inlinedAt: !5686)
!5692 = !DILocation(line: 258, column: 12, scope: !5651, inlinedAt: !5686)
!5693 = !DILocation(line: 259, column: 10, scope: !5668, inlinedAt: !5686)
!5694 = !DILocation(line: 259, column: 15, scope: !5668, inlinedAt: !5686)
!5695 = !DILocation(line: 143, column: 5, scope: !5672)
!5696 = !DILocalVariable(name: "this", arg: 1, scope: !5697, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!5697 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !5698)
!5698 = !{!5696}
!5699 = !DILocation(line: 0, scope: !5697, inlinedAt: !5700)
!5700 = distinct !DILocation(line: 143, column: 5, scope: !5672)
!5701 = !DILocalVariable(name: "this", arg: 1, scope: !5702, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!5702 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !5703)
!5703 = !{!5701}
!5704 = !DILocation(line: 0, scope: !5702, inlinedAt: !5705)
!5705 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5700)
!5706 = distinct !DILexicalBlock(scope: !5697, file: !185, line: 407, column: 26)
!5707 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !5705)
!5708 = distinct !DILexicalBlock(scope: !5702, file: !185, line: 272, column: 6)
!5709 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !5705)
!5710 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !5705)
!5711 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !5705)
!5712 = distinct !DILexicalBlock(scope: !5708, file: !185, line: 272, column: 15)
!5713 = !{!5714, !4281, i64 0}
!5714 = !{!"_ZTSN6String6memo_tE", !4281, i64 0, !4281, i64 4, !4281, i64 8, !4282, i64 12}
!5715 = !DILocalVariable(name: "x", arg: 1, scope: !5716, file: !1774, line: 382, type: !1818)
!5716 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1773, file: !1774, line: 382, type: !1823, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1822, retainedNodes: !5717)
!5717 = !{!5715}
!5718 = !DILocation(line: 0, scope: !5716, inlinedAt: !5719)
!5719 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !5705)
!5720 = distinct !DILexicalBlock(scope: !5712, file: !185, line: 274, column: 10)
!5721 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !5719)
!5722 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !5719)
!5723 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !5705)
!5724 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !5705)
!5725 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !5705)
!5726 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !5705)
!5727 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5700)
!5728 = !DILocation(line: 144, column: 92, scope: !5672)
!5729 = !DILocation(line: 144, column: 5, scope: !5672)
!5730 = !DILocation(line: 145, column: 24, scope: !5672)
!5731 = !DILocation(line: 145, column: 5, scope: !5672)
!5732 = !DILocation(line: 0, scope: !5646, inlinedAt: !5733)
!5733 = distinct !DILocation(line: 145, column: 5, scope: !5672)
!5734 = !DILocation(line: 0, scope: !5651, inlinedAt: !5735)
!5735 = distinct !DILocation(line: 330, column: 5, scope: !5658, inlinedAt: !5733)
!5736 = !DILocation(line: 257, column: 5, scope: !5651, inlinedAt: !5735)
!5737 = !DILocation(line: 257, column: 10, scope: !5651, inlinedAt: !5735)
!5738 = !DILocation(line: 258, column: 5, scope: !5651, inlinedAt: !5735)
!5739 = !DILocation(line: 258, column: 12, scope: !5651, inlinedAt: !5735)
!5740 = !DILocation(line: 259, column: 10, scope: !5668, inlinedAt: !5735)
!5741 = !DILocation(line: 259, column: 15, scope: !5668, inlinedAt: !5735)
!5742 = !DILocalVariable(name: "this", arg: 1, scope: !5743, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!5743 = distinct !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !543, file: !544, line: 180, type: !5744, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5747, retainedNodes: !5748)
!5744 = !DISubroutineType(types: !5745)
!5745 = !{null, !5746, !820, !230}
!5746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5747 = !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !543, file: !544, line: 180, type: !5744, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5748 = !{!5742, !5749, !5750}
!5749 = !DILocalVariable(name: "task", arg: 2, scope: !5743, file: !544, line: 180, type: !820)
!5750 = !DILocalVariable(name: "prefix", arg: 3, scope: !5743, file: !544, line: 180, type: !230)
!5751 = !DILocation(line: 0, scope: !5743, inlinedAt: !5752)
!5752 = distinct !DILocation(line: 145, column: 5, scope: !5672)
!5753 = !DILocation(line: 181, column: 9, scope: !5743, inlinedAt: !5752)
!5754 = !DILocation(line: 0, scope: !5697, inlinedAt: !5755)
!5755 = distinct !DILocation(line: 145, column: 5, scope: !5672)
!5756 = !DILocation(line: 0, scope: !5702, inlinedAt: !5757)
!5757 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5755)
!5758 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !5757)
!5759 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !5757)
!5760 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !5757)
!5761 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !5757)
!5762 = !DILocation(line: 0, scope: !5716, inlinedAt: !5763)
!5763 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !5757)
!5764 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !5763)
!5765 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !5763)
!5766 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !5757)
!5767 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !5757)
!5768 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !5757)
!5769 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !5757)
!5770 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5755)
!5771 = !DILocation(line: 146, column: 5, scope: !5672)
!5772 = !DILocation(line: 147, column: 23, scope: !5672)
!5773 = !DILocation(line: 0, scope: !5680, inlinedAt: !5774)
!5774 = distinct !DILocation(line: 147, column: 23, scope: !5672)
!5775 = !DILocation(line: 0, scope: !5651, inlinedAt: !5776)
!5776 = distinct !DILocation(line: 352, column: 2, scope: !5687, inlinedAt: !5774)
!5777 = !DILocation(line: 257, column: 5, scope: !5651, inlinedAt: !5776)
!5778 = !DILocation(line: 257, column: 10, scope: !5651, inlinedAt: !5776)
!5779 = !DILocation(line: 258, column: 5, scope: !5651, inlinedAt: !5776)
!5780 = !DILocation(line: 258, column: 12, scope: !5651, inlinedAt: !5776)
!5781 = !DILocation(line: 259, column: 10, scope: !5668, inlinedAt: !5776)
!5782 = !DILocation(line: 259, column: 15, scope: !5668, inlinedAt: !5776)
!5783 = !DILocation(line: 147, column: 5, scope: !5672)
!5784 = !DILocation(line: 0, scope: !5697, inlinedAt: !5785)
!5785 = distinct !DILocation(line: 147, column: 5, scope: !5672)
!5786 = !DILocation(line: 0, scope: !5702, inlinedAt: !5787)
!5787 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5785)
!5788 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !5787)
!5789 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !5787)
!5790 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !5787)
!5791 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !5787)
!5792 = !DILocation(line: 0, scope: !5716, inlinedAt: !5793)
!5793 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !5787)
!5794 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !5793)
!5795 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !5793)
!5796 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !5787)
!5797 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !5787)
!5798 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !5787)
!5799 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !5787)
!5800 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5785)
!5801 = !DILocation(line: 148, column: 1, scope: !5672)
!5802 = !DILocation(line: 0, scope: !5697, inlinedAt: !5803)
!5803 = distinct !DILocation(line: 143, column: 5, scope: !5672)
!5804 = !DILocation(line: 0, scope: !5702, inlinedAt: !5805)
!5805 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5803)
!5806 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !5805)
!5807 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !5805)
!5808 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !5805)
!5809 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !5805)
!5810 = !DILocation(line: 0, scope: !5716, inlinedAt: !5811)
!5811 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !5805)
!5812 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !5811)
!5813 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !5811)
!5814 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !5805)
!5815 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !5805)
!5816 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !5805)
!5817 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !5805)
!5818 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5803)
!5819 = !DILocation(line: 0, scope: !5697, inlinedAt: !5820)
!5820 = distinct !DILocation(line: 145, column: 5, scope: !5672)
!5821 = !DILocation(line: 0, scope: !5702, inlinedAt: !5822)
!5822 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5820)
!5823 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !5822)
!5824 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !5822)
!5825 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !5822)
!5826 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !5822)
!5827 = !DILocation(line: 0, scope: !5716, inlinedAt: !5828)
!5828 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !5822)
!5829 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !5828)
!5830 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !5828)
!5831 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !5822)
!5832 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !5822)
!5833 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !5822)
!5834 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !5822)
!5835 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5820)
!5836 = !DILocation(line: 0, scope: !5697, inlinedAt: !5837)
!5837 = distinct !DILocation(line: 147, column: 5, scope: !5672)
!5838 = !DILocation(line: 0, scope: !5702, inlinedAt: !5839)
!5839 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5837)
!5840 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !5839)
!5841 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !5839)
!5842 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !5839)
!5843 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !5839)
!5844 = !DILocation(line: 0, scope: !5716, inlinedAt: !5845)
!5845 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !5839)
!5846 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !5845)
!5847 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !5845)
!5848 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !5839)
!5849 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !5839)
!5850 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !5839)
!5851 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !5839)
!5852 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !5837)
!5853 = distinct !DISubprogram(name: "~RatedUnqueue", linkageName: "_ZN12RatedUnqueueD2Ev", scope: !540, file: !539, line: 45, type: !2100, scopeLine: 45, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5854, retainedNodes: !5855)
!5854 = !DISubprogram(name: "~RatedUnqueue", scope: !540, type: !2100, containingType: !540, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!5855 = !{!5856}
!5856 = !DILocalVariable(name: "this", arg: 1, scope: !5853, type: !3291, flags: DIFlagArtificial | DIFlagObjectPointer)
!5857 = !DILocation(line: 0, scope: !5853)
!5858 = !DILocation(line: 45, column: 7, scope: !5853)
!5859 = !DILocation(line: 0, scope: !4999, inlinedAt: !5860)
!5860 = distinct !DILocation(line: 45, column: 7, scope: !5861)
!5861 = distinct !DILexicalBlock(scope: !5853, file: !539, line: 45, column: 7)
!5862 = !DILocation(line: 198, column: 9, scope: !5004, inlinedAt: !5860)
!5863 = !DILocation(line: 198, column: 9, scope: !5005, inlinedAt: !5860)
!5864 = !DILocation(line: 45, column: 7, scope: !5861)
!5865 = !DILocation(line: 199, column: 14, scope: !5004, inlinedAt: !5860)
!5866 = !DILocation(line: 199, column: 2, scope: !5004, inlinedAt: !5860)
!5867 = !DILocalVariable(name: "this", arg: 1, scope: !5868, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!5868 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !954, file: !955, line: 55, type: !972, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !995, retainedNodes: !5869)
!5869 = !{!5867}
!5870 = !DILocation(line: 0, scope: !5868, inlinedAt: !5871)
!5871 = distinct !DILocation(line: 45, column: 7, scope: !5861)
!5872 = !DILocalVariable(name: "this", arg: 1, scope: !5873, type: !5875, flags: DIFlagArtificial | DIFlagObjectPointer)
!5873 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !954, file: !955, line: 103, type: !1002, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1005, retainedNodes: !5874)
!5874 = !{!5872}
!5875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!5876 = !DILocation(line: 0, scope: !5873, inlinedAt: !5877)
!5877 = distinct !DILocation(line: 56, column: 6, scope: !5878, inlinedAt: !5871)
!5878 = distinct !DILexicalBlock(scope: !5879, file: !955, line: 56, column: 6)
!5879 = distinct !DILexicalBlock(scope: !5868, file: !955, line: 55, column: 21)
!5880 = !DILocation(line: 104, column: 9, scope: !5873, inlinedAt: !5877)
!5881 = !{!4346, !4281, i64 0}
!5882 = !DILocation(line: 104, column: 20, scope: !5873, inlinedAt: !5877)
!5883 = !DILocation(line: 56, column: 6, scope: !5879, inlinedAt: !5871)
!5884 = !DILocation(line: 57, column: 6, scope: !5878, inlinedAt: !5871)
!5885 = !DILocation(line: 56, column: 6, scope: !5878, inlinedAt: !5871)
!5886 = distinct !DISubprogram(name: "~RatedUnqueue", linkageName: "_ZN12RatedUnqueueD0Ev", scope: !540, file: !539, line: 45, type: !2100, scopeLine: 45, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5854, retainedNodes: !5887)
!5887 = !{!5888}
!5888 = !DILocalVariable(name: "this", arg: 1, scope: !5886, type: !3291, flags: DIFlagArtificial | DIFlagObjectPointer)
!5889 = !DILocation(line: 0, scope: !5886)
!5890 = !DILocation(line: 0, scope: !5853, inlinedAt: !5891)
!5891 = distinct !DILocation(line: 45, column: 7, scope: !5886)
!5892 = !DILocation(line: 45, column: 7, scope: !5853, inlinedAt: !5891)
!5893 = !DILocation(line: 0, scope: !4999, inlinedAt: !5894)
!5894 = distinct !DILocation(line: 45, column: 7, scope: !5861, inlinedAt: !5891)
!5895 = !DILocation(line: 198, column: 9, scope: !5004, inlinedAt: !5894)
!5896 = !DILocation(line: 198, column: 9, scope: !5005, inlinedAt: !5894)
!5897 = !DILocation(line: 45, column: 7, scope: !5861, inlinedAt: !5891)
!5898 = !DILocation(line: 199, column: 14, scope: !5004, inlinedAt: !5894)
!5899 = !DILocation(line: 199, column: 2, scope: !5004, inlinedAt: !5894)
!5900 = !DILocation(line: 0, scope: !5868, inlinedAt: !5901)
!5901 = distinct !DILocation(line: 45, column: 7, scope: !5861, inlinedAt: !5891)
!5902 = !DILocation(line: 0, scope: !5873, inlinedAt: !5903)
!5903 = distinct !DILocation(line: 56, column: 6, scope: !5878, inlinedAt: !5901)
!5904 = !DILocation(line: 104, column: 9, scope: !5873, inlinedAt: !5903)
!5905 = !DILocation(line: 104, column: 20, scope: !5873, inlinedAt: !5903)
!5906 = !DILocation(line: 56, column: 6, scope: !5879, inlinedAt: !5901)
!5907 = !DILocation(line: 57, column: 6, scope: !5878, inlinedAt: !5901)
!5908 = !DILocation(line: 56, column: 6, scope: !5878, inlinedAt: !5901)
!5909 = !DILocation(line: 45, column: 7, scope: !5886)
!5910 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12RatedUnqueue10class_nameEv", scope: !540, file: !539, line: 49, type: !2104, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2103, retainedNodes: !5911)
!5911 = !{!5912}
!5912 = !DILocalVariable(name: "this", arg: 1, scope: !5910, type: !4362, flags: DIFlagArtificial | DIFlagObjectPointer)
!5913 = !DILocation(line: 0, scope: !5910)
!5914 = !DILocation(line: 49, column: 38, scope: !5910)
!5915 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12RatedUnqueue10port_countEv", scope: !540, file: !539, line: 50, type: !2104, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2108, retainedNodes: !5916)
!5916 = !{!5917}
!5917 = !DILocalVariable(name: "this", arg: 1, scope: !5915, type: !4362, flags: DIFlagArtificial | DIFlagObjectPointer)
!5918 = !DILocation(line: 0, scope: !5915)
!5919 = !DILocation(line: 50, column: 38, scope: !5915)
!5920 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK12RatedUnqueue10processingEv", scope: !540, file: !539, line: 51, type: !2104, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2109, retainedNodes: !5921)
!5921 = !{!5922}
!5922 = !DILocalVariable(name: "this", arg: 1, scope: !5920, type: !4362, flags: DIFlagArtificial | DIFlagObjectPointer)
!5923 = !DILocation(line: 0, scope: !5920)
!5924 = !DILocation(line: 51, column: 38, scope: !5920)
!5925 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK12RatedUnqueue20can_live_reconfigureEv", scope: !540, file: !539, line: 58, type: !2111, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2311, retainedNodes: !5926)
!5926 = !{!5927}
!5927 = !DILocalVariable(name: "this", arg: 1, scope: !5925, type: !4362, flags: DIFlagArtificial | DIFlagObjectPointer)
!5928 = !DILocation(line: 0, scope: !5925)
!5929 = !DILocation(line: 58, column: 41, scope: !5925)
!5930 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !543, file: !544, line: 435, type: !5931, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5933, retainedNodes: !5934)
!5931 = !DISubroutineType(types: !5932)
!5932 = !{!5393, !5394, !94, !30}
!5933 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !543, file: !544, line: 135, type: !5931, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5934 = !{!5935, !5936, !5937}
!5935 = !DILocalVariable(name: "this", arg: 1, scope: !5930, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!5936 = !DILocalVariable(name: "isoutput", arg: 2, scope: !5930, file: !544, line: 435, type: !94)
!5937 = !DILocalVariable(name: "port", arg: 3, scope: !5930, file: !544, line: 435, type: !30)
!5938 = !DILocation(line: 0, scope: !5930)
!5939 = !{!4348, !4348, i64 0}
!5940 = !DILocation(line: 435, column: 20, scope: !5930)
!5941 = !DILocation(line: 435, column: 34, scope: !5930)
!5942 = !DILocation(line: 437, column: 5, scope: !5930)
!5943 = !DILocation(line: 438, column: 12, scope: !5930)
!5944 = !DILocation(line: 438, column: 19, scope: !5930)
!5945 = !DILocation(line: 438, column: 29, scope: !5930)
!5946 = !DILocation(line: 438, column: 5, scope: !5930)
!5947 = !DILocation(line: 0, scope: !5275)
!5948 = !DILocation(line: 22, column: 5, scope: !5284, inlinedAt: !5949)
!5949 = distinct !DILocation(line: 52, column: 5, scope: !5287, inlinedAt: !5950)
!5950 = distinct !DILocation(line: 237, column: 5, scope: !5275)
!5951 = !DILocation(line: 238, column: 9, scope: !5280)
!5952 = !DILocation(line: 238, column: 9, scope: !5275)
!5953 = !DILocation(line: 239, column: 14, scope: !5280)
!5954 = !DILocation(line: 0, scope: !5307, inlinedAt: !5955)
!5955 = distinct !DILocation(line: 239, column: 10, scope: !5280)
!5956 = !DILocation(line: 0, scope: !5313, inlinedAt: !5957)
!5957 = distinct !DILocation(line: 111, column: 12, scope: !5307, inlinedAt: !5955)
!5958 = !DILocation(line: 103, column: 12, scope: !5313, inlinedAt: !5957)
!5959 = !DILocation(line: 239, column: 17, scope: !5280)
!5960 = !DILocation(line: 239, column: 26, scope: !5280)
!5961 = !DILocation(line: 246, column: 1, scope: !5275)
!5962 = !DILocation(line: 241, column: 23, scope: !5278)
!5963 = !DILocation(line: 0, scope: !5278)
!5964 = !DILocation(line: 241, column: 31, scope: !5295)
!5965 = !DILocation(line: 241, column: 27, scope: !5295)
!5966 = !DILocation(line: 241, column: 2, scope: !5278)
!5967 = !DILocation(line: 241, column: 37, scope: !5295)
!5968 = distinct !{!5968, !5966, !5969}
!5969 = !DILocation(line: 243, column: 10, scope: !5278)
!5970 = !DILocation(line: 242, column: 16, scope: !5304)
!5971 = !DILocation(line: 0, scope: !5307, inlinedAt: !5972)
!5972 = distinct !DILocation(line: 242, column: 11, scope: !5304)
!5973 = !DILocation(line: 0, scope: !5313, inlinedAt: !5974)
!5974 = distinct !DILocation(line: 111, column: 12, scope: !5307, inlinedAt: !5972)
!5975 = !DILocation(line: 103, column: 12, scope: !5313, inlinedAt: !5974)
!5976 = !DILocation(line: 242, column: 22, scope: !5304)
!5977 = !DILocation(line: 242, column: 34, scope: !5304)
!5978 = !DILocation(line: 242, column: 10, scope: !5295)
!5979 = distinct !DISubprogram(name: "args_base_read<BandwidthArg, unsigned int>", linkageName: "_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_", scope: !3167, file: !3167, line: 947, type: !3302, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3597, retainedNodes: !5980)
!5980 = !{!5981, !5982, !5983, !5984, !5985}
!5981 = !DILocalVariable(name: "args", arg: 1, scope: !5979, file: !3167, line: 947, type: !3304)
!5982 = !DILocalVariable(name: "keyword", arg: 2, scope: !5979, file: !3167, line: 947, type: !197)
!5983 = !DILocalVariable(name: "flags", arg: 3, scope: !5979, file: !3167, line: 947, type: !30)
!5984 = !DILocalVariable(name: "parser", arg: 4, scope: !5979, file: !3167, line: 948, type: !3585)
!5985 = !DILocalVariable(name: "variable", arg: 5, scope: !5979, file: !3167, line: 948, type: !3596)
!5986 = !DILocation(line: 947, column: 27, scope: !5979)
!5987 = !DILocation(line: 947, column: 45, scope: !5979)
!5988 = !DILocation(line: 947, column: 58, scope: !5979)
!5989 = !DILocation(line: 948, column: 23, scope: !5979)
!5990 = !DILocation(line: 948, column: 34, scope: !5979)
!5991 = !DILocation(line: 950, column: 5, scope: !5979)
!5992 = !DILocation(line: 950, column: 21, scope: !5979)
!5993 = !DILocation(line: 950, column: 30, scope: !5979)
!5994 = !DILocation(line: 950, column: 37, scope: !5979)
!5995 = !DILocation(line: 950, column: 45, scope: !5979)
!5996 = !DILocation(line: 950, column: 11, scope: !5979)
!5997 = !DILocation(line: 951, column: 1, scope: !5979)
!5998 = distinct !DISubprogram(name: "base_read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_", scope: !3305, file: !3167, line: 748, type: !5999, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3597, declaration: !6001, retainedNodes: !6002)
!5999 = !DISubroutineType(types: !6000)
!6000 = !{null, !3502, !197, !30, !3585, !3596}
!6001 = !DISubprogram(name: "base_read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_", scope: !3305, file: !3167, line: 748, type: !5999, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3597)
!6002 = !{!6003, !6004, !6005, !6006, !6007, !6008, !6009, !6011}
!6003 = !DILocalVariable(name: "this", arg: 1, scope: !5998, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!6004 = !DILocalVariable(name: "keyword", arg: 2, scope: !5998, file: !3167, line: 748, type: !197)
!6005 = !DILocalVariable(name: "flags", arg: 3, scope: !5998, file: !3167, line: 748, type: !30)
!6006 = !DILocalVariable(name: "parser", arg: 4, scope: !5998, file: !3167, line: 748, type: !3585)
!6007 = !DILocalVariable(name: "variable", arg: 5, scope: !5998, file: !3167, line: 748, type: !3596)
!6008 = !DILocalVariable(name: "slot_status", scope: !5998, file: !3167, line: 749, type: !3496)
!6009 = !DILocalVariable(name: "str", scope: !6010, file: !3167, line: 750, type: !184)
!6010 = distinct !DILexicalBlock(scope: !5998, file: !3167, line: 750, column: 20)
!6011 = !DILocalVariable(name: "s", scope: !6012, file: !3167, line: 751, type: !3599)
!6012 = distinct !DILexicalBlock(scope: !6010, file: !3167, line: 750, column: 61)
!6013 = !DILocalVariable(name: "parser", arg: 1, scope: !6014, file: !3167, line: 108, type: !3585)
!6014 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !6015, file: !3167, line: 108, type: !6018, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6021, declaration: !6020, retainedNodes: !6023)
!6015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<BandwidthArg, false>", file: !3167, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !6016, identifier: "_ZTS17Args_parse_helperI12BandwidthArgLb0EE")
!6016 = !{!3598, !6017}
!6017 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 0)
!6018 = !DISubroutineType(types: !6019)
!6019 = !{!94, !3585, !230, !3596, !3523}
!6020 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !6015, file: !3167, line: 108, type: !6018, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6021)
!6021 = !{!583, !6022}
!6022 = !DITemplateTypeParameter(name: "A", type: !3305)
!6023 = !{!6013, !6024, !6025, !6026}
!6024 = !DILocalVariable(name: "str", arg: 2, scope: !6014, file: !3167, line: 108, type: !230)
!6025 = !DILocalVariable(name: "s", arg: 3, scope: !6014, file: !3167, line: 108, type: !3596)
!6026 = !DILocalVariable(name: "args", arg: 4, scope: !6014, file: !3167, line: 108, type: !3523)
!6027 = !DILocation(line: 108, column: 32, scope: !6014, inlinedAt: !6028)
!6028 = distinct !DILocation(line: 752, column: 28, scope: !6012)
!6029 = !DILocation(line: 0, scope: !5998)
!6030 = !DILocation(line: 749, column: 9, scope: !5998)
!6031 = !DILocation(line: 750, column: 20, scope: !5998)
!6032 = !DILocation(line: 750, column: 20, scope: !6010)
!6033 = !DILocation(line: 750, column: 26, scope: !6010)
!6034 = !DILocalVariable(name: "this", arg: 1, scope: !6035, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!6035 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 564, type: !322, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !6036)
!6036 = !{!6034}
!6037 = !DILocation(line: 0, scope: !6035, inlinedAt: !6038)
!6038 = distinct !DILocation(line: 750, column: 20, scope: !6010)
!6039 = !DILocation(line: 565, column: 16, scope: !6035, inlinedAt: !6038)
!6040 = !DILocation(line: 565, column: 23, scope: !6035, inlinedAt: !6038)
!6041 = !DILocation(line: 565, column: 13, scope: !6035, inlinedAt: !6038)
!6042 = !DILocalVariable(name: "variable", arg: 1, scope: !6043, file: !3167, line: 100, type: !3596)
!6043 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !6015, file: !3167, line: 100, type: !6044, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6021, declaration: !6046, retainedNodes: !6047)
!6044 = !DISubroutineType(types: !6045)
!6045 = !{!3599, !3596, !3523}
!6046 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !6015, file: !3167, line: 100, type: !6044, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6021)
!6047 = !{!6042, !6048}
!6048 = !DILocalVariable(name: "args", arg: 2, scope: !6043, file: !3167, line: 100, type: !3523)
!6049 = !DILocation(line: 0, scope: !6043, inlinedAt: !6050)
!6050 = distinct !DILocation(line: 751, column: 20, scope: !6012)
!6051 = !DILocalVariable(name: "this", arg: 1, scope: !6052, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!6052 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !3305, file: !3167, line: 701, type: !6053, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !582, declaration: !6055, retainedNodes: !6056)
!6053 = !DISubroutineType(types: !6054)
!6054 = !{!3599, !3502, !3596}
!6055 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !3305, file: !3167, line: 701, type: !6053, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !582)
!6056 = !{!6051, !6057}
!6057 = !DILocalVariable(name: "x", arg: 2, scope: !6052, file: !3167, line: 701, type: !3596)
!6058 = !DILocation(line: 0, scope: !6052, inlinedAt: !6059)
!6059 = distinct !DILocation(line: 101, column: 21, scope: !6043, inlinedAt: !6050)
!6060 = !DILocation(line: 703, column: 54, scope: !6061, inlinedAt: !6059)
!6061 = distinct !DILexicalBlock(scope: !6052, file: !3167, line: 702, column: 13)
!6062 = !DILocation(line: 703, column: 42, scope: !6061, inlinedAt: !6059)
!6063 = !DILocation(line: 0, scope: !6012)
!6064 = !DILocation(line: 752, column: 23, scope: !6012)
!6065 = !DILocation(line: 752, column: 25, scope: !6012)
!6066 = !DILocation(line: 703, column: 20, scope: !6061, inlinedAt: !6059)
!6067 = !DILocation(line: 0, scope: !6014, inlinedAt: !6028)
!6068 = !DILocation(line: 109, column: 37, scope: !6014, inlinedAt: !6028)
!6069 = !DILocation(line: 109, column: 23, scope: !6014, inlinedAt: !6028)
!6070 = !DILocation(line: 109, column: 9, scope: !6014, inlinedAt: !6028)
!6071 = !DILocation(line: 752, column: 81, scope: !6012)
!6072 = !DILocation(line: 752, column: 13, scope: !6012)
!6073 = !DILocation(line: 754, column: 5, scope: !6012)
!6074 = !DILocation(line: 0, scope: !5697, inlinedAt: !6075)
!6075 = distinct !DILocation(line: 750, column: 20, scope: !5998)
!6076 = !DILocation(line: 0, scope: !5702, inlinedAt: !6077)
!6077 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6075)
!6078 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !6077)
!6079 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !6077)
!6080 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !6077)
!6081 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !6077)
!6082 = !DILocation(line: 0, scope: !5716, inlinedAt: !6083)
!6083 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !6077)
!6084 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !6083)
!6085 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !6083)
!6086 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !6077)
!6087 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !6077)
!6088 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !6077)
!6089 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !6077)
!6090 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6075)
!6091 = !DILocation(line: 754, column: 5, scope: !5998)
!6092 = !DILocation(line: 0, scope: !5697, inlinedAt: !6093)
!6093 = distinct !DILocation(line: 750, column: 20, scope: !5998)
!6094 = !DILocation(line: 0, scope: !5702, inlinedAt: !6095)
!6095 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6093)
!6096 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !6095)
!6097 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !6095)
!6098 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !6095)
!6099 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !6095)
!6100 = !DILocation(line: 0, scope: !5716, inlinedAt: !6101)
!6101 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !6095)
!6102 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !6101)
!6103 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !6101)
!6104 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !6095)
!6105 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !6095)
!6106 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !6095)
!6107 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !6095)
!6108 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6093)
!6109 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !6110)
!6110 = !{!6111}
!6111 = !DILocalVariable(name: "this", arg: 1, scope: !6109, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!6112 = !DILocation(line: 0, scope: !6109)
!6113 = !DILocation(line: 485, column: 15, scope: !6109)
!6114 = !DILocation(line: 485, column: 5, scope: !6109)
!6115 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !3167, file: !3167, line: 928, type: !3601, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !582, retainedNodes: !6116)
!6116 = !{!6117, !6118, !6119, !6120}
!6117 = !DILocalVariable(name: "args", arg: 1, scope: !6115, file: !3167, line: 928, type: !3304)
!6118 = !DILocalVariable(name: "keyword", arg: 2, scope: !6115, file: !3167, line: 928, type: !197)
!6119 = !DILocalVariable(name: "flags", arg: 3, scope: !6115, file: !3167, line: 928, type: !30)
!6120 = !DILocalVariable(name: "variable", arg: 4, scope: !6115, file: !3167, line: 928, type: !3596)
!6121 = !DILocation(line: 928, column: 27, scope: !6115)
!6122 = !DILocation(line: 928, column: 45, scope: !6115)
!6123 = !DILocation(line: 928, column: 58, scope: !6115)
!6124 = !DILocation(line: 928, column: 68, scope: !6115)
!6125 = !DILocation(line: 930, column: 5, scope: !6115)
!6126 = !DILocation(line: 930, column: 21, scope: !6115)
!6127 = !DILocation(line: 930, column: 30, scope: !6115)
!6128 = !DILocation(line: 930, column: 37, scope: !6115)
!6129 = !DILocation(line: 930, column: 11, scope: !6115)
!6130 = !DILocation(line: 931, column: 1, scope: !6115)
!6131 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !3305, file: !3167, line: 731, type: !6132, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !582, declaration: !6134, retainedNodes: !6135)
!6132 = !DISubroutineType(types: !6133)
!6133 = !{null, !3502, !197, !30, !3596}
!6134 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !3305, file: !3167, line: 731, type: !6132, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !582)
!6135 = !{!6136, !6137, !6138, !6139, !6140, !6141, !6143}
!6136 = !DILocalVariable(name: "this", arg: 1, scope: !6131, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!6137 = !DILocalVariable(name: "keyword", arg: 2, scope: !6131, file: !3167, line: 731, type: !197)
!6138 = !DILocalVariable(name: "flags", arg: 3, scope: !6131, file: !3167, line: 731, type: !30)
!6139 = !DILocalVariable(name: "variable", arg: 4, scope: !6131, file: !3167, line: 731, type: !3596)
!6140 = !DILocalVariable(name: "slot_status", scope: !6131, file: !3167, line: 732, type: !3496)
!6141 = !DILocalVariable(name: "str", scope: !6142, file: !3167, line: 733, type: !184)
!6142 = distinct !DILexicalBlock(scope: !6131, file: !3167, line: 733, column: 20)
!6143 = !DILocalVariable(name: "s", scope: !6144, file: !3167, line: 734, type: !3599)
!6144 = distinct !DILexicalBlock(scope: !6142, file: !3167, line: 733, column: 61)
!6145 = !DILocalVariable(name: "x", scope: !6146, file: !3167, line: 1056, type: !6180)
!6146 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !6147, file: !3167, line: 1053, type: !6167, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6170, declaration: !6169, retainedNodes: !6172)
!6147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !3167, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6148, identifier: "_ZTS6IntArg")
!6148 = !{!6149, !6150, !6151, !6152, !6156, !6161, !6164}
!6149 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6147, baseType: !3168, flags: DIFlagPublic, extraData: i32 0)
!6150 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !6147, file: !3167, line: 1085, baseType: !30, size: 32, flags: DIFlagPublic)
!6151 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !6147, file: !3167, line: 1086, baseType: !30, size: 32, offset: 32, flags: DIFlagPublic)
!6152 = !DISubprogram(name: "IntArg", scope: !6147, file: !3167, line: 1044, type: !6153, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6153 = !DISubroutineType(types: !6154)
!6154 = !{null, !6155, !30}
!6155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6156 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !6147, file: !3167, line: 1048, type: !6157, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6157 = !DISubroutineType(types: !6158)
!6158 = !{!197, !6155, !197, !197, !94, !30, !6159, !30}
!6159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6160, size: 64)
!6160 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !6147, file: !3167, line: 1042, baseType: !23)
!6161 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !6147, file: !3167, line: 1090, type: !6162, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6162 = !DISubroutineType(types: !6163)
!6163 = !{!197, !197, !197, !94, !3451}
!6164 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !6147, file: !3167, line: 1092, type: !6165, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6165 = !DISubroutineType(types: !6166)
!6166 = !{null, !6155, !3246, !94, !3603}
!6167 = !DISubroutineType(types: !6168)
!6168 = !{!94, !6155, !230, !3596, !3246}
!6169 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !6147, file: !3167, line: 1053, type: !6167, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !6170)
!6170 = !{!6171}
!6171 = !DITemplateTypeParameter(name: "V", type: !26)
!6172 = !{!6173, !6175, !6176, !6177, !6178, !6179, !6145}
!6173 = !DILocalVariable(name: "this", arg: 1, scope: !6146, type: !6174, flags: DIFlagArtificial | DIFlagObjectPointer)
!6174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6147, size: 64)
!6175 = !DILocalVariable(name: "str", arg: 2, scope: !6146, file: !3167, line: 1053, type: !230)
!6176 = !DILocalVariable(name: "result", arg: 3, scope: !6146, file: !3167, line: 1053, type: !3596)
!6177 = !DILocalVariable(name: "args", arg: 4, scope: !6146, file: !3167, line: 1053, type: !3246)
!6178 = !DILocalVariable(name: "is_signed", scope: !6146, file: !3167, line: 1054, type: !599)
!6179 = !DILocalVariable(name: "nlimb", scope: !6146, file: !3167, line: 1055, type: !602)
!6180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6160, size: 32, elements: !6181)
!6181 = !{!6182}
!6182 = !DISubrange(count: 1)
!6183 = !DILocation(line: 1056, column: 19, scope: !6146, inlinedAt: !6184)
!6184 = distinct !DILocation(line: 1072, column: 14, scope: !6185, inlinedAt: !6194)
!6185 = distinct !DILexicalBlock(scope: !6186, file: !3167, line: 1072, column: 13)
!6186 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !6147, file: !3167, line: 1070, type: !6167, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6170, declaration: !6187, retainedNodes: !6188)
!6187 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !6147, file: !3167, line: 1070, type: !6167, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !6170)
!6188 = !{!6189, !6190, !6191, !6192, !6193}
!6189 = !DILocalVariable(name: "this", arg: 1, scope: !6186, type: !6174, flags: DIFlagArtificial | DIFlagObjectPointer)
!6190 = !DILocalVariable(name: "str", arg: 2, scope: !6186, file: !3167, line: 1070, type: !230)
!6191 = !DILocalVariable(name: "result", arg: 3, scope: !6186, file: !3167, line: 1070, type: !3596)
!6192 = !DILocalVariable(name: "args", arg: 4, scope: !6186, file: !3167, line: 1070, type: !3246)
!6193 = !DILocalVariable(name: "x", scope: !6186, file: !3167, line: 1071, type: !26)
!6194 = distinct !DILocation(line: 109, column: 23, scope: !6195, inlinedAt: !6210)
!6195 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !6196, file: !3167, line: 108, type: !6202, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6021, declaration: !6204, retainedNodes: !6205)
!6196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !3167, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !6197, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!6197 = !{!6198, !6017}
!6198 = !DITemplateTypeParameter(name: "P", type: !6199)
!6199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !3167, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6200, templateParams: !582, identifier: "_ZTS10DefaultArgIjE")
!6200 = !{!6201}
!6201 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6199, baseType: !6147, extraData: i32 0)
!6202 = !DISubroutineType(types: !6203)
!6203 = !{!94, !6199, !230, !3596, !3523}
!6204 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !6196, file: !3167, line: 108, type: !6202, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6021)
!6205 = !{!6206, !6207, !6208, !6209}
!6206 = !DILocalVariable(name: "parser", arg: 1, scope: !6195, file: !3167, line: 108, type: !6199)
!6207 = !DILocalVariable(name: "str", arg: 2, scope: !6195, file: !3167, line: 108, type: !230)
!6208 = !DILocalVariable(name: "s", arg: 3, scope: !6195, file: !3167, line: 108, type: !3596)
!6209 = !DILocalVariable(name: "args", arg: 4, scope: !6195, file: !3167, line: 108, type: !3523)
!6210 = distinct !DILocation(line: 735, column: 28, scope: !6144)
!6211 = !DILocation(line: 0, scope: !6131)
!6212 = !DILocation(line: 732, column: 9, scope: !6131)
!6213 = !DILocation(line: 733, column: 20, scope: !6131)
!6214 = !DILocation(line: 733, column: 20, scope: !6142)
!6215 = !DILocation(line: 733, column: 26, scope: !6142)
!6216 = !DILocation(line: 0, scope: !6035, inlinedAt: !6217)
!6217 = distinct !DILocation(line: 733, column: 20, scope: !6142)
!6218 = !DILocation(line: 565, column: 16, scope: !6035, inlinedAt: !6217)
!6219 = !DILocation(line: 565, column: 23, scope: !6035, inlinedAt: !6217)
!6220 = !DILocation(line: 565, column: 13, scope: !6035, inlinedAt: !6217)
!6221 = !DILocalVariable(name: "variable", arg: 1, scope: !6222, file: !3167, line: 100, type: !3596)
!6222 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !6196, file: !3167, line: 100, type: !6044, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6021, declaration: !6223, retainedNodes: !6224)
!6223 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !6196, file: !3167, line: 100, type: !6044, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6021)
!6224 = !{!6221, !6225}
!6225 = !DILocalVariable(name: "args", arg: 2, scope: !6222, file: !3167, line: 100, type: !3523)
!6226 = !DILocation(line: 0, scope: !6222, inlinedAt: !6227)
!6227 = distinct !DILocation(line: 734, column: 20, scope: !6144)
!6228 = !DILocation(line: 0, scope: !6052, inlinedAt: !6229)
!6229 = distinct !DILocation(line: 101, column: 21, scope: !6222, inlinedAt: !6227)
!6230 = !DILocation(line: 703, column: 54, scope: !6061, inlinedAt: !6229)
!6231 = !DILocation(line: 703, column: 42, scope: !6061, inlinedAt: !6229)
!6232 = !DILocation(line: 703, column: 20, scope: !6061, inlinedAt: !6229)
!6233 = !DILocation(line: 0, scope: !6144)
!6234 = !DILocation(line: 735, column: 23, scope: !6144)
!6235 = !DILocation(line: 735, column: 25, scope: !6144)
!6236 = !DILocation(line: 0, scope: !6195, inlinedAt: !6210)
!6237 = !DILocation(line: 109, column: 16, scope: !6195, inlinedAt: !6210)
!6238 = !DILocation(line: 109, column: 37, scope: !6195, inlinedAt: !6210)
!6239 = !DILocation(line: 0, scope: !6186, inlinedAt: !6194)
!6240 = !DILocation(line: 0, scope: !6146, inlinedAt: !6184)
!6241 = !DILocation(line: 1056, column: 9, scope: !6146, inlinedAt: !6184)
!6242 = !DILocalVariable(name: "this", arg: 1, scope: !6243, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!6243 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 551, type: !331, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !330, retainedNodes: !6244)
!6244 = !{!6242}
!6245 = !DILocation(line: 0, scope: !6243, inlinedAt: !6246)
!6246 = distinct !DILocation(line: 1057, column: 23, scope: !6247, inlinedAt: !6184)
!6247 = distinct !DILexicalBlock(scope: !6146, file: !3167, line: 1057, column: 13)
!6248 = !DILocation(line: 552, column: 15, scope: !6243, inlinedAt: !6246)
!6249 = !DILocalVariable(name: "this", arg: 1, scope: !6250, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!6250 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 559, type: !331, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !334, retainedNodes: !6251)
!6251 = !{!6249}
!6252 = !DILocation(line: 0, scope: !6250, inlinedAt: !6253)
!6253 = distinct !DILocation(line: 1057, column: 36, scope: !6247, inlinedAt: !6184)
!6254 = !DILocation(line: 560, column: 25, scope: !6250, inlinedAt: !6253)
!6255 = !DILocation(line: 560, column: 20, scope: !6250, inlinedAt: !6253)
!6256 = !DILocation(line: 1057, column: 70, scope: !6247, inlinedAt: !6184)
!6257 = !DILocation(line: 1057, column: 13, scope: !6247, inlinedAt: !6184)
!6258 = !DILocation(line: 0, scope: !6250, inlinedAt: !6259)
!6259 = distinct !DILocation(line: 1058, column: 20, scope: !6247, inlinedAt: !6184)
!6260 = !DILocation(line: 560, column: 15, scope: !6250, inlinedAt: !6259)
!6261 = !DILocation(line: 560, column: 25, scope: !6250, inlinedAt: !6259)
!6262 = !DILocation(line: 560, column: 20, scope: !6250, inlinedAt: !6259)
!6263 = !DILocation(line: 1058, column: 13, scope: !6247, inlinedAt: !6184)
!6264 = !DILocation(line: 1057, column: 13, scope: !6146, inlinedAt: !6184)
!6265 = !DILocation(line: 1059, column: 20, scope: !6247, inlinedAt: !6184)
!6266 = !{!6267, !4281, i64 4}
!6267 = !{!"_ZTS6IntArg", !4281, i64 0, !4281, i64 4}
!6268 = !DILocation(line: 1060, column: 20, scope: !6269, inlinedAt: !6184)
!6269 = distinct !DILexicalBlock(scope: !6146, file: !3167, line: 1060, column: 13)
!6270 = !DILocation(line: 1060, column: 13, scope: !6269, inlinedAt: !6184)
!6271 = !DILocation(line: 1061, column: 18, scope: !6272, inlinedAt: !6184)
!6272 = distinct !DILexicalBlock(scope: !6269, file: !3167, line: 1060, column: 47)
!6273 = !DILocation(line: 1067, column: 5, scope: !6146, inlinedAt: !6184)
!6274 = !DILocation(line: 1073, column: 13, scope: !6185, inlinedAt: !6194)
!6275 = !DILocalVariable(name: "x", arg: 1, scope: !6276, file: !591, line: 515, type: !6279)
!6276 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !591, file: !591, line: 515, type: !6277, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6282, retainedNodes: !6280)
!6277 = !DISubroutineType(types: !6278)
!6278 = !{null, !6279, !3596}
!6279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3616, size: 64)
!6280 = !{!6275, !6281}
!6281 = !DILocalVariable(name: "value", arg: 2, scope: !6276, file: !591, line: 515, type: !3596)
!6282 = !{!6283, !6171}
!6283 = !DITemplateTypeParameter(name: "Limb", type: !26)
!6284 = !DILocation(line: 0, scope: !6276, inlinedAt: !6285)
!6285 = distinct !DILocation(line: 1065, column: 9, scope: !6146, inlinedAt: !6184)
!6286 = !DILocalVariable(name: "x", arg: 1, scope: !6287, file: !591, line: 508, type: !6279)
!6287 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !6288, file: !591, line: 508, type: !6277, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6290, retainedNodes: !6293)
!6288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !591, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !6289, templateParams: !6291, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!6289 = !{!6290}
!6290 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !6288, file: !591, line: 508, type: !6277, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6291 = !{!6292, !6283, !6171}
!6292 = !DITemplateValueParameter(name: "n", type: !30, value: i32 1)
!6293 = !{!6286, !6294}
!6294 = !DILocalVariable(name: "value", arg: 2, scope: !6287, file: !591, line: 508, type: !3596)
!6295 = !DILocation(line: 0, scope: !6287, inlinedAt: !6296)
!6296 = distinct !DILocation(line: 516, column: 5, scope: !6276, inlinedAt: !6285)
!6297 = !DILocation(line: 509, column: 10, scope: !6287, inlinedAt: !6296)
!6298 = !DILocation(line: 1073, column: 24, scope: !6185, inlinedAt: !6194)
!6299 = !DILocation(line: 1077, column: 43, scope: !6300, inlinedAt: !6194)
!6300 = distinct !DILexicalBlock(scope: !6301, file: !3167, line: 1075, column: 42)
!6301 = distinct !DILexicalBlock(scope: !6185, file: !3167, line: 1075, column: 18)
!6302 = !DILocation(line: 1076, column: 13, scope: !6300, inlinedAt: !6194)
!6303 = !DILocation(line: 1080, column: 20, scope: !6304, inlinedAt: !6194)
!6304 = distinct !DILexicalBlock(scope: !6301, file: !3167, line: 1079, column: 16)
!6305 = !DILocation(line: 1081, column: 13, scope: !6304, inlinedAt: !6194)
!6306 = !DILocation(line: 0, scope: !6185, inlinedAt: !6194)
!6307 = !DILocation(line: 109, column: 9, scope: !6195, inlinedAt: !6210)
!6308 = !DILocation(line: 735, column: 103, scope: !6144)
!6309 = !DILocation(line: 735, column: 13, scope: !6144)
!6310 = !DILocation(line: 737, column: 5, scope: !6144)
!6311 = !DILocation(line: 0, scope: !5697, inlinedAt: !6312)
!6312 = distinct !DILocation(line: 733, column: 20, scope: !6131)
!6313 = !DILocation(line: 0, scope: !5702, inlinedAt: !6314)
!6314 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6312)
!6315 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !6314)
!6316 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !6314)
!6317 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !6314)
!6318 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !6314)
!6319 = !DILocation(line: 0, scope: !5716, inlinedAt: !6320)
!6320 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !6314)
!6321 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !6320)
!6322 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !6320)
!6323 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !6314)
!6324 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !6314)
!6325 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !6314)
!6326 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !6314)
!6327 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6312)
!6328 = !DILocation(line: 737, column: 5, scope: !6131)
!6329 = !DILocation(line: 0, scope: !5697, inlinedAt: !6330)
!6330 = distinct !DILocation(line: 733, column: 20, scope: !6131)
!6331 = !DILocation(line: 0, scope: !5702, inlinedAt: !6332)
!6332 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6330)
!6333 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !6332)
!6334 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !6332)
!6335 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !6332)
!6336 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !6332)
!6337 = !DILocation(line: 0, scope: !5716, inlinedAt: !6338)
!6338 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !6332)
!6339 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !6338)
!6340 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !6338)
!6341 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !6332)
!6342 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !6332)
!6343 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !6332)
!6344 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !6332)
!6345 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6330)
!6346 = distinct !DISubprogram(name: "args_base_read<SecondsArg, unsigned int>", linkageName: "_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_", scope: !3167, file: !3167, line: 947, type: !3606, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3608, retainedNodes: !6347)
!6347 = !{!6348, !6349, !6350, !6351, !6352}
!6348 = !DILocalVariable(name: "args", arg: 1, scope: !6346, file: !3167, line: 947, type: !3304)
!6349 = !DILocalVariable(name: "keyword", arg: 2, scope: !6346, file: !3167, line: 947, type: !197)
!6350 = !DILocalVariable(name: "flags", arg: 3, scope: !6346, file: !3167, line: 947, type: !30)
!6351 = !DILocalVariable(name: "parser", arg: 4, scope: !6346, file: !3167, line: 948, type: !3233)
!6352 = !DILocalVariable(name: "variable", arg: 5, scope: !6346, file: !3167, line: 948, type: !3596)
!6353 = !DILocation(line: 947, column: 27, scope: !6346)
!6354 = !DILocation(line: 947, column: 45, scope: !6346)
!6355 = !DILocation(line: 947, column: 58, scope: !6346)
!6356 = !DILocation(line: 948, column: 23, scope: !6346)
!6357 = !DILocation(line: 948, column: 34, scope: !6346)
!6358 = !DILocation(line: 950, column: 5, scope: !6346)
!6359 = !DILocation(line: 950, column: 21, scope: !6346)
!6360 = !DILocation(line: 950, column: 30, scope: !6346)
!6361 = !DILocation(line: 950, column: 37, scope: !6346)
!6362 = !DILocation(line: 950, column: 45, scope: !6346)
!6363 = !DILocation(line: 950, column: 11, scope: !6346)
!6364 = !DILocation(line: 951, column: 1, scope: !6346)
!6365 = distinct !DISubprogram(name: "base_read<SecondsArg, unsigned int>", linkageName: "_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_", scope: !3305, file: !3167, line: 748, type: !6366, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3608, declaration: !6368, retainedNodes: !6369)
!6366 = !DISubroutineType(types: !6367)
!6367 = !{null, !3502, !197, !30, !3233, !3596}
!6368 = !DISubprogram(name: "base_read<SecondsArg, unsigned int>", linkageName: "_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_", scope: !3305, file: !3167, line: 748, type: !6366, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3608)
!6369 = !{!6370, !6371, !6372, !6373, !6374, !6375, !6376, !6378}
!6370 = !DILocalVariable(name: "this", arg: 1, scope: !6365, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!6371 = !DILocalVariable(name: "keyword", arg: 2, scope: !6365, file: !3167, line: 748, type: !197)
!6372 = !DILocalVariable(name: "flags", arg: 3, scope: !6365, file: !3167, line: 748, type: !30)
!6373 = !DILocalVariable(name: "parser", arg: 4, scope: !6365, file: !3167, line: 748, type: !3233)
!6374 = !DILocalVariable(name: "variable", arg: 5, scope: !6365, file: !3167, line: 748, type: !3596)
!6375 = !DILocalVariable(name: "slot_status", scope: !6365, file: !3167, line: 749, type: !3496)
!6376 = !DILocalVariable(name: "str", scope: !6377, file: !3167, line: 750, type: !184)
!6377 = distinct !DILexicalBlock(scope: !6365, file: !3167, line: 750, column: 20)
!6378 = !DILocalVariable(name: "s", scope: !6379, file: !3167, line: 751, type: !3599)
!6379 = distinct !DILexicalBlock(scope: !6377, file: !3167, line: 750, column: 61)
!6380 = !DILocation(line: 0, scope: !6365)
!6381 = !DILocation(line: 749, column: 9, scope: !6365)
!6382 = !DILocation(line: 750, column: 20, scope: !6365)
!6383 = !DILocation(line: 750, column: 20, scope: !6377)
!6384 = !DILocation(line: 750, column: 26, scope: !6377)
!6385 = !DILocation(line: 0, scope: !6035, inlinedAt: !6386)
!6386 = distinct !DILocation(line: 750, column: 20, scope: !6377)
!6387 = !DILocation(line: 565, column: 16, scope: !6035, inlinedAt: !6386)
!6388 = !DILocation(line: 565, column: 23, scope: !6035, inlinedAt: !6386)
!6389 = !DILocation(line: 565, column: 13, scope: !6035, inlinedAt: !6386)
!6390 = !DILocalVariable(name: "variable", arg: 1, scope: !6391, file: !3167, line: 100, type: !3596)
!6391 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !6392, file: !3167, line: 100, type: !6044, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6021, declaration: !6394, retainedNodes: !6395)
!6392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<SecondsArg, false>", file: !3167, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !6393, identifier: "_ZTS17Args_parse_helperI10SecondsArgLb0EE")
!6393 = !{!3609, !6017}
!6394 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !6392, file: !3167, line: 100, type: !6044, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6021)
!6395 = !{!6390, !6396}
!6396 = !DILocalVariable(name: "args", arg: 2, scope: !6391, file: !3167, line: 100, type: !3523)
!6397 = !DILocation(line: 0, scope: !6391, inlinedAt: !6398)
!6398 = distinct !DILocation(line: 751, column: 20, scope: !6379)
!6399 = !DILocation(line: 0, scope: !6052, inlinedAt: !6400)
!6400 = distinct !DILocation(line: 101, column: 21, scope: !6391, inlinedAt: !6398)
!6401 = !DILocation(line: 703, column: 54, scope: !6061, inlinedAt: !6400)
!6402 = !DILocation(line: 703, column: 42, scope: !6061, inlinedAt: !6400)
!6403 = !DILocation(line: 0, scope: !6379)
!6404 = !DILocation(line: 752, column: 23, scope: !6379)
!6405 = !DILocation(line: 752, column: 25, scope: !6379)
!6406 = !DILocation(line: 703, column: 20, scope: !6061, inlinedAt: !6400)
!6407 = !DILocalVariable(name: "parser", arg: 1, scope: !6408, file: !3167, line: 108, type: !3233)
!6408 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !6392, file: !3167, line: 108, type: !6409, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6021, declaration: !6411, retainedNodes: !6412)
!6409 = !DISubroutineType(types: !6410)
!6410 = !{!94, !3233, !230, !3596, !3523}
!6411 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !6392, file: !3167, line: 108, type: !6409, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6021)
!6412 = !{!6407, !6413, !6414, !6415}
!6413 = !DILocalVariable(name: "str", arg: 2, scope: !6408, file: !3167, line: 108, type: !230)
!6414 = !DILocalVariable(name: "s", arg: 3, scope: !6408, file: !3167, line: 108, type: !3596)
!6415 = !DILocalVariable(name: "args", arg: 4, scope: !6408, file: !3167, line: 108, type: !3523)
!6416 = !DILocation(line: 108, column: 32, scope: !6408, inlinedAt: !6417)
!6417 = distinct !DILocation(line: 752, column: 28, scope: !6379)
!6418 = !DILocation(line: 0, scope: !6408, inlinedAt: !6417)
!6419 = !DILocation(line: 109, column: 37, scope: !6408, inlinedAt: !6417)
!6420 = !DILocation(line: 109, column: 23, scope: !6408, inlinedAt: !6417)
!6421 = !DILocation(line: 109, column: 9, scope: !6408, inlinedAt: !6417)
!6422 = !DILocation(line: 752, column: 81, scope: !6379)
!6423 = !DILocation(line: 752, column: 13, scope: !6379)
!6424 = !DILocation(line: 754, column: 5, scope: !6379)
!6425 = !DILocation(line: 0, scope: !5697, inlinedAt: !6426)
!6426 = distinct !DILocation(line: 750, column: 20, scope: !6365)
!6427 = !DILocation(line: 0, scope: !5702, inlinedAt: !6428)
!6428 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6426)
!6429 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !6428)
!6430 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !6428)
!6431 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !6428)
!6432 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !6428)
!6433 = !DILocation(line: 0, scope: !5716, inlinedAt: !6434)
!6434 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !6428)
!6435 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !6434)
!6436 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !6434)
!6437 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !6428)
!6438 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !6428)
!6439 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !6428)
!6440 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !6428)
!6441 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6426)
!6442 = !DILocation(line: 754, column: 5, scope: !6365)
!6443 = !DILocation(line: 0, scope: !5697, inlinedAt: !6444)
!6444 = distinct !DILocation(line: 750, column: 20, scope: !6365)
!6445 = !DILocation(line: 0, scope: !5702, inlinedAt: !6446)
!6446 = distinct !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6444)
!6447 = !DILocation(line: 272, column: 9, scope: !5708, inlinedAt: !6446)
!6448 = !DILocation(line: 272, column: 6, scope: !5708, inlinedAt: !6446)
!6449 = !DILocation(line: 272, column: 6, scope: !5702, inlinedAt: !6446)
!6450 = !DILocation(line: 273, column: 6, scope: !5712, inlinedAt: !6446)
!6451 = !DILocation(line: 0, scope: !5716, inlinedAt: !6452)
!6452 = distinct !DILocation(line: 274, column: 10, scope: !5720, inlinedAt: !6446)
!6453 = !DILocation(line: 395, column: 13, scope: !5716, inlinedAt: !6452)
!6454 = !DILocation(line: 395, column: 17, scope: !5716, inlinedAt: !6452)
!6455 = !DILocation(line: 274, column: 10, scope: !5712, inlinedAt: !6446)
!6456 = !DILocation(line: 275, column: 3, scope: !5720, inlinedAt: !6446)
!6457 = !DILocation(line: 276, column: 14, scope: !5712, inlinedAt: !6446)
!6458 = !DILocation(line: 277, column: 2, scope: !5712, inlinedAt: !6446)
!6459 = !DILocation(line: 408, column: 5, scope: !5706, inlinedAt: !6444)
