; ModuleID = '../elements/standard/timedunqueue.cc'
source_filename = "../elements/standard/timedunqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.TimedUnqueue = type { %class.Element.base, i32, %class.Task, %class.Timer, i32, [4 x i8], %class.NotifierSignal }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
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
%class.SecondsArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN12TimedUnqueueD2Ev = comdat any

$_ZN12TimedUnqueueD0Ev = comdat any

$_ZNK12TimedUnqueue10class_nameEv = comdat any

$_ZNK12TimedUnqueue10port_countEv = comdat any

$_ZNK12TimedUnqueue10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

@_ZTV12TimedUnqueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12TimedUnqueue to i8*), i8* bitcast (void (%class.TimedUnqueue*)* @_ZN12TimedUnqueueD2Ev to i8*), i8* bitcast (void (%class.TimedUnqueue*)* @_ZN12TimedUnqueueD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.TimedUnqueue*, %class.Task*)* @_ZN12TimedUnqueue8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TimedUnqueue*)* @_ZNK12TimedUnqueue10class_nameEv to i8*), i8* bitcast (i8* (%class.TimedUnqueue*)* @_ZNK12TimedUnqueue10port_countEv to i8*), i8* bitcast (i8* (%class.TimedUnqueue*)* @_ZNK12TimedUnqueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TimedUnqueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN12TimedUnqueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.TimedUnqueue*, %class.ErrorHandler*)* @_ZN12TimedUnqueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BURST\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"bad BURST\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12TimedUnqueue = dso_local constant [15 x i8] c"12TimedUnqueue\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12TimedUnqueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12TimedUnqueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.3 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"TimedUnqueue\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN12TimedUnqueueC1Ev = dso_local unnamed_addr alias void (%class.TimedUnqueue*), void (%class.TimedUnqueue*)* @_ZN12TimedUnqueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12TimedUnqueueC2Ev(%class.TimedUnqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2511 {
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !3691, metadata !DIExpression()), !dbg !3693
  %2 = bitcast %class.TimedUnqueue* %0 to %class.Element*, !dbg !3694
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3695
  %3 = getelementptr %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 0, i32 0, !dbg !3694
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12TimedUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3694, !tbaa !3696
  %4 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 1, !dbg !3699
  store i32 1, i32* %4, align 4, !dbg !3699, !tbaa !3700
  %5 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 2, !dbg !3709
  call void @llvm.dbg.value(metadata %class.Task* %5, metadata !3710, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !3713, metadata !DIExpression()), !dbg !3714
  %6 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 2, i32 2, !dbg !3716
  %7 = bitcast %class.Task* %5 to i8*, !dbg !3716
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !dbg !3717
  store i32 -1, i32* %6, align 8, !dbg !3716, !tbaa !3718
  %8 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 2, i32 4, !dbg !3719
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %8, align 8, !dbg !3719, !tbaa !3720
  %9 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 2, i32 5, !dbg !3721
  %10 = bitcast i8** %9 to %class.TimedUnqueue**, !dbg !3721
  store %class.TimedUnqueue* %0, %class.TimedUnqueue** %10, align 8, !dbg !3721, !tbaa !3722
  %11 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 2, i32 6, !dbg !3723
  %12 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 2, i32 3, !dbg !3724
  %13 = bitcast %"union.Task::Status"* %12 to %struct.anon*, !dbg !3726
  %14 = bitcast %"union.Task::Status"* %12 to i16*, !dbg !3726
  %15 = bitcast %class.RouterThread** %11 to i8*, !dbg !3727
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !dbg !3728
  store i16 -2, i16* %14, align 4, !dbg !3727, !tbaa !3729
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 2, !dbg !3730
  store i8 0, i8* %16, align 1, !dbg !3731, !tbaa !3729
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 1, !dbg !3732
  store i8 0, i8* %17, align 2, !dbg !3733, !tbaa !3729
  %18 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 2, i32 8, !dbg !3734
  %19 = bitcast %"union.Task::Pending"* %18 to i64*, !dbg !3735
  store i64 0, i64* %19, align 8, !dbg !3736, !tbaa !3729
  %20 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 3, !dbg !3737
  invoke void @_ZN5TimerC1EP4Task(%class.Timer* nonnull %20, %class.Task* nonnull %5)
          to label %21 unwind label %24, !dbg !3737

21:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !3738, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !3742
  %22 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 6, i32 1, !dbg !3744
  store i32 1, i32* %22, align 8, !dbg !3744, !tbaa !3745
  %23 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 6, i32 0, i32 0, !dbg !3746
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %23, align 8, !dbg !3748, !tbaa !3729
  ret void, !dbg !3749

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !3749
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %5) #13, !dbg !3750
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !3750
  resume { i8*, i32 } %25, !dbg !3750
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
define dso_local i32 @_ZN12TimedUnqueue9configureER6VectorI6StringEP12ErrorHandler(%class.TimedUnqueue* %0, %class.Vector.7* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3752 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !3754, metadata !DIExpression()), !dbg !3757
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !3755, metadata !DIExpression()), !dbg !3757
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3756, metadata !DIExpression()), !dbg !3757
  %5 = bitcast %class.Args* %4 to i8*, !dbg !3758
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #13, !dbg !3758
  %6 = bitcast %class.TimedUnqueue* %0 to %class.Element*, !dbg !3760
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.7* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !3758
  %7 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 4, !dbg !3761
  call void @llvm.dbg.value(metadata i64 3, metadata !3762, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3768, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !3769, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.value(metadata i32* %7, metadata !3770, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.value(metadata i64 3, metadata !3773, metadata !DIExpression()), !dbg !3783
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3779, metadata !DIExpression()), !dbg !3783
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !3780, metadata !DIExpression()), !dbg !3783
  call void @llvm.dbg.value(metadata i32 3, metadata !3781, metadata !DIExpression()), !dbg !3783
  call void @llvm.dbg.value(metadata i32* %7, metadata !3782, metadata !DIExpression()), !dbg !3783
  invoke void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 3, i64 3, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %14, !dbg !3785

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 1, !dbg !3786
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3787, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !3793, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32* %9, metadata !3794, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3797, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !3803, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.value(metadata i32 2, metadata !3804, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.value(metadata i32* %9, metadata !3805, metadata !DIExpression()), !dbg !3806
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %14, !dbg !3808

10:                                               ; preds = %8
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %14, !dbg !3809

12:                                               ; preds = %10
  %13 = icmp slt i32 %11, 0, !dbg !3810
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !3758
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !3758
  br i1 %13, label %21, label %16, !dbg !3811

14:                                               ; preds = %3, %8, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !3812
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !3758
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !3758
  resume { i8*, i32 } %15, !dbg !3758

16:                                               ; preds = %12
  %17 = load i32, i32* %9, align 4, !dbg !3813, !tbaa !3700
  %18 = icmp slt i32 %17, 1, !dbg !3815
  br i1 %18, label %19, label %21, !dbg !3816

19:                                               ; preds = %16
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !3817
  br label %21, !dbg !3818

21:                                               ; preds = %16, %12, %19
  %22 = phi i32 [ %20, %19 ], [ -1, %12 ], [ 0, %16 ], !dbg !3757
  ret i32 %22, !dbg !3819
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12TimedUnqueue10initializeEP12ErrorHandler(%class.TimedUnqueue* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3820 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !3822, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3823, metadata !DIExpression()), !dbg !3824
  %4 = bitcast %class.TimedUnqueue* %0 to %class.Element*, !dbg !3825
  %5 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 2, !dbg !3826
  tail call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %4, %class.Task* nonnull %5, i1 zeroext true, %class.ErrorHandler* %1), !dbg !3827
  %6 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 3, !dbg !3828
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %6, %class.Element* %4, i1 zeroext false), !dbg !3829
  %7 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !3830
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13, !dbg !3830
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !3831, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.value(metadata i32 0, metadata !3837, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.value(metadata %class.Task* %5, metadata !3838, metadata !DIExpression()), !dbg !3839
  %8 = bitcast %class.Task* %5 to i8*, !dbg !3841
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* %4, i32 0, void (i8*, %class.Notifier*)* null, i8* nonnull %8), !dbg !3842
  %9 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 6, !dbg !3843
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %9, metadata !3844, metadata !DIExpression()), !dbg !3848
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3847, metadata !DIExpression()), !dbg !3848
  %10 = icmp eq %class.NotifierSignal* %9, %3, !dbg !3850
  br i1 %10, label %30, label %11, !dbg !3852, !prof !3853, !misexpect !3854

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 6, i32 1, !dbg !3855
  %13 = load i32, i32* %12, align 8, !dbg !3855, !tbaa !3745
  %14 = icmp eq i32 %13, 0, !dbg !3855
  br i1 %14, label %15, label %21, !dbg !3858, !prof !3853, !misexpect !3859

15:                                               ; preds = %11
  %16 = bitcast %class.NotifierSignal* %9 to %"struct.NotifierSignal::vmpair"**, !dbg !3860
  %17 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %16, align 8, !dbg !3860, !tbaa !3729
  %18 = icmp eq %"struct.NotifierSignal::vmpair"* %17, null, !dbg !3861
  br i1 %18, label %21, label %19, !dbg !3861

19:                                               ; preds = %15
  %20 = bitcast %"struct.NotifierSignal::vmpair"* %17 to i8*, !dbg !3861
  call void @_ZdaPv(i8* %20) #14, !dbg !3861
  br label %21, !dbg !3861

21:                                               ; preds = %19, %15, %11
  %22 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !3862
  %23 = load i32, i32* %22, align 8, !dbg !3862, !tbaa !3745
  store i32 %23, i32* %12, align 8, !dbg !3863, !tbaa !3745
  %24 = icmp eq i32 %23, 0, !dbg !3864
  br i1 %24, label %29, label %25, !dbg !3866, !prof !3853, !misexpect !3854

25:                                               ; preds = %21
  %26 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !3867
  %27 = load i64, i64* %26, align 8, !dbg !3867, !tbaa !3729
  %28 = bitcast %class.NotifierSignal* %9 to i64*, !dbg !3868
  store i64 %27, i64* %28, align 8, !dbg !3868, !tbaa !3729
  br label %30, !dbg !3869

29:                                               ; preds = %21
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %9, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %30 unwind label %41, !dbg !3870

30:                                               ; preds = %25, %2, %29
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3871, metadata !DIExpression()) #13, !dbg !3874
  %31 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !3876
  %32 = load i32, i32* %31, align 8, !dbg !3876, !tbaa !3745
  %33 = icmp eq i32 %32, 0, !dbg !3876
  br i1 %33, label %34, label %40, !dbg !3879, !prof !3853, !misexpect !3859

34:                                               ; preds = %30
  %35 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !3880
  %36 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %35, align 8, !dbg !3880, !tbaa !3729
  %37 = icmp eq %"struct.NotifierSignal::vmpair"* %36, null, !dbg !3881
  br i1 %37, label %40, label %38, !dbg !3881

38:                                               ; preds = %34
  %39 = bitcast %"struct.NotifierSignal::vmpair"* %36 to i8*, !dbg !3881
  call void @_ZdaPv(i8* %39) #14, !dbg !3881
  br label %40, !dbg !3881

40:                                               ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13, !dbg !3843
  ret i32 0, !dbg !3882

41:                                               ; preds = %29
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !3883
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3871, metadata !DIExpression()) #13, !dbg !3884
  %43 = load i32, i32* %22, align 8, !dbg !3886, !tbaa !3745
  %44 = icmp eq i32 %43, 0, !dbg !3886
  br i1 %44, label %45, label %51, !dbg !3887, !prof !3853, !misexpect !3859

45:                                               ; preds = %41
  %46 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !3888
  %47 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %46, align 8, !dbg !3888, !tbaa !3729
  %48 = icmp eq %"struct.NotifierSignal::vmpair"* %47, null, !dbg !3889
  br i1 %48, label %51, label %49, !dbg !3889

49:                                               ; preds = %45
  %50 = bitcast %"struct.NotifierSignal::vmpair"* %47 to i8*, !dbg !3889
  call void @_ZdaPv(i8* %50) #14, !dbg !3889
  br label %51, !dbg !3889

51:                                               ; preds = %41, %45, %49
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13, !dbg !3843
  resume { i8*, i32 } %42, !dbg !3843
}

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) local_unnamed_addr #2

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN12TimedUnqueue8run_taskEP4Task(%class.TimedUnqueue* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !3890 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %4, metadata !3899, metadata !DIExpression()), !dbg !3902
  %5 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %5, metadata !3911, metadata !DIExpression()), !dbg !3914
  %6 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !3892, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !3893, metadata !DIExpression()), !dbg !3916
  %7 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 3, !dbg !3917
  call void @llvm.dbg.value(metadata %class.Timer* %7, metadata !3919, metadata !DIExpression()), !dbg !3922
  %8 = getelementptr inbounds %class.Timer, %class.Timer* %7, i64 0, i32 0, !dbg !3924
  %9 = load i32, i32* %8, align 8, !dbg !3924, !tbaa !3925
  %10 = icmp eq i32 %9, 0, !dbg !3926
  br i1 %10, label %11, label %115, !dbg !3927

11:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !3894, metadata !DIExpression()), !dbg !3928
  %12 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 1, !dbg !3929
  %13 = load i32, i32* %12, align 4, !dbg !3929, !tbaa !3700
  %14 = icmp sgt i32 %13, 0, !dbg !3930
  br i1 %14, label %15, label %79, !dbg !3931

15:                                               ; preds = %11
  %16 = bitcast %class.TimedUnqueue* %0 to %class.Element*, !dbg !3932
  br label %17, !dbg !3931

17:                                               ; preds = %15, %72
  %18 = phi i32 [ 0, %15 ], [ %74, %72 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !3894, metadata !DIExpression()), !dbg !3928
  %19 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %16, i32 0), !dbg !3933
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %19, metadata !3934, metadata !DIExpression()), !dbg !3970
  %20 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %19, i64 0, i32 0, !dbg !3972
  %21 = load %class.Element*, %class.Element** %20, align 8, !dbg !3972, !tbaa !3973
  %22 = icmp eq %class.Element* %21, null, !dbg !3972
  br i1 %22, label %23, label %24, !dbg !3972

23:                                               ; preds = %17
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #15, !dbg !3972
  unreachable, !dbg !3972

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %19, i64 0, i32 1, !dbg !3975
  %26 = load i32, i32* %25, align 8, !dbg !3975, !tbaa !3976
  %27 = bitcast %class.Element* %21 to %class.Packet* (%class.Element*, i32)***, !dbg !3977
  %28 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %27, align 8, !dbg !3977, !tbaa !3696
  %29 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %28, i64 3, !dbg !3977
  %30 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %29, align 8, !dbg !3977
  %31 = tail call %class.Packet* %30(%class.Element* nonnull %21, i32 %26), !dbg !3977
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !3968, metadata !DIExpression()), !dbg !3970
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !3896, metadata !DIExpression()), !dbg !3932
  %32 = icmp eq %class.Packet* %31, null, !dbg !3978
  br i1 %32, label %33, label %72, !dbg !3980

33:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32 %18, metadata !3894, metadata !DIExpression()), !dbg !3928
  call void @llvm.dbg.value(metadata i32 %18, metadata !3894, metadata !DIExpression()), !dbg !3928
  call void @llvm.dbg.value(metadata i32 %18, metadata !3894, metadata !DIExpression()), !dbg !3928
  call void @llvm.dbg.value(metadata i32 %18, metadata !3894, metadata !DIExpression()), !dbg !3928
  call void @llvm.dbg.value(metadata i32 %18, metadata !3894, metadata !DIExpression()), !dbg !3928
  call void @llvm.dbg.value(metadata i32 %18, metadata !3894, metadata !DIExpression()), !dbg !3928
  %34 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 6, !dbg !3981
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %34, metadata !3984, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %34, metadata !3990, metadata !DIExpression()), !dbg !3997
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !3999, !srcloc !4005
  %35 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 6, i32 1, !dbg !4006
  %36 = load i32, i32* %35, align 8, !dbg !4006, !tbaa !3745
  %37 = icmp eq i32 %36, 0, !dbg !4006
  br i1 %37, label %38, label %58, !dbg !4007, !prof !3853, !misexpect !3854

38:                                               ; preds = %33
  %39 = bitcast %class.NotifierSignal* %34 to %"struct.NotifierSignal::vmpair"**, !dbg !4008
  %40 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %39, align 8, !dbg !4008, !tbaa !3729
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %40, metadata !3993, metadata !DIExpression()), !dbg !4009
  %41 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %40, i64 0, i32 1, !dbg !4010
  %42 = load i32, i32* %41, align 8, !dbg !4010, !tbaa !4012
  %43 = icmp eq i32 %42, 0, !dbg !4014
  br i1 %43, label %66, label %49, !dbg !4015

44:                                               ; preds = %49
  %45 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %51, i64 1, !dbg !4016
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %45, metadata !3993, metadata !DIExpression()), !dbg !4009
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %45, metadata !3993, metadata !DIExpression()), !dbg !4009
  %46 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %51, i64 1, i32 1, !dbg !4010
  %47 = load i32, i32* %46, align 8, !dbg !4010, !tbaa !4012
  %48 = icmp eq i32 %47, 0, !dbg !4014
  br i1 %48, label %66, label %49, !dbg !4015, !llvm.loop !4017

49:                                               ; preds = %38, %44
  %50 = phi i32 [ %47, %44 ], [ %42, %38 ]
  %51 = phi %"struct.NotifierSignal::vmpair"* [ %45, %44 ], [ %40, %38 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %51, metadata !3993, metadata !DIExpression()), !dbg !4009
  %52 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %51, i64 0, i32 0, !dbg !4019
  %53 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %52, align 8, !dbg !4019, !tbaa !4021
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %53, metadata !4022, metadata !DIExpression()), !dbg !4026
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %53, metadata !4028, metadata !DIExpression()), !dbg !4031
  %54 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %53, i64 0, i32 0, !dbg !4033
  %55 = load i32, i32* %54, align 4, !dbg !4033, !tbaa !4034
  %56 = and i32 %55, %50, !dbg !4036
  %57 = icmp eq i32 %56, 0, !dbg !4037
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %51, metadata !3993, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4009
  br i1 %57, label %44, label %65, !dbg !4038

58:                                               ; preds = %33
  %59 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %34, i64 0, i32 0, i32 0, !dbg !4039
  %60 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %59, align 8, !dbg !4039, !tbaa !3729
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %60, metadata !4022, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %60, metadata !4028, metadata !DIExpression()), !dbg !4042
  %61 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %60, i64 0, i32 0, !dbg !4044
  %62 = load i32, i32* %61, align 4, !dbg !4044, !tbaa !4034
  %63 = and i32 %62, %36, !dbg !4045
  %64 = icmp eq i32 %63, 0, !dbg !4046
  br i1 %64, label %66, label %65, !dbg !4047

65:                                               ; preds = %49, %58
  br label %66, !dbg !4047

66:                                               ; preds = %44, %38, %58, %65
  %67 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %65 ], [ zeroinitializer, %58 ], [ zeroinitializer, %38 ], [ zeroinitializer, %44 ]
  %68 = extractvalue { i64, i64 } %67, 0, !dbg !3981
  %69 = icmp eq i64 %68, 0, !dbg !3981
  %70 = icmp eq i32 %18, 0, !dbg !4048
  %71 = and i1 %70, %69, !dbg !4049
  br i1 %71, label %77, label %79, !dbg !4049

72:                                               ; preds = %24
  %73 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %16, i32 0), !dbg !4050
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %73, %class.Packet* nonnull %31), !dbg !4051
  %74 = add nuw nsw i32 %18, 1, !dbg !4052
  call void @llvm.dbg.value(metadata i32 %74, metadata !3894, metadata !DIExpression()), !dbg !3928
  %75 = load i32, i32* %12, align 4, !dbg !3929, !tbaa !3700
  %76 = icmp slt i32 %74, %75, !dbg !3930
  br i1 %76, label %17, label %79, !dbg !3931, !llvm.loop !4053

77:                                               ; preds = %66
  call void @llvm.dbg.value(metadata %class.Timer* %7, metadata !4055, metadata !DIExpression()), !dbg !4058
  tail call void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %7), !dbg !4061
  %78 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 3, i32 1, i32 0, i32 0, !dbg !4062
  store i64 0, i64* %78, align 8, !dbg !4062, !tbaa !4063
  br label %115

79:                                               ; preds = %72, %11, %66
  call void @llvm.dbg.value(metadata %class.Timer* %7, metadata !3907, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.value(metadata %class.Timer* %7, metadata !4066, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4070
  %80 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 3, i32 1, i32 0, i32 0, !dbg !4072
  %81 = load i64, i64* %80, align 8, !dbg !4072
  %82 = icmp eq i64 %81, 0, !dbg !4073
  %83 = select i1 %82, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.Timestamp*)* @_ZNK9Timestamp3secEv to i64), i64 0 }, !dbg !4073
  %84 = extractvalue { i64, i64 } %83, 0, !dbg !4074
  %85 = icmp eq i64 %84, 0, !dbg !4074
  br i1 %85, label %95, label %86, !dbg !4075

86:                                               ; preds = %79
  %87 = bitcast %class.Timestamp* %4 to i8*, !dbg !4076
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87), !dbg !4076
  call void @llvm.dbg.value(metadata %class.Timestamp* %4, metadata !4079, metadata !DIExpression()), !dbg !4076
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %4, i1 zeroext true, i1 zeroext false, i1 zeroext false), !dbg !4082
  %88 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i64 0, i32 0, i32 0, !dbg !4083
  %89 = load i64, i64* %88, align 8, !dbg !4083
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87), !dbg !4083
  call void @llvm.dbg.value(metadata i64 %81, metadata !4084, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4089, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4092, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4097, metadata !DIExpression()), !dbg !4098
  %90 = add nsw i64 %89, %81, !dbg !4100
  call void @llvm.dbg.value(metadata i64 %90, metadata !4084, metadata !DIExpression()), !dbg !4090
  %91 = bitcast %class.Timestamp* %5 to i8*, !dbg !4101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91), !dbg !4101
  call void @llvm.dbg.value(metadata %class.Timestamp* %5, metadata !4104, metadata !DIExpression()), !dbg !4101
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %5, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !4106
  %92 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 0, i32 0, i32 0, !dbg !4107
  %93 = load i64, i64* %92, align 8, !dbg !4107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91), !dbg !4107
  call void @llvm.dbg.value(metadata i64 %90, metadata !4108, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4111, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4114, metadata !DIExpression()), !dbg !4118
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4117, metadata !DIExpression()), !dbg !4118
  %94 = sub i64 %90, %93, !dbg !4120
  call void @llvm.dbg.value(metadata i64 %94, metadata !4108, metadata !DIExpression()), !dbg !4112
  br label %95, !dbg !4121

95:                                               ; preds = %79, %86
  %96 = phi i64 [ %94, %86 ], [ %81, %79 ], !dbg !4122
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4066, metadata !DIExpression()), !dbg !4123
  %97 = icmp eq i64 %96, 0, !dbg !4125
  %98 = select i1 %97, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.Timestamp*)* @_ZNK9Timestamp3secEv to i64), i64 0 }, !dbg !4125
  %99 = extractvalue { i64, i64 } %98, 0, !dbg !4126
  %100 = icmp eq i64 %99, 0, !dbg !4126
  %101 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 4, !dbg !4127
  %102 = load i32, i32* %101, align 8, !dbg !4127, !tbaa !4128
  br i1 %100, label %110, label %103, !dbg !4129

103:                                              ; preds = %95
  call void @llvm.dbg.value(metadata %class.Timer* %7, metadata !4130, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.value(metadata i32 %102, metadata !4133, metadata !DIExpression()), !dbg !4134
  %104 = bitcast %class.Timestamp* %3 to i8*, !dbg !4136
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #13, !dbg !4136
  %105 = load i64, i64* %80, align 8, !dbg !4136, !tbaa.struct !4137
  %106 = zext i32 %102 to i64, !dbg !4138
  call void @llvm.dbg.value(metadata i64 %106, metadata !4139, metadata !DIExpression()), !dbg !4143
  %107 = mul nuw nsw i64 %106, 1000000, !dbg !4145
  call void @llvm.dbg.value(metadata i64 %107, metadata !4142, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.value(metadata i64 %105, metadata !4084, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4089, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4092, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4097, metadata !DIExpression()), !dbg !4148
  %108 = add nsw i64 %105, %107, !dbg !4150
  call void @llvm.dbg.value(metadata i64 %108, metadata !4084, metadata !DIExpression()), !dbg !4146
  %109 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !4151
  store i64 %108, i64* %109, align 8, !dbg !4151
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %7, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !4152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #13, !dbg !4152
  br label %115, !dbg !4153

110:                                              ; preds = %95
  call void @llvm.dbg.value(metadata %class.Timer* %7, metadata !4154, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.value(metadata i32 %102, metadata !4157, metadata !DIExpression()), !dbg !4158
  %111 = bitcast %class.Timestamp* %6 to i8*, !dbg !4160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #13, !dbg !4160
  %112 = zext i32 %102 to i64, !dbg !4161
  call void @llvm.dbg.value(metadata i64 %112, metadata !4139, metadata !DIExpression()), !dbg !4162
  %113 = mul nuw nsw i64 %112, 1000000, !dbg !4164
  call void @llvm.dbg.value(metadata i64 %113, metadata !4142, metadata !DIExpression()), !dbg !4162
  %114 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i64 0, i32 0, i32 0, !dbg !4160
  store i64 %113, i64* %114, align 8, !dbg !4160
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %7, %class.Timestamp* nonnull dereferenceable(8) %6), !dbg !4165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #13, !dbg !4165
  br label %115

115:                                              ; preds = %2, %77, %103, %110
  %116 = phi i1 [ false, %77 ], [ false, %2 ], [ true, %110 ], [ true, %103 ]
  ret i1 %116, !dbg !4166
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !4167 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4174, metadata !DIExpression()), !dbg !4177
  store i32 %1, i32* %4, align 4, !tbaa !4178
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4175, metadata !DIExpression()), !dbg !4179
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4180, !tbaa !4178
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !4181
  ret %"class.Element::Port"* %7, !dbg !4182
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !4183 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4186, metadata !DIExpression()), !dbg !4188
  store i32 %1, i32* %4, align 4, !tbaa !4178
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4187, metadata !DIExpression()), !dbg !4189
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4190, !tbaa !4178
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4191
  ret %"class.Element::Port"* %7, !dbg !4192
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !4193 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4195, metadata !DIExpression()), !dbg !4197
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4196, metadata !DIExpression()), !dbg !4198
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4199
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4199, !tbaa !3973
  %8 = icmp ne %class.Element* %7, null, !dbg !4199
  br i1 %8, label %9, label %12, !dbg !4199

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4199, !tbaa !4176
  %11 = icmp ne %class.Packet* %10, null, !dbg !4199
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4197
  br i1 %13, label %14, label %15, !dbg !4199

14:                                               ; preds = %12
  br label %16, !dbg !4199

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !4199
  unreachable, !dbg !4199

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4200
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4200, !tbaa !3973
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4201
  %20 = load i32, i32* %19, align 8, !dbg !4201, !tbaa !3976
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4202, !tbaa !4176
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4203
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4203, !tbaa !3696
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4203
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4203
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4203
  ret void, !dbg !4204
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12TimedUnqueueD2Ev(%class.TimedUnqueue* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4205 {
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !4208, metadata !DIExpression()), !dbg !4209
  %2 = getelementptr %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 0, i32 0, !dbg !4210
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12TimedUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4210, !tbaa !3696
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !3871, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)) #13, !dbg !4211
  %3 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 6, i32 1, !dbg !4214
  %4 = load i32, i32* %3, align 8, !dbg !4214, !tbaa !3745
  %5 = icmp eq i32 %4, 0, !dbg !4214
  br i1 %5, label %6, label %13, !dbg !4215, !prof !3853, !misexpect !3859

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 6, !dbg !4216
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !3871, metadata !DIExpression()) #13, !dbg !4211
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !4217
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !4217, !tbaa !3729
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !4218
  br i1 %10, label %13, label %11, !dbg !4218

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !4218
  tail call void @_ZdaPv(i8* %12) #14, !dbg !4218
  br label %13, !dbg !4218

13:                                               ; preds = %1, %6, %11
  %14 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 3, !dbg !4216
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !4219, metadata !DIExpression()) #13, !dbg !4222
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !3919, metadata !DIExpression()) #13, !dbg !4224
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !4228
  %16 = load i32, i32* %15, align 8, !dbg !4228, !tbaa !3925
  %17 = icmp eq i32 %16, 0, !dbg !4229
  br i1 %17, label %22, label %18, !dbg !4230

18:                                               ; preds = %13
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %14)
          to label %22 unwind label %19, !dbg !4231

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4232
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4232
  tail call void @__clang_call_terminate(i8* %21) #15, !dbg !4232
  unreachable, !dbg !4232

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 2, !dbg !4216
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %23) #13, !dbg !4216
  %24 = bitcast %class.TimedUnqueue* %0 to %class.Element*, !dbg !4216
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #13, !dbg !4216
  ret void, !dbg !4210
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12TimedUnqueueD0Ev(%class.TimedUnqueue* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4233 {
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !4235, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !4208, metadata !DIExpression()) #13, !dbg !4237
  %2 = getelementptr %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 0, i32 0, !dbg !4239
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12TimedUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4239, !tbaa !3696
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !3871, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)) #13, !dbg !4240
  %3 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 6, i32 1, !dbg !4242
  %4 = load i32, i32* %3, align 8, !dbg !4242, !tbaa !3745
  %5 = icmp eq i32 %4, 0, !dbg !4242
  br i1 %5, label %6, label %13, !dbg !4243, !prof !3853, !misexpect !3859

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 6, !dbg !4244
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !3871, metadata !DIExpression()) #13, !dbg !4240
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !4245
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !4245, !tbaa !3729
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !4246
  br i1 %10, label %13, label %11, !dbg !4246

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !4246
  tail call void @_ZdaPv(i8* %12) #14, !dbg !4246
  br label %13, !dbg !4246

13:                                               ; preds = %11, %6, %1
  %14 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 3, !dbg !4244
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !4219, metadata !DIExpression()) #13, !dbg !4247
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !3919, metadata !DIExpression()) #13, !dbg !4249
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !4251
  %16 = load i32, i32* %15, align 8, !dbg !4251, !tbaa !3925
  %17 = icmp eq i32 %16, 0, !dbg !4252
  br i1 %17, label %22, label %18, !dbg !4253

18:                                               ; preds = %13
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %14)
          to label %22 unwind label %19, !dbg !4254

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4255
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4255
  tail call void @__clang_call_terminate(i8* %21) #15, !dbg !4255
  unreachable, !dbg !4255

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds %class.TimedUnqueue, %class.TimedUnqueue* %0, i64 0, i32 2, !dbg !4244
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %23) #13, !dbg !4244
  %24 = bitcast %class.TimedUnqueue* %0 to %class.Element*, !dbg !4244
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #13, !dbg !4244
  %25 = bitcast %class.TimedUnqueue* %0 to i8*, !dbg !4256
  tail call void @_ZdlPv(i8* %25) #14, !dbg !4256
  ret void, !dbg !4256
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12TimedUnqueue10class_nameEv(%class.TimedUnqueue* %0) unnamed_addr #8 comdat align 2 !dbg !4257 {
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !4259, metadata !DIExpression()), !dbg !4261
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), !dbg !4262
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12TimedUnqueue10port_countEv(%class.TimedUnqueue* %0) unnamed_addr #8 comdat align 2 !dbg !4263 {
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !4265, metadata !DIExpression()), !dbg !4266
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !4267
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12TimedUnqueue10processingEv(%class.TimedUnqueue* %0) unnamed_addr #8 comdat align 2 !dbg !4268 {
  call void @llvm.dbg.value(metadata %class.TimedUnqueue* %0, metadata !4270, metadata !DIExpression()), !dbg !4271
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i64 0, i64 0), !dbg !4272
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

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #6 comdat align 2 !dbg !4273 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4278, metadata !DIExpression()), !dbg !4281
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4282
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4279, metadata !DIExpression()), !dbg !4284
  store i32 %2, i32* %6, align 4, !tbaa !4178
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4280, metadata !DIExpression()), !dbg !4285
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4286, !tbaa !4178
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4286
  %11 = load i8, i8* %5, align 1, !dbg !4286, !tbaa !4282, !range !4287
  %12 = trunc i8 %11 to i1, !dbg !4286
  %13 = zext i1 %12 to i64, !dbg !4286
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4286
  %15 = load i32, i32* %14, align 4, !dbg !4286, !tbaa !4178
  %16 = icmp ult i32 %9, %15, !dbg !4286
  br i1 %16, label %17, label %18, !dbg !4286

17:                                               ; preds = %3
  br label %19, !dbg !4286

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !4286
  unreachable, !dbg !4286

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4288
  %21 = load i8, i8* %5, align 1, !dbg !4289, !tbaa !4282, !range !4287
  %22 = trunc i8 %21 to i1, !dbg !4289
  %23 = zext i1 %22 to i64, !dbg !4288
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4288
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4288, !tbaa !4176
  %26 = load i32, i32* %6, align 4, !dbg !4290, !tbaa !4178
  %27 = sext i32 %26 to i64, !dbg !4288
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4288
  ret %"class.Element::Port"* %28, !dbg !4291
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #12 comdat align 2 !dbg !3991 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !3990, metadata !DIExpression()), !dbg !4292
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4293, !srcloc !4005
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !4296
  %3 = load i32, i32* %2, align 8, !dbg !4296, !tbaa !3745
  %4 = icmp eq i32 %3, 0, !dbg !4296
  br i1 %4, label %12, label %5, !dbg !4297, !prof !3853, !misexpect !3854

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !4298
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !4298, !tbaa !3729
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4022, metadata !DIExpression()), !dbg !4299
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4028, metadata !DIExpression()), !dbg !4301
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !4303
  %9 = load i32, i32* %8, align 4, !dbg !4303, !tbaa !4034
  %10 = and i32 %9, %3, !dbg !4304
  %11 = icmp ne i32 %10, 0, !dbg !4305
  ret i1 %11, !dbg !4306

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !4307
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !4307, !tbaa !3729
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !3993, metadata !DIExpression()), !dbg !4308
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !4309
  %16 = load i32, i32* %15, align 8, !dbg !4309, !tbaa !4012
  %17 = icmp eq i32 %16, 0, !dbg !4310
  br i1 %17, label %32, label %23, !dbg !4311

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !4312
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !3993, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !3993, metadata !DIExpression()), !dbg !4308
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !4309
  %21 = load i32, i32* %20, align 8, !dbg !4309, !tbaa !4012
  %22 = icmp eq i32 %21, 0, !dbg !4310
  br i1 %22, label %32, label %23, !dbg !4311, !llvm.loop !4313

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !3993, metadata !DIExpression()), !dbg !4308
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !4315
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !4315, !tbaa !4021
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4022, metadata !DIExpression()), !dbg !4316
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4028, metadata !DIExpression()), !dbg !4318
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !4320
  %29 = load i32, i32* %28, align 4, !dbg !4320, !tbaa !4034
  %30 = and i32 %29, %24, !dbg !4321
  %31 = icmp eq i32 %30, 0, !dbg !4322
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !3993, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4308
  br i1 %31, label %18, label %32, !dbg !4323

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %0) #12 comdat align 2 !dbg !4324 {
  call void @llvm.dbg.value(metadata %class.Timestamp* %0, metadata !4326, metadata !DIExpression()), !dbg !4327
  %2 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %0, i64 0, i32 0, i32 0, !dbg !4328
  %3 = load i64, i64* %2, align 8, !dbg !4328, !tbaa !3729
  %4 = icmp slt i64 %3, 0, !dbg !4328
  br i1 %4, label %5, label %9, !dbg !4330, !prof !3853, !misexpect !3859

5:                                                ; preds = %1
  %6 = xor i64 %3, -1, !dbg !4331
  call void @llvm.dbg.value(metadata i64 %6, metadata !4332, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4335, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.value(metadata i64 %6, metadata !4338, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4344, metadata !DIExpression()), !dbg !4345
  %7 = sdiv i64 %6, 1000000000, !dbg !4347
  %8 = xor i64 %7, -1, !dbg !4348
  br label %11, !dbg !4349

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata i64 %3, metadata !4332, metadata !DIExpression()), !dbg !4350
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4335, metadata !DIExpression()), !dbg !4350
  call void @llvm.dbg.value(metadata i64 %3, metadata !4338, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4344, metadata !DIExpression()), !dbg !4352
  %10 = udiv i64 %3, 1000000000, !dbg !4354
  br label %11, !dbg !4355

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %8, %5 ], [ %10, %9 ]
  %13 = trunc i64 %12 to i32, !dbg !4356
  ret i32 %13, !dbg !4357
}

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32* dereferenceable(4) %4) local_unnamed_addr #5 comdat !dbg !4358 {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4360, metadata !DIExpression()), !dbg !4365
  store i8* %1, i8** %8, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4361, metadata !DIExpression()), !dbg !4366
  store i32 %2, i32* %9, align 4, !tbaa !4178
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4362, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.declare(metadata %class.SecondsArg* %6, metadata !4363, metadata !DIExpression()), !dbg !4368
  store i32* %4, i32** %10, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata i32** %10, metadata !4364, metadata !DIExpression()), !dbg !4369
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4370, !tbaa !4176
  %14 = load i8*, i8** %8, align 8, !dbg !4371, !tbaa !4176
  %15 = load i32, i32* %9, align 4, !dbg !4372, !tbaa !4178
  %16 = bitcast %class.SecondsArg* %11 to i8*, !dbg !4373
  %17 = bitcast %class.SecondsArg* %6 to i8*, !dbg !4373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 8, i1 false), !dbg !4373
  %18 = load i32*, i32** %10, align 8, !dbg !4374, !tbaa !4176
  %19 = bitcast %class.SecondsArg* %11 to i64*, !dbg !4375
  %20 = load i64, i64* %19, align 4, !dbg !4375
  call void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18), !dbg !4375
  ret void, !dbg !4376
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4377 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i64 %3, metadata !4385, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4382, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata i8* %1, metadata !4383, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata i32 %2, metadata !4384, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata i32* %4, metadata !4386, metadata !DIExpression()), !dbg !4392
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4393
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4393
  %10 = bitcast %class.String* %8 to i8*, !dbg !4394
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4394
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4388, metadata !DIExpression()), !dbg !4395
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4387, metadata !DIExpression(DW_OP_deref)), !dbg !4392
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4396
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4397, metadata !DIExpression()), !dbg !4400
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4402
  %12 = load i32, i32* %11, align 8, !dbg !4402, !tbaa !4403
  %13 = icmp eq i32 %12, 0, !dbg !4406
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4407
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4395
  %16 = icmp eq i64 %15, 0, !dbg !4395
  br i1 %16, label %52, label %17, !dbg !4394

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !4408, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4419, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4422, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.value(metadata i32* %4, metadata !4429, metadata !DIExpression()), !dbg !4430
  %18 = bitcast i32* %4 to i8*, !dbg !4432
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !4434

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !4390, metadata !DIExpression()), !dbg !4435
  %21 = icmp eq i8* %19, null, !dbg !4436
  br i1 %21, label %29, label %22, !dbg !4437

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !4438
  call void @llvm.dbg.value(metadata i32* %23, metadata !4390, metadata !DIExpression()), !dbg !4435
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = bitcast i64* %6 to %class.SecondsArg*
  store i64 %3, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %class.SecondsArg* %25, metadata !4439, metadata !DIExpression()), !dbg !4448
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4445, metadata !DIExpression()), !dbg !4450
  call void @llvm.dbg.value(metadata i32* %23, metadata !4446, metadata !DIExpression()), !dbg !4450
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4447, metadata !DIExpression()), !dbg !4450
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4451
  %27 = invoke zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg* nonnull %25, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !4452

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4453
  br label %29, !dbg !4453

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !4435
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4454, !tbaa !4176
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !4387, metadata !DIExpression()), !dbg !4392
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !4455

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4456
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4457, metadata !DIExpression()) #13, !dbg !4460
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4462, metadata !DIExpression()) #13, !dbg !4465
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4468
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4468, !tbaa !4470
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4471
  br i1 %36, label %51, label %37, !dbg !4472

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4473
  %39 = load volatile i32, i32* %38, align 4, !dbg !4473, !tbaa !4475
  %40 = icmp eq i32 %39, 0, !dbg !4473
  br i1 %40, label %41, label %42, !dbg !4473

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4473
  unreachable, !dbg !4473

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !4477, metadata !DIExpression()) #13, !dbg !4480
  %43 = load volatile i32, i32* %38, align 4, !dbg !4483, !tbaa !4178
  %44 = add i32 %43, -1, !dbg !4483
  store volatile i32 %44, i32* %38, align 4, !dbg !4483, !tbaa !4178
  %45 = icmp eq i32 %44, 0, !dbg !4484
  br i1 %45, label %46, label %47, !dbg !4485

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !4486

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !4487, !tbaa !4470
  br label %51, !dbg !4488

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4489
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !4489
  call void @__clang_call_terminate(i8* %50) #15, !dbg !4489
  unreachable, !dbg !4489

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4490
  resume { i8*, i32 } %33, !dbg !4490

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4457, metadata !DIExpression()) #13, !dbg !4491
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4462, metadata !DIExpression()) #13, !dbg !4493
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4495
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !4495, !tbaa !4470
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !4496
  br i1 %55, label %70, label %56, !dbg !4497

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !4498
  %58 = load volatile i32, i32* %57, align 4, !dbg !4498, !tbaa !4475
  %59 = icmp eq i32 %58, 0, !dbg !4498
  br i1 %59, label %60, label %61, !dbg !4498

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4498
  unreachable, !dbg !4498

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !4477, metadata !DIExpression()) #13, !dbg !4499
  %62 = load volatile i32, i32* %57, align 4, !dbg !4501, !tbaa !4178
  %63 = add i32 %62, -1, !dbg !4501
  store volatile i32 %63, i32* %57, align 4, !dbg !4501, !tbaa !4178
  %64 = icmp eq i32 %63, 0, !dbg !4502
  br i1 %64, label %65, label %66, !dbg !4503

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !4504

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !4505, !tbaa !4470
  br label %70, !dbg !4506

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4507
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !4507
  call void @__clang_call_terminate(i8* %69) #15, !dbg !4507
  unreachable, !dbg !4507

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4490
  ret void, !dbg !4490
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !4508 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4510, metadata !DIExpression()), !dbg !4511
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4512
  %3 = load i32, i32* %2, align 8, !dbg !4512, !tbaa !4403
  ret i32 %3, !dbg !4513
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #5 comdat !dbg !4514 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4516, metadata !DIExpression()), !dbg !4520
  store i8* %1, i8** %6, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4517, metadata !DIExpression()), !dbg !4521
  store i32 %2, i32* %7, align 4, !tbaa !4178
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4518, metadata !DIExpression()), !dbg !4522
  store i32* %3, i32** %8, align 8, !tbaa !4176
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4519, metadata !DIExpression()), !dbg !4523
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4524, !tbaa !4176
  %10 = load i8*, i8** %6, align 8, !dbg !4525, !tbaa !4176
  %11 = load i32, i32* %7, align 4, !dbg !4526, !tbaa !4178
  %12 = load i32*, i32** %8, align 8, !dbg !4527, !tbaa !4176
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4528
  ret void, !dbg !4529
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4530 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1867, metadata !DIExpression()), !dbg !4544
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4535, metadata !DIExpression()), !dbg !4573
  call void @llvm.dbg.value(metadata i8* %1, metadata !4536, metadata !DIExpression()), !dbg !4573
  call void @llvm.dbg.value(metadata i32 %2, metadata !4537, metadata !DIExpression()), !dbg !4573
  call void @llvm.dbg.value(metadata i32* %3, metadata !4538, metadata !DIExpression()), !dbg !4573
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4574
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4574
  %10 = bitcast %class.String* %8 to i8*, !dbg !4575
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4575
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4540, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4539, metadata !DIExpression(DW_OP_deref)), !dbg !4573
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4577
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4397, metadata !DIExpression()), !dbg !4578
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4580
  %12 = load i32, i32* %11, align 8, !dbg !4580, !tbaa !4403
  %13 = icmp eq i32 %12, 0, !dbg !4581
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4582
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4576
  %16 = icmp eq i64 %15, 0, !dbg !4576
  br i1 %16, label %77, label %17, !dbg !4575

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4583, metadata !DIExpression()), !dbg !4590
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4589, metadata !DIExpression()), !dbg !4590
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4592, metadata !DIExpression()), !dbg !4599
  call void @llvm.dbg.value(metadata i32* %3, metadata !4598, metadata !DIExpression()), !dbg !4599
  %18 = bitcast i32* %3 to i8*, !dbg !4601
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4603

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4604
  call void @llvm.dbg.value(metadata i32* %21, metadata !4542, metadata !DIExpression()), !dbg !4605
  %22 = icmp eq i8* %19, null, !dbg !4606
  br i1 %22, label %54, label %23, !dbg !4607

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4608
  call void @llvm.dbg.value(metadata i64 0, metadata !4568, metadata !DIExpression()), !dbg !4608
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4569, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.value(metadata i32* %21, metadata !4570, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4571, metadata !DIExpression()), !dbg !4608
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4609
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4610
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4550, metadata !DIExpression()), !dbg !4611
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4551, metadata !DIExpression()), !dbg !4611
  call void @llvm.dbg.value(metadata i32* %21, metadata !4552, metadata !DIExpression()), !dbg !4611
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4553, metadata !DIExpression()), !dbg !4611
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1860, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1862, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1864, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.value(metadata i8 1, metadata !1865, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.value(metadata i32 1, metadata !1866, metadata !DIExpression()), !dbg !4612
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4613
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4614, metadata !DIExpression()), !dbg !4617
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4620
  %29 = load i8*, i8** %28, align 8, !dbg !4620, !tbaa !4621
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4622, metadata !DIExpression()), !dbg !4625
  %30 = load i32, i32* %11, align 8, !dbg !4627, !tbaa !4403
  %31 = sext i32 %30 to i64, !dbg !4628
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4628
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4629
  call void @llvm.dbg.value(metadata i64* %6, metadata !4568, metadata !DIExpression(DW_OP_deref)), !dbg !4608
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4630

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4622, metadata !DIExpression()), !dbg !4631
  %36 = load i8*, i8** %28, align 8, !dbg !4633, !tbaa !4621
  %37 = load i32, i32* %11, align 8, !dbg !4634, !tbaa !4403
  %38 = sext i32 %37 to i64, !dbg !4635
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4635
  %40 = icmp eq i8* %34, %39, !dbg !4636
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4612
  br i1 %40, label %43, label %42, !dbg !4637

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4638, !tbaa !4639
  br label %45, !dbg !4641

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4643, !tbaa !4639
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4641

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4644

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4646
  br label %52, !dbg !4647

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4648, metadata !DIExpression()), !dbg !4659
  call void @llvm.dbg.value(metadata i32* %33, metadata !4661, metadata !DIExpression()), !dbg !4670
  %48 = load i32, i32* %33, align 4, !dbg !4672, !tbaa !4178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4646
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4673

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !4674
  call void @llvm.dbg.value(metadata i64* %6, metadata !4568, metadata !DIExpression(DW_OP_deref)), !dbg !4608
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !4677

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4678, !tbaa !4178
  br label %52, !dbg !4680

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4682
  br label %54, !dbg !4682

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4605
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4683, !tbaa !4176
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4539, metadata !DIExpression()), !dbg !4573
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4684

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4685
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4457, metadata !DIExpression()) #13, !dbg !4686
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4462, metadata !DIExpression()) #13, !dbg !4688
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4690
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4690, !tbaa !4470
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4691
  br i1 %61, label %76, label %62, !dbg !4692

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4693
  %64 = load volatile i32, i32* %63, align 4, !dbg !4693, !tbaa !4475
  %65 = icmp eq i32 %64, 0, !dbg !4693
  br i1 %65, label %66, label %67, !dbg !4693

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4693
  unreachable, !dbg !4693

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !4477, metadata !DIExpression()) #13, !dbg !4694
  %68 = load volatile i32, i32* %63, align 4, !dbg !4696, !tbaa !4178
  %69 = add i32 %68, -1, !dbg !4696
  store volatile i32 %69, i32* %63, align 4, !dbg !4696, !tbaa !4178
  %70 = icmp eq i32 %69, 0, !dbg !4697
  br i1 %70, label %71, label %72, !dbg !4698

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4699

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4700, !tbaa !4470
  br label %76, !dbg !4701

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4702
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4702
  call void @__clang_call_terminate(i8* %75) #15, !dbg !4702
  unreachable, !dbg !4702

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4575
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4703
  resume { i8*, i32 } %58, !dbg !4703

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4457, metadata !DIExpression()) #13, !dbg !4704
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4462, metadata !DIExpression()) #13, !dbg !4706
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4708
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4708, !tbaa !4470
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4709
  br i1 %80, label %95, label %81, !dbg !4710

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4711
  %83 = load volatile i32, i32* %82, align 4, !dbg !4711, !tbaa !4475
  %84 = icmp eq i32 %83, 0, !dbg !4711
  br i1 %84, label %85, label %86, !dbg !4711

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4711
  unreachable, !dbg !4711

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !4477, metadata !DIExpression()) #13, !dbg !4712
  %87 = load volatile i32, i32* %82, align 4, !dbg !4714, !tbaa !4178
  %88 = add i32 %87, -1, !dbg !4714
  store volatile i32 %88, i32* %82, align 4, !dbg !4714, !tbaa !4178
  %89 = icmp eq i32 %88, 0, !dbg !4715
  br i1 %89, label %90, label %91, !dbg !4716

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4717

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4718, !tbaa !4470
  br label %95, !dbg !4719

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4720
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4720
  call void @__clang_call_terminate(i8* %94) #15, !dbg !4720
  unreachable, !dbg !4720

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4575
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4703
  ret void, !dbg !4703
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

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
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2505, !2506, !2507, !2508, !2509}
!llvm.ident = !{!2510}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1261, imports: !1885, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/timedunqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !1162, !1241, !1252}
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
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !540, file: !539, line: 368, baseType: !26, size: 32, elements: !1154, identifier: "_ZTSN6Packet10PacketTypeE")
!539 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !539, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !541, identifier: "_ZTS6Packet")
!541 = !{!542, !601, !603, !605, !606, !607, !608, !644, !652, !653, !742, !745, !748, !751, !754, !758, !762, !765, !768, !771, !772, !775, !776, !777, !778, !779, !780, !783, !786, !789, !790, !793, !794, !797, !800, !801, !802, !803, !806, !809, !812, !815, !816, !817, !820, !821, !822, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !845, !848, !853, !854, !855, !858, !863, !864, !865, !868, !871, !876, !881, !886, !891, !895, !898, !902, !905, !911, !914, !917, !920, !923, !927, !930, !931, !932, !933, !1023, !1026, !1027, !1030, !1034, !1039, !1043, !1048, !1051, !1054, !1057, !1060, !1066, !1069, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1094, !1097, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1138, !1139, !1143, !1146, !1149, !1152, !1153}
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
!655 = !{!656, !23, !740, !23, !23}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !539, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !658, identifier: "_ZTS14WritablePacket")
!658 = !{!659, !660, !665, !666, !667, !668, !669, !674, !675, !698, !703, !704, !709, !714, !719, !720, !724, !725, !730, !731, !734, !737}
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
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !539, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!719 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !657, file: !539, line: 795, type: !661, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubprogram(name: "WritablePacket", scope: !657, file: !539, line: 800, type: !721, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !723}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!724 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !657, file: !539, line: 802, type: !721, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "WritablePacket", scope: !657, file: !539, line: 804, type: !726, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !723, !728}
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!730 = !DISubprogram(name: "~WritablePacket", scope: !657, file: !539, line: 805, type: !721, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !657, file: !539, line: 808, type: !732, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!656, !94}
!734 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !657, file: !539, line: 809, type: !735, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!656, !23, !23, !23}
!737 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !657, file: !539, line: 811, type: !738, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !656}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!742 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !540, file: !539, line: 54, type: !743, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!656, !740, !23}
!745 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !540, file: !539, line: 55, type: !746, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!656, !23}
!748 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !540, file: !539, line: 66, type: !749, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!656, !604, !23, !645, !651, !30, !30}
!751 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !540, file: !539, line: 71, type: !752, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{null}
!754 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !540, file: !539, line: 73, type: !755, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!758 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !540, file: !539, line: 75, type: !759, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!94, !761}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!762 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !540, file: !539, line: 76, type: !763, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!602, !757}
!765 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !540, file: !539, line: 77, type: !766, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!656, !757}
!768 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !540, file: !539, line: 79, type: !769, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!245, !761}
!771 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !540, file: !539, line: 80, type: !769, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !540, file: !539, line: 81, type: !773, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{!23, !761}
!775 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !540, file: !539, line: 82, type: !773, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !540, file: !539, line: 83, type: !773, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !540, file: !539, line: 84, type: !769, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !540, file: !539, line: 85, type: !769, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !540, file: !539, line: 86, type: !773, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !540, file: !539, line: 97, type: !781, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!645, !761}
!783 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !540, file: !539, line: 101, type: !784, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !757, !645}
!786 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !540, file: !539, line: 105, type: !787, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!651, !757}
!789 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !540, file: !539, line: 109, type: !755, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !540, file: !539, line: 141, type: !791, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!656, !757, !23}
!793 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !540, file: !539, line: 152, type: !791, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !540, file: !539, line: 171, type: !795, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!602, !757, !23}
!797 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !540, file: !539, line: 187, type: !798, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !757, !23}
!800 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !540, file: !539, line: 213, type: !791, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !540, file: !539, line: 230, type: !795, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !540, file: !539, line: 245, type: !798, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !540, file: !539, line: 269, type: !804, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!602, !757, !30, !94}
!806 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !540, file: !539, line: 271, type: !807, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !757, !245, !23}
!809 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !540, file: !539, line: 272, type: !810, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !757, !23, !23}
!812 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !540, file: !539, line: 274, type: !813, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!94, !757, !602, !30}
!815 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !540, file: !539, line: 279, type: !759, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !540, file: !539, line: 280, type: !769, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !540, file: !539, line: 281, type: !818, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!30, !761}
!820 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !540, file: !539, line: 282, type: !773, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !540, file: !539, line: 283, type: !818, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !540, file: !539, line: 284, type: !823, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !757, !245}
!825 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !540, file: !539, line: 285, type: !807, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !540, file: !539, line: 286, type: !755, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !540, file: !539, line: 288, type: !759, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !540, file: !539, line: 289, type: !769, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !540, file: !539, line: 290, type: !818, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !540, file: !539, line: 291, type: !773, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !540, file: !539, line: 292, type: !818, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !540, file: !539, line: 293, type: !807, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !540, file: !539, line: 294, type: !798, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !540, file: !539, line: 295, type: !755, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !540, file: !539, line: 297, type: !759, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !540, file: !539, line: 298, type: !769, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !540, file: !539, line: 299, type: !818, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !540, file: !539, line: 300, type: !818, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !540, file: !539, line: 301, type: !755, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !540, file: !539, line: 304, type: !841, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !761}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!845 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !540, file: !539, line: 305, type: !846, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !757, !843}
!848 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !540, file: !539, line: 307, type: !849, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !761}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!853 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !540, file: !539, line: 308, type: !818, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !540, file: !539, line: 309, type: !773, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !540, file: !539, line: 310, type: !856, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !757, !851, !23}
!858 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !540, file: !539, line: 312, type: !859, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !761}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!863 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !540, file: !539, line: 313, type: !818, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !540, file: !539, line: 314, type: !773, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !540, file: !539, line: 315, type: !866, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !757, !861}
!868 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !540, file: !539, line: 316, type: !869, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !757, !861, !23}
!871 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !540, file: !539, line: 318, type: !872, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !761}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!876 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !540, file: !539, line: 319, type: !877, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !761}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!881 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !540, file: !539, line: 320, type: !882, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !761}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!886 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !540, file: !539, line: 340, type: !887, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !761}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!891 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !540, file: !539, line: 341, type: !892, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !757}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!895 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !540, file: !539, line: 354, type: !896, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{!500, !761}
!898 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !540, file: !539, line: 356, type: !899, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !757}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!902 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !540, file: !539, line: 359, type: !903, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !757, !500}
!905 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !540, file: !539, line: 362, type: !906, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !761}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !136, line: 326, baseType: !910)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !136, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!911 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !540, file: !539, line: 364, type: !912, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !757, !908}
!914 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !540, file: !539, line: 383, type: !915, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!538, !761}
!917 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !540, file: !539, line: 385, type: !918, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !757, !538}
!920 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !540, file: !539, line: 410, type: !921, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!602, !761}
!923 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !540, file: !539, line: 412, type: !924, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !757}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!927 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !540, file: !539, line: 414, type: !928, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !757, !602}
!930 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !540, file: !539, line: 417, type: !921, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !540, file: !539, line: 419, type: !924, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !540, file: !539, line: 421, type: !928, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !540, file: !539, line: 431, type: !934, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !761}
!936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !937, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !938, identifier: "_ZTS9IPAddress")
!937 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!938 = !{!939, !940, !944, !947, !950, !953, !956, !959, !962, !965, !970, !973, !976, !981, !984, !985, !986, !987, !990, !991, !994, !997, !998, !1001, !1004, !1007, !1008, !1012, !1013, !1014, !1017, !1018, !1021, !1022}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !936, file: !937, line: 152, baseType: !23, size: 32)
!940 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 20, type: !941, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 25, type: !945, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !943, !26}
!947 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 29, type: !948, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !943, !30}
!950 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 33, type: !951, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !943, !34}
!953 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 37, type: !954, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !943, !15}
!956 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 42, type: !957, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !943, !692}
!959 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 50, type: !960, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !943, !245}
!962 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 63, type: !963, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !943, !230}
!965 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 66, type: !966, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !943, !968}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!970 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !936, file: !937, line: 78, type: !971, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{!936, !30}
!973 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !936, file: !937, line: 81, type: !974, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{!936}
!976 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !936, file: !937, line: 86, type: !977, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!94, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!981 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !936, file: !937, line: 91, type: !982, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{!23, !979}
!984 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !936, file: !937, line: 99, type: !982, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !936, file: !937, line: 106, type: !977, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !936, file: !937, line: 110, type: !977, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !936, file: !937, line: 114, type: !988, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!692, !979}
!990 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !936, file: !937, line: 115, type: !988, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !936, file: !937, line: 117, type: !992, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{!604, !943}
!994 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !936, file: !937, line: 118, type: !995, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!245, !979}
!997 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !936, file: !937, line: 120, type: !982, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !936, file: !937, line: 122, type: !999, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!30, !979}
!1001 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !936, file: !937, line: 123, type: !1002, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!94, !979, !936, !936}
!1004 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !936, file: !937, line: 124, type: !1005, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!94, !979, !936}
!1007 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !936, file: !937, line: 125, type: !1005, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !936, file: !937, line: 137, type: !1009, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !943, !936}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !936, size: 64)
!1012 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !936, file: !937, line: 138, type: !1009, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !936, file: !937, line: 139, type: !1009, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !936, file: !937, line: 141, type: !1015, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!184, !979}
!1017 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !936, file: !937, line: 142, type: !1015, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !936, file: !937, line: 143, type: !1019, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!184, !979, !936}
!1021 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !936, file: !937, line: 145, type: !1015, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !936, file: !937, line: 146, type: !1015, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !540, file: !539, line: 436, type: !1024, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !757, !936}
!1026 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !540, file: !539, line: 441, type: !787, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !540, file: !539, line: 444, type: !1028, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!740, !761}
!1030 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !540, file: !539, line: 447, type: !1031, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !757}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!1034 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !540, file: !539, line: 450, type: !1035, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !761}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!1039 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !540, file: !539, line: 453, type: !1040, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !757}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1043 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !540, file: !539, line: 456, type: !1044, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !761}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1048 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !540, file: !539, line: 460, type: !1049, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!620, !761, !30}
!1051 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !540, file: !539, line: 469, type: !1052, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !757, !30, !620}
!1054 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !540, file: !539, line: 479, type: !1055, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!624, !761, !30}
!1057 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !540, file: !539, line: 494, type: !1058, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !757, !30, !624}
!1060 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !540, file: !539, line: 507, type: !1061, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !761, !30}
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 25, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !1065)
!1065 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1066 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !540, file: !539, line: 522, type: !1067, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !757, !30, !1063}
!1069 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !540, file: !539, line: 535, type: !1070, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!23, !761, !30}
!1072 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !540, file: !539, line: 550, type: !1073, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !757, !30, !23}
!1075 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !540, file: !539, line: 556, type: !1076, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!87, !761, !30}
!1078 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !540, file: !539, line: 571, type: !1079, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !757, !30, !87}
!1081 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !540, file: !539, line: 585, type: !1082, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!311, !761, !30}
!1084 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !540, file: !539, line: 600, type: !1085, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !757, !30, !311}
!1087 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !540, file: !539, line: 614, type: !1088, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!651, !761, !30}
!1090 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !540, file: !539, line: 629, type: !1091, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !757, !30, !740}
!1093 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !540, file: !539, line: 638, type: !763, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !540, file: !539, line: 643, type: !1095, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !757, !94}
!1097 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !540, file: !539, line: 644, type: !1098, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !757, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1101 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !540, file: !539, line: 661, type: !769, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !540, file: !539, line: 662, type: !787, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !540, file: !539, line: 663, type: !1028, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !540, file: !539, line: 664, type: !787, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !540, file: !539, line: 665, type: !1028, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !540, file: !539, line: 666, type: !1031, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !540, file: !539, line: 667, type: !1035, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !540, file: !539, line: 668, type: !1040, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !540, file: !539, line: 669, type: !1044, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !540, file: !539, line: 670, type: !1049, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !540, file: !539, line: 671, type: !1052, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !540, file: !539, line: 672, type: !1055, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !540, file: !539, line: 673, type: !1058, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !540, file: !539, line: 674, type: !1070, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !540, file: !539, line: 675, type: !1073, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !540, file: !539, line: 676, type: !1076, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !540, file: !539, line: 677, type: !1079, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !540, file: !539, line: 679, type: !1082, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !540, file: !539, line: 680, type: !1085, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !540, file: !539, line: 682, type: !1035, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !540, file: !539, line: 683, type: !1031, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !540, file: !539, line: 684, type: !1044, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !540, file: !539, line: 685, type: !1040, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !540, file: !539, line: 686, type: !1049, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !540, file: !539, line: 687, type: !1052, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !540, file: !539, line: 688, type: !1061, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !540, file: !539, line: 689, type: !1067, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !540, file: !539, line: 690, type: !1055, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !540, file: !539, line: 691, type: !1058, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !540, file: !539, line: 692, type: !1076, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !540, file: !539, line: 693, type: !1079, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !540, file: !539, line: 694, type: !1070, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !540, file: !539, line: 695, type: !1073, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "Packet", scope: !540, file: !539, line: 751, type: !755, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "Packet", scope: !540, file: !539, line: 756, type: !1136, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !757, !728}
!1138 = !DISubprogram(name: "~Packet", scope: !540, file: !539, line: 757, type: !755, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !540, file: !539, line: 758, type: !1140, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !757, !728}
!1142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !540, size: 64)
!1143 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !540, file: !539, line: 761, type: !1144, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!94, !757, !23, !23, !23}
!1146 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !540, file: !539, line: 768, type: !1147, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !757, !245, !87}
!1149 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !540, file: !539, line: 769, type: !1150, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!656, !757, !87, !87, !94}
!1152 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !540, file: !539, line: 770, type: !791, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !540, file: !539, line: 771, type: !791, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161}
!1155 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1156 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1157 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1158 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1159 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1160 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1161 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 62, baseType: !26, size: 32, elements: !1236, identifier: "_ZTSN14NotifierSignalUt_E")
!1163 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1163, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS14NotifierSignal")
!1165 = !{!1166, !1177, !1178, !1179, !1183, !1186, !1191, !1192, !1195, !1196, !1197, !1198, !1202, !1207, !1210, !1211, !1212, !1213, !1214, !1218, !1219, !1222, !1228, !1229, !1230, !1231}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !1164, file: !1163, line: 59, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !1164, file: !1163, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !1168, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!1168 = !{!1169, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1167, file: !1163, line: 55, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !1167, file: !1163, line: 56, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !1164, file: !1163, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !1174, identifier: "_ZTSN14NotifierSignal6vmpairE")
!1174 = !{!1175, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1173, file: !1163, line: 51, baseType: !1170, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1173, file: !1163, line: 52, baseType: !23, size: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !1164, file: !1163, line: 60, baseType: !23, size: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !1164, file: !1163, line: 66, baseType: !543, flags: DIFlagStaticMember)
!1179 = !DISubprogram(name: "NotifierSignal", scope: !1164, file: !1163, line: 16, type: !1180, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DISubprogram(name: "NotifierSignal", scope: !1164, file: !1163, line: 17, type: !1184, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1182, !1170, !23}
!1186 = !DISubprogram(name: "NotifierSignal", scope: !1164, file: !1163, line: 18, type: !1187, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1182, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1191 = !DISubprogram(name: "~NotifierSignal", scope: !1164, file: !1163, line: 19, type: !1180, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !1164, file: !1163, line: 21, type: !1193, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1164}
!1195 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !1164, file: !1163, line: 22, type: !1193, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1196 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !1164, file: !1163, line: 23, type: !1193, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1197 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !1164, file: !1163, line: 24, type: !1193, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1198 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1164, file: !1163, line: 26, type: !1199, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!94, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1164, file: !1163, line: 27, type: !1203, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1205, !1201}
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1164, file: !1163, line: 14, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1199, size: 128, extraData: !1164)
!1207 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1164, file: !1163, line: 29, type: !1208, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!94, !1182, !94}
!1210 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !1164, file: !1163, line: 31, type: !1199, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !1164, file: !1163, line: 32, type: !1199, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !1164, file: !1163, line: 33, type: !1199, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !1164, file: !1163, line: 34, type: !1199, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1164, file: !1163, line: 39, type: !1215, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1182, !1189}
!1217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1164, size: 64)
!1218 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !1164, file: !1163, line: 40, type: !1215, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !1164, file: !1163, line: 43, type: !1220, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1182, !1217}
!1222 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !1164, file: !1163, line: 45, type: !1223, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!184, !1201, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1227, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1227 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1228 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !1164, file: !1163, line: 47, type: !752, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !1164, file: !1163, line: 68, type: !1187, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !1164, file: !1163, line: 69, type: !1184, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !1164, file: !1163, line: 70, type: !1232, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!94, !1234, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1236 = !{!1237, !1238, !1239, !1240}
!1237 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!1238 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!1239 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!1240 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!1241 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 142, baseType: !26, size: 32, elements: !1242, identifier: "_ZTSN9TimestampUt0_E")
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1243 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1244 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1245 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1246 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1247 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1248 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1249 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1250 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1251 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1252 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1254, file: !1253, line: 1014, baseType: !26, size: 32, elements: !1255, identifier: "_ZTSN6NumArgUt_E")
!1253 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1253, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS6NumArg")
!1255 = !{!1256, !1257, !1258, !1259, !1260}
!1256 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1257 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1258 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1259 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1260 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1261 = !{!1262, !1325, !94, !26, !11, !1331, !1826, !1827, !1662, !1830, !30, !1832, !1335, !1874}
!1262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecondsArg", file: !1253, line: 1310, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1263, identifier: "_ZTS10SecondsArg")
!1263 = !{!1264, !1265, !1266, !1267, !1271, !1320, !1321}
!1264 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1262, baseType: !1254, flags: DIFlagPublic, extraData: i32 0)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "fraction_digits", scope: !1262, file: !1253, line: 1319, baseType: !30, size: 32, flags: DIFlagPublic)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1262, file: !1253, line: 1320, baseType: !30, size: 32, offset: 32, flags: DIFlagPublic)
!1267 = !DISubprogram(name: "SecondsArg", scope: !1262, file: !1253, line: 1311, type: !1268, scopeLine: 1311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1270, !30}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext", scope: !1262, file: !1253, line: 1314, type: !1272, scopeLine: 1314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!94, !1270, !230, !1274, !1275}
!1274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1253, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1278, identifier: "_ZTS10ArgContext")
!1278 = !{!1279, !1284, !1288, !1289, !1290, !1294, !1297, !1301, !1304, !1307, !1310, !1311, !1312, !1315}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1277, file: !1253, line: 79, baseType: !1280, size: 64, flags: DIFlagProtected)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1282 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1283, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1283 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1277, file: !1253, line: 81, baseType: !1285, size: 64, offset: 64, flags: DIFlagProtected)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1287, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1287 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1277, file: !1253, line: 82, baseType: !197, size: 64, offset: 128, flags: DIFlagProtected)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1277, file: !1253, line: 83, baseType: !94, size: 8, offset: 192, flags: DIFlagProtected)
!1290 = !DISubprogram(name: "ArgContext", scope: !1277, file: !1253, line: 33, type: !1291, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1293, !1285}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DISubprogram(name: "ArgContext", scope: !1277, file: !1253, line: 44, type: !1295, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1293, !1280, !1285}
!1297 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1277, file: !1253, line: 49, type: !1298, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1280, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1301 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1277, file: !1253, line: 55, type: !1302, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1285, !1300}
!1304 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1277, file: !1253, line: 62, type: !1305, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!184, !1300}
!1307 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1277, file: !1253, line: 65, type: !1308, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1300, !197, null}
!1310 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1277, file: !1253, line: 68, type: !1308, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1277, file: !1253, line: 71, type: !1308, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1277, file: !1253, line: 73, type: !1313, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1300, !230, !230}
!1315 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1277, file: !1253, line: 74, type: !1316, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1300, !230, !197, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1320 = !DISubprogram(name: "parse", linkageName: "_ZN10SecondsArg5parseERK6StringRjRK10ArgContext", scope: !1262, file: !1253, line: 1315, type: !1272, scopeLine: 1315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "parse", linkageName: "_ZN10SecondsArg5parseERK6StringRdRK10ArgContext", scope: !1262, file: !1253, line: 1317, type: !1322, scopeLine: 1317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!94, !1270, !230, !1324, !1275}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !1326, file: !1163, line: 76, baseType: !1327)
!1326 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !1163, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !651, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1331 = !DISubprogram(name: "args_base_read<SecondsArg, unsigned int>", linkageName: "_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_", scope: !1253, file: !1253, line: 947, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1823, retainedNodes: !78)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1334, !197, !30, !1262, !1822}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1253, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1336, identifier: "_ZTS4Args")
!1336 = !{!1337, !1338, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1543, !1732, !1735, !1736, !1740, !1743, !1746, !1749, !1754, !1757, !1761, !1765, !1766, !1769, !1772, !1775, !1776, !1777, !1778, !1779, !1783, !1786, !1787, !1788, !1789, !1790, !1793, !1794, !1795, !1799, !1802, !1806, !1809, !1810, !1813, !1819}
!1337 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1335, baseType: !1277, flags: DIFlagPublic, extraData: i32 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1335, file: !1253, line: 356, baseType: !1339, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1335, file: !1253, line: 357, baseType: !1339, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1335, file: !1253, line: 358, baseType: !1339, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1335, file: !1253, line: 359, baseType: !1339, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1335, file: !1253, line: 871, baseType: !94, size: 8, offset: 200)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1335, file: !1253, line: 876, baseType: !94, size: 8, offset: 208)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1335, file: !1253, line: 877, baseType: !620, size: 8, offset: 216)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1335, file: !1253, line: 879, baseType: !1347, size: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1349, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1350, templateParams: !1385, identifier: "_ZTS6VectorI6StringE")
!1349 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1350 = !{!1351, !1438, !1442, !1455, !1460, !1464, !1468, !1471, !1474, !1478, !1479, !1484, !1485, !1486, !1487, !1490, !1491, !1494, !1495, !1498, !1501, !1504, !1505, !1506, !1509, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1521, !1524, !1527, !1528, !1529, !1530, !1533, !1536, !1539, !1540}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1348, file: !1349, line: 114, baseType: !1352, size: 128)
!1352 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1349, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1353, templateParams: !1436, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1353 = !{!1354, !1387, !1389, !1390, !1397, !1401, !1402, !1406, !1409, !1410, !1414, !1415, !1418, !1421, !1424, !1427, !1428, !1429, !1432}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1352, file: !1349, line: 68, baseType: !1355, size: 64, flags: DIFlagPublic)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1352, file: !1349, line: 13, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1359, file: !1358, line: 58, baseType: !184)
!1358 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1358, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1360, templateParams: !1385, identifier: "_ZTS18typed_array_memoryI6StringE")
!1360 = !{!1361, !1365, !1369, !1372, !1375, !1378, !1379, !1380, !1383, !1384}
!1361 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1359, file: !1358, line: 59, type: !1362, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1365 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1359, file: !1358, line: 62, type: !1366, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1369 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1359, file: !1358, line: 65, type: !1370, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1364, !649, !1368}
!1372 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1359, file: !1358, line: 69, type: !1373, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1364, !1364}
!1375 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1359, file: !1358, line: 76, type: !1376, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1364, !1368, !649}
!1378 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1359, file: !1358, line: 80, type: !1376, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1359, file: !1358, line: 93, type: !1376, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1359, file: !1358, line: 106, type: !1381, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1364, !649}
!1383 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1359, file: !1358, line: 110, type: !1381, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1359, file: !1358, line: 113, type: !1381, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1385 = !{!1386}
!1386 = !DITemplateTypeParameter(name: "T", type: !184)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1352, file: !1349, line: 69, baseType: !1388, size: 32, offset: 64, flags: DIFlagPublic)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1349, line: 12, baseType: !30)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1352, file: !1349, line: 70, baseType: !1388, size: 32, offset: 96, flags: DIFlagPublic)
!1390 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1352, file: !1349, line: 15, type: !1391, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!94, !1393, !1395}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1352)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1397 = !DISubprogram(name: "vector_memory", scope: !1352, file: !1349, line: 20, type: !1398, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DISubprogram(name: "~vector_memory", scope: !1352, file: !1349, line: 23, type: !1398, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1352, file: !1349, line: 25, type: !1403, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1400, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1394, size: 64)
!1406 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1352, file: !1349, line: 26, type: !1407, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1400, !1388, !1395}
!1409 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1352, file: !1349, line: 27, type: !1407, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1352, file: !1349, line: 28, type: !1411, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1413, !1400}
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1352, file: !1349, line: 14, baseType: !1355)
!1414 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1352, file: !1349, line: 31, type: !1411, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1352, file: !1349, line: 34, type: !1416, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1413, !1400, !1413, !1395}
!1418 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1352, file: !1349, line: 35, type: !1419, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1413, !1400, !1413, !1413}
!1421 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1352, file: !1349, line: 36, type: !1422, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1400, !1395}
!1424 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1352, file: !1349, line: 45, type: !1425, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1400, !1355}
!1427 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1352, file: !1349, line: 54, type: !1398, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1352, file: !1349, line: 60, type: !1398, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1352, file: !1349, line: 65, type: !1430, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!94, !1400, !1388, !1395}
!1432 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1352, file: !1349, line: 66, type: !1433, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1400, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1352, size: 64)
!1436 = !{!1437}
!1437 = !DITemplateTypeParameter(name: "AM", type: !1359)
!1438 = !DISubprogram(name: "Vector", scope: !1348, file: !1349, line: 137, type: !1439, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1442 = !DISubprogram(name: "Vector", scope: !1348, file: !1349, line: 138, type: !1443, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1441, !1445, !1446}
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1349, line: 128, baseType: !30)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1348, file: !1349, line: 125, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1449, file: !1448, line: 150, baseType: !230)
!1448 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1448, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1450, templateParams: !1453, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1450 = !{!1451}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1449, file: !1448, line: 149, baseType: !1452, flags: DIFlagStaticMember, extraData: i1 true)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1453 = !{!1386, !1454}
!1454 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!1455 = !DISubprogram(name: "Vector", scope: !1348, file: !1349, line: 139, type: !1456, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1441, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1460 = !DISubprogram(name: "Vector", scope: !1348, file: !1349, line: 141, type: !1461, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1441, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1348, size: 64)
!1464 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1348, file: !1349, line: 144, type: !1465, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1441, !1458}
!1467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1348, size: 64)
!1468 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1348, file: !1349, line: 146, type: !1469, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1467, !1441, !1463}
!1471 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1348, file: !1349, line: 148, type: !1472, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1467, !1441, !1445, !1446}
!1474 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1348, file: !1349, line: 150, type: !1475, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !1441}
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1348, file: !1349, line: 130, baseType: !1364)
!1478 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1348, file: !1349, line: 151, type: !1475, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1348, file: !1349, line: 152, type: !1480, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1483}
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1348, file: !1349, line: 131, baseType: !1368)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1348, file: !1349, line: 153, type: !1480, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1348, file: !1349, line: 154, type: !1480, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1348, file: !1349, line: 155, type: !1480, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1348, file: !1349, line: 157, type: !1488, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1445, !1483}
!1490 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1348, file: !1349, line: 158, type: !1488, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1348, file: !1349, line: 159, type: !1492, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!94, !1483}
!1494 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1348, file: !1349, line: 160, type: !1443, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1348, file: !1349, line: 161, type: !1496, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!94, !1441, !1445}
!1498 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1348, file: !1349, line: 163, type: !1499, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!397, !1441, !1445}
!1501 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1348, file: !1349, line: 164, type: !1502, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!230, !1483, !1445}
!1504 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1348, file: !1349, line: 165, type: !1499, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1348, file: !1349, line: 166, type: !1502, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1348, file: !1349, line: 167, type: !1507, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!397, !1441}
!1509 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1348, file: !1349, line: 168, type: !1510, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!230, !1483}
!1512 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1348, file: !1349, line: 169, type: !1507, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1348, file: !1349, line: 170, type: !1510, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1348, file: !1349, line: 172, type: !1499, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1348, file: !1349, line: 173, type: !1502, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1348, file: !1349, line: 174, type: !1499, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1348, file: !1349, line: 175, type: !1502, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1348, file: !1349, line: 177, type: !1519, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1364, !1441}
!1521 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1348, file: !1349, line: 178, type: !1522, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1368, !1483}
!1524 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1348, file: !1349, line: 180, type: !1525, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1441, !1446}
!1527 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1348, file: !1349, line: 185, type: !1439, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1348, file: !1349, line: 186, type: !1525, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1348, file: !1349, line: 187, type: !1439, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1348, file: !1349, line: 189, type: !1531, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1477, !1441, !1477, !1446}
!1533 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1348, file: !1349, line: 190, type: !1534, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1477, !1441, !1477}
!1536 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1348, file: !1349, line: 191, type: !1537, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1477, !1441, !1477, !1477}
!1539 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1348, file: !1349, line: 193, type: !1439, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1348, file: !1349, line: 195, type: !1541, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1441, !1467}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1335, file: !1253, line: 880, baseType: !1544, size: 128, offset: 320)
!1544 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1349, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1545, templateParams: !1731, identifier: "_ZTS6VectorIiE")
!1545 = !{!1546, !1624, !1628, !1639, !1644, !1648, !1652, !1655, !1658, !1663, !1664, !1670, !1671, !1672, !1673, !1676, !1677, !1680, !1681, !1684, !1688, !1692, !1693, !1694, !1697, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1709, !1712, !1715, !1716, !1717, !1718, !1721, !1724, !1727, !1728}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1544, file: !1349, line: 114, baseType: !1547, size: 128)
!1547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1349, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1548, templateParams: !1622, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1548 = !{!1549, !1574, !1575, !1576, !1583, !1587, !1588, !1592, !1595, !1596, !1600, !1601, !1604, !1607, !1610, !1613, !1614, !1615, !1618}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1547, file: !1349, line: 68, baseType: !1550, size: 64, flags: DIFlagPublic)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1547, file: !1349, line: 13, baseType: !1552)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1553, file: !1358, line: 11, baseType: !1573)
!1553 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1358, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1554, templateParams: !1571, identifier: "_ZTS18sized_array_memoryILm4EE")
!1554 = !{!1555, !1558, !1561, !1564, !1565, !1566, !1569, !1570}
!1555 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1553, file: !1358, line: 19, type: !1556, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !651, !649, !740}
!1558 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1553, file: !1358, line: 23, type: !1559, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !651, !651}
!1561 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1553, file: !1358, line: 26, type: !1562, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !651, !740, !649}
!1564 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1553, file: !1358, line: 30, type: !1562, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1553, file: !1358, line: 34, type: !1562, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1553, file: !1358, line: 38, type: !1567, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !651, !649}
!1569 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1553, file: !1358, line: 41, type: !1567, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1553, file: !1358, line: 48, type: !1567, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1571 = !{!1572}
!1572 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1448, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1547, file: !1349, line: 69, baseType: !1388, size: 32, offset: 64, flags: DIFlagPublic)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1547, file: !1349, line: 70, baseType: !1388, size: 32, offset: 96, flags: DIFlagPublic)
!1576 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1547, file: !1349, line: 15, type: !1577, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!94, !1579, !1581}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!1583 = !DISubprogram(name: "vector_memory", scope: !1547, file: !1349, line: 20, type: !1584, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DISubprogram(name: "~vector_memory", scope: !1547, file: !1349, line: 23, type: !1584, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1547, file: !1349, line: 25, type: !1589, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1586, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1580, size: 64)
!1592 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1547, file: !1349, line: 26, type: !1593, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1586, !1388, !1581}
!1595 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1547, file: !1349, line: 27, type: !1593, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1547, file: !1349, line: 28, type: !1597, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1599, !1586}
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1547, file: !1349, line: 14, baseType: !1550)
!1600 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1547, file: !1349, line: 31, type: !1597, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1547, file: !1349, line: 34, type: !1602, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1599, !1586, !1599, !1581}
!1604 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1547, file: !1349, line: 35, type: !1605, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1599, !1586, !1599, !1599}
!1607 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1547, file: !1349, line: 36, type: !1608, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1586, !1581}
!1610 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1547, file: !1349, line: 45, type: !1611, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1586, !1550}
!1613 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1547, file: !1349, line: 54, type: !1584, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1547, file: !1349, line: 60, type: !1584, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1547, file: !1349, line: 65, type: !1616, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!94, !1586, !1388, !1581}
!1618 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1547, file: !1349, line: 66, type: !1619, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1586, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1547, size: 64)
!1622 = !{!1623}
!1623 = !DITemplateTypeParameter(name: "AM", type: !1553)
!1624 = !DISubprogram(name: "Vector", scope: !1544, file: !1349, line: 137, type: !1625, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1628 = !DISubprogram(name: "Vector", scope: !1544, file: !1349, line: 138, type: !1629, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1627, !1445, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1544, file: !1349, line: 125, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1633, file: !1448, line: 157, baseType: !30)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1448, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1634, templateParams: !1636, identifier: "_ZTS13fast_argumentIiLb0EE")
!1634 = !{!1635}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1633, file: !1448, line: 156, baseType: !1452, flags: DIFlagStaticMember, extraData: i1 false)
!1636 = !{!1637, !1638}
!1637 = !DITemplateTypeParameter(name: "T", type: !30)
!1638 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1639 = !DISubprogram(name: "Vector", scope: !1544, file: !1349, line: 139, type: !1640, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1627, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1544)
!1644 = !DISubprogram(name: "Vector", scope: !1544, file: !1349, line: 141, type: !1645, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1627, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1544, size: 64)
!1648 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1544, file: !1349, line: 144, type: !1649, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1627, !1642}
!1651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1544, size: 64)
!1652 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1544, file: !1349, line: 146, type: !1653, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1651, !1627, !1647}
!1655 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1544, file: !1349, line: 148, type: !1656, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1651, !1627, !1445, !1631}
!1658 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1544, file: !1349, line: 150, type: !1659, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1661, !1627}
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1544, file: !1349, line: 130, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1663 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1544, file: !1349, line: 151, type: !1659, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1544, file: !1349, line: 152, type: !1665, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1669}
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1544, file: !1349, line: 131, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1544, file: !1349, line: 153, type: !1665, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1544, file: !1349, line: 154, type: !1665, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1544, file: !1349, line: 155, type: !1665, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1544, file: !1349, line: 157, type: !1674, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1445, !1669}
!1676 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1544, file: !1349, line: 158, type: !1674, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1544, file: !1349, line: 159, type: !1678, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!94, !1669}
!1680 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1544, file: !1349, line: 160, type: !1629, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1544, file: !1349, line: 161, type: !1682, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!94, !1627, !1445}
!1684 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1544, file: !1349, line: 163, type: !1685, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1627, !1445}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!1688 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1544, file: !1349, line: 164, type: !1689, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1691, !1669, !1445}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1339, size: 64)
!1692 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1544, file: !1349, line: 165, type: !1685, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1544, file: !1349, line: 166, type: !1689, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1544, file: !1349, line: 167, type: !1695, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1687, !1627}
!1697 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1544, file: !1349, line: 168, type: !1698, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1691, !1669}
!1700 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1544, file: !1349, line: 169, type: !1695, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1544, file: !1349, line: 170, type: !1698, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1544, file: !1349, line: 172, type: !1685, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1544, file: !1349, line: 173, type: !1689, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1544, file: !1349, line: 174, type: !1685, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1544, file: !1349, line: 175, type: !1689, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1544, file: !1349, line: 177, type: !1707, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1662, !1627}
!1709 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1544, file: !1349, line: 178, type: !1710, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1668, !1669}
!1712 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1544, file: !1349, line: 180, type: !1713, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1627, !1631}
!1715 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1544, file: !1349, line: 185, type: !1625, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1544, file: !1349, line: 186, type: !1713, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1544, file: !1349, line: 187, type: !1625, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1544, file: !1349, line: 189, type: !1719, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1661, !1627, !1661, !1631}
!1721 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1544, file: !1349, line: 190, type: !1722, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1661, !1627, !1661}
!1724 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1544, file: !1349, line: 191, type: !1725, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1661, !1627, !1661, !1661}
!1727 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1544, file: !1349, line: 193, type: !1625, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1544, file: !1349, line: 195, type: !1729, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1627, !1651}
!1731 = !{!1637}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1335, file: !1253, line: 882, baseType: !1733, size: 64, offset: 448)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1335, file: !1253, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1335, file: !1253, line: 883, baseType: !619, size: 384, offset: 512)
!1736 = !DISubprogram(name: "Args", scope: !1335, file: !1253, line: 254, type: !1737, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739, !1285}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DISubprogram(name: "Args", scope: !1335, file: !1253, line: 259, type: !1741, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1739, !1458, !1285}
!1743 = !DISubprogram(name: "Args", scope: !1335, file: !1253, line: 265, type: !1744, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1739, !1280, !1285}
!1746 = !DISubprogram(name: "Args", scope: !1335, file: !1253, line: 271, type: !1747, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1739, !1458, !1280, !1285}
!1749 = !DISubprogram(name: "Args", scope: !1335, file: !1253, line: 279, type: !1750, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1739, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1754 = !DISubprogram(name: "~Args", scope: !1335, file: !1253, line: 281, type: !1755, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1739}
!1757 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1335, file: !1253, line: 285, type: !1758, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1739, !1752}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1335, size: 64)
!1761 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1335, file: !1253, line: 289, type: !1762, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!94, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1765 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1335, file: !1253, line: 294, type: !1762, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1335, file: !1253, line: 301, type: !1767, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1760, !1739}
!1769 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1335, file: !1253, line: 313, type: !1770, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1760, !1739, !1467}
!1772 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1335, file: !1253, line: 317, type: !1773, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1760, !1739, !230}
!1775 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1335, file: !1253, line: 331, type: !1773, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1335, file: !1253, line: 335, type: !1773, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1335, file: !1253, line: 350, type: !1767, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1335, file: !1253, line: 631, type: !1762, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1335, file: !1253, line: 636, type: !1780, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1760, !1739, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!1783 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1335, file: !1253, line: 641, type: !1784, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1752, !1764, !1782}
!1786 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1335, file: !1253, line: 649, type: !1762, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1335, file: !1253, line: 655, type: !1780, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1335, file: !1253, line: 660, type: !1784, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1335, file: !1253, line: 667, type: !1767, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1335, file: !1253, line: 675, type: !1791, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!30, !1739}
!1793 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1335, file: !1253, line: 684, type: !1791, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1335, file: !1253, line: 693, type: !1791, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1335, file: !1253, line: 885, type: !1796, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1739, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1799 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1335, file: !1253, line: 886, type: !1800, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1739, !30}
!1802 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1335, file: !1253, line: 888, type: !1803, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!184, !1739, !197, !30, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1733, size: 64)
!1806 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1335, file: !1253, line: 889, type: !1807, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1739, !94, !1733}
!1809 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1335, file: !1253, line: 890, type: !1755, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1335, file: !1253, line: 892, type: !1811, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!30, !30}
!1813 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1335, file: !1253, line: 893, type: !1814, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1739, !30, !30, !1816, !1817}
!1816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!1819 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1335, file: !1253, line: 895, type: !1820, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!651, !1739, !651, !649}
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!1823 = !{!1824, !1825}
!1824 = !DITemplateTypeParameter(name: "P", type: !1262)
!1825 = !DITemplateTypeParameter(name: "T", type: !26)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1827 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1253, file: !1253, line: 928, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1731, retainedNodes: !78)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1334, !197, !30, !1687}
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1448, line: 200, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1448, line: 181, baseType: !278)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1833, file: !1253, line: 1064, baseType: !1871)
!1833 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1834, file: !1253, line: 1053, type: !1854, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1857, declaration: !1856, retainedNodes: !1859)
!1834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1253, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1835, identifier: "_ZTS6IntArg")
!1835 = !{!1836, !1837, !1838, !1839, !1843, !1848, !1851}
!1836 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1834, baseType: !1254, flags: DIFlagPublic, extraData: i32 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1834, file: !1253, line: 1085, baseType: !30, size: 32, flags: DIFlagPublic)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1834, file: !1253, line: 1086, baseType: !30, size: 32, offset: 32, flags: DIFlagPublic)
!1839 = !DISubprogram(name: "IntArg", scope: !1834, file: !1253, line: 1044, type: !1840, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1842, !30}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1834, file: !1253, line: 1048, type: !1844, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!197, !1842, !197, !197, !94, !30, !1846, !30}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1834, file: !1253, line: 1042, baseType: !23)
!1848 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1834, file: !1253, line: 1090, type: !1849, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!197, !197, !197, !94, !1687}
!1851 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1834, file: !1253, line: 1092, type: !1852, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1842, !1275, !94, !1830}
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!94, !1842, !230, !1687, !1275}
!1856 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1834, file: !1253, line: 1053, type: !1854, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1857)
!1857 = !{!1858}
!1858 = !DITemplateTypeParameter(name: "V", type: !30)
!1859 = !{!1860, !1862, !1863, !1864, !1865, !1866, !1867}
!1860 = !DILocalVariable(name: "this", arg: 1, scope: !1833, type: !1861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1862 = !DILocalVariable(name: "str", arg: 2, scope: !1833, file: !1253, line: 1053, type: !230)
!1863 = !DILocalVariable(name: "result", arg: 3, scope: !1833, file: !1253, line: 1053, type: !1687)
!1864 = !DILocalVariable(name: "args", arg: 4, scope: !1833, file: !1253, line: 1053, type: !1275)
!1865 = !DILocalVariable(name: "is_signed", scope: !1833, file: !1253, line: 1054, type: !1452)
!1866 = !DILocalVariable(name: "nlimb", scope: !1833, file: !1253, line: 1055, type: !1339)
!1867 = !DILocalVariable(name: "x", scope: !1833, file: !1253, line: 1056, type: !1868)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1847, size: 32, elements: !1869)
!1869 = !{!1870}
!1870 = !DISubrange(count: 1)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1872, file: !1448, line: 461, baseType: !1873)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1448, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !1731, identifier: "_ZTS13make_unsignedIiE")
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1874, file: !1448, line: 345, baseType: !26)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1448, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1875, templateParams: !1731, identifier: "_ZTS14integer_traitsIiE")
!1875 = !{!1876, !1877, !1878, !1879, !1880, !1881}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1874, file: !1448, line: 339, baseType: !1452, flags: DIFlagStaticMember, extraData: i1 true)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1874, file: !1448, line: 340, baseType: !1452, flags: DIFlagStaticMember, extraData: i1 true)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1874, file: !1448, line: 341, baseType: !1339, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1874, file: !1448, line: 342, baseType: !1339, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1874, file: !1448, line: 343, baseType: !1452, flags: DIFlagStaticMember, extraData: i1 true)
!1881 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1874, file: !1448, line: 348, type: !1882, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!94, !1884}
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1874, file: !1448, line: 346, baseType: !30)
!1885 = !{!1886, !1942, !1946, !1950, !1954, !1960, !1962, !1967, !1969, !1974, !1978, !1982, !1991, !1995, !1999, !2003, !2007, !2011, !2015, !2019, !2023, !2027, !2035, !2039, !2043, !2045, !2047, !2051, !2055, !2061, !2065, !2069, !2071, !2079, !2083, !2090, !2092, !2096, !2100, !2104, !2108, !2112, !2117, !2122, !2123, !2124, !2125, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2176, !2178, !2180, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2202, !2206, !2208, !2210, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2230, !2232, !2234, !2238, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2266, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2304, !2308, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2334, !2338, !2342, !2344, !2346, !2348, !2352, !2356, !2360, !2362, !2364, !2366, !2368, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2384, !2388, !2392, !2396, !2398, !2400, !2402, !2404, !2408, !2412, !2414, !2416, !2418, !2420, !2422, !2424, !2428, !2432, !2434, !2436, !2438, !2440, !2444, !2448, !2452, !2454, !2456, !2458, !2460, !2462, !2464, !2468, !2472, !2476, !2478, !2482, !2486, !2488, !2490, !2492, !2494, !2496, !2498, !2500}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1888, file: !1889, line: 58)
!1887 = !DINamespace(name: "std", scope: null)
!1888 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1890, file: !1889, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1891, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1889 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1890 = !DINamespace(name: "__exception_ptr", scope: !1887)
!1891 = !{!1892, !1893, !1897, !1900, !1901, !1906, !1907, !1911, !1917, !1921, !1925, !1928, !1929, !1932, !1935}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1888, file: !1889, line: 82, baseType: !651, size: 64)
!1893 = !DISubprogram(name: "exception_ptr", scope: !1888, file: !1889, line: 84, type: !1894, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1896, !651}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1888, file: !1889, line: 86, type: !1898, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1896}
!1900 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1888, file: !1889, line: 87, type: !1898, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1888, file: !1889, line: 89, type: !1902, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!651, !1904}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1888)
!1906 = !DISubprogram(name: "exception_ptr", scope: !1888, file: !1889, line: 97, type: !1898, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubprogram(name: "exception_ptr", scope: !1888, file: !1889, line: 99, type: !1908, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1896, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1905, size: 64)
!1911 = !DISubprogram(name: "exception_ptr", scope: !1888, file: !1889, line: 102, type: !1912, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1896, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1887, file: !1915, line: 264, baseType: !1916)
!1915 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1916 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1917 = !DISubprogram(name: "exception_ptr", scope: !1888, file: !1889, line: 106, type: !1918, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1896, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1888, size: 64)
!1921 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1888, file: !1889, line: 119, type: !1922, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1924, !1896, !1910}
!1924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1888, size: 64)
!1925 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1888, file: !1889, line: 123, type: !1926, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1924, !1896, !1920}
!1928 = !DISubprogram(name: "~exception_ptr", scope: !1888, file: !1889, line: 130, type: !1898, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1888, file: !1889, line: 133, type: !1930, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1896, !1924}
!1932 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1888, file: !1889, line: 145, type: !1933, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!94, !1904}
!1935 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1888, file: !1889, line: 154, type: !1936, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1938, !1904}
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1940)
!1940 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1887, file: !1941, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1941 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1890, entity: !1943, file: !1889, line: 74)
!1943 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1887, file: !1889, line: 70, type: !1944, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1888}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1947, file: !1949, line: 52)
!1947 = !DISubprogram(name: "abs", scope: !1948, file: !1948, line: 840, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1949 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1951, file: !1953, line: 127)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1948, line: 62, baseType: !1952)
!1952 = !DICompositeType(tag: DW_TAG_structure_type, file: !1948, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1953 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1955, file: !1953, line: 128)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1948, line: 70, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1948, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1957, identifier: "_ZTS6ldiv_t")
!1957 = !{!1958, !1959}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1956, file: !1948, line: 68, baseType: !15, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1956, file: !1948, line: 69, baseType: !15, size: 64, offset: 64)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1961, file: !1953, line: 130)
!1961 = !DISubprogram(name: "abort", scope: !1948, file: !1948, line: 591, type: !752, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1963, file: !1953, line: 134)
!1963 = !DISubprogram(name: "atexit", scope: !1948, file: !1948, line: 595, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!30, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1968, file: !1953, line: 137)
!1968 = !DISubprogram(name: "at_quick_exit", scope: !1948, file: !1948, line: 600, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1970, file: !1953, line: 140)
!1970 = !DISubprogram(name: "atof", scope: !1971, file: !1971, line: 25, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!41, !197}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1975, file: !1953, line: 141)
!1975 = !DISubprogram(name: "atoi", scope: !1948, file: !1948, line: 361, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!30, !197}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1979, file: !1953, line: 142)
!1979 = !DISubprogram(name: "atol", scope: !1948, file: !1948, line: 366, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!15, !197}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1983, file: !1953, line: 143)
!1983 = !DISubprogram(name: "bsearch", scope: !1984, file: !1984, line: 20, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!651, !740, !740, !649, !649, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1948, line: 808, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!30, !740, !740}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1992, file: !1953, line: 144)
!1992 = !DISubprogram(name: "calloc", scope: !1948, file: !1948, line: 542, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!651, !649, !649}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1996, file: !1953, line: 145)
!1996 = !DISubprogram(name: "div", scope: !1948, file: !1948, line: 852, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1951, !30, !30}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2000, file: !1953, line: 146)
!2000 = !DISubprogram(name: "exit", scope: !1948, file: !1948, line: 617, type: !2001, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !30}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2004, file: !1953, line: 147)
!2004 = !DISubprogram(name: "free", scope: !1948, file: !1948, line: 565, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !651}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2008, file: !1953, line: 148)
!2008 = !DISubprogram(name: "getenv", scope: !1948, file: !1948, line: 634, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!418, !197}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2012, file: !1953, line: 149)
!2012 = !DISubprogram(name: "labs", scope: !1948, file: !1948, line: 841, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!15, !15}
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2016, file: !1953, line: 150)
!2016 = !DISubprogram(name: "ldiv", scope: !1948, file: !1948, line: 854, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1955, !15, !15}
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2020, file: !1953, line: 151)
!2020 = !DISubprogram(name: "malloc", scope: !1948, file: !1948, line: 539, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!651, !649}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2024, file: !1953, line: 153)
!2024 = !DISubprogram(name: "mblen", scope: !1948, file: !1948, line: 922, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!30, !197, !649}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2028, file: !1953, line: 154)
!2028 = !DISubprogram(name: "mbstowcs", scope: !1948, file: !1948, line: 933, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!649, !2031, !2034, !649}
!2031 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2032)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2034 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2036, file: !1953, line: 155)
!2036 = !DISubprogram(name: "mbtowc", scope: !1948, file: !1948, line: 925, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!30, !2031, !2034, !649}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2040, file: !1953, line: 157)
!2040 = !DISubprogram(name: "qsort", scope: !1948, file: !1948, line: 830, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !651, !649, !649, !1987}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2044, file: !1953, line: 160)
!2044 = !DISubprogram(name: "quick_exit", scope: !1948, file: !1948, line: 623, type: !2001, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2046, file: !1953, line: 163)
!2046 = !DISubprogram(name: "rand", scope: !1948, file: !1948, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2048, file: !1953, line: 164)
!2048 = !DISubprogram(name: "realloc", scope: !1948, file: !1948, line: 550, type: !2049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!651, !651, !649}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2052, file: !1953, line: 165)
!2052 = !DISubprogram(name: "srand", scope: !1948, file: !1948, line: 455, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !26}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2056, file: !1953, line: 166)
!2056 = !DISubprogram(name: "strtod", scope: !1948, file: !1948, line: 117, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!41, !2034, !2059}
!2059 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2060)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2062, file: !1953, line: 167)
!2062 = !DISubprogram(name: "strtol", scope: !1948, file: !1948, line: 176, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!15, !2034, !2059, !30}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2066, file: !1953, line: 168)
!2066 = !DISubprogram(name: "strtoul", scope: !1948, file: !1948, line: 180, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!34, !2034, !2059, !30}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2070, file: !1953, line: 169)
!2070 = !DISubprogram(name: "system", scope: !1948, file: !1948, line: 784, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2072, file: !1953, line: 171)
!2072 = !DISubprogram(name: "wcstombs", scope: !1948, file: !1948, line: 936, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!649, !2075, !2076, !649}
!2075 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!2076 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2077)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2033)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2080, file: !1953, line: 172)
!2080 = !DISubprogram(name: "wctomb", scope: !1948, file: !1948, line: 929, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!30, !418, !2033}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2085, file: !1953, line: 200)
!2084 = !DINamespace(name: "__gnu_cxx", scope: null)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1948, line: 80, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1948, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2087, identifier: "_ZTS7lldiv_t")
!2087 = !{!2088, !2089}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2086, file: !1948, line: 78, baseType: !278, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2086, file: !1948, line: 79, baseType: !278, size: 64, offset: 64)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2091, file: !1953, line: 206)
!2091 = !DISubprogram(name: "_Exit", scope: !1948, file: !1948, line: 629, type: !2001, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2093, file: !1953, line: 210)
!2093 = !DISubprogram(name: "llabs", scope: !1948, file: !1948, line: 844, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!278, !278}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2097, file: !1953, line: 216)
!2097 = !DISubprogram(name: "lldiv", scope: !1948, file: !1948, line: 858, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2085, !278, !278}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2101, file: !1953, line: 227)
!2101 = !DISubprogram(name: "atoll", scope: !1948, file: !1948, line: 373, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!278, !197}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2105, file: !1953, line: 228)
!2105 = !DISubprogram(name: "strtoll", scope: !1948, file: !1948, line: 200, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!278, !2034, !2059, !30}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2109, file: !1953, line: 229)
!2109 = !DISubprogram(name: "strtoull", scope: !1948, file: !1948, line: 205, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!282, !2034, !2059, !30}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2113, file: !1953, line: 231)
!2113 = !DISubprogram(name: "strtof", scope: !1948, file: !1948, line: 123, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!2116, !2034, !2059}
!2116 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2118, file: !1953, line: 232)
!2118 = !DISubprogram(name: "strtold", scope: !1948, file: !1948, line: 126, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2121, !2034, !2059}
!2121 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2085, file: !1953, line: 240)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2091, file: !1953, line: 242)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2093, file: !1953, line: 244)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2126, file: !1953, line: 245)
!2126 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2084, file: !1953, line: 213, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2097, file: !1953, line: 246)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2101, file: !1953, line: 248)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2113, file: !1953, line: 249)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2105, file: !1953, line: 250)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2109, file: !1953, line: 251)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2118, file: !1953, line: 252)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1961, file: !2134, line: 38)
!2134 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1963, file: !2134, line: 39)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2000, file: !2134, line: 40)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !2134, line: 43)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2044, file: !2134, line: 46)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2134, line: 51)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2134, line: 52)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2142, file: !2134, line: 54)
!2142 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1887, file: !1949, line: 103, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2145, !2145}
!2145 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2134, line: 55)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1975, file: !2134, line: 56)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1979, file: !2134, line: 57)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2134, line: 58)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1992, file: !2134, line: 59)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2126, file: !2134, line: 60)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2004, file: !2134, line: 61)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2134, line: 62)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2012, file: !2134, line: 63)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2016, file: !2134, line: 64)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2020, file: !2134, line: 65)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2024, file: !2134, line: 67)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2028, file: !2134, line: 68)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2036, file: !2134, line: 69)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2040, file: !2134, line: 71)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2046, file: !2134, line: 72)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2048, file: !2134, line: 73)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2052, file: !2134, line: 74)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2056, file: !2134, line: 75)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2062, file: !2134, line: 76)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2066, file: !2134, line: 77)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2070, file: !2134, line: 78)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2072, file: !2134, line: 80)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2080, file: !2134, line: 81)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2171, file: !2175, line: 83)
!2171 = !DISubprogram(name: "acos", scope: !2172, file: !2172, line: 53, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!41, !41}
!2175 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2177, file: !2175, line: 102)
!2177 = !DISubprogram(name: "asin", scope: !2172, file: !2172, line: 55, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2179, file: !2175, line: 121)
!2179 = !DISubprogram(name: "atan", scope: !2172, file: !2172, line: 57, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2181, file: !2175, line: 140)
!2181 = !DISubprogram(name: "atan2", scope: !2172, file: !2172, line: 59, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!41, !41, !41}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2185, file: !2175, line: 161)
!2185 = !DISubprogram(name: "ceil", scope: !2172, file: !2172, line: 159, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2187, file: !2175, line: 180)
!2187 = !DISubprogram(name: "cos", scope: !2172, file: !2172, line: 62, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2189, file: !2175, line: 199)
!2189 = !DISubprogram(name: "cosh", scope: !2172, file: !2172, line: 71, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2191, file: !2175, line: 218)
!2191 = !DISubprogram(name: "exp", scope: !2172, file: !2172, line: 95, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2193, file: !2175, line: 237)
!2193 = !DISubprogram(name: "fabs", scope: !2172, file: !2172, line: 162, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2195, file: !2175, line: 256)
!2195 = !DISubprogram(name: "floor", scope: !2172, file: !2172, line: 165, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2197, file: !2175, line: 275)
!2197 = !DISubprogram(name: "fmod", scope: !2172, file: !2172, line: 168, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2199, file: !2175, line: 296)
!2199 = !DISubprogram(name: "frexp", scope: !2172, file: !2172, line: 98, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!41, !41, !1662}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2203, file: !2175, line: 315)
!2203 = !DISubprogram(name: "ldexp", scope: !2172, file: !2172, line: 101, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!41, !41, !30}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2207, file: !2175, line: 334)
!2207 = !DISubprogram(name: "log", scope: !2172, file: !2172, line: 104, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2209, file: !2175, line: 353)
!2209 = !DISubprogram(name: "log10", scope: !2172, file: !2172, line: 107, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2211, file: !2175, line: 372)
!2211 = !DISubprogram(name: "modf", scope: !2172, file: !2172, line: 110, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!41, !41, !2214}
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2216, file: !2175, line: 384)
!2216 = !DISubprogram(name: "pow", scope: !2172, file: !2172, line: 140, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2218, file: !2175, line: 421)
!2218 = !DISubprogram(name: "sin", scope: !2172, file: !2172, line: 64, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2220, file: !2175, line: 440)
!2220 = !DISubprogram(name: "sinh", scope: !2172, file: !2172, line: 73, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2222, file: !2175, line: 459)
!2222 = !DISubprogram(name: "sqrt", scope: !2172, file: !2172, line: 143, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2224, file: !2175, line: 478)
!2224 = !DISubprogram(name: "tan", scope: !2172, file: !2172, line: 66, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2226, file: !2175, line: 497)
!2226 = !DISubprogram(name: "tanh", scope: !2172, file: !2172, line: 75, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2228, file: !2175, line: 1065)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2229, line: 150, baseType: !41)
!2229 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2231, file: !2175, line: 1066)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2229, line: 149, baseType: !2116)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2233, file: !2175, line: 1069)
!2233 = !DISubprogram(name: "acosh", scope: !2172, file: !2172, line: 85, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2235, file: !2175, line: 1070)
!2235 = !DISubprogram(name: "acoshf", scope: !2172, file: !2172, line: 85, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2116, !2116}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2239, file: !2175, line: 1071)
!2239 = !DISubprogram(name: "acoshl", scope: !2172, file: !2172, line: 85, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!2121, !2121}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2243, file: !2175, line: 1073)
!2243 = !DISubprogram(name: "asinh", scope: !2172, file: !2172, line: 87, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2245, file: !2175, line: 1074)
!2245 = !DISubprogram(name: "asinhf", scope: !2172, file: !2172, line: 87, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2247, file: !2175, line: 1075)
!2247 = !DISubprogram(name: "asinhl", scope: !2172, file: !2172, line: 87, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2249, file: !2175, line: 1077)
!2249 = !DISubprogram(name: "atanh", scope: !2172, file: !2172, line: 89, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2251, file: !2175, line: 1078)
!2251 = !DISubprogram(name: "atanhf", scope: !2172, file: !2172, line: 89, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2253, file: !2175, line: 1079)
!2253 = !DISubprogram(name: "atanhl", scope: !2172, file: !2172, line: 89, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2255, file: !2175, line: 1081)
!2255 = !DISubprogram(name: "cbrt", scope: !2172, file: !2172, line: 152, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2257, file: !2175, line: 1082)
!2257 = !DISubprogram(name: "cbrtf", scope: !2172, file: !2172, line: 152, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2259, file: !2175, line: 1083)
!2259 = !DISubprogram(name: "cbrtl", scope: !2172, file: !2172, line: 152, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2261, file: !2175, line: 1085)
!2261 = !DISubprogram(name: "copysign", scope: !2172, file: !2172, line: 196, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2263, file: !2175, line: 1086)
!2263 = !DISubprogram(name: "copysignf", scope: !2172, file: !2172, line: 196, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2116, !2116, !2116}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2267, file: !2175, line: 1087)
!2267 = !DISubprogram(name: "copysignl", scope: !2172, file: !2172, line: 196, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2121, !2121, !2121}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2271, file: !2175, line: 1089)
!2271 = !DISubprogram(name: "erf", scope: !2172, file: !2172, line: 228, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2273, file: !2175, line: 1090)
!2273 = !DISubprogram(name: "erff", scope: !2172, file: !2172, line: 228, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2275, file: !2175, line: 1091)
!2275 = !DISubprogram(name: "erfl", scope: !2172, file: !2172, line: 228, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2277, file: !2175, line: 1093)
!2277 = !DISubprogram(name: "erfc", scope: !2172, file: !2172, line: 229, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2279, file: !2175, line: 1094)
!2279 = !DISubprogram(name: "erfcf", scope: !2172, file: !2172, line: 229, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2281, file: !2175, line: 1095)
!2281 = !DISubprogram(name: "erfcl", scope: !2172, file: !2172, line: 229, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2283, file: !2175, line: 1097)
!2283 = !DISubprogram(name: "exp2", scope: !2172, file: !2172, line: 130, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2285, file: !2175, line: 1098)
!2285 = !DISubprogram(name: "exp2f", scope: !2172, file: !2172, line: 130, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2287, file: !2175, line: 1099)
!2287 = !DISubprogram(name: "exp2l", scope: !2172, file: !2172, line: 130, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2289, file: !2175, line: 1101)
!2289 = !DISubprogram(name: "expm1", scope: !2172, file: !2172, line: 119, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2291, file: !2175, line: 1102)
!2291 = !DISubprogram(name: "expm1f", scope: !2172, file: !2172, line: 119, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2293, file: !2175, line: 1103)
!2293 = !DISubprogram(name: "expm1l", scope: !2172, file: !2172, line: 119, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2295, file: !2175, line: 1105)
!2295 = !DISubprogram(name: "fdim", scope: !2172, file: !2172, line: 326, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2297, file: !2175, line: 1106)
!2297 = !DISubprogram(name: "fdimf", scope: !2172, file: !2172, line: 326, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2299, file: !2175, line: 1107)
!2299 = !DISubprogram(name: "fdiml", scope: !2172, file: !2172, line: 326, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2301, file: !2175, line: 1109)
!2301 = !DISubprogram(name: "fma", scope: !2172, file: !2172, line: 335, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!41, !41, !41, !41}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2305, file: !2175, line: 1110)
!2305 = !DISubprogram(name: "fmaf", scope: !2172, file: !2172, line: 335, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!2116, !2116, !2116, !2116}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2309, file: !2175, line: 1111)
!2309 = !DISubprogram(name: "fmal", scope: !2172, file: !2172, line: 335, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2121, !2121, !2121, !2121}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2313, file: !2175, line: 1113)
!2313 = !DISubprogram(name: "fmax", scope: !2172, file: !2172, line: 329, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2315, file: !2175, line: 1114)
!2315 = !DISubprogram(name: "fmaxf", scope: !2172, file: !2172, line: 329, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2317, file: !2175, line: 1115)
!2317 = !DISubprogram(name: "fmaxl", scope: !2172, file: !2172, line: 329, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2319, file: !2175, line: 1117)
!2319 = !DISubprogram(name: "fmin", scope: !2172, file: !2172, line: 332, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2321, file: !2175, line: 1118)
!2321 = !DISubprogram(name: "fminf", scope: !2172, file: !2172, line: 332, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2323, file: !2175, line: 1119)
!2323 = !DISubprogram(name: "fminl", scope: !2172, file: !2172, line: 332, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2325, file: !2175, line: 1121)
!2325 = !DISubprogram(name: "hypot", scope: !2172, file: !2172, line: 147, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2327, file: !2175, line: 1122)
!2327 = !DISubprogram(name: "hypotf", scope: !2172, file: !2172, line: 147, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2329, file: !2175, line: 1123)
!2329 = !DISubprogram(name: "hypotl", scope: !2172, file: !2172, line: 147, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2331, file: !2175, line: 1125)
!2331 = !DISubprogram(name: "ilogb", scope: !2172, file: !2172, line: 280, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!30, !41}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2335, file: !2175, line: 1126)
!2335 = !DISubprogram(name: "ilogbf", scope: !2172, file: !2172, line: 280, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!30, !2116}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2339, file: !2175, line: 1127)
!2339 = !DISubprogram(name: "ilogbl", scope: !2172, file: !2172, line: 280, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!30, !2121}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2343, file: !2175, line: 1129)
!2343 = !DISubprogram(name: "lgamma", scope: !2172, file: !2172, line: 230, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2345, file: !2175, line: 1130)
!2345 = !DISubprogram(name: "lgammaf", scope: !2172, file: !2172, line: 230, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2347, file: !2175, line: 1131)
!2347 = !DISubprogram(name: "lgammal", scope: !2172, file: !2172, line: 230, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2349, file: !2175, line: 1134)
!2349 = !DISubprogram(name: "llrint", scope: !2172, file: !2172, line: 316, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!278, !41}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2353, file: !2175, line: 1135)
!2353 = !DISubprogram(name: "llrintf", scope: !2172, file: !2172, line: 316, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!278, !2116}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2357, file: !2175, line: 1136)
!2357 = !DISubprogram(name: "llrintl", scope: !2172, file: !2172, line: 316, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!278, !2121}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2361, file: !2175, line: 1138)
!2361 = !DISubprogram(name: "llround", scope: !2172, file: !2172, line: 322, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2363, file: !2175, line: 1139)
!2363 = !DISubprogram(name: "llroundf", scope: !2172, file: !2172, line: 322, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2365, file: !2175, line: 1140)
!2365 = !DISubprogram(name: "llroundl", scope: !2172, file: !2172, line: 322, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2367, file: !2175, line: 1143)
!2367 = !DISubprogram(name: "log1p", scope: !2172, file: !2172, line: 122, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2369, file: !2175, line: 1144)
!2369 = !DISubprogram(name: "log1pf", scope: !2172, file: !2172, line: 122, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2371, file: !2175, line: 1145)
!2371 = !DISubprogram(name: "log1pl", scope: !2172, file: !2172, line: 122, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2373, file: !2175, line: 1147)
!2373 = !DISubprogram(name: "log2", scope: !2172, file: !2172, line: 133, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2375, file: !2175, line: 1148)
!2375 = !DISubprogram(name: "log2f", scope: !2172, file: !2172, line: 133, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2377, file: !2175, line: 1149)
!2377 = !DISubprogram(name: "log2l", scope: !2172, file: !2172, line: 133, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2379, file: !2175, line: 1151)
!2379 = !DISubprogram(name: "logb", scope: !2172, file: !2172, line: 125, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2381, file: !2175, line: 1152)
!2381 = !DISubprogram(name: "logbf", scope: !2172, file: !2172, line: 125, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2383, file: !2175, line: 1153)
!2383 = !DISubprogram(name: "logbl", scope: !2172, file: !2172, line: 125, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2385, file: !2175, line: 1155)
!2385 = !DISubprogram(name: "lrint", scope: !2172, file: !2172, line: 314, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!15, !41}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2389, file: !2175, line: 1156)
!2389 = !DISubprogram(name: "lrintf", scope: !2172, file: !2172, line: 314, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!15, !2116}
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2393, file: !2175, line: 1157)
!2393 = !DISubprogram(name: "lrintl", scope: !2172, file: !2172, line: 314, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!15, !2121}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2397, file: !2175, line: 1159)
!2397 = !DISubprogram(name: "lround", scope: !2172, file: !2172, line: 320, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2399, file: !2175, line: 1160)
!2399 = !DISubprogram(name: "lroundf", scope: !2172, file: !2172, line: 320, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2401, file: !2175, line: 1161)
!2401 = !DISubprogram(name: "lroundl", scope: !2172, file: !2172, line: 320, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2403, file: !2175, line: 1163)
!2403 = !DISubprogram(name: "nan", scope: !2172, file: !2172, line: 201, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2405, file: !2175, line: 1164)
!2405 = !DISubprogram(name: "nanf", scope: !2172, file: !2172, line: 201, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2116, !197}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2409, file: !2175, line: 1165)
!2409 = !DISubprogram(name: "nanl", scope: !2172, file: !2172, line: 201, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2121, !197}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2413, file: !2175, line: 1167)
!2413 = !DISubprogram(name: "nearbyint", scope: !2172, file: !2172, line: 294, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2415, file: !2175, line: 1168)
!2415 = !DISubprogram(name: "nearbyintf", scope: !2172, file: !2172, line: 294, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2417, file: !2175, line: 1169)
!2417 = !DISubprogram(name: "nearbyintl", scope: !2172, file: !2172, line: 294, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2419, file: !2175, line: 1171)
!2419 = !DISubprogram(name: "nextafter", scope: !2172, file: !2172, line: 259, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2421, file: !2175, line: 1172)
!2421 = !DISubprogram(name: "nextafterf", scope: !2172, file: !2172, line: 259, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2423, file: !2175, line: 1173)
!2423 = !DISubprogram(name: "nextafterl", scope: !2172, file: !2172, line: 259, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2425, file: !2175, line: 1175)
!2425 = !DISubprogram(name: "nexttoward", scope: !2172, file: !2172, line: 261, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!41, !41, !2121}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2429, file: !2175, line: 1176)
!2429 = !DISubprogram(name: "nexttowardf", scope: !2172, file: !2172, line: 261, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2116, !2116, !2121}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2433, file: !2175, line: 1177)
!2433 = !DISubprogram(name: "nexttowardl", scope: !2172, file: !2172, line: 261, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2435, file: !2175, line: 1179)
!2435 = !DISubprogram(name: "remainder", scope: !2172, file: !2172, line: 272, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2437, file: !2175, line: 1180)
!2437 = !DISubprogram(name: "remainderf", scope: !2172, file: !2172, line: 272, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2439, file: !2175, line: 1181)
!2439 = !DISubprogram(name: "remainderl", scope: !2172, file: !2172, line: 272, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2441, file: !2175, line: 1183)
!2441 = !DISubprogram(name: "remquo", scope: !2172, file: !2172, line: 307, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!41, !41, !41, !1662}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2445, file: !2175, line: 1184)
!2445 = !DISubprogram(name: "remquof", scope: !2172, file: !2172, line: 307, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2116, !2116, !2116, !1662}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2449, file: !2175, line: 1185)
!2449 = !DISubprogram(name: "remquol", scope: !2172, file: !2172, line: 307, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2121, !2121, !2121, !1662}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2453, file: !2175, line: 1187)
!2453 = !DISubprogram(name: "rint", scope: !2172, file: !2172, line: 256, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2455, file: !2175, line: 1188)
!2455 = !DISubprogram(name: "rintf", scope: !2172, file: !2172, line: 256, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2457, file: !2175, line: 1189)
!2457 = !DISubprogram(name: "rintl", scope: !2172, file: !2172, line: 256, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2459, file: !2175, line: 1191)
!2459 = !DISubprogram(name: "round", scope: !2172, file: !2172, line: 298, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2461, file: !2175, line: 1192)
!2461 = !DISubprogram(name: "roundf", scope: !2172, file: !2172, line: 298, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2463, file: !2175, line: 1193)
!2463 = !DISubprogram(name: "roundl", scope: !2172, file: !2172, line: 298, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2465, file: !2175, line: 1195)
!2465 = !DISubprogram(name: "scalbln", scope: !2172, file: !2172, line: 290, type: !2466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!41, !41, !15}
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2469, file: !2175, line: 1196)
!2469 = !DISubprogram(name: "scalblnf", scope: !2172, file: !2172, line: 290, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2116, !2116, !15}
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2473, file: !2175, line: 1197)
!2473 = !DISubprogram(name: "scalblnl", scope: !2172, file: !2172, line: 290, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2121, !2121, !15}
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2477, file: !2175, line: 1199)
!2477 = !DISubprogram(name: "scalbn", scope: !2172, file: !2172, line: 276, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2479, file: !2175, line: 1200)
!2479 = !DISubprogram(name: "scalbnf", scope: !2172, file: !2172, line: 276, type: !2480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2116, !2116, !30}
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2483, file: !2175, line: 1201)
!2483 = !DISubprogram(name: "scalbnl", scope: !2172, file: !2172, line: 276, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2121, !2121, !30}
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2487, file: !2175, line: 1203)
!2487 = !DISubprogram(name: "tgamma", scope: !2172, file: !2172, line: 235, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2489, file: !2175, line: 1204)
!2489 = !DISubprogram(name: "tgammaf", scope: !2172, file: !2172, line: 235, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2491, file: !2175, line: 1205)
!2491 = !DISubprogram(name: "tgammal", scope: !2172, file: !2172, line: 235, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2493, file: !2175, line: 1207)
!2493 = !DISubprogram(name: "trunc", scope: !2172, file: !2172, line: 302, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2495, file: !2175, line: 1208)
!2495 = !DISubprogram(name: "truncf", scope: !2172, file: !2172, line: 302, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2497, file: !2175, line: 1209)
!2497 = !DISubprogram(name: "truncl", scope: !2172, file: !2172, line: 302, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2142, file: !2499, line: 38)
!2499 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2501, file: !2499, line: 54)
!2501 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1887, file: !2175, line: 380, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2121, !2121, !2504}
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2505 = !{i32 7, !"Dwarf Version", i32 4}
!2506 = !{i32 2, !"Debug Info Version", i32 3}
!2507 = !{i32 1, !"wchar_size", i32 4}
!2508 = !{i32 7, !"PIC Level", i32 2}
!2509 = !{i32 7, !"PIE Level", i32 2}
!2510 = !{!"clang version 10.0.0 "}
!2511 = distinct !DISubprogram(name: "TimedUnqueue", linkageName: "_ZN12TimedUnqueueC2Ev", scope: !2512, file: !1, line: 27, type: !3671, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3670, retainedNodes: !3690)
!2512 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimedUnqueue", file: !2513, line: 36, size: 2048, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2514, vtableHolder: !1282)
!2513 = !DIFile(filename: "../elements/standard/timedunqueue.hh", directory: "/home/john/projects/click/ir-dir")
!2514 = !{!2515, !2516, !2517, !3667, !3668, !3669, !3670, !3674, !3679, !3680, !3681, !3684, !3687}
!2515 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2512, baseType: !1282, flags: DIFlagPublic, extraData: i32 0)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_burst", scope: !2512, file: !2513, line: 51, baseType: !30, size: 32, offset: 864, flags: DIFlagProtected)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_task", scope: !2512, file: !2513, line: 52, baseType: !2518, size: 576, offset: 896, flags: DIFlagProtected)
!2518 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !2519, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2520, identifier: "_ZTS4Task")
!2519 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2520 = !{!2521, !2532, !2533, !2534, !2544, !2550, !2551, !3585, !3586, !3587, !3591, !3594, !3597, !3602, !3605, !3608, !3611, !3614, !3617, !3620, !3623, !3626, !3629, !3630, !3631, !3632, !3633, !3634, !3635, !3638, !3639, !3640, !3641, !3644, !3645, !3646, !3650, !3654, !3655, !3656, !3657, !3658, !3661, !3664, !3665, !3666}
!2521 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2518, baseType: !2522, extraData: i32 0)
!2522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !2519, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2523, identifier: "_ZTS8TaskLink")
!2523 = !{!2524, !2526, !2527, !2528}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2522, file: !2519, line: 33, baseType: !2525, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2522, file: !2519, line: 34, baseType: !2525, size: 64, offset: 64)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2522, file: !2519, line: 37, baseType: !26, size: 32, offset: 128)
!2528 = !DISubprogram(name: "TaskLink", scope: !2522, file: !2519, line: 39, type: !2529, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2531}
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !2518, file: !2519, line: 310, baseType: !26, size: 32, offset: 160)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !2518, file: !2519, line: 311, baseType: !30, size: 32, offset: 192)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2518, file: !2519, line: 321, baseType: !2535, size: 32, offset: 224)
!2535 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !2518, file: !2519, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2536, identifier: "_ZTSN4Task6StatusE")
!2536 = !{!2537, !2543}
!2537 = !DIDerivedType(tag: DW_TAG_member, scope: !2535, file: !2519, line: 315, baseType: !2538, size: 32)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2535, file: !2519, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2539, identifier: "_ZTSN4Task6StatusUt_E")
!2539 = !{!2540, !2541, !2542}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2538, file: !2519, line: 316, baseType: !1063, size: 16)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2538, file: !2519, line: 317, baseType: !620, size: 8, offset: 16)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2538, file: !2519, line: 318, baseType: !620, size: 8, offset: 24)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2535, file: !2519, line: 320, baseType: !23, size: 32)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2518, file: !2519, line: 323, baseType: !2545, size: 64, offset: 256)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !2519, line: 25, baseType: !2546)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!94, !2549, !651}
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2518, file: !2519, line: 324, baseType: !651, size: 64, offset: 320)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2518, file: !2519, line: 335, baseType: !2552, size: 64, offset: 384)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64)
!2553 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2554, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2555, identifier: "_ZTS12RouterThread")
!2554 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2555 = !{!2556, !2557, !2559, !3108, !3460, !3478, !3479, !3480, !3487, !3489, !3503, !3504, !3505, !3506, !3507, !3508, !3513, !3516, !3521, !3525, !3529, !3533, !3536, !3539, !3542, !3543, !3548, !3551, !3552, !3553, !3556, !3557, !3558, !3559, !3560, !3563, !3564, !3565, !3568, !3569, !3572, !3573, !3574, !3577, !3578, !3579, !3580, !3581, !3582, !3583, !3584}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2553, file: !2554, line: 119, baseType: !2522, size: 192)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2553, file: !2554, line: 120, baseType: !2558, size: 8, offset: 192)
!2558 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !94)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2553, file: !2554, line: 125, baseType: !2560, size: 640, offset: 256)
!2560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2561, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2562, identifier: "_ZTS8TimerSet")
!2561 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2562 = !{!2563, !2564, !2565, !2566, !2567, !2869, !3050, !3064, !3065, !3066, !3070, !3075, !3076, !3079, !3082, !3085, !3086, !3089, !3092, !3097, !3098, !3101, !3102, !3103, !3104, !3107}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2560, file: !2561, line: 58, baseType: !5, size: 64, align: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2560, file: !2561, line: 60, baseType: !26, size: 32, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2560, file: !2561, line: 61, baseType: !26, size: 32, offset: 96)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2560, file: !2561, line: 62, baseType: !26, size: 32, offset: 128)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2560, file: !2561, line: 63, baseType: !2568, size: 128, offset: 192)
!2568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1349, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2569, templateParams: !2868, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2569 = !{!2570, !2647, !2651, !2777, !2782, !2786, !2790, !2793, !2796, !2801, !2802, !2808, !2809, !2810, !2811, !2814, !2815, !2818, !2819, !2822, !2826, !2829, !2830, !2831, !2834, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2846, !2849, !2852, !2853, !2854, !2855, !2858, !2861, !2864, !2865}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2568, file: !1349, line: 114, baseType: !2571, size: 128)
!2571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1349, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2572, templateParams: !2645, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2572 = !{!2573, !2597, !2598, !2599, !2606, !2610, !2611, !2615, !2618, !2619, !2623, !2624, !2627, !2630, !2633, !2636, !2637, !2638, !2641}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2571, file: !1349, line: 68, baseType: !2574, size: 64, flags: DIFlagPublic)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2571, file: !1349, line: 13, baseType: !2576)
!2576 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2577, file: !1358, line: 11, baseType: !2589)
!2577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1358, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2578, templateParams: !2587, identifier: "_ZTS18sized_array_memoryILm16EE")
!2578 = !{!2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586}
!2579 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2577, file: !1358, line: 19, type: !1556, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2580 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2577, file: !1358, line: 23, type: !1559, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2581 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2577, file: !1358, line: 26, type: !1562, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2582 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2577, file: !1358, line: 30, type: !1562, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2583 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2577, file: !1358, line: 34, type: !1562, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2584 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2577, file: !1358, line: 38, type: !1567, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2585 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2577, file: !1358, line: 41, type: !1567, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2586 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2577, file: !1358, line: 48, type: !1567, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2587 = !{!2588}
!2588 = !DITemplateValueParameter(name: "s", type: !34, value: i64 16)
!2589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1448, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2590, templateParams: !2595, identifier: "_ZTS10char_arrayILm16EE")
!2590 = !{!2591}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2589, file: !1448, line: 166, baseType: !2592, size: 128)
!2592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !2593)
!2593 = !{!2594}
!2594 = !DISubrange(count: 16)
!2595 = !{!2596}
!2596 = !DITemplateValueParameter(name: "S", type: !34, value: i64 16)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2571, file: !1349, line: 69, baseType: !1388, size: 32, offset: 64, flags: DIFlagPublic)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2571, file: !1349, line: 70, baseType: !1388, size: 32, offset: 96, flags: DIFlagPublic)
!2599 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2571, file: !1349, line: 15, type: !2600, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!94, !2602, !2604}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2571)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2575)
!2606 = !DISubprogram(name: "vector_memory", scope: !2571, file: !1349, line: 20, type: !2607, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !2609}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DISubprogram(name: "~vector_memory", scope: !2571, file: !1349, line: 23, type: !2607, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2571, file: !1349, line: 25, type: !2612, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !2609, !2614}
!2614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2603, size: 64)
!2615 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2571, file: !1349, line: 26, type: !2616, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2609, !1388, !2604}
!2618 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2571, file: !1349, line: 27, type: !2616, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2571, file: !1349, line: 28, type: !2620, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!2622, !2609}
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2571, file: !1349, line: 14, baseType: !2574)
!2623 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2571, file: !1349, line: 31, type: !2620, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2571, file: !1349, line: 34, type: !2625, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!2622, !2609, !2622, !2604}
!2627 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2571, file: !1349, line: 35, type: !2628, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!2622, !2609, !2622, !2622}
!2630 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2571, file: !1349, line: 36, type: !2631, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !2609, !2604}
!2633 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2571, file: !1349, line: 45, type: !2634, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !2609, !2574}
!2636 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2571, file: !1349, line: 54, type: !2607, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2571, file: !1349, line: 60, type: !2607, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2571, file: !1349, line: 65, type: !2639, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!94, !2609, !1388, !2604}
!2641 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2571, file: !1349, line: 66, type: !2642, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2609, !2644}
!2644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2571, size: 64)
!2645 = !{!2646}
!2646 = !DITemplateTypeParameter(name: "AM", type: !2577)
!2647 = !DISubprogram(name: "Vector", scope: !2568, file: !1349, line: 137, type: !2648, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{null, !2650}
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DISubprogram(name: "Vector", scope: !2568, file: !1349, line: 138, type: !2652, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !2650, !1445, !2654}
!2654 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2568, file: !1349, line: 125, baseType: !2655)
!2655 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2656, file: !1448, line: 150, baseType: !2775)
!2656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1448, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2657, templateParams: !2659, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2657 = !{!2658}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2656, file: !1448, line: 149, baseType: !1452, flags: DIFlagStaticMember, extraData: i1 true)
!2659 = !{!2660, !1454}
!2660 = !DITemplateTypeParameter(name: "T", type: !2661)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2560, file: !2561, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2662, identifier: "_ZTSN8TimerSet12heap_elementE")
!2662 = !{!2663, !2664, !2771}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2661, file: !2561, line: 37, baseType: !5, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2661, file: !2561, line: 38, baseType: !2665, size: 64, offset: 64)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!2666 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2667, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2668, identifier: "_ZTS5Timer")
!2667 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2668 = !{!2669, !2670, !2671, !2679, !2680, !2682, !2683, !2687, !2693, !2696, !2699, !2702, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2717, !2718, !2721, !2724, !2727, !2730, !2733, !2736, !2739, !2742, !2745, !2746, !2747, !2748, !2749, !2750, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2768, !2769, !2770}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2666, file: !2667, line: 341, baseType: !30, size: 32)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2666, file: !2667, line: 342, baseType: !5, size: 64, offset: 64)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2666, file: !2667, line: 345, baseType: !2672, size: 64, offset: 128)
!2672 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2666, file: !2667, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2673, identifier: "_ZTSN5TimerUt0_E")
!2673 = !{!2674}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2672, file: !2667, line: 344, baseType: !2675, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2667, line: 11, baseType: !2676)
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2665, !651}
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2666, file: !2667, line: 346, baseType: !651, size: 64, offset: 192)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2666, file: !2667, line: 347, baseType: !2681, size: 64, offset: 256)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2666, file: !2667, line: 348, baseType: !2552, size: 64, offset: 320)
!2683 = !DISubprogram(name: "Timer", scope: !2666, file: !2667, line: 22, type: !2684, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DISubprogram(name: "Timer", scope: !2666, file: !2667, line: 32, type: !2688, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2686, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2691, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2692)
!2692 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2666, file: !2667, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2693 = !DISubprogram(name: "Timer", scope: !2666, file: !2667, line: 38, type: !2694, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !2686, !2675, !651}
!2696 = !DISubprogram(name: "Timer", scope: !2666, file: !2667, line: 43, type: !2697, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2686, !2681}
!2699 = !DISubprogram(name: "Timer", scope: !2666, file: !2667, line: 47, type: !2700, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2686, !2549}
!2702 = !DISubprogram(name: "Timer", scope: !2666, file: !2667, line: 52, type: !2703, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !2686, !2705}
!2705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2706, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2666)
!2707 = !DISubprogram(name: "~Timer", scope: !2666, file: !2667, line: 55, type: !2684, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2666, file: !2667, line: 62, type: !2684, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2666, file: !2667, line: 68, type: !2688, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2666, file: !2667, line: 76, type: !2694, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2666, file: !2667, line: 84, type: !2697, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2666, file: !2667, line: 91, type: !2700, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2713 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2666, file: !2667, line: 98, type: !2714, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!94, !2716}
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2666, file: !2667, line: 103, type: !2714, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2666, file: !2667, line: 116, type: !2719, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!500, !2716}
!2721 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2666, file: !2667, line: 131, type: !2722, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!5, !2716}
!2724 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2666, file: !2667, line: 139, type: !2725, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!1225, !2716}
!2727 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2666, file: !2667, line: 144, type: !2728, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!2681, !2716}
!2730 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2666, file: !2667, line: 149, type: !2731, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2552, !2716}
!2733 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2666, file: !2667, line: 154, type: !2734, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!30, !2716}
!2736 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2666, file: !2667, line: 171, type: !2737, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2686, !2681, !94}
!2739 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2666, file: !2667, line: 181, type: !2740, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !2686, !1225}
!2742 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2666, file: !2667, line: 191, type: !2743, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !2686, !500}
!2745 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2666, file: !2667, line: 197, type: !2743, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2666, file: !2667, line: 210, type: !2743, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2666, file: !2667, line: 216, type: !2743, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2666, file: !2667, line: 221, type: !2684, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2666, file: !2667, line: 233, type: !2743, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2666, file: !2667, line: 239, type: !2751, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !2686, !23}
!2753 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2666, file: !2667, line: 247, type: !2751, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2666, file: !2667, line: 259, type: !2743, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2666, file: !2667, line: 268, type: !2751, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2666, file: !2667, line: 277, type: !2751, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2666, file: !2667, line: 285, type: !2684, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2666, file: !2667, line: 288, type: !2684, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2666, file: !2667, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2760 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2666, file: !2667, line: 317, type: !2751, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2666, file: !2667, line: 323, type: !2751, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2666, file: !2667, line: 329, type: !2751, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2666, file: !2667, line: 335, type: !2751, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2666, file: !2667, line: 350, type: !2765, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!2767, !2686, !2705}
!2767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2666, size: 64)
!2768 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2666, file: !2667, line: 352, type: !2677, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2769 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2666, file: !2667, line: 353, type: !2677, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2770 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2666, file: !2667, line: 354, type: !2677, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2771 = !DISubprogram(name: "heap_element", scope: !2661, file: !2561, line: 42, type: !2772, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2774, !2665}
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2661)
!2777 = !DISubprogram(name: "Vector", scope: !2568, file: !1349, line: 139, type: !2778, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2650, !2780}
!2780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2781, size: 64)
!2781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2568)
!2782 = !DISubprogram(name: "Vector", scope: !2568, file: !1349, line: 141, type: !2783, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{null, !2650, !2785}
!2785 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2568, size: 64)
!2786 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2568, file: !1349, line: 144, type: !2787, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!2789, !2650, !2780}
!2789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2568, size: 64)
!2790 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2568, file: !1349, line: 146, type: !2791, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!2789, !2650, !2785}
!2793 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2568, file: !1349, line: 148, type: !2794, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!2789, !2650, !1445, !2654}
!2796 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2568, file: !1349, line: 150, type: !2797, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!2799, !2650}
!2799 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2568, file: !1349, line: 130, baseType: !2800)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2801 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2568, file: !1349, line: 151, type: !2797, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2568, file: !1349, line: 152, type: !2803, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!2805, !2807}
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2568, file: !1349, line: 131, baseType: !2806)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2568, file: !1349, line: 153, type: !2803, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2809 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2568, file: !1349, line: 154, type: !2803, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2568, file: !1349, line: 155, type: !2803, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2568, file: !1349, line: 157, type: !2812, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!1445, !2807}
!2814 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2568, file: !1349, line: 158, type: !2812, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2568, file: !1349, line: 159, type: !2816, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!94, !2807}
!2818 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2568, file: !1349, line: 160, type: !2652, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2568, file: !1349, line: 161, type: !2820, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!94, !2650, !1445}
!2822 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2568, file: !1349, line: 163, type: !2823, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!2825, !2650, !1445}
!2825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2661, size: 64)
!2826 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2568, file: !1349, line: 164, type: !2827, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!2775, !2807, !1445}
!2829 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2568, file: !1349, line: 165, type: !2823, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2568, file: !1349, line: 166, type: !2827, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2568, file: !1349, line: 167, type: !2832, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2825, !2650}
!2834 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2568, file: !1349, line: 168, type: !2835, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!2775, !2807}
!2837 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2568, file: !1349, line: 169, type: !2832, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2568, file: !1349, line: 170, type: !2835, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2568, file: !1349, line: 172, type: !2823, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2568, file: !1349, line: 173, type: !2827, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2568, file: !1349, line: 174, type: !2823, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2568, file: !1349, line: 175, type: !2827, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2568, file: !1349, line: 177, type: !2844, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!2800, !2650}
!2846 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2568, file: !1349, line: 178, type: !2847, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!2806, !2807}
!2849 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2568, file: !1349, line: 180, type: !2850, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{null, !2650, !2654}
!2852 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2568, file: !1349, line: 185, type: !2648, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2853 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2568, file: !1349, line: 186, type: !2850, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2568, file: !1349, line: 187, type: !2648, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2568, file: !1349, line: 189, type: !2856, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!2799, !2650, !2799, !2654}
!2858 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2568, file: !1349, line: 190, type: !2859, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!2799, !2650, !2799}
!2861 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2568, file: !1349, line: 191, type: !2862, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!2799, !2650, !2799, !2799}
!2864 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2568, file: !1349, line: 193, type: !2648, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2568, file: !1349, line: 195, type: !2866, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{null, !2650, !2789}
!2868 = !{!2660}
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2560, file: !2561, line: 64, baseType: !2870, size: 128, offset: 320)
!2870 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1349, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2871, templateParams: !3049, identifier: "_ZTS6VectorIP5TimerE")
!2871 = !{!2872, !2942, !2946, !2956, !2961, !2965, !2969, !2972, !2975, !2980, !2981, !2988, !2989, !2990, !2991, !2994, !2995, !2998, !2999, !3002, !3006, !3010, !3011, !3012, !3015, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3027, !3030, !3033, !3034, !3035, !3036, !3039, !3042, !3045, !3046}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2870, file: !1349, line: 114, baseType: !2873, size: 128)
!2873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1349, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2874, templateParams: !2940, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2874 = !{!2875, !2892, !2893, !2894, !2901, !2905, !2906, !2910, !2913, !2914, !2918, !2919, !2922, !2925, !2928, !2931, !2932, !2933, !2936}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2873, file: !1349, line: 68, baseType: !2876, size: 64, flags: DIFlagPublic)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!2877 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2873, file: !1349, line: 13, baseType: !2878)
!2878 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2879, file: !1358, line: 11, baseType: !2891)
!2879 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1358, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2880, templateParams: !2889, identifier: "_ZTS18sized_array_memoryILm8EE")
!2880 = !{!2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888}
!2881 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2879, file: !1358, line: 19, type: !1556, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2882 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2879, file: !1358, line: 23, type: !1559, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2883 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2879, file: !1358, line: 26, type: !1562, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2884 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2879, file: !1358, line: 30, type: !1562, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2885 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2879, file: !1358, line: 34, type: !1562, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2886 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2879, file: !1358, line: 38, type: !1567, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2887 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2879, file: !1358, line: 41, type: !1567, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2888 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2879, file: !1358, line: 48, type: !1567, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2889 = !{!2890}
!2890 = !DITemplateValueParameter(name: "s", type: !34, value: i64 8)
!2891 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1448, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2873, file: !1349, line: 69, baseType: !1388, size: 32, offset: 64, flags: DIFlagPublic)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2873, file: !1349, line: 70, baseType: !1388, size: 32, offset: 96, flags: DIFlagPublic)
!2894 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2873, file: !1349, line: 15, type: !2895, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!94, !2897, !2899}
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2898, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2873)
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64)
!2900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2877)
!2901 = !DISubprogram(name: "vector_memory", scope: !2873, file: !1349, line: 20, type: !2902, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{null, !2904}
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DISubprogram(name: "~vector_memory", scope: !2873, file: !1349, line: 23, type: !2902, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2873, file: !1349, line: 25, type: !2907, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !2904, !2909}
!2909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2898, size: 64)
!2910 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2873, file: !1349, line: 26, type: !2911, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{null, !2904, !1388, !2899}
!2913 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2873, file: !1349, line: 27, type: !2911, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2873, file: !1349, line: 28, type: !2915, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!2917, !2904}
!2917 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2873, file: !1349, line: 14, baseType: !2876)
!2918 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2873, file: !1349, line: 31, type: !2915, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2919 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2873, file: !1349, line: 34, type: !2920, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!2917, !2904, !2917, !2899}
!2922 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2873, file: !1349, line: 35, type: !2923, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!2917, !2904, !2917, !2917}
!2925 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2873, file: !1349, line: 36, type: !2926, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2904, !2899}
!2928 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2873, file: !1349, line: 45, type: !2929, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{null, !2904, !2876}
!2931 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2873, file: !1349, line: 54, type: !2902, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2873, file: !1349, line: 60, type: !2902, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2933 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2873, file: !1349, line: 65, type: !2934, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!94, !2904, !1388, !2899}
!2936 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2873, file: !1349, line: 66, type: !2937, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{null, !2904, !2939}
!2939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2873, size: 64)
!2940 = !{!2941}
!2941 = !DITemplateTypeParameter(name: "AM", type: !2879)
!2942 = !DISubprogram(name: "Vector", scope: !2870, file: !1349, line: 137, type: !2943, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !2945}
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2946 = !DISubprogram(name: "Vector", scope: !2870, file: !1349, line: 138, type: !2947, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !2945, !1445, !2949}
!2949 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2870, file: !1349, line: 125, baseType: !2950)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2951, file: !1448, line: 157, baseType: !2665)
!2951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1448, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2952, templateParams: !2954, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2952 = !{!2953}
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2951, file: !1448, line: 156, baseType: !1452, flags: DIFlagStaticMember, extraData: i1 false)
!2954 = !{!2955, !1638}
!2955 = !DITemplateTypeParameter(name: "T", type: !2665)
!2956 = !DISubprogram(name: "Vector", scope: !2870, file: !1349, line: 139, type: !2957, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !2945, !2959}
!2959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2960, size: 64)
!2960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2870)
!2961 = !DISubprogram(name: "Vector", scope: !2870, file: !1349, line: 141, type: !2962, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{null, !2945, !2964}
!2964 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2870, size: 64)
!2965 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2870, file: !1349, line: 144, type: !2966, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2968, !2945, !2959}
!2968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2870, size: 64)
!2969 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2870, file: !1349, line: 146, type: !2970, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2968, !2945, !2964}
!2972 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2870, file: !1349, line: 148, type: !2973, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!2968, !2945, !1445, !2949}
!2975 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2870, file: !1349, line: 150, type: !2976, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!2978, !2945}
!2978 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2870, file: !1349, line: 130, baseType: !2979)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2980 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2870, file: !1349, line: 151, type: !2976, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2870, file: !1349, line: 152, type: !2982, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!2984, !2987}
!2984 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2870, file: !1349, line: 131, baseType: !2985)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!2986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2665)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2870, file: !1349, line: 153, type: !2982, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2989 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2870, file: !1349, line: 154, type: !2982, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2990 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2870, file: !1349, line: 155, type: !2982, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2870, file: !1349, line: 157, type: !2992, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!1445, !2987}
!2994 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2870, file: !1349, line: 158, type: !2992, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2995 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2870, file: !1349, line: 159, type: !2996, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!94, !2987}
!2998 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2870, file: !1349, line: 160, type: !2947, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2870, file: !1349, line: 161, type: !3000, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!94, !2945, !1445}
!3002 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2870, file: !1349, line: 163, type: !3003, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!3005, !2945, !1445}
!3005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2665, size: 64)
!3006 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2870, file: !1349, line: 164, type: !3007, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!3009, !2987, !1445}
!3009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2986, size: 64)
!3010 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2870, file: !1349, line: 165, type: !3003, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3011 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2870, file: !1349, line: 166, type: !3007, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2870, file: !1349, line: 167, type: !3013, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!3005, !2945}
!3015 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2870, file: !1349, line: 168, type: !3016, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!3009, !2987}
!3018 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2870, file: !1349, line: 169, type: !3013, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3019 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2870, file: !1349, line: 170, type: !3016, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2870, file: !1349, line: 172, type: !3003, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3021 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2870, file: !1349, line: 173, type: !3007, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3022 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2870, file: !1349, line: 174, type: !3003, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3023 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2870, file: !1349, line: 175, type: !3007, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2870, file: !1349, line: 177, type: !3025, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!2979, !2945}
!3027 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2870, file: !1349, line: 178, type: !3028, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!2985, !2987}
!3030 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2870, file: !1349, line: 180, type: !3031, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{null, !2945, !2949}
!3033 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2870, file: !1349, line: 185, type: !2943, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3034 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2870, file: !1349, line: 186, type: !3031, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2870, file: !1349, line: 187, type: !2943, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2870, file: !1349, line: 189, type: !3037, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!2978, !2945, !2978, !2949}
!3039 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2870, file: !1349, line: 190, type: !3040, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!2978, !2945, !2978}
!3042 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2870, file: !1349, line: 191, type: !3043, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!2978, !2945, !2978, !2978}
!3045 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2870, file: !1349, line: 193, type: !2943, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2870, file: !1349, line: 195, type: !3047, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{null, !2945, !2968}
!3049 = !{!2955}
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2560, file: !2561, line: 65, baseType: !3051, size: 8, offset: 448)
!3051 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !3052, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3053, identifier: "_ZTS14SimpleSpinlock")
!3052 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!3053 = !{!3054, !3058, !3059, !3060, !3061}
!3054 = !DISubprogram(name: "SimpleSpinlock", scope: !3051, file: !3052, line: 196, type: !3055, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{null, !3057}
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3058 = !DISubprogram(name: "~SimpleSpinlock", scope: !3051, file: !3052, line: 197, type: !3055, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !3051, file: !3052, line: 199, type: !3055, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3060 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !3051, file: !3052, line: 200, type: !3055, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !3051, file: !3052, line: 201, type: !3062, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!94, !3057}
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2560, file: !2561, line: 71, baseType: !5, size: 64, offset: 512)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2560, file: !2561, line: 72, baseType: !23, size: 32, offset: 576)
!3066 = !DISubprogram(name: "TimerSet", scope: !2560, file: !2561, line: 14, type: !3067, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{null, !3069}
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3070 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2560, file: !2561, line: 16, type: !3071, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!5, !3073}
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2560)
!3075 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2560, file: !2561, line: 17, type: !3071, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2560, file: !2561, line: 19, type: !3077, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!30, !3073, !94, !901}
!3079 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2560, file: !2561, line: 22, type: !3080, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!2665, !3069}
!3082 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2560, file: !2561, line: 24, type: !3083, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!26, !3073}
!3085 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2560, file: !2561, line: 25, type: !3083, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2560, file: !2561, line: 26, type: !3087, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{null, !3069, !26}
!3089 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2560, file: !2561, line: 28, type: !3090, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{null, !3069, !1225}
!3092 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2560, file: !2561, line: 30, type: !3093, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !3069, !2552, !3095}
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64)
!3096 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1283, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!3097 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2560, file: !2561, line: 32, type: !3067, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3098 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2560, file: !2561, line: 74, type: !3099, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{null, !3069, !2665}
!3101 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2560, file: !2561, line: 76, type: !3067, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2560, file: !2561, line: 82, type: !3099, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3103 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2560, file: !2561, line: 84, type: !3067, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3104 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2560, file: !2561, line: 85, type: !3105, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!94, !3069}
!3107 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2560, file: !2561, line: 86, type: !3067, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2553, file: !2554, line: 127, baseType: !3109, size: 384, offset: 896)
!3109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !3110, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3111, identifier: "_ZTS9SelectSet")
!3110 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!3111 = !{!3112, !3116, !3117, !3235, !3425, !3429, !3430, !3431, !3434, !3435, !3438, !3439, !3442, !3443, !3446, !3449, !3454, !3457, !3458, !3459}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !3109, file: !3110, line: 68, baseType: !3113, size: 64)
!3113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, elements: !3114)
!3114 = !{!3115}
!3115 = !DISubrange(count: 2)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !3109, file: !3110, line: 69, baseType: !2558, size: 8, offset: 64)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !3109, file: !3110, line: 82, baseType: !3118, size: 128, offset: 128)
!3118 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1349, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3119, templateParams: !3234, identifier: "_ZTS6VectorI6pollfdE")
!3119 = !{!3120, !3121, !3125, !3141, !3146, !3150, !3154, !3157, !3160, !3165, !3166, !3173, !3174, !3175, !3176, !3179, !3180, !3183, !3184, !3187, !3191, !3195, !3196, !3197, !3200, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3212, !3215, !3218, !3219, !3220, !3221, !3224, !3227, !3230, !3231}
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3118, file: !1349, line: 114, baseType: !2873, size: 128)
!3121 = !DISubprogram(name: "Vector", scope: !3118, file: !1349, line: 137, type: !3122, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !3124}
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3125 = !DISubprogram(name: "Vector", scope: !3118, file: !1349, line: 138, type: !3126, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{null, !3124, !1445, !3128}
!3128 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3118, file: !1349, line: 125, baseType: !3129)
!3129 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3130, file: !1448, line: 157, baseType: !3135)
!3130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1448, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3131, templateParams: !3133, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!3131 = !{!3132}
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3130, file: !1448, line: 156, baseType: !1452, flags: DIFlagStaticMember, extraData: i1 false)
!3133 = !{!3134, !1638}
!3134 = !DITemplateTypeParameter(name: "T", type: !3135)
!3135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !3136, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !3137, identifier: "_ZTS6pollfd")
!3136 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!3137 = !{!3138, !3139, !3140}
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3135, file: !3136, line: 38, baseType: !30, size: 32)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3135, file: !3136, line: 39, baseType: !1065, size: 16, offset: 32)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !3135, file: !3136, line: 40, baseType: !1065, size: 16, offset: 48)
!3141 = !DISubprogram(name: "Vector", scope: !3118, file: !1349, line: 139, type: !3142, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{null, !3124, !3144}
!3144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3145, size: 64)
!3145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3118)
!3146 = !DISubprogram(name: "Vector", scope: !3118, file: !1349, line: 141, type: !3147, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !3124, !3149}
!3149 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3118, size: 64)
!3150 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !3118, file: !1349, line: 144, type: !3151, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!3153, !3124, !3144}
!3153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3118, size: 64)
!3154 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !3118, file: !1349, line: 146, type: !3155, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!3153, !3124, !3149}
!3157 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !3118, file: !1349, line: 148, type: !3158, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!3153, !3124, !1445, !3128}
!3160 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !3118, file: !1349, line: 150, type: !3161, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3163, !3124}
!3163 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3118, file: !1349, line: 130, baseType: !3164)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64)
!3165 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !3118, file: !1349, line: 151, type: !3161, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3166 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !3118, file: !1349, line: 152, type: !3167, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!3169, !3172}
!3169 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3118, file: !1349, line: 131, baseType: !3170)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3135)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !3118, file: !1349, line: 153, type: !3167, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3174 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !3118, file: !1349, line: 154, type: !3167, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3175 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !3118, file: !1349, line: 155, type: !3167, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3176 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !3118, file: !1349, line: 157, type: !3177, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!1445, !3172}
!3179 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !3118, file: !1349, line: 158, type: !3177, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3180 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !3118, file: !1349, line: 159, type: !3181, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!94, !3172}
!3183 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !3118, file: !1349, line: 160, type: !3126, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3184 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !3118, file: !1349, line: 161, type: !3185, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!94, !3124, !1445}
!3187 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !3118, file: !1349, line: 163, type: !3188, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!3190, !3124, !1445}
!3190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3135, size: 64)
!3191 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !3118, file: !1349, line: 164, type: !3192, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3194, !3172, !1445}
!3194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3171, size: 64)
!3195 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !3118, file: !1349, line: 165, type: !3188, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3196 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !3118, file: !1349, line: 166, type: !3192, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3197 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !3118, file: !1349, line: 167, type: !3198, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!3190, !3124}
!3200 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !3118, file: !1349, line: 168, type: !3201, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!3194, !3172}
!3203 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !3118, file: !1349, line: 169, type: !3198, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3204 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !3118, file: !1349, line: 170, type: !3201, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3205 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !3118, file: !1349, line: 172, type: !3188, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3206 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !3118, file: !1349, line: 173, type: !3192, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3207 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !3118, file: !1349, line: 174, type: !3188, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3208 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !3118, file: !1349, line: 175, type: !3192, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3209 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !3118, file: !1349, line: 177, type: !3210, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!3164, !3124}
!3212 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !3118, file: !1349, line: 178, type: !3213, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!3170, !3172}
!3215 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !3118, file: !1349, line: 180, type: !3216, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{null, !3124, !3128}
!3218 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !3118, file: !1349, line: 185, type: !3122, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3219 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !3118, file: !1349, line: 186, type: !3216, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3220 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !3118, file: !1349, line: 187, type: !3122, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3221 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !3118, file: !1349, line: 189, type: !3222, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!3163, !3124, !3163, !3128}
!3224 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !3118, file: !1349, line: 190, type: !3225, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!3163, !3124, !3163}
!3227 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !3118, file: !1349, line: 191, type: !3228, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!3163, !3124, !3163, !3163}
!3230 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !3118, file: !1349, line: 193, type: !3122, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3231 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !3118, file: !1349, line: 195, type: !3232, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !3124, !3153}
!3234 = !{!3134}
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !3109, file: !3110, line: 83, baseType: !3236, size: 128, offset: 256)
!3236 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1349, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3237, templateParams: !3424, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!3237 = !{!3238, !3308, !3312, !3333, !3338, !3342, !3346, !3349, !3352, !3357, !3358, !3364, !3365, !3366, !3367, !3370, !3371, !3374, !3375, !3378, !3382, !3385, !3386, !3387, !3390, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3402, !3405, !3408, !3409, !3410, !3411, !3414, !3417, !3420, !3421}
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3236, file: !1349, line: 114, baseType: !3239, size: 128)
!3239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1349, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3240, templateParams: !3306, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!3240 = !{!3241, !3258, !3259, !3260, !3267, !3271, !3272, !3276, !3279, !3280, !3284, !3285, !3288, !3291, !3294, !3297, !3298, !3299, !3302}
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3239, file: !1349, line: 68, baseType: !3242, size: 64, flags: DIFlagPublic)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64)
!3243 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3239, file: !1349, line: 13, baseType: !3244)
!3244 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3245, file: !1358, line: 11, baseType: !3257)
!3245 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1358, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3246, templateParams: !3255, identifier: "_ZTS18sized_array_memoryILm24EE")
!3246 = !{!3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254}
!3247 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !3245, file: !1358, line: 19, type: !1556, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3248 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !3245, file: !1358, line: 23, type: !1559, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3249 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !3245, file: !1358, line: 26, type: !1562, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3250 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !3245, file: !1358, line: 30, type: !1562, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3251 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !3245, file: !1358, line: 34, type: !1562, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3252 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !3245, file: !1358, line: 38, type: !1567, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3253 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !3245, file: !1358, line: 41, type: !1567, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3254 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !3245, file: !1358, line: 48, type: !1567, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3255 = !{!3256}
!3256 = !DITemplateValueParameter(name: "s", type: !34, value: i64 24)
!3257 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1448, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3239, file: !1349, line: 69, baseType: !1388, size: 32, offset: 64, flags: DIFlagPublic)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3239, file: !1349, line: 70, baseType: !1388, size: 32, offset: 96, flags: DIFlagPublic)
!3260 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !3239, file: !1349, line: 15, type: !3261, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!94, !3263, !3265}
!3263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3239)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3266, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3243)
!3267 = !DISubprogram(name: "vector_memory", scope: !3239, file: !1349, line: 20, type: !3268, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3270}
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !DISubprogram(name: "~vector_memory", scope: !3239, file: !1349, line: 23, type: !3268, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3272 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !3239, file: !1349, line: 25, type: !3273, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !3270, !3275}
!3275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3264, size: 64)
!3276 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !3239, file: !1349, line: 26, type: !3277, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{null, !3270, !1388, !3265}
!3279 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !3239, file: !1349, line: 27, type: !3277, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3280 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !3239, file: !1349, line: 28, type: !3281, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!3283, !3270}
!3283 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3239, file: !1349, line: 14, baseType: !3242)
!3284 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !3239, file: !1349, line: 31, type: !3281, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3285 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !3239, file: !1349, line: 34, type: !3286, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!3283, !3270, !3283, !3265}
!3288 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !3239, file: !1349, line: 35, type: !3289, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!3283, !3270, !3283, !3283}
!3291 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !3239, file: !1349, line: 36, type: !3292, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3270, !3265}
!3294 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !3239, file: !1349, line: 45, type: !3295, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3270, !3242}
!3297 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !3239, file: !1349, line: 54, type: !3268, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3298 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !3239, file: !1349, line: 60, type: !3268, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3299 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !3239, file: !1349, line: 65, type: !3300, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!94, !3270, !1388, !3265}
!3302 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !3239, file: !1349, line: 66, type: !3303, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !3270, !3305}
!3305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3239, size: 64)
!3306 = !{!3307}
!3307 = !DITemplateTypeParameter(name: "AM", type: !3245)
!3308 = !DISubprogram(name: "Vector", scope: !3236, file: !1349, line: 137, type: !3309, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !3311}
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DISubprogram(name: "Vector", scope: !3236, file: !1349, line: 138, type: !3313, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{null, !3311, !1445, !3315}
!3315 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3236, file: !1349, line: 125, baseType: !3316)
!3316 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3317, file: !1448, line: 150, baseType: !3331)
!3317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1448, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3318, templateParams: !3320, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!3318 = !{!3319}
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3317, file: !1448, line: 149, baseType: !1452, flags: DIFlagStaticMember, extraData: i1 true)
!3320 = !{!3321, !1454}
!3321 = !DITemplateTypeParameter(name: "T", type: !3322)
!3322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !3109, file: !3110, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3323, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!3323 = !{!3324, !3325, !3326, !3327}
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3322, file: !3110, line: 59, baseType: !2681, size: 64)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3322, file: !3110, line: 60, baseType: !2681, size: 64, offset: 64)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !3322, file: !3110, line: 61, baseType: !30, size: 32, offset: 128)
!3327 = !DISubprogram(name: "SelectorInfo", scope: !3322, file: !3110, line: 62, type: !3328, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !3330}
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3332, size: 64)
!3332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3322)
!3333 = !DISubprogram(name: "Vector", scope: !3236, file: !1349, line: 139, type: !3334, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{null, !3311, !3336}
!3336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3337, size: 64)
!3337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3236)
!3338 = !DISubprogram(name: "Vector", scope: !3236, file: !1349, line: 141, type: !3339, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{null, !3311, !3341}
!3341 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3236, size: 64)
!3342 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !3236, file: !1349, line: 144, type: !3343, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!3345, !3311, !3336}
!3345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3236, size: 64)
!3346 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !3236, file: !1349, line: 146, type: !3347, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!3345, !3311, !3341}
!3349 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !3236, file: !1349, line: 148, type: !3350, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!3345, !3311, !1445, !3315}
!3352 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3236, file: !1349, line: 150, type: !3353, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!3355, !3311}
!3355 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3236, file: !1349, line: 130, baseType: !3356)
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64)
!3357 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3236, file: !1349, line: 151, type: !3353, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3358 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3236, file: !1349, line: 152, type: !3359, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!3361, !3363}
!3361 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3236, file: !1349, line: 131, baseType: !3362)
!3362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3364 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3236, file: !1349, line: 153, type: !3359, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3365 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !3236, file: !1349, line: 154, type: !3359, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3366 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !3236, file: !1349, line: 155, type: !3359, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3367 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !3236, file: !1349, line: 157, type: !3368, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!1445, !3363}
!3370 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !3236, file: !1349, line: 158, type: !3368, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3371 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !3236, file: !1349, line: 159, type: !3372, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!94, !3363}
!3374 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !3236, file: !1349, line: 160, type: !3313, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3375 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !3236, file: !1349, line: 161, type: !3376, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!94, !3311, !1445}
!3378 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3236, file: !1349, line: 163, type: !3379, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!3381, !3311, !1445}
!3381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3322, size: 64)
!3382 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3236, file: !1349, line: 164, type: !3383, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!3331, !3363, !1445}
!3385 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3236, file: !1349, line: 165, type: !3379, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3386 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3236, file: !1349, line: 166, type: !3383, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3236, file: !1349, line: 167, type: !3388, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!3381, !3311}
!3390 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3236, file: !1349, line: 168, type: !3391, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!3331, !3363}
!3393 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3236, file: !1349, line: 169, type: !3388, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3394 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3236, file: !1349, line: 170, type: !3391, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3236, file: !1349, line: 172, type: !3379, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3396 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3236, file: !1349, line: 173, type: !3383, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3236, file: !1349, line: 174, type: !3379, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3236, file: !1349, line: 175, type: !3383, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3399 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3236, file: !1349, line: 177, type: !3400, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!3356, !3311}
!3402 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3236, file: !1349, line: 178, type: !3403, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!3362, !3363}
!3405 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !3236, file: !1349, line: 180, type: !3406, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{null, !3311, !3315}
!3408 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !3236, file: !1349, line: 185, type: !3309, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3409 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !3236, file: !1349, line: 186, type: !3406, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3410 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !3236, file: !1349, line: 187, type: !3309, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3411 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !3236, file: !1349, line: 189, type: !3412, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!3355, !3311, !3355, !3315}
!3414 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !3236, file: !1349, line: 190, type: !3415, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!3355, !3311, !3355}
!3417 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !3236, file: !1349, line: 191, type: !3418, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3355, !3311, !3355, !3355}
!3420 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !3236, file: !1349, line: 193, type: !3309, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3421 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !3236, file: !1349, line: 195, type: !3422, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !3311, !3345}
!3424 = !{!3321}
!3425 = !DISubprogram(name: "SelectSet", scope: !3109, file: !3110, line: 38, type: !3426, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{null, !3428}
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = !DISubprogram(name: "~SelectSet", scope: !3109, file: !3110, line: 39, type: !3426, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3430 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !3109, file: !3110, line: 41, type: !3426, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3431 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !3109, file: !3110, line: 43, type: !3432, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!30, !3428, !30, !2681, !30}
!3434 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !3109, file: !3110, line: 44, type: !3432, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !3109, file: !3110, line: 46, type: !3436, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{null, !3428, !2552}
!3438 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !3109, file: !3110, line: 47, type: !3426, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !3109, file: !3110, line: 52, type: !3440, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{null, !3428, !1225}
!3442 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !3109, file: !3110, line: 54, type: !3426, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3443 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !3109, file: !3110, line: 89, type: !3444, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !3428, !30, !94, !94}
!3446 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !3109, file: !3110, line: 90, type: !3447, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{null, !3428, !30, !30}
!3449 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !3109, file: !3110, line: 91, type: !3450, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{null, !3452, !30, !30}
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3109)
!3454 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !3109, file: !3110, line: 92, type: !3455, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!94, !3428, !2552, !94}
!3457 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !3109, file: !3110, line: 97, type: !3436, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3458 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !3109, file: !3110, line: 102, type: !3426, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3459 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !3109, file: !3110, line: 103, type: !3426, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2553, file: !2554, line: 148, baseType: !3461, size: 8, align: 512, offset: 1536)
!3461 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !3052, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3462, identifier: "_ZTS8Spinlock")
!3462 = !{!3463, !3467, !3468, !3469, !3470, !3473}
!3463 = !DISubprogram(name: "Spinlock", scope: !3461, file: !3052, line: 48, type: !3464, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{null, !3466}
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = !DISubprogram(name: "~Spinlock", scope: !3461, file: !3052, line: 49, type: !3464, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3468 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3461, file: !3052, line: 51, type: !3464, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3469 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3461, file: !3052, line: 52, type: !3464, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3470 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3461, file: !3052, line: 53, type: !3471, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!94, !3466}
!3473 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3461, file: !3052, line: 54, type: !3474, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!94, !3476}
!3476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3461)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2553, file: !2554, line: 149, baseType: !543, size: 32, offset: 1568)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2553, file: !2554, line: 150, baseType: !543, size: 32, offset: 1600)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2553, file: !2554, line: 152, baseType: !3481, size: 64, offset: 1664)
!3481 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !2518, file: !2519, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3482, identifier: "_ZTSN4Task7PendingE")
!3482 = !{!3483, !3484}
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3481, file: !2519, line: 340, baseType: !2549, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3481, file: !2519, line: 341, baseType: !3485, size: 64)
!3485 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3486, line: 90, baseType: !34)
!3486 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2553, file: !2554, line: 153, baseType: !3488, size: 64, offset: 1728)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2553, file: !2554, line: 154, baseType: !3490, size: 8, offset: 1792)
!3490 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !3052, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3491, identifier: "_ZTS11SpinlockIRQ")
!3491 = !{!3492, !3496, !3500}
!3492 = !DISubprogram(name: "SpinlockIRQ", scope: !3490, file: !3052, line: 305, type: !3493, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{null, !3495}
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3490, file: !3052, line: 313, type: !3497, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!3499, !3495}
!3499 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3490, file: !3052, line: 310, baseType: !30)
!3500 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3490, file: !3052, line: 314, type: !3501, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{null, !3495, !3499}
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2553, file: !2554, line: 157, baseType: !3095, size: 64, align: 512, offset: 2048)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2553, file: !2554, line: 158, baseType: !30, size: 32, offset: 2112)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2553, file: !2554, line: 159, baseType: !94, size: 8, offset: 2144)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2553, file: !2554, line: 171, baseType: !26, size: 32, offset: 2176, flags: DIFlagPublic)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2553, file: !2554, line: 172, baseType: !26, size: 32, offset: 2208, flags: DIFlagPublic)
!3508 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2553, file: !2554, line: 32, type: !3509, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!30, !3511}
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2553)
!3513 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2553, file: !2554, line: 34, type: !3514, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!3095, !3511}
!3516 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2553, file: !2554, line: 35, type: !3517, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!3519, !3520}
!3519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2560, size: 64)
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3521 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2553, file: !2554, line: 36, type: !3522, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!3524, !3511}
!3524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3074, size: 64)
!3525 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2553, file: !2554, line: 38, type: !3526, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!3528, !3520}
!3528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3109, size: 64)
!3529 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2553, file: !2554, line: 39, type: !3530, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!3532, !3511}
!3532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3453, size: 64)
!3533 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2553, file: !2554, line: 43, type: !3534, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!94, !3511}
!3536 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2553, file: !2554, line: 44, type: !3537, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!2549, !3511}
!3539 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2553, file: !2554, line: 45, type: !3540, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!2549, !3511, !2549}
!3542 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2553, file: !2554, line: 46, type: !3537, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3543 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2553, file: !2554, line: 47, type: !3544, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{null, !3520, !1225, !3546}
!3546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3547, size: 64)
!3547 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3548 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2553, file: !2554, line: 49, type: !3549, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !3520}
!3551 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2553, file: !2554, line: 50, type: !3549, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2553, file: !2554, line: 52, type: !3549, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3553 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2553, file: !2554, line: 53, type: !3554, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{null, !3520, !94}
!3556 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2553, file: !2554, line: 54, type: !3549, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3557 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2553, file: !2554, line: 56, type: !3534, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3558 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2553, file: !2554, line: 58, type: !3549, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3559 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2553, file: !2554, line: 59, type: !3549, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3560 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2553, file: !2554, line: 61, type: !3561, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{null, !3520, !1225}
!3563 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2553, file: !2554, line: 77, type: !3549, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3564 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2553, file: !2554, line: 80, type: !3549, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3565 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2553, file: !2554, line: 87, type: !3566, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{null, !3520, !30}
!3568 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2553, file: !2554, line: 88, type: !3566, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3569 = !DISubprogram(name: "RouterThread", scope: !2553, file: !2554, line: 205, type: !3570, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{null, !3520, !3095, !30}
!3572 = !DISubprogram(name: "~RouterThread", scope: !2553, file: !2554, line: 206, type: !3549, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3573 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2553, file: !2554, line: 209, type: !3549, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3574 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2553, file: !2554, line: 211, type: !3575, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!26, !3511}
!3577 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2553, file: !2554, line: 221, type: !3549, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3578 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2553, file: !2554, line: 222, type: !3549, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3579 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2553, file: !2554, line: 228, type: !3566, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3580 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2553, file: !2554, line: 229, type: !3549, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3581 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2553, file: !2554, line: 230, type: !3549, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3582 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2553, file: !2554, line: 238, type: !503, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3583 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2553, file: !2554, line: 239, type: !3534, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3584 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2553, file: !2554, line: 240, type: !3534, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2518, file: !2519, line: 337, baseType: !2681, size: 64, offset: 448)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !2518, file: !2519, line: 343, baseType: !3481, size: 64, offset: 512)
!3587 = !DISubprogram(name: "Task", scope: !2518, file: !2519, line: 75, type: !3588, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{null, !3590, !2545, !651}
!3590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3591 = !DISubprogram(name: "Task", scope: !2518, file: !2519, line: 86, type: !3592, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{null, !3590, !2681}
!3594 = !DISubprogram(name: "~Task", scope: !2518, file: !2519, line: 91, type: !3595, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{null, !3590}
!3597 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !2518, file: !2519, line: 98, type: !3598, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!2545, !3600}
!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2518)
!3602 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !2518, file: !2519, line: 103, type: !3603, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!651, !3600}
!3605 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !2518, file: !2519, line: 108, type: !3606, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{!2681, !3600}
!3608 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !2518, file: !2519, line: 114, type: !3609, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!94, !3600}
!3611 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !2518, file: !2519, line: 123, type: !3612, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!30, !3600}
!3614 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !2518, file: !2519, line: 132, type: !3615, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!2552, !3600}
!3617 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !2518, file: !2519, line: 135, type: !3618, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!1225, !3600}
!3620 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !2518, file: !2519, line: 140, type: !3621, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!3095, !3600}
!3623 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !2518, file: !2519, line: 159, type: !3624, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{null, !3590, !2681, !94}
!3626 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !2518, file: !2519, line: 169, type: !3627, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{null, !3590, !1225, !94}
!3629 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !2518, file: !2519, line: 179, type: !3609, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !2518, file: !2519, line: 190, type: !3595, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3631 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2518, file: !2519, line: 201, type: !3595, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3632 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2518, file: !2519, line: 238, type: !3595, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3633 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !2518, file: !2519, line: 250, type: !3595, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3634 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !2518, file: !2519, line: 261, type: !3595, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3635 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !2518, file: !2519, line: 275, type: !3636, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{null, !3590, !30}
!3638 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !2518, file: !2519, line: 279, type: !3612, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3639 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !2518, file: !2519, line: 280, type: !3636, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3640 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !2518, file: !2519, line: 281, type: !3636, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3641 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !2518, file: !2519, line: 284, type: !3642, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!94, !3590}
!3644 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !2518, file: !2519, line: 299, type: !3598, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !2518, file: !2519, line: 300, type: !3603, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3646 = !DISubprogram(name: "Task", scope: !2518, file: !2519, line: 345, type: !3647, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{null, !3590, !3649}
!3649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3601, size: 64)
!3650 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !2518, file: !2519, line: 346, type: !3651, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!3653, !3590, !3649}
!3653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2518, size: 64)
!3654 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !2518, file: !2519, line: 347, type: !3595, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3655 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !2518, file: !2519, line: 352, type: !3609, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3656 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !2518, file: !2519, line: 353, type: !3609, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3657 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !2518, file: !2519, line: 356, type: !3609, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3658 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !2518, file: !2519, line: 361, type: !3659, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{null, !3590, !94}
!3661 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !2518, file: !2519, line: 362, type: !3662, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{null, !3590, !2552}
!3664 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !2518, file: !2519, line: 364, type: !3662, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3665 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !2518, file: !2519, line: 365, type: !3595, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3666 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !2518, file: !2519, line: 367, type: !2547, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !2512, file: !2513, line: 53, baseType: !2666, size: 384, offset: 1472, flags: DIFlagProtected)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "_interval", scope: !2512, file: !2513, line: 54, baseType: !26, size: 32, offset: 1856, flags: DIFlagProtected)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "_signal", scope: !2512, file: !2513, line: 56, baseType: !1164, size: 128, offset: 1920, flags: DIFlagProtected)
!3670 = !DISubprogram(name: "TimedUnqueue", scope: !2512, file: !2513, line: 38, type: !3671, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !3673}
!3673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3674 = !DISubprogram(name: "class_name", linkageName: "_ZNK12TimedUnqueue10class_nameEv", scope: !2512, file: !2513, line: 40, type: !3675, scopeLine: 40, containingType: !2512, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!197, !3677}
!3677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2512)
!3679 = !DISubprogram(name: "port_count", linkageName: "_ZNK12TimedUnqueue10port_countEv", scope: !2512, file: !2513, line: 41, type: !3675, scopeLine: 41, containingType: !2512, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3680 = !DISubprogram(name: "processing", linkageName: "_ZNK12TimedUnqueue10processingEv", scope: !2512, file: !2513, line: 42, type: !3675, scopeLine: 42, containingType: !2512, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3681 = !DISubprogram(name: "configure", linkageName: "_ZN12TimedUnqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !2512, file: !2513, line: 44, type: !3682, scopeLine: 44, containingType: !2512, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!30, !3673, !1467, !1285}
!3684 = !DISubprogram(name: "initialize", linkageName: "_ZN12TimedUnqueue10initializeEP12ErrorHandler", scope: !2512, file: !2513, line: 45, type: !3685, scopeLine: 45, containingType: !2512, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!30, !3673, !1285}
!3687 = !DISubprogram(name: "run_task", linkageName: "_ZN12TimedUnqueue8run_taskEP4Task", scope: !2512, file: !2513, line: 47, type: !3688, scopeLine: 47, containingType: !2512, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!94, !3673, !2549}
!3690 = !{!3691}
!3691 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!3693 = !DILocation(line: 0, scope: !2511)
!3694 = !DILocation(line: 29, column: 1, scope: !2511)
!3695 = !DILocation(line: 27, column: 15, scope: !2511)
!3696 = !{!3697, !3697, i64 0}
!3697 = !{!"vtable pointer", !3698, i64 0}
!3698 = !{!"Simple C++ TBAA"}
!3699 = !DILocation(line: 28, column: 7, scope: !2511)
!3700 = !{!3701, !3702, i64 108}
!3701 = !{!"_ZTS12TimedUnqueue", !3702, i64 108, !3704, i64 112, !3706, i64 184, !3702, i64 232, !3708, i64 240}
!3702 = !{!"int", !3703, i64 0}
!3703 = !{!"omnipotent char", !3698, i64 0}
!3704 = !{!"_ZTS4Task", !3702, i64 20, !3702, i64 24, !3703, i64 28, !3705, i64 32, !3705, i64 40, !3705, i64 48, !3705, i64 56, !3703, i64 64}
!3705 = !{!"any pointer", !3703, i64 0}
!3706 = !{!"_ZTS5Timer", !3702, i64 0, !3707, i64 8, !3703, i64 16, !3705, i64 24, !3705, i64 32, !3705, i64 40}
!3707 = !{!"_ZTS9Timestamp", !3703, i64 0}
!3708 = !{!"_ZTS14NotifierSignal", !3703, i64 0, !3702, i64 8}
!3709 = !DILocation(line: 28, column: 18, scope: !2511)
!3710 = !DILocalVariable(name: "this", arg: 1, scope: !3711, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!3711 = distinct !DISubprogram(name: "Task", linkageName: "_ZN4TaskC2EP7Element", scope: !2518, file: !2519, line: 404, type: !3592, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3591, retainedNodes: !3712)
!3712 = !{!3710, !3713}
!3713 = !DILocalVariable(name: "e", arg: 2, scope: !3711, file: !2519, line: 404, type: !2681)
!3714 = !DILocation(line: 0, scope: !3711, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 28, column: 18, scope: !2511)
!3716 = !DILocation(line: 410, column: 19, scope: !3711, inlinedAt: !3715)
!3717 = !DILocation(line: 410, column: 7, scope: !3711, inlinedAt: !3715)
!3718 = !{!3704, !3702, i64 24}
!3719 = !DILocation(line: 412, column: 7, scope: !3711, inlinedAt: !3715)
!3720 = !{!3704, !3705, i64 32}
!3721 = !DILocation(line: 412, column: 17, scope: !3711, inlinedAt: !3715)
!3722 = !{!3704, !3705, i64 40}
!3723 = !DILocation(line: 419, column: 7, scope: !3711, inlinedAt: !3715)
!3724 = !DILocation(line: 421, column: 5, scope: !3725, inlinedAt: !3715)
!3725 = distinct !DILexicalBlock(scope: !3711, file: !2519, line: 420, column: 1)
!3726 = !DILocation(line: 421, column: 13, scope: !3725, inlinedAt: !3715)
!3727 = !DILocation(line: 421, column: 28, scope: !3725, inlinedAt: !3715)
!3728 = !DILocation(line: 419, column: 19, scope: !3711, inlinedAt: !3715)
!3729 = !{!3703, !3703, i64 0}
!3730 = !DILocation(line: 422, column: 36, scope: !3725, inlinedAt: !3715)
!3731 = !DILocation(line: 422, column: 58, scope: !3725, inlinedAt: !3715)
!3732 = !DILocation(line: 422, column: 13, scope: !3725, inlinedAt: !3715)
!3733 = !DILocation(line: 422, column: 26, scope: !3725, inlinedAt: !3715)
!3734 = !DILocation(line: 423, column: 5, scope: !3725, inlinedAt: !3715)
!3735 = !DILocation(line: 423, column: 22, scope: !3725, inlinedAt: !3715)
!3736 = !DILocation(line: 423, column: 24, scope: !3725, inlinedAt: !3715)
!3737 = !DILocation(line: 28, column: 31, scope: !2511)
!3738 = !DILocalVariable(name: "this", arg: 1, scope: !3739, type: !3741, flags: DIFlagArtificial | DIFlagObjectPointer)
!3739 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !1164, file: !1163, line: 173, type: !1180, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1179, retainedNodes: !3740)
!3740 = !{!3738}
!3741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!3742 = !DILocation(line: 0, scope: !3739, inlinedAt: !3743)
!3743 = distinct !DILocation(line: 27, column: 15, scope: !2511)
!3744 = !DILocation(line: 174, column: 7, scope: !3739, inlinedAt: !3743)
!3745 = !{!3708, !3702, i64 8}
!3746 = !DILocation(line: 175, column: 8, scope: !3747, inlinedAt: !3743)
!3747 = distinct !DILexicalBlock(scope: !3739, file: !1163, line: 174, column: 24)
!3748 = !DILocation(line: 175, column: 11, scope: !3747, inlinedAt: !3743)
!3749 = !DILocation(line: 30, column: 1, scope: !2511)
!3750 = !DILocation(line: 30, column: 1, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 29, column: 1)
!3752 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12TimedUnqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !2512, file: !1, line: 33, type: !3682, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3681, retainedNodes: !3753)
!3753 = !{!3754, !3755, !3756}
!3754 = !DILocalVariable(name: "this", arg: 1, scope: !3752, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!3755 = !DILocalVariable(name: "conf", arg: 2, scope: !3752, file: !1, line: 33, type: !1467)
!3756 = !DILocalVariable(name: "errh", arg: 3, scope: !3752, file: !1, line: 33, type: !1285)
!3757 = !DILocation(line: 0, scope: !3752)
!3758 = !DILocation(line: 35, column: 9, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 35, column: 9)
!3760 = !DILocation(line: 35, column: 20, scope: !3759)
!3761 = !DILocation(line: 35, column: 67, scope: !3759)
!3762 = !DILocalVariable(name: "parser", arg: 3, scope: !3763, file: !1253, line: 435, type: !1262)
!3763 = distinct !DISubprogram(name: "read_mp<SecondsArg, unsigned int>", linkageName: "_ZN4Args7read_mpI10SecondsArgjEERS_PKcT_RT0_", scope: !1335, file: !1253, line: 435, type: !3764, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1823, declaration: !3766, retainedNodes: !3767)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!1760, !1739, !197, !1262, !1822}
!3766 = !DISubprogram(name: "read_mp<SecondsArg, unsigned int>", linkageName: "_ZN4Args7read_mpI10SecondsArgjEERS_PKcT_RT0_", scope: !1335, file: !1253, line: 435, type: !3764, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1823)
!3767 = !{!3768, !3769, !3762, !3770}
!3768 = !DILocalVariable(name: "this", arg: 1, scope: !3763, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3769 = !DILocalVariable(name: "keyword", arg: 2, scope: !3763, file: !1253, line: 435, type: !197)
!3770 = !DILocalVariable(name: "x", arg: 4, scope: !3763, file: !1253, line: 435, type: !1822)
!3771 = !DILocation(line: 0, scope: !3763, inlinedAt: !3772)
!3772 = distinct !DILocation(line: 35, column: 32, scope: !3759)
!3773 = !DILocalVariable(name: "parser", arg: 4, scope: !3774, file: !1253, line: 439, type: !1262)
!3774 = distinct !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_", scope: !1335, file: !1253, line: 439, type: !3775, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1823, declaration: !3777, retainedNodes: !3778)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{!1760, !1739, !197, !30, !1262, !1822}
!3777 = !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_", scope: !1335, file: !1253, line: 439, type: !3775, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1823)
!3778 = !{!3779, !3780, !3781, !3773, !3782}
!3779 = !DILocalVariable(name: "this", arg: 1, scope: !3774, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3780 = !DILocalVariable(name: "keyword", arg: 2, scope: !3774, file: !1253, line: 439, type: !197)
!3781 = !DILocalVariable(name: "flags", arg: 3, scope: !3774, file: !1253, line: 439, type: !30)
!3782 = !DILocalVariable(name: "x", arg: 5, scope: !3774, file: !1253, line: 439, type: !1822)
!3783 = !DILocation(line: 0, scope: !3774, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 436, column: 16, scope: !3763, inlinedAt: !3772)
!3785 = !DILocation(line: 440, column: 9, scope: !3774, inlinedAt: !3784)
!3786 = !DILocation(line: 36, column: 19, scope: !3759)
!3787 = !DILocalVariable(name: "this", arg: 1, scope: !3788, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1335, file: !1253, line: 377, type: !3789, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1731, declaration: !3791, retainedNodes: !3792)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!1760, !1739, !197, !1687}
!3791 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1335, file: !1253, line: 377, type: !3789, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1731)
!3792 = !{!3787, !3793, !3794}
!3793 = !DILocalVariable(name: "keyword", arg: 2, scope: !3788, file: !1253, line: 377, type: !197)
!3794 = !DILocalVariable(name: "x", arg: 3, scope: !3788, file: !1253, line: 377, type: !1687)
!3795 = !DILocation(line: 0, scope: !3788, inlinedAt: !3796)
!3796 = distinct !DILocation(line: 36, column: 3, scope: !3759)
!3797 = !DILocalVariable(name: "this", arg: 1, scope: !3798, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3798 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1335, file: !1253, line: 385, type: !3799, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1731, declaration: !3801, retainedNodes: !3802)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!1760, !1739, !197, !30, !1687}
!3801 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1335, file: !1253, line: 385, type: !3799, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1731)
!3802 = !{!3797, !3803, !3804, !3805}
!3803 = !DILocalVariable(name: "keyword", arg: 2, scope: !3798, file: !1253, line: 385, type: !197)
!3804 = !DILocalVariable(name: "flags", arg: 3, scope: !3798, file: !1253, line: 385, type: !30)
!3805 = !DILocalVariable(name: "x", arg: 4, scope: !3798, file: !1253, line: 385, type: !1687)
!3806 = !DILocation(line: 0, scope: !3798, inlinedAt: !3807)
!3807 = distinct !DILocation(line: 378, column: 16, scope: !3788, inlinedAt: !3796)
!3808 = !DILocation(line: 386, column: 9, scope: !3798, inlinedAt: !3807)
!3809 = !DILocation(line: 36, column: 27, scope: !3759)
!3810 = !DILocation(line: 36, column: 38, scope: !3759)
!3811 = !DILocation(line: 35, column: 9, scope: !3752)
!3812 = !DILocation(line: 41, column: 1, scope: !3759)
!3813 = !DILocation(line: 38, column: 9, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 38, column: 9)
!3815 = !DILocation(line: 38, column: 16, scope: !3814)
!3816 = !DILocation(line: 38, column: 9, scope: !3752)
!3817 = !DILocation(line: 39, column: 15, scope: !3814)
!3818 = !DILocation(line: 39, column: 2, scope: !3814)
!3819 = !DILocation(line: 41, column: 1, scope: !3752)
!3820 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN12TimedUnqueue10initializeEP12ErrorHandler", scope: !2512, file: !1, line: 44, type: !3685, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3684, retainedNodes: !3821)
!3821 = !{!3822, !3823}
!3822 = !DILocalVariable(name: "this", arg: 1, scope: !3820, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!3823 = !DILocalVariable(name: "errh", arg: 2, scope: !3820, file: !1, line: 44, type: !1285)
!3824 = !DILocation(line: 0, scope: !3820)
!3825 = !DILocation(line: 46, column: 35, scope: !3820)
!3826 = !DILocation(line: 46, column: 42, scope: !3820)
!3827 = !DILocation(line: 46, column: 5, scope: !3820)
!3828 = !DILocation(line: 47, column: 5, scope: !3820)
!3829 = !DILocation(line: 47, column: 12, scope: !3820)
!3830 = !DILocation(line: 48, column: 15, scope: !3820)
!3831 = !DILocalVariable(name: "e", arg: 1, scope: !3832, file: !1163, line: 575, type: !2681)
!3832 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !1326, file: !1163, line: 575, type: !3833, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3835, retainedNodes: !3836)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!1164, !2681, !30, !2549}
!3835 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !1326, file: !1163, line: 109, type: !3833, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3836 = !{!3831, !3837, !3838}
!3837 = !DILocalVariable(name: "port", arg: 2, scope: !3832, file: !1163, line: 575, type: !30)
!3838 = !DILocalVariable(name: "task", arg: 3, scope: !3832, file: !1163, line: 576, type: !2549)
!3839 = !DILocation(line: 0, scope: !3832, inlinedAt: !3840)
!3840 = distinct !DILocation(line: 48, column: 15, scope: !3820)
!3841 = !DILocation(line: 577, column: 62, scope: !3832, inlinedAt: !3840)
!3842 = !DILocation(line: 577, column: 12, scope: !3832, inlinedAt: !3840)
!3843 = !DILocation(line: 48, column: 5, scope: !3820)
!3844 = !DILocalVariable(name: "this", arg: 1, scope: !3845, type: !3741, flags: DIFlagArtificial | DIFlagObjectPointer)
!3845 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1164, file: !1163, line: 310, type: !1215, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1214, retainedNodes: !3846)
!3846 = !{!3844, !3847}
!3847 = !DILocalVariable(name: "x", arg: 2, scope: !3845, file: !1163, line: 310, type: !1189)
!3848 = !DILocation(line: 0, scope: !3845, inlinedAt: !3849)
!3849 = distinct !DILocation(line: 48, column: 13, scope: !3820)
!3850 = !DILocation(line: 311, column: 9, scope: !3851, inlinedAt: !3849)
!3851 = distinct !DILexicalBlock(scope: !3845, file: !1163, line: 311, column: 9)
!3852 = !DILocation(line: 311, column: 9, scope: !3845, inlinedAt: !3849)
!3853 = !{!"branch_weights", i32 1, i32 2000}
!3854 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3855 = !DILocation(line: 312, column: 6, scope: !3856, inlinedAt: !3849)
!3856 = distinct !DILexicalBlock(scope: !3857, file: !1163, line: 312, column: 6)
!3857 = distinct !DILexicalBlock(scope: !3851, file: !1163, line: 311, column: 29)
!3858 = !DILocation(line: 312, column: 6, scope: !3857, inlinedAt: !3849)
!3859 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3860 = !DILocation(line: 313, column: 18, scope: !3856, inlinedAt: !3849)
!3861 = !DILocation(line: 313, column: 6, scope: !3856, inlinedAt: !3849)
!3862 = !DILocation(line: 314, column: 12, scope: !3857, inlinedAt: !3849)
!3863 = !DILocation(line: 314, column: 8, scope: !3857, inlinedAt: !3849)
!3864 = !DILocation(line: 315, column: 6, scope: !3865, inlinedAt: !3849)
!3865 = distinct !DILexicalBlock(scope: !3857, file: !1163, line: 315, column: 6)
!3866 = !DILocation(line: 315, column: 6, scope: !3857, inlinedAt: !3849)
!3867 = !DILocation(line: 316, column: 19, scope: !3865, inlinedAt: !3849)
!3868 = !DILocation(line: 316, column: 12, scope: !3865, inlinedAt: !3849)
!3869 = !DILocation(line: 316, column: 6, scope: !3865, inlinedAt: !3849)
!3870 = !DILocation(line: 318, column: 6, scope: !3865, inlinedAt: !3849)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3872, type: !3741, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !1164, file: !1163, line: 197, type: !1180, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1191, retainedNodes: !3873)
!3873 = !{!3871}
!3874 = !DILocation(line: 0, scope: !3872, inlinedAt: !3875)
!3875 = distinct !DILocation(line: 48, column: 5, scope: !3820)
!3876 = !DILocation(line: 198, column: 9, scope: !3877, inlinedAt: !3875)
!3877 = distinct !DILexicalBlock(scope: !3878, file: !1163, line: 198, column: 9)
!3878 = distinct !DILexicalBlock(scope: !3872, file: !1163, line: 197, column: 42)
!3879 = !DILocation(line: 198, column: 9, scope: !3878, inlinedAt: !3875)
!3880 = !DILocation(line: 199, column: 14, scope: !3877, inlinedAt: !3875)
!3881 = !DILocation(line: 199, column: 2, scope: !3877, inlinedAt: !3875)
!3882 = !DILocation(line: 49, column: 5, scope: !3820)
!3883 = !DILocation(line: 50, column: 1, scope: !3820)
!3884 = !DILocation(line: 0, scope: !3872, inlinedAt: !3885)
!3885 = distinct !DILocation(line: 48, column: 5, scope: !3820)
!3886 = !DILocation(line: 198, column: 9, scope: !3877, inlinedAt: !3885)
!3887 = !DILocation(line: 198, column: 9, scope: !3878, inlinedAt: !3885)
!3888 = !DILocation(line: 199, column: 14, scope: !3877, inlinedAt: !3885)
!3889 = !DILocation(line: 199, column: 2, scope: !3877, inlinedAt: !3885)
!3890 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN12TimedUnqueue8run_taskEP4Task", scope: !2512, file: !1, line: 53, type: !3688, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3687, retainedNodes: !3891)
!3891 = !{!3892, !3893, !3894, !3896}
!3892 = !DILocalVariable(name: "this", arg: 1, scope: !3890, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!3893 = !DILocalVariable(arg: 2, scope: !3890, file: !1, line: 53, type: !2549)
!3894 = !DILocalVariable(name: "i", scope: !3895, file: !1, line: 60, type: !30)
!3895 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 60, column: 5)
!3896 = !DILocalVariable(name: "p", scope: !3897, file: !1, line: 61, type: !602)
!3897 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 60, column: 38)
!3898 = distinct !DILexicalBlock(scope: !3895, file: !1, line: 60, column: 5)
!3899 = !DILocalVariable(name: "t", scope: !3900, file: !4, line: 935, type: !5)
!3900 = distinct !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !5, file: !4, line: 933, type: !158, scopeLine: 934, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !175, retainedNodes: !3901)
!3901 = !{!3899}
!3902 = !DILocation(line: 935, column: 15, scope: !3900, inlinedAt: !3903)
!3903 = distinct !DILocation(line: 133, column: 25, scope: !3904, inlinedAt: !3909)
!3904 = distinct !DILexicalBlock(scope: !3905, file: !2667, line: 132, column: 6)
!3905 = distinct !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2666, file: !2667, line: 131, type: !2722, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2721, retainedNodes: !3906)
!3906 = !{!3907}
!3907 = !DILocalVariable(name: "this", arg: 1, scope: !3905, type: !3908, flags: DIFlagArtificial | DIFlagObjectPointer)
!3908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64)
!3909 = distinct !DILocation(line: 73, column: 16, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 73, column: 9)
!3911 = !DILocalVariable(name: "t", scope: !3912, file: !4, line: 963, type: !5)
!3912 = distinct !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !5, file: !4, line: 961, type: !158, scopeLine: 962, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !179, retainedNodes: !3913)
!3913 = !{!3911}
!3914 = !DILocation(line: 963, column: 15, scope: !3912, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 133, column: 47, scope: !3904, inlinedAt: !3909)
!3916 = !DILocation(line: 0, scope: !3890)
!3917 = !DILocation(line: 57, column: 9, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 57, column: 9)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3920, type: !3908, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2666, file: !2667, line: 103, type: !2714, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2717, retainedNodes: !3921)
!3921 = !{!3919}
!3922 = !DILocation(line: 0, scope: !3920, inlinedAt: !3923)
!3923 = distinct !DILocation(line: 57, column: 16, scope: !3918)
!3924 = !DILocation(line: 104, column: 9, scope: !3920, inlinedAt: !3923)
!3925 = !{!3706, !3702, i64 0}
!3926 = !DILocation(line: 104, column: 20, scope: !3920, inlinedAt: !3923)
!3927 = !DILocation(line: 57, column: 9, scope: !3890)
!3928 = !DILocation(line: 0, scope: !3895)
!3929 = !DILocation(line: 60, column: 25, scope: !3898)
!3930 = !DILocation(line: 60, column: 23, scope: !3898)
!3931 = !DILocation(line: 60, column: 5, scope: !3895)
!3932 = !DILocation(line: 0, scope: !3897)
!3933 = !DILocation(line: 61, column: 14, scope: !3897)
!3934 = !DILocalVariable(name: "this", arg: 1, scope: !3935, type: !3969, flags: DIFlagArtificial | DIFlagObjectPointer)
!3935 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3936, file: !1283, line: 655, type: !3955, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3954, retainedNodes: !3967)
!3936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1282, file: !1283, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3937, identifier: "_ZTSN7Element4PortE")
!3937 = !{!3938, !3939, !3940, !3945, !3948, !3951, !3954, !3957, !3961, !3964}
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3936, file: !1283, line: 231, baseType: !2681, size: 64)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3936, file: !1283, line: 232, baseType: !30, size: 32, offset: 64)
!3940 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3936, file: !1283, line: 216, type: !3941, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{!94, !3943}
!3943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3936)
!3945 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3936, file: !1283, line: 217, type: !3946, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3946 = !DISubroutineType(types: !3947)
!3947 = !{!2681, !3943}
!3948 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3936, file: !1283, line: 218, type: !3949, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{!30, !3943}
!3951 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3936, file: !1283, line: 220, type: !3952, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{null, !3943, !602}
!3954 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3936, file: !1283, line: 221, type: !3955, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{!602, !3943}
!3957 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3936, file: !1283, line: 227, type: !3958, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{null, !3960, !94, !2681, !30}
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3961 = !DISubprogram(name: "Port", scope: !3936, file: !1283, line: 247, type: !3962, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{null, !3960}
!3964 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3936, file: !1283, line: 248, type: !3965, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{null, !3960, !94, !2681, !2681, !30}
!3967 = !{!3934, !3968}
!3968 = !DILocalVariable(name: "p", scope: !3935, file: !1283, line: 677, type: !602)
!3969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3944, size: 64)
!3970 = !DILocation(line: 0, scope: !3935, inlinedAt: !3971)
!3971 = distinct !DILocation(line: 61, column: 23, scope: !3897)
!3972 = !DILocation(line: 657, column: 5, scope: !3935, inlinedAt: !3971)
!3973 = !{!3974, !3705, i64 0}
!3974 = !{!"_ZTSN7Element4PortE", !3705, i64 0, !3702, i64 8}
!3975 = !DILocation(line: 677, column: 26, scope: !3935, inlinedAt: !3971)
!3976 = !{!3974, !3702, i64 8}
!3977 = !DILocation(line: 677, column: 21, scope: !3935, inlinedAt: !3971)
!3978 = !DILocation(line: 62, column: 7, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3897, file: !1, line: 62, column: 6)
!3980 = !DILocation(line: 62, column: 6, scope: !3897)
!3981 = !DILocation(line: 63, column: 25, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3983, file: !1, line: 63, column: 10)
!3983 = distinct !DILexicalBlock(scope: !3979, file: !1, line: 62, column: 10)
!3984 = !DILocalVariable(name: "this", arg: 1, scope: !3985, type: !3987, flags: DIFlagArtificial | DIFlagObjectPointer)
!3985 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1164, file: !1163, line: 249, type: !1203, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1202, retainedNodes: !3986)
!3986 = !{!3984}
!3987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!3988 = !DILocation(line: 0, scope: !3985, inlinedAt: !3989)
!3989 = distinct !DILocation(line: 63, column: 25, scope: !3982)
!3990 = !DILocalVariable(name: "this", arg: 1, scope: !3991, type: !3987, flags: DIFlagArtificial | DIFlagObjectPointer)
!3991 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1164, file: !1163, line: 234, type: !1199, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1198, retainedNodes: !3992)
!3992 = !{!3990, !3993}
!3993 = !DILocalVariable(name: "vm", scope: !3994, file: !1163, line: 241, type: !1172)
!3994 = distinct !DILexicalBlock(scope: !3995, file: !1163, line: 241, column: 2)
!3995 = distinct !DILexicalBlock(scope: !3996, file: !1163, line: 240, column: 10)
!3996 = distinct !DILexicalBlock(scope: !3991, file: !1163, line: 238, column: 9)
!3997 = !DILocation(line: 0, scope: !3991, inlinedAt: !3998)
!3998 = distinct !DILocation(line: 250, column: 12, scope: !3985, inlinedAt: !3989)
!3999 = !DILocation(line: 22, column: 5, scope: !4000, inlinedAt: !4002)
!4000 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !4001, file: !4001, line: 20, type: !752, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!4001 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!4002 = distinct !DILocation(line: 52, column: 5, scope: !4003, inlinedAt: !4004)
!4003 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !4001, file: !4001, line: 42, type: !752, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!4004 = distinct !DILocation(line: 237, column: 5, scope: !3991, inlinedAt: !3998)
!4005 = !{i32 1766168}
!4006 = !DILocation(line: 238, column: 9, scope: !3996, inlinedAt: !3998)
!4007 = !DILocation(line: 238, column: 9, scope: !3991, inlinedAt: !3998)
!4008 = !DILocation(line: 241, column: 23, scope: !3994, inlinedAt: !3998)
!4009 = !DILocation(line: 0, scope: !3994, inlinedAt: !3998)
!4010 = !DILocation(line: 241, column: 31, scope: !4011, inlinedAt: !3998)
!4011 = distinct !DILexicalBlock(scope: !3994, file: !1163, line: 241, column: 2)
!4012 = !{!4013, !3702, i64 8}
!4013 = !{!"_ZTSN14NotifierSignal6vmpairE", !3705, i64 0, !3702, i64 8}
!4014 = !DILocation(line: 241, column: 27, scope: !4011, inlinedAt: !3998)
!4015 = !DILocation(line: 241, column: 2, scope: !3994, inlinedAt: !3998)
!4016 = !DILocation(line: 241, column: 37, scope: !4011, inlinedAt: !3998)
!4017 = distinct !{!4017, !4015, !4018}
!4018 = !DILocation(line: 243, column: 10, scope: !3994, inlinedAt: !3998)
!4019 = !DILocation(line: 242, column: 16, scope: !4020, inlinedAt: !3998)
!4020 = distinct !DILexicalBlock(scope: !4011, file: !1163, line: 242, column: 10)
!4021 = !{!4013, !3705, i64 0}
!4022 = !DILocalVariable(name: "this", arg: 1, scope: !4023, type: !4025, flags: DIFlagArtificial | DIFlagObjectPointer)
!4023 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !543, file: !544, line: 109, type: !548, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !552, retainedNodes: !4024)
!4024 = !{!4022}
!4025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!4026 = !DILocation(line: 0, scope: !4023, inlinedAt: !4027)
!4027 = distinct !DILocation(line: 242, column: 11, scope: !4020, inlinedAt: !3998)
!4028 = !DILocalVariable(name: "this", arg: 1, scope: !4029, type: !4025, flags: DIFlagArtificial | DIFlagObjectPointer)
!4029 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !543, file: !544, line: 98, type: !548, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !547, retainedNodes: !4030)
!4030 = !{!4028}
!4031 = !DILocation(line: 0, scope: !4029, inlinedAt: !4032)
!4032 = distinct !DILocation(line: 111, column: 12, scope: !4023, inlinedAt: !4027)
!4033 = !DILocation(line: 103, column: 12, scope: !4029, inlinedAt: !4032)
!4034 = !{!4035, !3702, i64 0}
!4035 = !{!"_ZTS15atomic_uint32_t", !3702, i64 0}
!4036 = !DILocation(line: 242, column: 22, scope: !4020, inlinedAt: !3998)
!4037 = !DILocation(line: 242, column: 34, scope: !4020, inlinedAt: !3998)
!4038 = !DILocation(line: 242, column: 10, scope: !4011, inlinedAt: !3998)
!4039 = !DILocation(line: 239, column: 14, scope: !3996, inlinedAt: !3998)
!4040 = !DILocation(line: 0, scope: !4023, inlinedAt: !4041)
!4041 = distinct !DILocation(line: 239, column: 10, scope: !3996, inlinedAt: !3998)
!4042 = !DILocation(line: 0, scope: !4029, inlinedAt: !4043)
!4043 = distinct !DILocation(line: 111, column: 12, scope: !4023, inlinedAt: !4041)
!4044 = !DILocation(line: 103, column: 12, scope: !4029, inlinedAt: !4043)
!4045 = !DILocation(line: 239, column: 17, scope: !3996, inlinedAt: !3998)
!4046 = !DILocation(line: 239, column: 26, scope: !3996, inlinedAt: !3998)
!4047 = !DILocation(line: 250, column: 12, scope: !3985, inlinedAt: !3989)
!4048 = !DILocation(line: 63, column: 38, scope: !3982)
!4049 = !DILocation(line: 63, column: 33, scope: !3982)
!4050 = !DILocation(line: 69, column: 2, scope: !3897)
!4051 = !DILocation(line: 69, column: 12, scope: !3897)
!4052 = !DILocation(line: 60, column: 34, scope: !3898)
!4053 = distinct !{!4053, !3931, !4054}
!4054 = !DILocation(line: 70, column: 5, scope: !3895)
!4055 = !DILocalVariable(name: "this", arg: 1, scope: !4056, type: !2665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4056 = distinct !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2666, file: !2667, line: 288, type: !2684, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2758, retainedNodes: !4057)
!4057 = !{!4055}
!4058 = !DILocation(line: 0, scope: !4056, inlinedAt: !4059)
!4059 = distinct !DILocation(line: 64, column: 10, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !3982, file: !1, line: 63, column: 44)
!4061 = !DILocation(line: 289, column: 2, scope: !4056, inlinedAt: !4059)
!4062 = !DILocation(line: 290, column: 12, scope: !4056, inlinedAt: !4059)
!4063 = !{!4064, !4064, i64 0}
!4064 = !{!"long", !3703, i64 0}
!4065 = !DILocation(line: 0, scope: !3905, inlinedAt: !3909)
!4066 = !DILocalVariable(name: "this", arg: 1, scope: !4067, type: !4069, flags: DIFlagArtificial | DIFlagObjectPointer)
!4067 = distinct !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !5, file: !4, line: 778, type: !80, scopeLine: 779, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !79, retainedNodes: !4068)
!4068 = !{!4066}
!4069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!4070 = !DILocation(line: 0, scope: !4067, inlinedAt: !4071)
!4071 = distinct !DILocation(line: 132, column: 6, scope: !3904, inlinedAt: !3909)
!4072 = !DILocation(line: 781, column: 15, scope: !4067, inlinedAt: !4071)
!4073 = !DILocation(line: 781, column: 12, scope: !4067, inlinedAt: !4071)
!4074 = !DILocation(line: 132, column: 6, scope: !3904, inlinedAt: !3909)
!4075 = !DILocation(line: 132, column: 6, scope: !3905, inlinedAt: !3909)
!4076 = !DILocation(line: 0, scope: !4077, inlinedAt: !4081)
!4077 = distinct !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !5, file: !4, line: 927, type: !17, scopeLine: 928, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !176, retainedNodes: !4078)
!4078 = !{!4079}
!4079 = !DILocalVariable(name: "this", arg: 1, scope: !4077, type: !4080, flags: DIFlagArtificial | DIFlagObjectPointer)
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!4081 = distinct !DILocation(line: 936, column: 7, scope: !3900, inlinedAt: !3903)
!4082 = !DILocation(line: 929, column: 5, scope: !4077, inlinedAt: !4081)
!4083 = !DILocation(line: 937, column: 5, scope: !3900, inlinedAt: !3903)
!4084 = !DILocalVariable(name: "a", arg: 1, scope: !4085, file: !4, line: 1321, type: !5)
!4085 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl9TimestampRKS_", scope: !4, file: !4, line: 1321, type: !4086, scopeLine: 1322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4088)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!5, !5, !500}
!4088 = !{!4084, !4089}
!4089 = !DILocalVariable(name: "b", arg: 2, scope: !4085, file: !4, line: 1321, type: !500)
!4090 = !DILocation(line: 0, scope: !4085, inlinedAt: !4091)
!4091 = distinct !DILocation(line: 133, column: 23, scope: !3904, inlinedAt: !3909)
!4092 = !DILocalVariable(name: "a", arg: 1, scope: !4093, file: !4, line: 1291, type: !901)
!4093 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZpLR9TimestampRKS_", scope: !4, file: !4, line: 1291, type: !4094, scopeLine: 1292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4096)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{!901, !901, !500}
!4096 = !{!4092, !4097}
!4097 = !DILocalVariable(name: "b", arg: 2, scope: !4093, file: !4, line: 1291, type: !500)
!4098 = !DILocation(line: 0, scope: !4093, inlinedAt: !4099)
!4099 = distinct !DILocation(line: 1323, column: 7, scope: !4085, inlinedAt: !4091)
!4100 = !DILocation(line: 1294, column: 12, scope: !4093, inlinedAt: !4099)
!4101 = !DILocation(line: 0, scope: !4102, inlinedAt: !4105)
!4102 = distinct !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !5, file: !4, line: 955, type: !17, scopeLine: 956, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !180, retainedNodes: !4103)
!4103 = !{!4104}
!4104 = !DILocalVariable(name: "this", arg: 1, scope: !4102, type: !4080, flags: DIFlagArtificial | DIFlagObjectPointer)
!4105 = distinct !DILocation(line: 964, column: 7, scope: !3912, inlinedAt: !3915)
!4106 = !DILocation(line: 957, column: 5, scope: !4102, inlinedAt: !4105)
!4107 = !DILocation(line: 965, column: 5, scope: !3912, inlinedAt: !3915)
!4108 = !DILocalVariable(name: "a", arg: 1, scope: !4109, file: !4, line: 1329, type: !5)
!4109 = distinct !DISubprogram(name: "operator-", linkageName: "_Zmi9TimestampRKS_", scope: !4, file: !4, line: 1329, type: !4086, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4110)
!4110 = !{!4108, !4111}
!4111 = !DILocalVariable(name: "b", arg: 2, scope: !4109, file: !4, line: 1329, type: !500)
!4112 = !DILocation(line: 0, scope: !4109, inlinedAt: !4113)
!4113 = distinct !DILocation(line: 133, column: 45, scope: !3904, inlinedAt: !3909)
!4114 = !DILocalVariable(name: "a", arg: 1, scope: !4115, file: !4, line: 1307, type: !901)
!4115 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZmIR9TimestampRKS_", scope: !4, file: !4, line: 1307, type: !4094, scopeLine: 1308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4116)
!4116 = !{!4114, !4117}
!4117 = !DILocalVariable(name: "b", arg: 2, scope: !4115, file: !4, line: 1307, type: !500)
!4118 = !DILocation(line: 0, scope: !4115, inlinedAt: !4119)
!4119 = distinct !DILocation(line: 1331, column: 7, scope: !4109, inlinedAt: !4113)
!4120 = !DILocation(line: 1310, column: 12, scope: !4115, inlinedAt: !4119)
!4121 = !DILocation(line: 133, column: 6, scope: !3904, inlinedAt: !3909)
!4122 = !DILocation(line: 0, scope: !3904, inlinedAt: !3909)
!4123 = !DILocation(line: 0, scope: !4067, inlinedAt: !4124)
!4124 = distinct !DILocation(line: 73, column: 9, scope: !3910)
!4125 = !DILocation(line: 781, column: 12, scope: !4067, inlinedAt: !4124)
!4126 = !DILocation(line: 73, column: 9, scope: !3910)
!4127 = !DILocation(line: 0, scope: !3910)
!4128 = !{!3701, !3702, i64 232}
!4129 = !DILocation(line: 73, column: 9, scope: !3890)
!4130 = !DILocalVariable(name: "this", arg: 1, scope: !4131, type: !2665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4131 = distinct !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2666, file: !2667, line: 277, type: !2751, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2756, retainedNodes: !4132)
!4132 = !{!4130, !4133}
!4133 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !4131, file: !2667, line: 277, type: !23)
!4134 = !DILocation(line: 0, scope: !4131, inlinedAt: !4135)
!4135 = distinct !DILocation(line: 74, column: 9, scope: !3910)
!4136 = !DILocation(line: 278, column: 21, scope: !4131, inlinedAt: !4135)
!4137 = !{i64 0, i64 8, !4063}
!4138 = !DILocation(line: 278, column: 54, scope: !4131, inlinedAt: !4135)
!4139 = !DILocalVariable(name: "msec", arg: 1, scope: !4140, file: !4, line: 328, type: !124)
!4140 = distinct !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !5, file: !4, line: 328, type: !151, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !150, retainedNodes: !4141)
!4141 = !{!4139, !4142}
!4142 = !DILocalVariable(name: "t", scope: !4140, file: !4, line: 329, type: !5)
!4143 = !DILocation(line: 0, scope: !4140, inlinedAt: !4144)
!4144 = distinct !DILocation(line: 278, column: 33, scope: !4131, inlinedAt: !4135)
!4145 = !DILocation(line: 331, column: 23, scope: !4140, inlinedAt: !4144)
!4146 = !DILocation(line: 0, scope: !4085, inlinedAt: !4147)
!4147 = distinct !DILocation(line: 278, column: 31, scope: !4131, inlinedAt: !4135)
!4148 = !DILocation(line: 0, scope: !4093, inlinedAt: !4149)
!4149 = distinct !DILocation(line: 1323, column: 7, scope: !4085, inlinedAt: !4147)
!4150 = !DILocation(line: 1294, column: 12, scope: !4093, inlinedAt: !4149)
!4151 = !DILocation(line: 278, column: 31, scope: !4131, inlinedAt: !4135)
!4152 = !DILocation(line: 278, column: 2, scope: !4131, inlinedAt: !4135)
!4153 = !DILocation(line: 74, column: 2, scope: !3910)
!4154 = !DILocalVariable(name: "this", arg: 1, scope: !4155, type: !2665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4155 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2666, file: !2667, line: 247, type: !2751, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2753, retainedNodes: !4156)
!4156 = !{!4154, !4157}
!4157 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !4155, file: !2667, line: 247, type: !23)
!4158 = !DILocation(line: 0, scope: !4155, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 76, column: 9, scope: !3910)
!4160 = !DILocation(line: 248, column: 17, scope: !4155, inlinedAt: !4159)
!4161 = !DILocation(line: 248, column: 38, scope: !4155, inlinedAt: !4159)
!4162 = !DILocation(line: 0, scope: !4140, inlinedAt: !4163)
!4163 = distinct !DILocation(line: 248, column: 17, scope: !4155, inlinedAt: !4159)
!4164 = !DILocation(line: 331, column: 23, scope: !4140, inlinedAt: !4163)
!4165 = !DILocation(line: 248, column: 2, scope: !4155, inlinedAt: !4159)
!4166 = !DILocation(line: 78, column: 1, scope: !3890)
!4167 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1282, file: !1283, line: 448, type: !4168, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4172, retainedNodes: !4173)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{!4170, !4171, !30}
!4170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3944, size: 64)
!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4172 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1282, file: !1283, line: 136, type: !4168, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4173 = !{!4174, !4175}
!4174 = !DILocalVariable(name: "this", arg: 1, scope: !4167, type: !1280, flags: DIFlagArtificial | DIFlagObjectPointer)
!4175 = !DILocalVariable(name: "port", arg: 2, scope: !4167, file: !1283, line: 448, type: !30)
!4176 = !{!3705, !3705, i64 0}
!4177 = !DILocation(line: 0, scope: !4167)
!4178 = !{!3702, !3702, i64 0}
!4179 = !DILocation(line: 448, column: 20, scope: !4167)
!4180 = !DILocation(line: 450, column: 33, scope: !4167)
!4181 = !DILocation(line: 450, column: 21, scope: !4167)
!4182 = !DILocation(line: 450, column: 5, scope: !4167)
!4183 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1282, file: !1283, line: 460, type: !4168, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4184, retainedNodes: !4185)
!4184 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1282, file: !1283, line: 137, type: !4168, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4185 = !{!4186, !4187}
!4186 = !DILocalVariable(name: "this", arg: 1, scope: !4183, type: !1280, flags: DIFlagArtificial | DIFlagObjectPointer)
!4187 = !DILocalVariable(name: "port", arg: 2, scope: !4183, file: !1283, line: 460, type: !30)
!4188 = !DILocation(line: 0, scope: !4183)
!4189 = !DILocation(line: 460, column: 21, scope: !4183)
!4190 = !DILocation(line: 462, column: 32, scope: !4183)
!4191 = !DILocation(line: 462, column: 21, scope: !4183)
!4192 = !DILocation(line: 462, column: 5, scope: !4183)
!4193 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3936, file: !1283, line: 609, type: !3952, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3951, retainedNodes: !4194)
!4194 = !{!4195, !4196}
!4195 = !DILocalVariable(name: "this", arg: 1, scope: !4193, type: !3969, flags: DIFlagArtificial | DIFlagObjectPointer)
!4196 = !DILocalVariable(name: "p", arg: 2, scope: !4193, file: !1283, line: 609, type: !602)
!4197 = !DILocation(line: 0, scope: !4193)
!4198 = !DILocation(line: 609, column: 29, scope: !4193)
!4199 = !DILocation(line: 611, column: 5, scope: !4193)
!4200 = !DILocation(line: 633, column: 5, scope: !4193)
!4201 = !DILocation(line: 633, column: 14, scope: !4193)
!4202 = !DILocation(line: 633, column: 21, scope: !4193)
!4203 = !DILocation(line: 633, column: 9, scope: !4193)
!4204 = !DILocation(line: 636, column: 1, scope: !4193)
!4205 = distinct !DISubprogram(name: "~TimedUnqueue", linkageName: "_ZN12TimedUnqueueD2Ev", scope: !2512, file: !2513, line: 36, type: !3671, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4206, retainedNodes: !4207)
!4206 = !DISubprogram(name: "~TimedUnqueue", scope: !2512, type: !3671, containingType: !2512, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4207 = !{!4208}
!4208 = !DILocalVariable(name: "this", arg: 1, scope: !4205, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!4209 = !DILocation(line: 0, scope: !4205)
!4210 = !DILocation(line: 36, column: 7, scope: !4205)
!4211 = !DILocation(line: 0, scope: !3872, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 36, column: 7, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4205, file: !2513, line: 36, column: 7)
!4214 = !DILocation(line: 198, column: 9, scope: !3877, inlinedAt: !4212)
!4215 = !DILocation(line: 198, column: 9, scope: !3878, inlinedAt: !4212)
!4216 = !DILocation(line: 36, column: 7, scope: !4213)
!4217 = !DILocation(line: 199, column: 14, scope: !3877, inlinedAt: !4212)
!4218 = !DILocation(line: 199, column: 2, scope: !3877, inlinedAt: !4212)
!4219 = !DILocalVariable(name: "this", arg: 1, scope: !4220, type: !2665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4220 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !2666, file: !2667, line: 55, type: !2684, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2707, retainedNodes: !4221)
!4221 = !{!4219}
!4222 = !DILocation(line: 0, scope: !4220, inlinedAt: !4223)
!4223 = distinct !DILocation(line: 36, column: 7, scope: !4213)
!4224 = !DILocation(line: 0, scope: !3920, inlinedAt: !4225)
!4225 = distinct !DILocation(line: 56, column: 6, scope: !4226, inlinedAt: !4223)
!4226 = distinct !DILexicalBlock(scope: !4227, file: !2667, line: 56, column: 6)
!4227 = distinct !DILexicalBlock(scope: !4220, file: !2667, line: 55, column: 21)
!4228 = !DILocation(line: 104, column: 9, scope: !3920, inlinedAt: !4225)
!4229 = !DILocation(line: 104, column: 20, scope: !3920, inlinedAt: !4225)
!4230 = !DILocation(line: 56, column: 6, scope: !4227, inlinedAt: !4223)
!4231 = !DILocation(line: 57, column: 6, scope: !4226, inlinedAt: !4223)
!4232 = !DILocation(line: 56, column: 6, scope: !4226, inlinedAt: !4223)
!4233 = distinct !DISubprogram(name: "~TimedUnqueue", linkageName: "_ZN12TimedUnqueueD0Ev", scope: !2512, file: !2513, line: 36, type: !3671, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4206, retainedNodes: !4234)
!4234 = !{!4235}
!4235 = !DILocalVariable(name: "this", arg: 1, scope: !4233, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!4236 = !DILocation(line: 0, scope: !4233)
!4237 = !DILocation(line: 0, scope: !4205, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 36, column: 7, scope: !4233)
!4239 = !DILocation(line: 36, column: 7, scope: !4205, inlinedAt: !4238)
!4240 = !DILocation(line: 0, scope: !3872, inlinedAt: !4241)
!4241 = distinct !DILocation(line: 36, column: 7, scope: !4213, inlinedAt: !4238)
!4242 = !DILocation(line: 198, column: 9, scope: !3877, inlinedAt: !4241)
!4243 = !DILocation(line: 198, column: 9, scope: !3878, inlinedAt: !4241)
!4244 = !DILocation(line: 36, column: 7, scope: !4213, inlinedAt: !4238)
!4245 = !DILocation(line: 199, column: 14, scope: !3877, inlinedAt: !4241)
!4246 = !DILocation(line: 199, column: 2, scope: !3877, inlinedAt: !4241)
!4247 = !DILocation(line: 0, scope: !4220, inlinedAt: !4248)
!4248 = distinct !DILocation(line: 36, column: 7, scope: !4213, inlinedAt: !4238)
!4249 = !DILocation(line: 0, scope: !3920, inlinedAt: !4250)
!4250 = distinct !DILocation(line: 56, column: 6, scope: !4226, inlinedAt: !4248)
!4251 = !DILocation(line: 104, column: 9, scope: !3920, inlinedAt: !4250)
!4252 = !DILocation(line: 104, column: 20, scope: !3920, inlinedAt: !4250)
!4253 = !DILocation(line: 56, column: 6, scope: !4227, inlinedAt: !4248)
!4254 = !DILocation(line: 57, column: 6, scope: !4226, inlinedAt: !4248)
!4255 = !DILocation(line: 56, column: 6, scope: !4226, inlinedAt: !4248)
!4256 = !DILocation(line: 36, column: 7, scope: !4233)
!4257 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12TimedUnqueue10class_nameEv", scope: !2512, file: !2513, line: 40, type: !3675, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3674, retainedNodes: !4258)
!4258 = !{!4259}
!4259 = !DILocalVariable(name: "this", arg: 1, scope: !4257, type: !4260, flags: DIFlagArtificial | DIFlagObjectPointer)
!4260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3678, size: 64)
!4261 = !DILocation(line: 0, scope: !4257)
!4262 = !DILocation(line: 40, column: 39, scope: !4257)
!4263 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12TimedUnqueue10port_countEv", scope: !2512, file: !2513, line: 41, type: !3675, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3679, retainedNodes: !4264)
!4264 = !{!4265}
!4265 = !DILocalVariable(name: "this", arg: 1, scope: !4263, type: !4260, flags: DIFlagArtificial | DIFlagObjectPointer)
!4266 = !DILocation(line: 0, scope: !4263)
!4267 = !DILocation(line: 41, column: 39, scope: !4263)
!4268 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK12TimedUnqueue10processingEv", scope: !2512, file: !2513, line: 42, type: !3675, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3680, retainedNodes: !4269)
!4269 = !{!4270}
!4270 = !DILocalVariable(name: "this", arg: 1, scope: !4268, type: !4260, flags: DIFlagArtificial | DIFlagObjectPointer)
!4271 = !DILocation(line: 0, scope: !4268)
!4272 = !DILocation(line: 42, column: 39, scope: !4268)
!4273 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1282, file: !1283, line: 435, type: !4274, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4276, retainedNodes: !4277)
!4274 = !DISubroutineType(types: !4275)
!4275 = !{!4170, !4171, !94, !30}
!4276 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1282, file: !1283, line: 135, type: !4274, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4277 = !{!4278, !4279, !4280}
!4278 = !DILocalVariable(name: "this", arg: 1, scope: !4273, type: !1280, flags: DIFlagArtificial | DIFlagObjectPointer)
!4279 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4273, file: !1283, line: 435, type: !94)
!4280 = !DILocalVariable(name: "port", arg: 3, scope: !4273, file: !1283, line: 435, type: !30)
!4281 = !DILocation(line: 0, scope: !4273)
!4282 = !{!4283, !4283, i64 0}
!4283 = !{!"bool", !3703, i64 0}
!4284 = !DILocation(line: 435, column: 20, scope: !4273)
!4285 = !DILocation(line: 435, column: 34, scope: !4273)
!4286 = !DILocation(line: 437, column: 5, scope: !4273)
!4287 = !{i8 0, i8 2}
!4288 = !DILocation(line: 438, column: 12, scope: !4273)
!4289 = !DILocation(line: 438, column: 19, scope: !4273)
!4290 = !DILocation(line: 438, column: 29, scope: !4273)
!4291 = !DILocation(line: 438, column: 5, scope: !4273)
!4292 = !DILocation(line: 0, scope: !3991)
!4293 = !DILocation(line: 22, column: 5, scope: !4000, inlinedAt: !4294)
!4294 = distinct !DILocation(line: 52, column: 5, scope: !4003, inlinedAt: !4295)
!4295 = distinct !DILocation(line: 237, column: 5, scope: !3991)
!4296 = !DILocation(line: 238, column: 9, scope: !3996)
!4297 = !DILocation(line: 238, column: 9, scope: !3991)
!4298 = !DILocation(line: 239, column: 14, scope: !3996)
!4299 = !DILocation(line: 0, scope: !4023, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 239, column: 10, scope: !3996)
!4301 = !DILocation(line: 0, scope: !4029, inlinedAt: !4302)
!4302 = distinct !DILocation(line: 111, column: 12, scope: !4023, inlinedAt: !4300)
!4303 = !DILocation(line: 103, column: 12, scope: !4029, inlinedAt: !4302)
!4304 = !DILocation(line: 239, column: 17, scope: !3996)
!4305 = !DILocation(line: 239, column: 26, scope: !3996)
!4306 = !DILocation(line: 246, column: 1, scope: !3991)
!4307 = !DILocation(line: 241, column: 23, scope: !3994)
!4308 = !DILocation(line: 0, scope: !3994)
!4309 = !DILocation(line: 241, column: 31, scope: !4011)
!4310 = !DILocation(line: 241, column: 27, scope: !4011)
!4311 = !DILocation(line: 241, column: 2, scope: !3994)
!4312 = !DILocation(line: 241, column: 37, scope: !4011)
!4313 = distinct !{!4313, !4311, !4314}
!4314 = !DILocation(line: 243, column: 10, scope: !3994)
!4315 = !DILocation(line: 242, column: 16, scope: !4020)
!4316 = !DILocation(line: 0, scope: !4023, inlinedAt: !4317)
!4317 = distinct !DILocation(line: 242, column: 11, scope: !4020)
!4318 = !DILocation(line: 0, scope: !4029, inlinedAt: !4319)
!4319 = distinct !DILocation(line: 111, column: 12, scope: !4023, inlinedAt: !4317)
!4320 = !DILocation(line: 103, column: 12, scope: !4029, inlinedAt: !4319)
!4321 = !DILocation(line: 242, column: 22, scope: !4020)
!4322 = !DILocation(line: 242, column: 34, scope: !4020)
!4323 = !DILocation(line: 242, column: 10, scope: !4011)
!4324 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !5, file: !4, line: 1029, type: !84, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !95, retainedNodes: !4325)
!4325 = !{!4326}
!4326 = !DILocalVariable(name: "this", arg: 1, scope: !4324, type: !4069, flags: DIFlagArtificial | DIFlagObjectPointer)
!4327 = !DILocation(line: 0, scope: !4324)
!4328 = !DILocation(line: 1032, column: 9, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4324, file: !4, line: 1032, column: 9)
!4330 = !DILocation(line: 1032, column: 9, scope: !4324)
!4331 = !DILocation(line: 1033, column: 27, scope: !4329)
!4332 = !DILocalVariable(name: "a", arg: 1, scope: !4333, file: !4, line: 698, type: !124)
!4333 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !5, file: !4, line: 698, type: !515, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !4334)
!4334 = !{!4332, !4335}
!4335 = !DILocalVariable(name: "b", arg: 2, scope: !4333, file: !4, line: 698, type: !23)
!4336 = !DILocation(line: 0, scope: !4333, inlinedAt: !4337)
!4337 = distinct !DILocation(line: 1033, column: 17, scope: !4329)
!4338 = !DILocalVariable(name: "a", arg: 1, scope: !4339, file: !4340, line: 375, type: !11)
!4339 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !4340, file: !4340, line: 375, type: !4341, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4343)
!4340 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!11, !11, !23}
!4343 = !{!4338, !4344}
!4344 = !DILocalVariable(name: "b", arg: 2, scope: !4339, file: !4340, line: 375, type: !23)
!4345 = !DILocation(line: 0, scope: !4339, inlinedAt: !4346)
!4346 = distinct !DILocation(line: 699, column: 16, scope: !4333, inlinedAt: !4337)
!4347 = !DILocation(line: 387, column: 14, scope: !4339, inlinedAt: !4346)
!4348 = !DILocation(line: 1033, column: 56, scope: !4329)
!4349 = !DILocation(line: 1033, column: 9, scope: !4329)
!4350 = !DILocation(line: 0, scope: !4333, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 1035, column: 16, scope: !4329)
!4352 = !DILocation(line: 0, scope: !4339, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 699, column: 16, scope: !4333, inlinedAt: !4351)
!4354 = !DILocation(line: 387, column: 14, scope: !4339, inlinedAt: !4353)
!4355 = !DILocation(line: 1035, column: 9, scope: !4329)
!4356 = !DILocation(line: 0, scope: !4329)
!4357 = !DILocation(line: 1039, column: 1, scope: !4324)
!4358 = distinct !DISubprogram(name: "args_base_read<SecondsArg, unsigned int>", linkageName: "_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_", scope: !1253, file: !1253, line: 947, type: !1332, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1823, retainedNodes: !4359)
!4359 = !{!4360, !4361, !4362, !4363, !4364}
!4360 = !DILocalVariable(name: "args", arg: 1, scope: !4358, file: !1253, line: 947, type: !1334)
!4361 = !DILocalVariable(name: "keyword", arg: 2, scope: !4358, file: !1253, line: 947, type: !197)
!4362 = !DILocalVariable(name: "flags", arg: 3, scope: !4358, file: !1253, line: 947, type: !30)
!4363 = !DILocalVariable(name: "parser", arg: 4, scope: !4358, file: !1253, line: 948, type: !1262)
!4364 = !DILocalVariable(name: "variable", arg: 5, scope: !4358, file: !1253, line: 948, type: !1822)
!4365 = !DILocation(line: 947, column: 27, scope: !4358)
!4366 = !DILocation(line: 947, column: 45, scope: !4358)
!4367 = !DILocation(line: 947, column: 58, scope: !4358)
!4368 = !DILocation(line: 948, column: 23, scope: !4358)
!4369 = !DILocation(line: 948, column: 34, scope: !4358)
!4370 = !DILocation(line: 950, column: 5, scope: !4358)
!4371 = !DILocation(line: 950, column: 21, scope: !4358)
!4372 = !DILocation(line: 950, column: 30, scope: !4358)
!4373 = !DILocation(line: 950, column: 37, scope: !4358)
!4374 = !DILocation(line: 950, column: 45, scope: !4358)
!4375 = !DILocation(line: 950, column: 11, scope: !4358)
!4376 = !DILocation(line: 951, column: 1, scope: !4358)
!4377 = distinct !DISubprogram(name: "base_read<SecondsArg, unsigned int>", linkageName: "_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_", scope: !1335, file: !1253, line: 748, type: !4378, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1823, declaration: !4380, retainedNodes: !4381)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{null, !1739, !197, !30, !1262, !1822}
!4380 = !DISubprogram(name: "base_read<SecondsArg, unsigned int>", linkageName: "_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_", scope: !1335, file: !1253, line: 748, type: !4378, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1823)
!4381 = !{!4382, !4383, !4384, !4385, !4386, !4387, !4388, !4390}
!4382 = !DILocalVariable(name: "this", arg: 1, scope: !4377, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4383 = !DILocalVariable(name: "keyword", arg: 2, scope: !4377, file: !1253, line: 748, type: !197)
!4384 = !DILocalVariable(name: "flags", arg: 3, scope: !4377, file: !1253, line: 748, type: !30)
!4385 = !DILocalVariable(name: "parser", arg: 4, scope: !4377, file: !1253, line: 748, type: !1262)
!4386 = !DILocalVariable(name: "variable", arg: 5, scope: !4377, file: !1253, line: 748, type: !1822)
!4387 = !DILocalVariable(name: "slot_status", scope: !4377, file: !1253, line: 749, type: !1733)
!4388 = !DILocalVariable(name: "str", scope: !4389, file: !1253, line: 750, type: !184)
!4389 = distinct !DILexicalBlock(scope: !4377, file: !1253, line: 750, column: 20)
!4390 = !DILocalVariable(name: "s", scope: !4391, file: !1253, line: 751, type: !1826)
!4391 = distinct !DILexicalBlock(scope: !4389, file: !1253, line: 750, column: 61)
!4392 = !DILocation(line: 0, scope: !4377)
!4393 = !DILocation(line: 749, column: 9, scope: !4377)
!4394 = !DILocation(line: 750, column: 20, scope: !4377)
!4395 = !DILocation(line: 750, column: 20, scope: !4389)
!4396 = !DILocation(line: 750, column: 26, scope: !4389)
!4397 = !DILocalVariable(name: "this", arg: 1, scope: !4398, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!4398 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 564, type: !322, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !4399)
!4399 = !{!4397}
!4400 = !DILocation(line: 0, scope: !4398, inlinedAt: !4401)
!4401 = distinct !DILocation(line: 750, column: 20, scope: !4389)
!4402 = !DILocation(line: 565, column: 16, scope: !4398, inlinedAt: !4401)
!4403 = !{!4404, !3702, i64 8}
!4404 = !{!"_ZTS6String", !4405, i64 0}
!4405 = !{!"_ZTSN6String5rep_tE", !3705, i64 0, !3702, i64 8, !3705, i64 16}
!4406 = !DILocation(line: 565, column: 23, scope: !4398, inlinedAt: !4401)
!4407 = !DILocation(line: 565, column: 13, scope: !4398, inlinedAt: !4401)
!4408 = !DILocalVariable(name: "variable", arg: 1, scope: !4409, file: !1253, line: 100, type: !1822)
!4409 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !4410, file: !1253, line: 100, type: !4413, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4416, declaration: !4415, retainedNodes: !4418)
!4410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<SecondsArg, false>", file: !1253, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !4411, identifier: "_ZTS17Args_parse_helperI10SecondsArgLb0EE")
!4411 = !{!1824, !4412}
!4412 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 0)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{!1826, !1822, !1760}
!4415 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !4410, file: !1253, line: 100, type: !4413, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4416)
!4416 = !{!1825, !4417}
!4417 = !DITemplateTypeParameter(name: "A", type: !1335)
!4418 = !{!4408, !4419}
!4419 = !DILocalVariable(name: "args", arg: 2, scope: !4409, file: !1253, line: 100, type: !1760)
!4420 = !DILocation(line: 0, scope: !4409, inlinedAt: !4421)
!4421 = distinct !DILocation(line: 751, column: 20, scope: !4391)
!4422 = !DILocalVariable(name: "this", arg: 1, scope: !4423, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4423 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1335, file: !1253, line: 701, type: !4424, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4427, declaration: !4426, retainedNodes: !4428)
!4424 = !DISubroutineType(types: !4425)
!4425 = !{!1826, !1739, !1822}
!4426 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1335, file: !1253, line: 701, type: !4424, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4427)
!4427 = !{!1825}
!4428 = !{!4422, !4429}
!4429 = !DILocalVariable(name: "x", arg: 2, scope: !4423, file: !1253, line: 701, type: !1822)
!4430 = !DILocation(line: 0, scope: !4423, inlinedAt: !4431)
!4431 = distinct !DILocation(line: 101, column: 21, scope: !4409, inlinedAt: !4421)
!4432 = !DILocation(line: 703, column: 54, scope: !4433, inlinedAt: !4431)
!4433 = distinct !DILexicalBlock(scope: !4423, file: !1253, line: 702, column: 13)
!4434 = !DILocation(line: 703, column: 42, scope: !4433, inlinedAt: !4431)
!4435 = !DILocation(line: 0, scope: !4391)
!4436 = !DILocation(line: 752, column: 23, scope: !4391)
!4437 = !DILocation(line: 752, column: 25, scope: !4391)
!4438 = !DILocation(line: 703, column: 20, scope: !4433, inlinedAt: !4431)
!4439 = !DILocalVariable(name: "parser", arg: 1, scope: !4440, file: !1253, line: 108, type: !1262)
!4440 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !4410, file: !1253, line: 108, type: !4441, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4416, declaration: !4443, retainedNodes: !4444)
!4441 = !DISubroutineType(types: !4442)
!4442 = !{!94, !1262, !230, !1822, !1760}
!4443 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !4410, file: !1253, line: 108, type: !4441, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4416)
!4444 = !{!4439, !4445, !4446, !4447}
!4445 = !DILocalVariable(name: "str", arg: 2, scope: !4440, file: !1253, line: 108, type: !230)
!4446 = !DILocalVariable(name: "s", arg: 3, scope: !4440, file: !1253, line: 108, type: !1822)
!4447 = !DILocalVariable(name: "args", arg: 4, scope: !4440, file: !1253, line: 108, type: !1760)
!4448 = !DILocation(line: 108, column: 32, scope: !4440, inlinedAt: !4449)
!4449 = distinct !DILocation(line: 752, column: 28, scope: !4391)
!4450 = !DILocation(line: 0, scope: !4440, inlinedAt: !4449)
!4451 = !DILocation(line: 109, column: 37, scope: !4440, inlinedAt: !4449)
!4452 = !DILocation(line: 109, column: 23, scope: !4440, inlinedAt: !4449)
!4453 = !DILocation(line: 109, column: 9, scope: !4440, inlinedAt: !4449)
!4454 = !DILocation(line: 752, column: 81, scope: !4391)
!4455 = !DILocation(line: 752, column: 13, scope: !4391)
!4456 = !DILocation(line: 754, column: 5, scope: !4391)
!4457 = !DILocalVariable(name: "this", arg: 1, scope: !4458, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!4458 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !4459)
!4459 = !{!4457}
!4460 = !DILocation(line: 0, scope: !4458, inlinedAt: !4461)
!4461 = distinct !DILocation(line: 750, column: 20, scope: !4377)
!4462 = !DILocalVariable(name: "this", arg: 1, scope: !4463, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!4463 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !4464)
!4464 = !{!4462}
!4465 = !DILocation(line: 0, scope: !4463, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 408, column: 5, scope: !4467, inlinedAt: !4461)
!4467 = distinct !DILexicalBlock(scope: !4458, file: !185, line: 407, column: 26)
!4468 = !DILocation(line: 272, column: 9, scope: !4469, inlinedAt: !4466)
!4469 = distinct !DILexicalBlock(scope: !4463, file: !185, line: 272, column: 6)
!4470 = !{!4404, !3705, i64 16}
!4471 = !DILocation(line: 272, column: 6, scope: !4469, inlinedAt: !4466)
!4472 = !DILocation(line: 272, column: 6, scope: !4463, inlinedAt: !4466)
!4473 = !DILocation(line: 273, column: 6, scope: !4474, inlinedAt: !4466)
!4474 = distinct !DILexicalBlock(scope: !4469, file: !185, line: 272, column: 15)
!4475 = !{!4476, !3702, i64 0}
!4476 = !{!"_ZTSN6String6memo_tE", !3702, i64 0, !3702, i64 4, !3702, i64 8, !3703, i64 12}
!4477 = !DILocalVariable(name: "x", arg: 1, scope: !4478, file: !544, line: 382, type: !588)
!4478 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !543, file: !544, line: 382, type: !593, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !592, retainedNodes: !4479)
!4479 = !{!4477}
!4480 = !DILocation(line: 0, scope: !4478, inlinedAt: !4481)
!4481 = distinct !DILocation(line: 274, column: 10, scope: !4482, inlinedAt: !4466)
!4482 = distinct !DILexicalBlock(scope: !4474, file: !185, line: 274, column: 10)
!4483 = !DILocation(line: 395, column: 13, scope: !4478, inlinedAt: !4481)
!4484 = !DILocation(line: 395, column: 17, scope: !4478, inlinedAt: !4481)
!4485 = !DILocation(line: 274, column: 10, scope: !4474, inlinedAt: !4466)
!4486 = !DILocation(line: 275, column: 3, scope: !4482, inlinedAt: !4466)
!4487 = !DILocation(line: 276, column: 14, scope: !4474, inlinedAt: !4466)
!4488 = !DILocation(line: 277, column: 2, scope: !4474, inlinedAt: !4466)
!4489 = !DILocation(line: 408, column: 5, scope: !4467, inlinedAt: !4461)
!4490 = !DILocation(line: 754, column: 5, scope: !4377)
!4491 = !DILocation(line: 0, scope: !4458, inlinedAt: !4492)
!4492 = distinct !DILocation(line: 750, column: 20, scope: !4377)
!4493 = !DILocation(line: 0, scope: !4463, inlinedAt: !4494)
!4494 = distinct !DILocation(line: 408, column: 5, scope: !4467, inlinedAt: !4492)
!4495 = !DILocation(line: 272, column: 9, scope: !4469, inlinedAt: !4494)
!4496 = !DILocation(line: 272, column: 6, scope: !4469, inlinedAt: !4494)
!4497 = !DILocation(line: 272, column: 6, scope: !4463, inlinedAt: !4494)
!4498 = !DILocation(line: 273, column: 6, scope: !4474, inlinedAt: !4494)
!4499 = !DILocation(line: 0, scope: !4478, inlinedAt: !4500)
!4500 = distinct !DILocation(line: 274, column: 10, scope: !4482, inlinedAt: !4494)
!4501 = !DILocation(line: 395, column: 13, scope: !4478, inlinedAt: !4500)
!4502 = !DILocation(line: 395, column: 17, scope: !4478, inlinedAt: !4500)
!4503 = !DILocation(line: 274, column: 10, scope: !4474, inlinedAt: !4494)
!4504 = !DILocation(line: 275, column: 3, scope: !4482, inlinedAt: !4494)
!4505 = !DILocation(line: 276, column: 14, scope: !4474, inlinedAt: !4494)
!4506 = !DILocation(line: 277, column: 2, scope: !4474, inlinedAt: !4494)
!4507 = !DILocation(line: 408, column: 5, scope: !4467, inlinedAt: !4492)
!4508 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !4509)
!4509 = !{!4510}
!4510 = !DILocalVariable(name: "this", arg: 1, scope: !4508, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!4511 = !DILocation(line: 0, scope: !4508)
!4512 = !DILocation(line: 485, column: 15, scope: !4508)
!4513 = !DILocation(line: 485, column: 5, scope: !4508)
!4514 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1253, file: !1253, line: 928, type: !1828, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1731, retainedNodes: !4515)
!4515 = !{!4516, !4517, !4518, !4519}
!4516 = !DILocalVariable(name: "args", arg: 1, scope: !4514, file: !1253, line: 928, type: !1334)
!4517 = !DILocalVariable(name: "keyword", arg: 2, scope: !4514, file: !1253, line: 928, type: !197)
!4518 = !DILocalVariable(name: "flags", arg: 3, scope: !4514, file: !1253, line: 928, type: !30)
!4519 = !DILocalVariable(name: "variable", arg: 4, scope: !4514, file: !1253, line: 928, type: !1687)
!4520 = !DILocation(line: 928, column: 27, scope: !4514)
!4521 = !DILocation(line: 928, column: 45, scope: !4514)
!4522 = !DILocation(line: 928, column: 58, scope: !4514)
!4523 = !DILocation(line: 928, column: 68, scope: !4514)
!4524 = !DILocation(line: 930, column: 5, scope: !4514)
!4525 = !DILocation(line: 930, column: 21, scope: !4514)
!4526 = !DILocation(line: 930, column: 30, scope: !4514)
!4527 = !DILocation(line: 930, column: 37, scope: !4514)
!4528 = !DILocation(line: 930, column: 11, scope: !4514)
!4529 = !DILocation(line: 931, column: 1, scope: !4514)
!4530 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1335, file: !1253, line: 731, type: !4531, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1731, declaration: !4533, retainedNodes: !4534)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{null, !1739, !197, !30, !1687}
!4533 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1335, file: !1253, line: 731, type: !4531, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1731)
!4534 = !{!4535, !4536, !4537, !4538, !4539, !4540, !4542}
!4535 = !DILocalVariable(name: "this", arg: 1, scope: !4530, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4536 = !DILocalVariable(name: "keyword", arg: 2, scope: !4530, file: !1253, line: 731, type: !197)
!4537 = !DILocalVariable(name: "flags", arg: 3, scope: !4530, file: !1253, line: 731, type: !30)
!4538 = !DILocalVariable(name: "variable", arg: 4, scope: !4530, file: !1253, line: 731, type: !1687)
!4539 = !DILocalVariable(name: "slot_status", scope: !4530, file: !1253, line: 732, type: !1733)
!4540 = !DILocalVariable(name: "str", scope: !4541, file: !1253, line: 733, type: !184)
!4541 = distinct !DILexicalBlock(scope: !4530, file: !1253, line: 733, column: 20)
!4542 = !DILocalVariable(name: "s", scope: !4543, file: !1253, line: 734, type: !1662)
!4543 = distinct !DILexicalBlock(scope: !4541, file: !1253, line: 733, column: 61)
!4544 = !DILocation(line: 1056, column: 19, scope: !1833, inlinedAt: !4545)
!4545 = distinct !DILocation(line: 1072, column: 14, scope: !4546, inlinedAt: !4555)
!4546 = distinct !DILexicalBlock(scope: !4547, file: !1253, line: 1072, column: 13)
!4547 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1834, file: !1253, line: 1070, type: !1854, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1857, declaration: !4548, retainedNodes: !4549)
!4548 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1834, file: !1253, line: 1070, type: !1854, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1857)
!4549 = !{!4550, !4551, !4552, !4553, !4554}
!4550 = !DILocalVariable(name: "this", arg: 1, scope: !4547, type: !1861, flags: DIFlagArtificial | DIFlagObjectPointer)
!4551 = !DILocalVariable(name: "str", arg: 2, scope: !4547, file: !1253, line: 1070, type: !230)
!4552 = !DILocalVariable(name: "result", arg: 3, scope: !4547, file: !1253, line: 1070, type: !1687)
!4553 = !DILocalVariable(name: "args", arg: 4, scope: !4547, file: !1253, line: 1070, type: !1275)
!4554 = !DILocalVariable(name: "x", scope: !4547, file: !1253, line: 1071, type: !30)
!4555 = distinct !DILocation(line: 109, column: 23, scope: !4556, inlinedAt: !4572)
!4556 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4557, file: !1253, line: 108, type: !4563, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4566, declaration: !4565, retainedNodes: !4567)
!4557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1253, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !4558, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!4558 = !{!4559, !4412}
!4559 = !DITemplateTypeParameter(name: "P", type: !4560)
!4560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1253, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4561, templateParams: !1731, identifier: "_ZTS10DefaultArgIiE")
!4561 = !{!4562}
!4562 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4560, baseType: !1834, extraData: i32 0)
!4563 = !DISubroutineType(types: !4564)
!4564 = !{!94, !4560, !230, !1687, !1760}
!4565 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4557, file: !1253, line: 108, type: !4563, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4566)
!4566 = !{!1637, !4417}
!4567 = !{!4568, !4569, !4570, !4571}
!4568 = !DILocalVariable(name: "parser", arg: 1, scope: !4556, file: !1253, line: 108, type: !4560)
!4569 = !DILocalVariable(name: "str", arg: 2, scope: !4556, file: !1253, line: 108, type: !230)
!4570 = !DILocalVariable(name: "s", arg: 3, scope: !4556, file: !1253, line: 108, type: !1687)
!4571 = !DILocalVariable(name: "args", arg: 4, scope: !4556, file: !1253, line: 108, type: !1760)
!4572 = distinct !DILocation(line: 735, column: 28, scope: !4543)
!4573 = !DILocation(line: 0, scope: !4530)
!4574 = !DILocation(line: 732, column: 9, scope: !4530)
!4575 = !DILocation(line: 733, column: 20, scope: !4530)
!4576 = !DILocation(line: 733, column: 20, scope: !4541)
!4577 = !DILocation(line: 733, column: 26, scope: !4541)
!4578 = !DILocation(line: 0, scope: !4398, inlinedAt: !4579)
!4579 = distinct !DILocation(line: 733, column: 20, scope: !4541)
!4580 = !DILocation(line: 565, column: 16, scope: !4398, inlinedAt: !4579)
!4581 = !DILocation(line: 565, column: 23, scope: !4398, inlinedAt: !4579)
!4582 = !DILocation(line: 565, column: 13, scope: !4398, inlinedAt: !4579)
!4583 = !DILocalVariable(name: "variable", arg: 1, scope: !4584, file: !1253, line: 100, type: !1687)
!4584 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4557, file: !1253, line: 100, type: !4585, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4566, declaration: !4587, retainedNodes: !4588)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{!1662, !1687, !1760}
!4587 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4557, file: !1253, line: 100, type: !4585, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4566)
!4588 = !{!4583, !4589}
!4589 = !DILocalVariable(name: "args", arg: 2, scope: !4584, file: !1253, line: 100, type: !1760)
!4590 = !DILocation(line: 0, scope: !4584, inlinedAt: !4591)
!4591 = distinct !DILocation(line: 734, column: 20, scope: !4543)
!4592 = !DILocalVariable(name: "this", arg: 1, scope: !4593, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!4593 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1335, file: !1253, line: 701, type: !4594, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1731, declaration: !4596, retainedNodes: !4597)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{!1662, !1739, !1687}
!4596 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1335, file: !1253, line: 701, type: !4594, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1731)
!4597 = !{!4592, !4598}
!4598 = !DILocalVariable(name: "x", arg: 2, scope: !4593, file: !1253, line: 701, type: !1687)
!4599 = !DILocation(line: 0, scope: !4593, inlinedAt: !4600)
!4600 = distinct !DILocation(line: 101, column: 21, scope: !4584, inlinedAt: !4591)
!4601 = !DILocation(line: 703, column: 54, scope: !4602, inlinedAt: !4600)
!4602 = distinct !DILexicalBlock(scope: !4593, file: !1253, line: 702, column: 13)
!4603 = !DILocation(line: 703, column: 42, scope: !4602, inlinedAt: !4600)
!4604 = !DILocation(line: 703, column: 20, scope: !4602, inlinedAt: !4600)
!4605 = !DILocation(line: 0, scope: !4543)
!4606 = !DILocation(line: 735, column: 23, scope: !4543)
!4607 = !DILocation(line: 735, column: 25, scope: !4543)
!4608 = !DILocation(line: 0, scope: !4556, inlinedAt: !4572)
!4609 = !DILocation(line: 109, column: 16, scope: !4556, inlinedAt: !4572)
!4610 = !DILocation(line: 109, column: 37, scope: !4556, inlinedAt: !4572)
!4611 = !DILocation(line: 0, scope: !4547, inlinedAt: !4555)
!4612 = !DILocation(line: 0, scope: !1833, inlinedAt: !4545)
!4613 = !DILocation(line: 1056, column: 9, scope: !1833, inlinedAt: !4545)
!4614 = !DILocalVariable(name: "this", arg: 1, scope: !4615, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!4615 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 551, type: !331, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !330, retainedNodes: !4616)
!4616 = !{!4614}
!4617 = !DILocation(line: 0, scope: !4615, inlinedAt: !4618)
!4618 = distinct !DILocation(line: 1057, column: 23, scope: !4619, inlinedAt: !4545)
!4619 = distinct !DILexicalBlock(scope: !1833, file: !1253, line: 1057, column: 13)
!4620 = !DILocation(line: 552, column: 15, scope: !4615, inlinedAt: !4618)
!4621 = !{!4404, !3705, i64 0}
!4622 = !DILocalVariable(name: "this", arg: 1, scope: !4623, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!4623 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 559, type: !331, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !334, retainedNodes: !4624)
!4624 = !{!4622}
!4625 = !DILocation(line: 0, scope: !4623, inlinedAt: !4626)
!4626 = distinct !DILocation(line: 1057, column: 36, scope: !4619, inlinedAt: !4545)
!4627 = !DILocation(line: 560, column: 25, scope: !4623, inlinedAt: !4626)
!4628 = !DILocation(line: 560, column: 20, scope: !4623, inlinedAt: !4626)
!4629 = !DILocation(line: 1057, column: 70, scope: !4619, inlinedAt: !4545)
!4630 = !DILocation(line: 1057, column: 13, scope: !4619, inlinedAt: !4545)
!4631 = !DILocation(line: 0, scope: !4623, inlinedAt: !4632)
!4632 = distinct !DILocation(line: 1058, column: 20, scope: !4619, inlinedAt: !4545)
!4633 = !DILocation(line: 560, column: 15, scope: !4623, inlinedAt: !4632)
!4634 = !DILocation(line: 560, column: 25, scope: !4623, inlinedAt: !4632)
!4635 = !DILocation(line: 560, column: 20, scope: !4623, inlinedAt: !4632)
!4636 = !DILocation(line: 1058, column: 13, scope: !4619, inlinedAt: !4545)
!4637 = !DILocation(line: 1057, column: 13, scope: !1833, inlinedAt: !4545)
!4638 = !DILocation(line: 1059, column: 20, scope: !4619, inlinedAt: !4545)
!4639 = !{!4640, !3702, i64 4}
!4640 = !{!"_ZTS6IntArg", !3702, i64 0, !3702, i64 4}
!4641 = !DILocation(line: 1060, column: 20, scope: !4642, inlinedAt: !4545)
!4642 = distinct !DILexicalBlock(scope: !1833, file: !1253, line: 1060, column: 13)
!4643 = !DILocation(line: 1060, column: 13, scope: !4642, inlinedAt: !4545)
!4644 = !DILocation(line: 1061, column: 18, scope: !4645, inlinedAt: !4545)
!4645 = distinct !DILexicalBlock(scope: !4642, file: !1253, line: 1060, column: 47)
!4646 = !DILocation(line: 1067, column: 5, scope: !1833, inlinedAt: !4545)
!4647 = !DILocation(line: 1073, column: 13, scope: !4546, inlinedAt: !4555)
!4648 = !DILocalVariable(name: "x", arg: 1, scope: !4649, file: !1448, line: 515, type: !4652)
!4649 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1448, file: !1448, line: 515, type: !4650, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4656, retainedNodes: !4654)
!4650 = !DISubroutineType(types: !4651)
!4651 = !{null, !4652, !1822}
!4652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4653, size: 64)
!4653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!4654 = !{!4648, !4655}
!4655 = !DILocalVariable(name: "value", arg: 2, scope: !4649, file: !1448, line: 515, type: !1822)
!4656 = !{!4657, !4658}
!4657 = !DITemplateTypeParameter(name: "Limb", type: !26)
!4658 = !DITemplateTypeParameter(name: "V", type: !26)
!4659 = !DILocation(line: 0, scope: !4649, inlinedAt: !4660)
!4660 = distinct !DILocation(line: 1065, column: 9, scope: !1833, inlinedAt: !4545)
!4661 = !DILocalVariable(name: "x", arg: 1, scope: !4662, file: !1448, line: 508, type: !4652)
!4662 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4663, file: !1448, line: 508, type: !4650, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4665, retainedNodes: !4668)
!4663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1448, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4664, templateParams: !4666, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4664 = !{!4665}
!4665 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4663, file: !1448, line: 508, type: !4650, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4666 = !{!4667, !4657, !4658}
!4667 = !DITemplateValueParameter(name: "n", type: !30, value: i32 1)
!4668 = !{!4661, !4669}
!4669 = !DILocalVariable(name: "value", arg: 2, scope: !4662, file: !1448, line: 508, type: !1822)
!4670 = !DILocation(line: 0, scope: !4662, inlinedAt: !4671)
!4671 = distinct !DILocation(line: 516, column: 5, scope: !4649, inlinedAt: !4660)
!4672 = !DILocation(line: 509, column: 10, scope: !4662, inlinedAt: !4671)
!4673 = !DILocation(line: 1073, column: 24, scope: !4546, inlinedAt: !4555)
!4674 = !DILocation(line: 1077, column: 43, scope: !4675, inlinedAt: !4555)
!4675 = distinct !DILexicalBlock(scope: !4676, file: !1253, line: 1075, column: 42)
!4676 = distinct !DILexicalBlock(scope: !4546, file: !1253, line: 1075, column: 18)
!4677 = !DILocation(line: 1076, column: 13, scope: !4675, inlinedAt: !4555)
!4678 = !DILocation(line: 1080, column: 20, scope: !4679, inlinedAt: !4555)
!4679 = distinct !DILexicalBlock(scope: !4676, file: !1253, line: 1079, column: 16)
!4680 = !DILocation(line: 1081, column: 13, scope: !4679, inlinedAt: !4555)
!4681 = !DILocation(line: 0, scope: !4546, inlinedAt: !4555)
!4682 = !DILocation(line: 109, column: 9, scope: !4556, inlinedAt: !4572)
!4683 = !DILocation(line: 735, column: 103, scope: !4543)
!4684 = !DILocation(line: 735, column: 13, scope: !4543)
!4685 = !DILocation(line: 737, column: 5, scope: !4543)
!4686 = !DILocation(line: 0, scope: !4458, inlinedAt: !4687)
!4687 = distinct !DILocation(line: 733, column: 20, scope: !4530)
!4688 = !DILocation(line: 0, scope: !4463, inlinedAt: !4689)
!4689 = distinct !DILocation(line: 408, column: 5, scope: !4467, inlinedAt: !4687)
!4690 = !DILocation(line: 272, column: 9, scope: !4469, inlinedAt: !4689)
!4691 = !DILocation(line: 272, column: 6, scope: !4469, inlinedAt: !4689)
!4692 = !DILocation(line: 272, column: 6, scope: !4463, inlinedAt: !4689)
!4693 = !DILocation(line: 273, column: 6, scope: !4474, inlinedAt: !4689)
!4694 = !DILocation(line: 0, scope: !4478, inlinedAt: !4695)
!4695 = distinct !DILocation(line: 274, column: 10, scope: !4482, inlinedAt: !4689)
!4696 = !DILocation(line: 395, column: 13, scope: !4478, inlinedAt: !4695)
!4697 = !DILocation(line: 395, column: 17, scope: !4478, inlinedAt: !4695)
!4698 = !DILocation(line: 274, column: 10, scope: !4474, inlinedAt: !4689)
!4699 = !DILocation(line: 275, column: 3, scope: !4482, inlinedAt: !4689)
!4700 = !DILocation(line: 276, column: 14, scope: !4474, inlinedAt: !4689)
!4701 = !DILocation(line: 277, column: 2, scope: !4474, inlinedAt: !4689)
!4702 = !DILocation(line: 408, column: 5, scope: !4467, inlinedAt: !4687)
!4703 = !DILocation(line: 737, column: 5, scope: !4530)
!4704 = !DILocation(line: 0, scope: !4458, inlinedAt: !4705)
!4705 = distinct !DILocation(line: 733, column: 20, scope: !4530)
!4706 = !DILocation(line: 0, scope: !4463, inlinedAt: !4707)
!4707 = distinct !DILocation(line: 408, column: 5, scope: !4467, inlinedAt: !4705)
!4708 = !DILocation(line: 272, column: 9, scope: !4469, inlinedAt: !4707)
!4709 = !DILocation(line: 272, column: 6, scope: !4469, inlinedAt: !4707)
!4710 = !DILocation(line: 272, column: 6, scope: !4463, inlinedAt: !4707)
!4711 = !DILocation(line: 273, column: 6, scope: !4474, inlinedAt: !4707)
!4712 = !DILocation(line: 0, scope: !4478, inlinedAt: !4713)
!4713 = distinct !DILocation(line: 274, column: 10, scope: !4482, inlinedAt: !4707)
!4714 = !DILocation(line: 395, column: 13, scope: !4478, inlinedAt: !4713)
!4715 = !DILocation(line: 395, column: 17, scope: !4478, inlinedAt: !4713)
!4716 = !DILocation(line: 274, column: 10, scope: !4474, inlinedAt: !4707)
!4717 = !DILocation(line: 275, column: 3, scope: !4482, inlinedAt: !4707)
!4718 = !DILocation(line: 276, column: 14, scope: !4474, inlinedAt: !4707)
!4719 = !DILocation(line: 277, column: 2, scope: !4474, inlinedAt: !4707)
!4720 = !DILocation(line: 408, column: 5, scope: !4467, inlinedAt: !4705)
