; ModuleID = '../elements/standard/delayunqueue.cc'
source_filename = "../elements/standard/delayunqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.DelayUnqueue = type { %class.Element.base, %class.Packet*, %class.Timestamp, %class.Task, %class.Timer, %class.NotifierSignal }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
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
%class.TimestampArg = type { i8 }

$_ZNK7Element5inputEi = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN12DelayUnqueueD2Ev = comdat any

$_ZN12DelayUnqueueD0Ev = comdat any

$_ZNK12DelayUnqueue10class_nameEv = comdat any

$_ZNK12DelayUnqueue10port_countEv = comdat any

$_ZNK12DelayUnqueue10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV12DelayUnqueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12DelayUnqueue to i8*), i8* bitcast (void (%class.DelayUnqueue*)* @_ZN12DelayUnqueueD2Ev to i8*), i8* bitcast (void (%class.DelayUnqueue*)* @_ZN12DelayUnqueueD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.DelayUnqueue*, %class.Task*)* @_ZN12DelayUnqueue8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DelayUnqueue*)* @_ZNK12DelayUnqueue10class_nameEv to i8*), i8* bitcast (i8* (%class.DelayUnqueue*)* @_ZNK12DelayUnqueue10port_countEv to i8*), i8* bitcast (i8* (%class.DelayUnqueue*)* @_ZNK12DelayUnqueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.DelayUnqueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN12DelayUnqueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.DelayUnqueue*)* @_ZN12DelayUnqueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.DelayUnqueue*, %class.ErrorHandler*)* @_ZN12DelayUnqueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.DelayUnqueue*, i32)* @_ZN12DelayUnqueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12DelayUnqueue = dso_local constant [15 x i8] c"12DelayUnqueue\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12DelayUnqueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12DelayUnqueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.2 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN13TimestampWarp4kindE = external local_unnamed_addr global i32, align 4
@_ZN6String9null_dataE = external constant i8, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"DelayUnqueue\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1

@_ZN12DelayUnqueueC1Ev = dso_local unnamed_addr alias void (%class.DelayUnqueue*), void (%class.DelayUnqueue*)* @_ZN12DelayUnqueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12DelayUnqueueC2Ev(%class.DelayUnqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2550 {
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3733, metadata !DIExpression()), !dbg !3735
  %2 = bitcast %class.DelayUnqueue* %0 to %class.Element*, !dbg !3736
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3737
  %3 = getelementptr %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 0, i32 0, !dbg !3736
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12DelayUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3736, !tbaa !3738
  %4 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 1, !dbg !3741
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3742, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3745
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3747, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3752
  call void @llvm.dbg.value(metadata i32 0, metadata !3750, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata i32 0, metadata !3751, metadata !DIExpression()), !dbg !3752
  %5 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, !dbg !3755
  call void @llvm.dbg.value(metadata %class.Task* %5, metadata !3756, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !3759, metadata !DIExpression()), !dbg !3760
  %6 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, i32 2, !dbg !3762
  %7 = bitcast %class.Packet** %4 to i8*, !dbg !3762
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !dbg !3763
  store i32 -1, i32* %6, align 8, !dbg !3762, !tbaa !3764
  %8 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, i32 4, !dbg !3769
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %8, align 8, !dbg !3769, !tbaa !3770
  %9 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, i32 5, !dbg !3771
  %10 = bitcast i8** %9 to %class.DelayUnqueue**, !dbg !3771
  store %class.DelayUnqueue* %0, %class.DelayUnqueue** %10, align 8, !dbg !3771, !tbaa !3772
  %11 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, i32 6, !dbg !3773
  %12 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, i32 3, !dbg !3774
  %13 = bitcast %"union.Task::Status"* %12 to %struct.anon*, !dbg !3776
  %14 = bitcast %"union.Task::Status"* %12 to i16*, !dbg !3776
  %15 = bitcast %class.RouterThread** %11 to i8*, !dbg !3777
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !dbg !3778
  store i16 -2, i16* %14, align 4, !dbg !3777, !tbaa !3779
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 2, !dbg !3780
  store i8 0, i8* %16, align 1, !dbg !3781, !tbaa !3779
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 1, !dbg !3782
  store i8 0, i8* %17, align 2, !dbg !3783, !tbaa !3779
  %18 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, i32 8, !dbg !3784
  %19 = bitcast %"union.Task::Pending"* %18 to i64*, !dbg !3785
  store i64 0, i64* %19, align 8, !dbg !3786, !tbaa !3779
  %20 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 4, !dbg !3787
  invoke void @_ZN5TimerC1EP4Task(%class.Timer* nonnull %20, %class.Task* nonnull %5)
          to label %21 unwind label %24, !dbg !3787

21:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3788, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)), !dbg !3792
  %22 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 5, i32 1, !dbg !3794
  store i32 1, i32* %22, align 8, !dbg !3794, !tbaa !3795
  %23 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 5, i32 0, i32 0, !dbg !3797
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %23, align 8, !dbg !3799, !tbaa !3779
  ret void, !dbg !3800

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !3800
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %5) #13, !dbg !3801
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !3801
  resume { i8*, i32 } %25, !dbg !3801
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
define dso_local i32 @_ZN12DelayUnqueue9configureER6VectorI6StringEP12ErrorHandler(%class.DelayUnqueue* %0, %class.Vector.7* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3803 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3805, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !3806, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3807, metadata !DIExpression()), !dbg !3808
  %5 = bitcast %class.Args* %4 to i8*, !dbg !3809
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #13, !dbg !3809
  %6 = bitcast %class.DelayUnqueue* %0 to %class.Element*, !dbg !3810
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.7* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !3809
  %7 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 2, !dbg !3811
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3812, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !3818, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !3819, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3822, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !3828, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.value(metadata i32 3, metadata !3829, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !3830, metadata !DIExpression()), !dbg !3831
  invoke void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, %class.Timestamp* nonnull dereferenceable(8) %7)
          to label %8 unwind label %11, !dbg !3833

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !3834

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !3835
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !3835
  ret i32 %9, !dbg !3835

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !3836
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !3835
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !3835
  resume { i8*, i32 } %12, !dbg !3835
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12DelayUnqueue10initializeEP12ErrorHandler(%class.DelayUnqueue* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3837 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3839, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3840, metadata !DIExpression()), !dbg !3841
  %4 = bitcast %class.DelayUnqueue* %0 to %class.Element*, !dbg !3842
  %5 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, !dbg !3843
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !3844, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata %class.Task* %5, metadata !3852, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3853, metadata !DIExpression()), !dbg !3854
  tail call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %4, %class.Task* nonnull %5, i1 zeroext true, %class.ErrorHandler* %1), !dbg !3856
  %6 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 4, !dbg !3857
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %6, %class.Element* %4, i1 zeroext false), !dbg !3858
  %7 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !3859
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13, !dbg !3859
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !3860, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.value(metadata i32 0, metadata !3866, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.value(metadata %class.Task* %5, metadata !3867, metadata !DIExpression()), !dbg !3868
  %8 = bitcast %class.Task* %5 to i8*, !dbg !3870
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* %4, i32 0, void (i8*, %class.Notifier*)* null, i8* nonnull %8), !dbg !3871
  %9 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 5, !dbg !3872
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %9, metadata !3873, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3876, metadata !DIExpression()), !dbg !3877
  %10 = icmp eq %class.NotifierSignal* %9, %3, !dbg !3879
  br i1 %10, label %30, label %11, !dbg !3881, !prof !3882, !misexpect !3883

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 5, i32 1, !dbg !3884
  %13 = load i32, i32* %12, align 8, !dbg !3884, !tbaa !3795
  %14 = icmp eq i32 %13, 0, !dbg !3884
  br i1 %14, label %15, label %21, !dbg !3887, !prof !3882, !misexpect !3888

15:                                               ; preds = %11
  %16 = bitcast %class.NotifierSignal* %9 to %"struct.NotifierSignal::vmpair"**, !dbg !3889
  %17 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %16, align 8, !dbg !3889, !tbaa !3779
  %18 = icmp eq %"struct.NotifierSignal::vmpair"* %17, null, !dbg !3890
  br i1 %18, label %21, label %19, !dbg !3890

19:                                               ; preds = %15
  %20 = bitcast %"struct.NotifierSignal::vmpair"* %17 to i8*, !dbg !3890
  call void @_ZdaPv(i8* %20) #14, !dbg !3890
  br label %21, !dbg !3890

21:                                               ; preds = %19, %15, %11
  %22 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !3891
  %23 = load i32, i32* %22, align 8, !dbg !3891, !tbaa !3795
  store i32 %23, i32* %12, align 8, !dbg !3892, !tbaa !3795
  %24 = icmp eq i32 %23, 0, !dbg !3893
  br i1 %24, label %29, label %25, !dbg !3895, !prof !3882, !misexpect !3883

25:                                               ; preds = %21
  %26 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !3896
  %27 = load i64, i64* %26, align 8, !dbg !3896, !tbaa !3779
  %28 = bitcast %class.NotifierSignal* %9 to i64*, !dbg !3897
  store i64 %27, i64* %28, align 8, !dbg !3897, !tbaa !3779
  br label %30, !dbg !3898

29:                                               ; preds = %21
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %9, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %30 unwind label %41, !dbg !3899

30:                                               ; preds = %25, %2, %29
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3900, metadata !DIExpression()) #13, !dbg !3903
  %31 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !3905
  %32 = load i32, i32* %31, align 8, !dbg !3905, !tbaa !3795
  %33 = icmp eq i32 %32, 0, !dbg !3905
  br i1 %33, label %34, label %40, !dbg !3908, !prof !3882, !misexpect !3888

34:                                               ; preds = %30
  %35 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !3909
  %36 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %35, align 8, !dbg !3909, !tbaa !3779
  %37 = icmp eq %"struct.NotifierSignal::vmpair"* %36, null, !dbg !3910
  br i1 %37, label %40, label %38, !dbg !3910

38:                                               ; preds = %34
  %39 = bitcast %"struct.NotifierSignal::vmpair"* %36 to i8*, !dbg !3910
  call void @_ZdaPv(i8* %39) #14, !dbg !3910
  br label %40, !dbg !3910

40:                                               ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13, !dbg !3872
  ret i32 0, !dbg !3911

41:                                               ; preds = %29
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !3912
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3900, metadata !DIExpression()) #13, !dbg !3913
  %43 = load i32, i32* %22, align 8, !dbg !3915, !tbaa !3795
  %44 = icmp eq i32 %43, 0, !dbg !3915
  br i1 %44, label %45, label %51, !dbg !3916, !prof !3882, !misexpect !3888

45:                                               ; preds = %41
  %46 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !3917
  %47 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %46, align 8, !dbg !3917, !tbaa !3779
  %48 = icmp eq %"struct.NotifierSignal::vmpair"* %47, null, !dbg !3918
  br i1 %48, label %51, label %49, !dbg !3918

49:                                               ; preds = %45
  %50 = bitcast %"struct.NotifierSignal::vmpair"* %47 to i8*, !dbg !3918
  call void @_ZdaPv(i8* %50) #14, !dbg !3918
  br label %51, !dbg !3918

51:                                               ; preds = %41, %45, %49
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13, !dbg !3872
  resume { i8*, i32 } %42, !dbg !3872
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12DelayUnqueue7cleanupEN7Element12CleanupStageE(%class.DelayUnqueue* nocapture readonly %0, i32 %1) unnamed_addr #0 align 2 !dbg !3919 {
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3921, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i32 undef, metadata !3922, metadata !DIExpression()), !dbg !3923
  %3 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 1, !dbg !3924
  %4 = load %class.Packet*, %class.Packet** %3, align 8, !dbg !3924, !tbaa !3926
  %5 = icmp eq %class.Packet* %4, null, !dbg !3924
  br i1 %5, label %7, label %6, !dbg !3930

6:                                                ; preds = %2
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %4), !dbg !3931
  br label %7, !dbg !3932

7:                                                ; preds = %2, %6
  ret void, !dbg !3933
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN12DelayUnqueue8run_taskEP4Task(%class.DelayUnqueue* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !3934 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !3944, metadata !DIExpression()), !dbg !3947
  %4 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %4, metadata !3956, metadata !DIExpression()), !dbg !3959
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %6, metadata !3961, metadata !DIExpression()), !dbg !3964
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3936, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !3937, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 0, metadata !3938, metadata !DIExpression()), !dbg !3966
  %7 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 1, !dbg !3967
  %8 = bitcast %class.DelayUnqueue* %0 to %class.Element*, !dbg !3967
  %9 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 2, i32 0, i32 0, !dbg !3969
  %10 = bitcast %class.Timestamp* %6 to i8*, !dbg !3978
  %11 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i64 0, i32 0, i32 0, !dbg !3978
  %12 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !3979, !tbaa !3926
  %13 = icmp eq %class.Packet* %12, null, !dbg !3980
  br label %14, !dbg !3980

14:                                               ; preds = %88, %2
  %15 = phi i1 [ %13, %2 ], [ true, %88 ]
  %16 = phi i8 [ 0, %2 ], [ 1, %88 ], !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.label(metadata !3943), !dbg !3981
  br i1 %15, label %17, label %59, !dbg !3982

17:                                               ; preds = %14
  %18 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %8, i32 0), !dbg !3983
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %18, metadata !3984, metadata !DIExpression()), !dbg !4020
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %18, i64 0, i32 0, !dbg !4022
  %20 = load %class.Element*, %class.Element** %19, align 8, !dbg !4022, !tbaa !4023
  %21 = icmp eq %class.Element* %20, null, !dbg !4022
  br i1 %21, label %22, label %23, !dbg !4022

22:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #15, !dbg !4022
  unreachable, !dbg !4022

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %18, i64 0, i32 1, !dbg !4025
  %25 = load i32, i32* %24, align 8, !dbg !4025, !tbaa !4026
  %26 = bitcast %class.Element* %20 to %class.Packet* (%class.Element*, i32)***, !dbg !4027
  %27 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %26, align 8, !dbg !4027, !tbaa !3738
  %28 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %27, i64 3, !dbg !4027
  %29 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %28, align 8, !dbg !4027
  %30 = call %class.Packet* %29(%class.Element* nonnull %20, i32 %25), !dbg !4027
  call void @llvm.dbg.value(metadata %class.Packet* %30, metadata !4018, metadata !DIExpression()), !dbg !4020
  store %class.Packet* %30, %class.Packet** %7, align 8, !dbg !4028, !tbaa !3926
  %31 = icmp eq %class.Packet* %30, null, !dbg !4029
  br i1 %31, label %91, label %32, !dbg !4030

32:                                               ; preds = %23
  %33 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* nonnull %30), !dbg !4031
  call void @llvm.dbg.value(metadata %class.Timestamp* %33, metadata !4033, metadata !DIExpression()), !dbg !4037
  %34 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %33, i64 0, i32 0, i32 0, !dbg !4039
  %35 = load i64, i64* %34, align 8, !dbg !4039, !tbaa !3779
  %36 = icmp slt i64 %35, 0, !dbg !4039
  br i1 %36, label %37, label %41, !dbg !4041, !prof !3882, !misexpect !3888

37:                                               ; preds = %32
  %38 = xor i64 %35, -1, !dbg !4042
  call void @llvm.dbg.value(metadata i64 %38, metadata !4043, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.value(metadata i64 %38, metadata !4049, metadata !DIExpression()), !dbg !4056
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4055, metadata !DIExpression()), !dbg !4056
  %39 = sdiv i64 %38, 1000000000, !dbg !4058
  %40 = xor i64 %39, -1, !dbg !4059
  br label %43, !dbg !4060

41:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i64 %35, metadata !4043, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4046, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i64 %35, metadata !4049, metadata !DIExpression()), !dbg !4063
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4055, metadata !DIExpression()), !dbg !4063
  %42 = udiv i64 %35, 1000000000, !dbg !4065
  br label %43, !dbg !4066

43:                                               ; preds = %37, %41
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  %45 = trunc i64 %44 to i32, !dbg !4067
  %46 = icmp eq i32 %45, 0, !dbg !4068
  br i1 %46, label %47, label %50, !dbg !4069

47:                                               ; preds = %43
  %48 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4070, !tbaa !3926
  %49 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %48), !dbg !4071
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %49), !dbg !4072
  br label %50, !dbg !4070

50:                                               ; preds = %47, %43
  %51 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4073, !tbaa !3926
  %52 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %51), !dbg !4074
  call void @llvm.dbg.value(metadata %class.Timestamp* %52, metadata !3974, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3975, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3969
  %53 = load i64, i64* %9, align 8, !dbg !4075, !tbaa !3779
  %54 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %52, i64 0, i32 0, i32 0, !dbg !4076
  %55 = load i64, i64* %54, align 8, !dbg !4077, !tbaa !3779
  %56 = add nsw i64 %55, %53, !dbg !4077
  store i64 %56, i64* %54, align 8, !dbg !4077, !tbaa !3779
  %57 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4078, !tbaa !3926
  %58 = icmp eq %class.Packet* %57, null, !dbg !4078
  br i1 %58, label %91, label %59, !dbg !4079

59:                                               ; preds = %14, %50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10), !dbg !4080
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %6), !dbg !4080
  %60 = load i64, i64* %11, align 8, !dbg !4081
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10), !dbg !4081
  call void @llvm.dbg.value(metadata i64 %60, metadata !3939, metadata !DIExpression()), !dbg !4082
  %61 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4083, !tbaa !3926
  %62 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %61), !dbg !4085
  call void @llvm.dbg.value(metadata %class.Timestamp* %62, metadata !4086, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4094, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.value(metadata %class.Timestamp* %62, metadata !4097, metadata !DIExpression()), !dbg !4098
  %63 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %62, i64 0, i32 0, i32 0, !dbg !4100
  %64 = load i64, i64* %63, align 8, !dbg !4100, !tbaa !3779
  %65 = icmp slt i64 %60, %64, !dbg !4101
  br i1 %65, label %66, label %88, !dbg !4102

66:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  %67 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4103, !tbaa !3926
  %68 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %67), !dbg !4104
  %69 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %68, i64 0, i32 0, i32 0, !dbg !4103
  %70 = load i64, i64* %69, align 8, !dbg !4103, !tbaa.struct !4105
  %71 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4, !dbg !4108, !tbaa !4114
  %72 = icmp sgt i32 %71, 1, !dbg !4116
  %73 = select i1 %72, i64 0, i64 500000, !dbg !4117
  call void @llvm.dbg.value(metadata i64 %70, metadata !4118, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4123, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4126, metadata !DIExpression()), !dbg !4130
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4129, metadata !DIExpression()), !dbg !4130
  %74 = sub nsw i64 %70, %73, !dbg !4132
  call void @llvm.dbg.value(metadata i64 %74, metadata !4118, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata i64 %74, metadata !3942, metadata !DIExpression()), !dbg !4082
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4086, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4091, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4094, metadata !DIExpression()), !dbg !4135
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4097, metadata !DIExpression()), !dbg !4135
  %75 = icmp slt i64 %60, %74, !dbg !4137
  br i1 %75, label %76, label %128, !dbg !4138

76:                                               ; preds = %66
  %77 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 4, !dbg !4139
  call void @llvm.dbg.value(metadata %class.Timer* %77, metadata !3951, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3952, metadata !DIExpression()), !dbg !4140
  %78 = bitcast %class.Timestamp* %5 to i8*, !dbg !4141
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #13, !dbg !4141
  %79 = bitcast %class.Timestamp* %4 to i8*, !dbg !4142
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79), !dbg !4142
  call void @llvm.dbg.value(metadata %class.Timestamp* %4, metadata !4145, metadata !DIExpression()), !dbg !4142
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %4, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !4147
  %80 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i64 0, i32 0, i32 0, !dbg !4148
  %81 = load i64, i64* %80, align 8, !dbg !4148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79), !dbg !4148
  call void @llvm.dbg.value(metadata i64 %74, metadata !4149, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4152, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3974, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3975, metadata !DIExpression()), !dbg !4155
  %82 = add nsw i64 %81, %74, !dbg !4157
  call void @llvm.dbg.value(metadata i64 %82, metadata !4149, metadata !DIExpression()), !dbg !4153
  %83 = bitcast %class.Timestamp* %3 to i8*, !dbg !4158
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83), !dbg !4158
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !4161, metadata !DIExpression()), !dbg !4158
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %3, i1 zeroext true, i1 zeroext false, i1 zeroext false), !dbg !4163
  %84 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !4164
  %85 = load i64, i64* %84, align 8, !dbg !4164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83), !dbg !4164
  call void @llvm.dbg.value(metadata i64 %82, metadata !4118, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4123, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4126, metadata !DIExpression()), !dbg !4167
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4129, metadata !DIExpression()), !dbg !4167
  %86 = sub i64 %82, %85, !dbg !4169
  call void @llvm.dbg.value(metadata i64 %86, metadata !4118, metadata !DIExpression()), !dbg !4165
  %87 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 0, i32 0, i32 0, !dbg !4170
  store i64 %86, i64* %87, align 8, !dbg !4170
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %77, %class.Timestamp* nonnull dereferenceable(8) %5), !dbg !4171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #13, !dbg !4171
  call void @llvm.dbg.value(metadata i8 1, metadata !3938, metadata !DIExpression()), !dbg !3966
  br label %133

88:                                               ; preds = %59
  %89 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* nonnull %8, i32 0), !dbg !4172
  %90 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !4174, !tbaa !3926
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %89, %class.Packet* %90), !dbg !4175
  store %class.Packet* null, %class.Packet** %7, align 8, !dbg !4176, !tbaa !3926
  call void @llvm.dbg.value(metadata i8 1, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 1, metadata !3938, metadata !DIExpression()), !dbg !3966
  br label %14

91:                                               ; preds = %23, %50
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  %92 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 5, !dbg !4177
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %92, metadata !4180, metadata !DIExpression()), !dbg !4184
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %92, metadata !4186, metadata !DIExpression()), !dbg !4193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4195, !srcloc !4201
  %93 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 5, i32 1, !dbg !4202
  %94 = load i32, i32* %93, align 8, !dbg !4202, !tbaa !3795
  %95 = icmp eq i32 %94, 0, !dbg !4202
  br i1 %95, label %96, label %116, !dbg !4203, !prof !3882, !misexpect !3883

96:                                               ; preds = %91
  %97 = bitcast %class.NotifierSignal* %92 to %"struct.NotifierSignal::vmpair"**, !dbg !4204
  %98 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %97, align 8, !dbg !4204, !tbaa !3779
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %98, metadata !4189, metadata !DIExpression()), !dbg !4205
  %99 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %98, i64 0, i32 1, !dbg !4206
  %100 = load i32, i32* %99, align 8, !dbg !4206, !tbaa !4208
  %101 = icmp eq i32 %100, 0, !dbg !4210
  br i1 %101, label %124, label %107, !dbg !4211

102:                                              ; preds = %107
  %103 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %109, i64 1, !dbg !4212
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %103, metadata !4189, metadata !DIExpression()), !dbg !4205
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %103, metadata !4189, metadata !DIExpression()), !dbg !4205
  %104 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %109, i64 1, i32 1, !dbg !4206
  %105 = load i32, i32* %104, align 8, !dbg !4206, !tbaa !4208
  %106 = icmp eq i32 %105, 0, !dbg !4210
  br i1 %106, label %124, label %107, !dbg !4211, !llvm.loop !4213

107:                                              ; preds = %96, %102
  %108 = phi i32 [ %105, %102 ], [ %100, %96 ]
  %109 = phi %"struct.NotifierSignal::vmpair"* [ %103, %102 ], [ %98, %96 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %109, metadata !4189, metadata !DIExpression()), !dbg !4205
  %110 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %109, i64 0, i32 0, !dbg !4215
  %111 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %110, align 8, !dbg !4215, !tbaa !4217
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %111, metadata !4218, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %111, metadata !4224, metadata !DIExpression()), !dbg !4227
  %112 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %111, i64 0, i32 0, !dbg !4229
  %113 = load i32, i32* %112, align 4, !dbg !4229, !tbaa !4230
  %114 = and i32 %113, %108, !dbg !4232
  %115 = icmp eq i32 %114, 0, !dbg !4233
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %109, metadata !4189, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4205
  br i1 %115, label %102, label %123, !dbg !4234

116:                                              ; preds = %91
  %117 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %92, i64 0, i32 0, i32 0, !dbg !4235
  %118 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %117, align 8, !dbg !4235, !tbaa !3779
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %118, metadata !4218, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %118, metadata !4224, metadata !DIExpression()), !dbg !4238
  %119 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %118, i64 0, i32 0, !dbg !4240
  %120 = load i32, i32* %119, align 4, !dbg !4240, !tbaa !4230
  %121 = and i32 %120, %94, !dbg !4241
  %122 = icmp eq i32 %121, 0, !dbg !4242
  br i1 %122, label %124, label %123, !dbg !4243

123:                                              ; preds = %107, %116
  br label %124, !dbg !4243

124:                                              ; preds = %102, %96, %116, %123
  %125 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %123 ], [ zeroinitializer, %116 ], [ zeroinitializer, %96 ], [ zeroinitializer, %102 ]
  %126 = extractvalue { i64, i64 } %125, 0, !dbg !4177
  %127 = icmp eq i64 %126, 0, !dbg !4177
  br i1 %127, label %133, label %128, !dbg !4244

128:                                              ; preds = %66, %124
  call void @llvm.dbg.value(metadata i8 %16, metadata !3938, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !4245, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4248
  %129 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, i32 3, !dbg !4250
  %130 = bitcast %"union.Task::Status"* %129 to %struct.anon*, !dbg !4251
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i64 0, i32 1, !dbg !4251
  store i8 1, i8* %131, align 2, !dbg !4252, !tbaa !3779
  %132 = icmp ne i8 %16, 0, !dbg !4253
  br label %133, !dbg !4254

133:                                              ; preds = %76, %124, %128
  %134 = phi i1 [ %132, %128 ], [ false, %124 ], [ false, %76 ]
  ret i1 %134, !dbg !4255
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !4256 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4265
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4263, metadata !DIExpression()), !dbg !4266
  store i32 %1, i32* %4, align 4, !tbaa !4267
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4264, metadata !DIExpression()), !dbg !4268
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4269, !tbaa !4267
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !4270
  ret %"class.Element::Port"* %7, !dbg !4271
}

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #5 comdat align 2 !dbg !4272 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !4265
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !4274, metadata !DIExpression()), !dbg !4275
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !4276
  ret void, !dbg !4277
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !4278 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4265
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4281, metadata !DIExpression()), !dbg !4283
  store i32 %1, i32* %4, align 4, !tbaa !4267
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4282, metadata !DIExpression()), !dbg !4284
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4285, !tbaa !4267
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4286
  ret %"class.Element::Port"* %7, !dbg !4287
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !4288 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !4265
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4290, metadata !DIExpression()), !dbg !4292
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !4265
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4291, metadata !DIExpression()), !dbg !4293
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4294
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4294, !tbaa !4023
  %8 = icmp ne %class.Element* %7, null, !dbg !4294
  br i1 %8, label %9, label %12, !dbg !4294

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4294, !tbaa !4265
  %11 = icmp ne %class.Packet* %10, null, !dbg !4294
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4292
  br i1 %13, label %14, label %15, !dbg !4294

14:                                               ; preds = %12
  br label %16, !dbg !4294

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !4294
  unreachable, !dbg !4294

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4295
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4295, !tbaa !4023
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4296
  %20 = load i32, i32* %19, align 8, !dbg !4296, !tbaa !4026
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4297, !tbaa !4265
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4298
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4298, !tbaa !3738
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4298
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4298
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4298
  ret void, !dbg !4299
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12DelayUnqueue12add_handlersEv(%class.DelayUnqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4300 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !4302, metadata !DIExpression()), !dbg !4303
  %3 = bitcast %class.DelayUnqueue* %0 to %class.Element*, !dbg !4304
  %4 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 2, !dbg !4305
  tail call void @_ZN7Element17add_data_handlersEPKciP9Timestampb(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.Timestamp* nonnull %4, i1 zeroext true), !dbg !4304
  %5 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, !dbg !4306
  %6 = bitcast %class.String* %2 to i8*, !dbg !4307
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13, !dbg !4307
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4308, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4313, metadata !DIExpression()), !dbg !4319
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !4316, metadata !DIExpression()), !dbg !4319
  call void @llvm.dbg.value(metadata i32 0, metadata !4317, metadata !DIExpression()), !dbg !4319
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4318, metadata !DIExpression()), !dbg !4319
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !4322
  store i8* @_ZN6String9null_dataE, i8** %7, align 8, !dbg !4323, !tbaa !4324
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !4327
  store i32 0, i32* %8, align 8, !dbg !4328, !tbaa !4329
  %9 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !4330
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !4332, !tbaa !4333
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !4334, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.value(metadata %class.Task* %5, metadata !4341, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4342, metadata !DIExpression()), !dbg !4343
  invoke void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element* %3, %class.Task* nonnull %5, %class.NotifierSignal* null, i32 6, %class.String* nonnull dereferenceable(24) %2)
          to label %10 unwind label %28, !dbg !4345

10:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4346, metadata !DIExpression()) #13, !dbg !4349
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4351, metadata !DIExpression()) #13, !dbg !4354
  %11 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !4357, !tbaa !4333
  %12 = icmp eq %"struct.String::memo_t"* %11, null, !dbg !4359
  br i1 %12, label %27, label %13, !dbg !4360

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %11, i64 0, i32 0, !dbg !4361
  %15 = load volatile i32, i32* %14, align 4, !dbg !4361, !tbaa !4363
  %16 = icmp eq i32 %15, 0, !dbg !4361
  br i1 %16, label %17, label %18, !dbg !4361

17:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4361
  unreachable, !dbg !4361

18:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i32* %14, metadata !4365, metadata !DIExpression()) #13, !dbg !4368
  %19 = load volatile i32, i32* %14, align 4, !dbg !4371, !tbaa !4267
  %20 = add i32 %19, -1, !dbg !4371
  store volatile i32 %20, i32* %14, align 4, !dbg !4371, !tbaa !4267
  %21 = icmp eq i32 %20, 0, !dbg !4372
  br i1 %21, label %22, label %23, !dbg !4373

22:                                               ; preds = %18
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %11)
          to label %23 unwind label %24, !dbg !4374

23:                                               ; preds = %22, %18
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !4375, !tbaa !4333
  br label %27, !dbg !4376

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4377
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !4377
  call void @__clang_call_terminate(i8* %26) #15, !dbg !4377
  unreachable, !dbg !4377

27:                                               ; preds = %10, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13, !dbg !4307
  ret void, !dbg !4378

28:                                               ; preds = %1
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !4378
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4346, metadata !DIExpression()) #13, !dbg !4379
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4351, metadata !DIExpression()) #13, !dbg !4381
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !4383, !tbaa !4333
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !4384
  br i1 %31, label %46, label %32, !dbg !4385

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !4386
  %34 = load volatile i32, i32* %33, align 4, !dbg !4386, !tbaa !4363
  %35 = icmp eq i32 %34, 0, !dbg !4386
  br i1 %35, label %36, label %37, !dbg !4386

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4386
  unreachable, !dbg !4386

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !4365, metadata !DIExpression()) #13, !dbg !4387
  %38 = load volatile i32, i32* %33, align 4, !dbg !4389, !tbaa !4267
  %39 = add i32 %38, -1, !dbg !4389
  store volatile i32 %39, i32* %33, align 4, !dbg !4389, !tbaa !4267
  %40 = icmp eq i32 %39, 0, !dbg !4390
  br i1 %40, label %41, label %42, !dbg !4391

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !4392

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !4393, !tbaa !4333
  br label %46, !dbg !4394

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4395
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !4395
  call void @__clang_call_terminate(i8* %45) #15, !dbg !4395
  unreachable, !dbg !4395

46:                                               ; preds = %28, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13, !dbg !4307
  resume { i8*, i32 } %29, !dbg !4307
}

declare void @_ZN7Element17add_data_handlersEPKciP9Timestampb(%class.Element*, i8*, i32, %class.Timestamp*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12DelayUnqueueD2Ev(%class.DelayUnqueue* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4396 {
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !4399, metadata !DIExpression()), !dbg !4400
  %2 = getelementptr %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 0, i32 0, !dbg !4401
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12DelayUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4401, !tbaa !3738
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3900, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #13, !dbg !4402
  %3 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 5, i32 1, !dbg !4405
  %4 = load i32, i32* %3, align 8, !dbg !4405, !tbaa !3795
  %5 = icmp eq i32 %4, 0, !dbg !4405
  br i1 %5, label %6, label %13, !dbg !4406, !prof !3882, !misexpect !3888

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 5, !dbg !4407
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !3900, metadata !DIExpression()) #13, !dbg !4402
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !4408
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !4408, !tbaa !3779
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !4409
  br i1 %10, label %13, label %11, !dbg !4409

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !4409
  tail call void @_ZdaPv(i8* %12) #14, !dbg !4409
  br label %13, !dbg !4409

13:                                               ; preds = %1, %6, %11
  %14 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 4, !dbg !4407
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !4410, metadata !DIExpression()) #13, !dbg !4413
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !4415, metadata !DIExpression()) #13, !dbg !4419
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !4423
  %16 = load i32, i32* %15, align 8, !dbg !4423, !tbaa !4424
  %17 = icmp eq i32 %16, 0, !dbg !4425
  br i1 %17, label %22, label %18, !dbg !4426

18:                                               ; preds = %13
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %14)
          to label %22 unwind label %19, !dbg !4427

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4428
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4428
  tail call void @__clang_call_terminate(i8* %21) #15, !dbg !4428
  unreachable, !dbg !4428

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, !dbg !4407
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %23) #13, !dbg !4407
  %24 = bitcast %class.DelayUnqueue* %0 to %class.Element*, !dbg !4407
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #13, !dbg !4407
  ret void, !dbg !4401
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12DelayUnqueueD0Ev(%class.DelayUnqueue* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4429 {
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !4431, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !4399, metadata !DIExpression()) #13, !dbg !4433
  %2 = getelementptr %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 0, i32 0, !dbg !4435
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12DelayUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4435, !tbaa !3738
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !3900, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #13, !dbg !4436
  %3 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 5, i32 1, !dbg !4438
  %4 = load i32, i32* %3, align 8, !dbg !4438, !tbaa !3795
  %5 = icmp eq i32 %4, 0, !dbg !4438
  br i1 %5, label %6, label %13, !dbg !4439, !prof !3882, !misexpect !3888

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 5, !dbg !4440
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !3900, metadata !DIExpression()) #13, !dbg !4436
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !4441
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !4441, !tbaa !3779
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !4442
  br i1 %10, label %13, label %11, !dbg !4442

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !4442
  tail call void @_ZdaPv(i8* %12) #14, !dbg !4442
  br label %13, !dbg !4442

13:                                               ; preds = %11, %6, %1
  %14 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 4, !dbg !4440
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !4410, metadata !DIExpression()) #13, !dbg !4443
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !4415, metadata !DIExpression()) #13, !dbg !4445
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !4447
  %16 = load i32, i32* %15, align 8, !dbg !4447, !tbaa !4424
  %17 = icmp eq i32 %16, 0, !dbg !4448
  br i1 %17, label %22, label %18, !dbg !4449

18:                                               ; preds = %13
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %14)
          to label %22 unwind label %19, !dbg !4450

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4451
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4451
  tail call void @__clang_call_terminate(i8* %21) #15, !dbg !4451
  unreachable, !dbg !4451

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds %class.DelayUnqueue, %class.DelayUnqueue* %0, i64 0, i32 3, !dbg !4440
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %23) #13, !dbg !4440
  %24 = bitcast %class.DelayUnqueue* %0 to %class.Element*, !dbg !4440
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #13, !dbg !4440
  %25 = bitcast %class.DelayUnqueue* %0 to i8*, !dbg !4452
  tail call void @_ZdlPv(i8* %25) #14, !dbg !4452
  ret void, !dbg !4452
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12DelayUnqueue10class_nameEv(%class.DelayUnqueue* %0) unnamed_addr #8 comdat align 2 !dbg !4453 {
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !4455, metadata !DIExpression()), !dbg !4457
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), !dbg !4458
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12DelayUnqueue10port_countEv(%class.DelayUnqueue* %0) unnamed_addr #8 comdat align 2 !dbg !4459 {
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !4461, metadata !DIExpression()), !dbg !4462
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !4463
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12DelayUnqueue10processingEv(%class.DelayUnqueue* %0) unnamed_addr #8 comdat align 2 !dbg !4464 {
  call void @llvm.dbg.value(metadata %class.DelayUnqueue* %0, metadata !4466, metadata !DIExpression()), !dbg !4467
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i64 0, i64 0), !dbg !4468
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

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

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) local_unnamed_addr #2

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #6 comdat align 2 !dbg !4469 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !4265
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4474, metadata !DIExpression()), !dbg !4477
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4478
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4475, metadata !DIExpression()), !dbg !4480
  store i32 %2, i32* %6, align 4, !tbaa !4267
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4476, metadata !DIExpression()), !dbg !4481
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4482, !tbaa !4267
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4482
  %11 = load i8, i8* %5, align 1, !dbg !4482, !tbaa !4478, !range !4483
  %12 = trunc i8 %11 to i1, !dbg !4482
  %13 = zext i1 %12 to i64, !dbg !4482
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4482
  %15 = load i32, i32* %14, align 4, !dbg !4482, !tbaa !4267
  %16 = icmp ult i32 %9, %15, !dbg !4482
  br i1 %16, label %17, label %18, !dbg !4482

17:                                               ; preds = %3
  br label %19, !dbg !4482

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !4482
  unreachable, !dbg !4482

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4484
  %21 = load i8, i8* %5, align 1, !dbg !4485, !tbaa !4478, !range !4483
  %22 = trunc i8 %21 to i1, !dbg !4485
  %23 = zext i1 %22 to i64, !dbg !4484
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4484
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4484, !tbaa !4265
  %26 = load i32, i32* %6, align 4, !dbg !4486, !tbaa !4267
  %27 = sext i32 %26 to i64, !dbg !4484
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4484
  ret %"class.Element::Port"* %28, !dbg !4487
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #12 comdat align 2 !dbg !4187 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !4186, metadata !DIExpression()), !dbg !4488
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4489, !srcloc !4201
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !4492
  %3 = load i32, i32* %2, align 8, !dbg !4492, !tbaa !3795
  %4 = icmp eq i32 %3, 0, !dbg !4492
  br i1 %4, label %12, label %5, !dbg !4493, !prof !3882, !misexpect !3883

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !4494
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !4494, !tbaa !3779
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4218, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4224, metadata !DIExpression()), !dbg !4497
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !4499
  %9 = load i32, i32* %8, align 4, !dbg !4499, !tbaa !4230
  %10 = and i32 %9, %3, !dbg !4500
  %11 = icmp ne i32 %10, 0, !dbg !4501
  ret i1 %11, !dbg !4502

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !4503
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !4503, !tbaa !3779
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !4189, metadata !DIExpression()), !dbg !4504
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !4505
  %16 = load i32, i32* %15, align 8, !dbg !4505, !tbaa !4208
  %17 = icmp eq i32 %16, 0, !dbg !4506
  br i1 %17, label %32, label %23, !dbg !4507

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !4508
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !4189, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !4189, metadata !DIExpression()), !dbg !4504
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !4505
  %21 = load i32, i32* %20, align 8, !dbg !4505, !tbaa !4208
  %22 = icmp eq i32 %21, 0, !dbg !4506
  br i1 %22, label %32, label %23, !dbg !4507, !llvm.loop !4509

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !4189, metadata !DIExpression()), !dbg !4504
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !4511
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !4511, !tbaa !4217
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4218, metadata !DIExpression()), !dbg !4512
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4224, metadata !DIExpression()), !dbg !4514
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !4516
  %29 = load i32, i32* %28, align 4, !dbg !4516, !tbaa !4230
  %30 = and i32 %29, %24, !dbg !4517
  %31 = icmp eq i32 %30, 0, !dbg !4518
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !4189, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4504
  br i1 %31, label %18, label %32, !dbg !4519

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #5 comdat !dbg !4520 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4265
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4522, metadata !DIExpression()), !dbg !4526
  store i8* %1, i8** %6, align 8, !tbaa !4265
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4523, metadata !DIExpression()), !dbg !4527
  store i32 %2, i32* %7, align 4, !tbaa !4267
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4524, metadata !DIExpression()), !dbg !4528
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8, !tbaa !4265
  call void @llvm.dbg.declare(metadata %class.Timestamp** %8, metadata !4525, metadata !DIExpression()), !dbg !4529
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4530, !tbaa !4265
  %10 = load i8*, i8** %6, align 8, !dbg !4531, !tbaa !4265
  %11 = load i32, i32* %7, align 4, !dbg !4532, !tbaa !4267
  %12 = load %class.Timestamp*, %class.Timestamp** %8, align 8, !dbg !4533, !tbaa !4265
  call void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Timestamp* dereferenceable(8) %12), !dbg !4534
  ret void, !dbg !4535
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4536 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4541, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.value(metadata i8* %1, metadata !4542, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.value(metadata i32 %2, metadata !4543, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !4544, metadata !DIExpression()), !dbg !4550
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4551
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4551
  %8 = bitcast %class.String* %6 to i8*, !dbg !4552
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4552
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4546, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4545, metadata !DIExpression(DW_OP_deref)), !dbg !4550
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4554
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4555, metadata !DIExpression()), !dbg !4558
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4560
  %10 = load i32, i32* %9, align 8, !dbg !4560, !tbaa !4329
  %11 = icmp eq i32 %10, 0, !dbg !4561
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4562
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4553
  %14 = icmp eq i64 %13, 0, !dbg !4553
  br i1 %14, label %46, label %15, !dbg !4552

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !4563, metadata !DIExpression()), !dbg !4590
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4589, metadata !DIExpression()), !dbg !4590
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4592, metadata !DIExpression()), !dbg !4599
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !4598, metadata !DIExpression()), !dbg !4599
  %16 = bitcast %class.Timestamp* %3 to i8*, !dbg !4601
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 8)
          to label %18 unwind label %26, !dbg !4603

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !4548, metadata !DIExpression()), !dbg !4604
  %19 = icmp eq i8* %17, null, !dbg !4605
  br i1 %19, label %23, label %20, !dbg !4606

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.Timestamp*, !dbg !4607
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !4548, metadata !DIExpression()), !dbg !4604
  call void @llvm.dbg.value(metadata i8 0, metadata !4608, metadata !DIExpression()), !dbg !4617
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4614, metadata !DIExpression()), !dbg !4617
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !4615, metadata !DIExpression()), !dbg !4617
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4616, metadata !DIExpression()), !dbg !4617
  call void @llvm.dbg.value(metadata %class.TimestampArg* undef, metadata !4619, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4622, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !4623, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4624, metadata !DIExpression()), !dbg !4626
  %22 = invoke zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* nonnull dereferenceable(24) %6, %class.Timestamp* nonnull %21, i1 zeroext false)
          to label %23 unwind label %26, !dbg !4628

23:                                               ; preds = %20, %18
  %24 = phi i1 [ false, %18 ], [ %22, %20 ], !dbg !4604
  %25 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4629, !tbaa !4265
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %25, metadata !4545, metadata !DIExpression()), !dbg !4550
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %24, %"struct.Args::Slot"* %25)
          to label %46 unwind label %26, !dbg !4630

26:                                               ; preds = %20, %15, %23
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !4631
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4346, metadata !DIExpression()) #13, !dbg !4632
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4351, metadata !DIExpression()) #13, !dbg !4634
  %28 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4636
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !4636, !tbaa !4333
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !4637
  br i1 %30, label %45, label %31, !dbg !4638

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !4639
  %33 = load volatile i32, i32* %32, align 4, !dbg !4639, !tbaa !4363
  %34 = icmp eq i32 %33, 0, !dbg !4639
  br i1 %34, label %35, label %36, !dbg !4639

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4639
  unreachable, !dbg !4639

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !4365, metadata !DIExpression()) #13, !dbg !4640
  %37 = load volatile i32, i32* %32, align 4, !dbg !4642, !tbaa !4267
  %38 = add i32 %37, -1, !dbg !4642
  store volatile i32 %38, i32* %32, align 4, !dbg !4642, !tbaa !4267
  %39 = icmp eq i32 %38, 0, !dbg !4643
  br i1 %39, label %40, label %41, !dbg !4644

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !4645

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !4646, !tbaa !4333
  br label %45, !dbg !4647

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4648
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !4648
  call void @__clang_call_terminate(i8* %44) #15, !dbg !4648
  unreachable, !dbg !4648

45:                                               ; preds = %26, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4649
  resume { i8*, i32 } %27, !dbg !4649

46:                                               ; preds = %23, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4346, metadata !DIExpression()) #13, !dbg !4650
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4351, metadata !DIExpression()) #13, !dbg !4652
  %47 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4654
  %48 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %47, align 8, !dbg !4654, !tbaa !4333
  %49 = icmp eq %"struct.String::memo_t"* %48, null, !dbg !4655
  br i1 %49, label %64, label %50, !dbg !4656

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %48, i64 0, i32 0, !dbg !4657
  %52 = load volatile i32, i32* %51, align 4, !dbg !4657, !tbaa !4363
  %53 = icmp eq i32 %52, 0, !dbg !4657
  br i1 %53, label %54, label %55, !dbg !4657

54:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4657
  unreachable, !dbg !4657

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %51, metadata !4365, metadata !DIExpression()) #13, !dbg !4658
  %56 = load volatile i32, i32* %51, align 4, !dbg !4660, !tbaa !4267
  %57 = add i32 %56, -1, !dbg !4660
  store volatile i32 %57, i32* %51, align 4, !dbg !4660, !tbaa !4267
  %58 = icmp eq i32 %57, 0, !dbg !4661
  br i1 %58, label %59, label %60, !dbg !4662

59:                                               ; preds = %55
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %48)
          to label %60 unwind label %61, !dbg !4663

60:                                               ; preds = %59, %55
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %47, align 8, !dbg !4664, !tbaa !4333
  br label %64, !dbg !4665

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4666
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !4666
  call void @__clang_call_terminate(i8* %63) #15, !dbg !4666
  unreachable, !dbg !4666

64:                                               ; preds = %46, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4649
  ret void, !dbg !4649
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !4667 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4669, metadata !DIExpression()), !dbg !4670
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4671
  %3 = load i32, i32* %2, align 8, !dbg !4671, !tbaa !4329
  ret i32 %3, !dbg !4672
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare !dbg !1921 zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) local_unnamed_addr #2

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
!llvm.module.flags = !{!2544, !2545, !2546, !2547, !2548}
!llvm.ident = !{!2549}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1380, imports: !1924, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/delayunqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !16, !550, !660, !1283, !1294, !1373}
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
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !18, file: !17, line: 571, baseType: !6, size: 32, elements: !545, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!17 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !17, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !19, identifier: "_ZTS9Timestamp")
!19 = !{!20, !29, !33, !39, !43, !47, !50, !54, !66, !77, !82, !91, !103, !107, !108, !111, !112, !113, !114, !117, !120, !121, !122, !123, !126, !127, !130, !133, !137, !138, !139, !142, !143, !144, !149, !153, !156, !159, !162, !165, !166, !167, !168, !169, !172, !173, !176, !177, !178, !179, !180, !181, !182, !185, !186, !187, !188, !189, !190, !191, !192, !193, !493, !494, !497, !498, !499, !500, !501, !502, !503, !506, !509, !513, !514, !517, !520, !521, !522, !523, !524, !525, !526, !529, !533, !536, !539, !542}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !18, file: !17, line: 672, baseType: !21, size: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !18, file: !17, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTSN9Timestamp5rep_tE")
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !21, file: !17, line: 541, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !25, line: 27, baseType: !26)
!25 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !27, line: 44, baseType: !28)
!27 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!28 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!29 = !DISubprogram(name: "Timestamp", scope: !18, file: !17, line: 174, type: !30, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DISubprogram(name: "Timestamp", scope: !18, file: !17, line: 187, type: !34, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !32, !28, !36}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !37, line: 26, baseType: !38)
!37 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !27, line: 42, baseType: !6)
!39 = !DISubprogram(name: "Timestamp", scope: !18, file: !17, line: 191, type: !40, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !32, !42, !36}
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DISubprogram(name: "Timestamp", scope: !18, file: !17, line: 195, type: !44, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !32, !46, !36}
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !DISubprogram(name: "Timestamp", scope: !18, file: !17, line: 199, type: !48, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !32, !6, !36}
!50 = !DISubprogram(name: "Timestamp", scope: !18, file: !17, line: 203, type: !51, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !32, !53}
!53 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!54 = !DISubprogram(name: "Timestamp", scope: !18, file: !17, line: 206, type: !55, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !32, !57}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !60, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !61, identifier: "_ZTS7timeval")
!60 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!61 = !{!62, !64}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !59, file: !60, line: 10, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !27, line: 160, baseType: !28)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !59, file: !60, line: 11, baseType: !65, size: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !27, line: 162, baseType: !28)
!66 = !DISubprogram(name: "Timestamp", scope: !18, file: !17, line: 208, type: !67, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !32, !69}
!69 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !72, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !73, identifier: "_ZTS8timespec")
!72 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!73 = !{!74, !75}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !71, file: !72, line: 12, baseType: !63, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !71, file: !72, line: 16, baseType: !76, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !27, line: 196, baseType: !28)
!77 = !DISubprogram(name: "Timestamp", scope: !18, file: !17, line: 212, type: !78, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !32, !80}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!82 = !DISubprogram(name: "Timestamp", scope: !18, file: !17, line: 217, type: !83, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !32, !85}
!85 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !18, file: !17, line: 168, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !89, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !90, identifier: "_ZTS18uninitialized_type")
!89 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!90 = !{}
!91 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !18, file: !17, line: 222, type: !92, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !101}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !18, file: !17, line: 221, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !96, size: 128, extraData: !18)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !101}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !18, file: !17, line: 125, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !25, line: 26, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !27, line: 41, baseType: !42)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!103 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !18, file: !17, line: 225, type: !104, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !101}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !18, file: !17, line: 233, type: !96, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!108 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !18, file: !17, line: 234, type: !109, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubroutineType(types: !110)
!110 = !{!36, !101}
!111 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !18, file: !17, line: 235, type: !109, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!112 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !18, file: !17, line: 236, type: !109, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!113 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !18, file: !17, line: 237, type: !109, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!114 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !18, file: !17, line: 239, type: !115, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !32, !98}
!117 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !18, file: !17, line: 240, type: !118, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !32, !36}
!120 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !18, file: !17, line: 242, type: !96, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!121 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !18, file: !17, line: 243, type: !96, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !18, file: !17, line: 244, type: !96, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!123 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !18, file: !17, line: 250, type: !124, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!124 = !DISubroutineType(types: !125)
!125 = !{!59, !101}
!126 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !18, file: !17, line: 251, type: !124, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !18, file: !17, line: 257, type: !128, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!128 = !DISubroutineType(types: !129)
!129 = !{!71, !101}
!130 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !18, file: !17, line: 262, type: !131, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubroutineType(types: !132)
!132 = !{!53, !101}
!133 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !18, file: !17, line: 265, type: !134, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !101}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !18, file: !17, line: 128, baseType: !24)
!137 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !18, file: !17, line: 273, type: !134, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!138 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !18, file: !17, line: 281, type: !134, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !18, file: !17, line: 290, type: !140, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{!18, !101}
!142 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !18, file: !17, line: 295, type: !140, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!143 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !18, file: !17, line: 304, type: !140, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !18, file: !17, line: 310, type: !145, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!18, !147}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !148, line: 477, baseType: !6)
!148 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!149 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !18, file: !17, line: 312, type: !150, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{!18, !152}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !148, line: 478, baseType: !42)
!153 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !18, file: !17, line: 314, type: !154, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubroutineType(types: !155)
!155 = !{!147, !101}
!156 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !18, file: !17, line: 318, type: !157, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!18, !98}
!159 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !18, file: !17, line: 324, type: !160, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!160 = !DISubroutineType(types: !161)
!161 = !{!18, !98, !36}
!162 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !18, file: !17, line: 328, type: !163, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!163 = !DISubroutineType(types: !164)
!164 = !{!18, !136}
!165 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !18, file: !17, line: 341, type: !160, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!166 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !18, file: !17, line: 345, type: !163, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!167 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !18, file: !17, line: 358, type: !160, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!168 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !18, file: !17, line: 362, type: !163, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !18, file: !17, line: 375, type: !170, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!18}
!172 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !18, file: !17, line: 380, type: !30, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!173 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !18, file: !17, line: 388, type: !174, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !32, !98, !36}
!176 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !18, file: !17, line: 397, type: !174, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !18, file: !17, line: 401, type: !174, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !18, file: !17, line: 408, type: !174, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !18, file: !17, line: 411, type: !174, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !18, file: !17, line: 414, type: !174, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !18, file: !17, line: 417, type: !30, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !18, file: !17, line: 420, type: !183, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubroutineType(types: !184)
!184 = !{!42, !32, !42, !42}
!185 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !18, file: !17, line: 432, type: !170, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!186 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !18, file: !17, line: 438, type: !30, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !18, file: !17, line: 446, type: !170, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!188 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !18, file: !17, line: 452, type: !30, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !18, file: !17, line: 466, type: !170, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!190 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !18, file: !17, line: 472, type: !30, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !18, file: !17, line: 481, type: !170, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!192 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !18, file: !17, line: 487, type: !30, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !18, file: !17, line: 496, type: !194, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !101}
!196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !197, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !198, identifier: "_ZTS6String")
!197 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!198 = !{!199, !205, !223, !224, !228, !232, !234, !235, !239, !244, !248, !251, !254, !260, !263, !266, !269, !272, !275, !278, !281, !284, !287, !291, !295, !298, !299, !302, !305, !306, !309, !312, !315, !319, !325, !329, !332, !333, !338, !341, !342, !346, !347, !350, !351, !354, !355, !358, !361, !364, !367, !370, !373, !376, !379, !382, !385, !388, !391, !392, !393, !394, !397, !400, !401, !402, !403, !404, !405, !406, !410, !413, !416, !419, !420, !421, !422, !423, !424, !427, !431, !432, !433, !434, !437, !438, !439, !440, !441, !442, !445, !446, !447, !448, !451, !454, !455, !458, !461, !464, !467, !470, !473, !476, !477, !478, !479, !482, !485, !488, !489, !490}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !196, file: !197, line: 184, baseType: !200, flags: DIFlagPublic | DIFlagStaticMember)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 88, elements: !203)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!202 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!203 = !{!204}
!204 = !DISubrange(count: 11)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !196, file: !197, line: 211, baseType: !206, size: 192)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !196, file: !197, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !207, identifier: "_ZTSN6String5rep_tE")
!207 = !{!208, !210, !211}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !206, file: !197, line: 205, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !206, file: !197, line: 206, baseType: !42, size: 32, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !206, file: !197, line: 207, baseType: !212, size: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !196, file: !197, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !214, identifier: "_ZTSN6String6memo_tE")
!214 = !{!215, !217, !218, !219}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !213, file: !197, line: 190, baseType: !216, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !36)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !213, file: !197, line: 191, baseType: !36, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !213, file: !197, line: 192, baseType: !216, size: 32, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !213, file: !197, line: 197, baseType: !220, size: 64, offset: 96)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 64, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 8)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !196, file: !197, line: 292, baseType: !201, flags: DIFlagStaticMember)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !196, file: !197, line: 293, baseType: !225, flags: DIFlagStaticMember)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 120, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 15)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !196, file: !197, line: 294, baseType: !229, flags: DIFlagStaticMember)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 160, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 20)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !196, file: !197, line: 295, baseType: !233, flags: DIFlagStaticMember)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !196, file: !197, line: 296, baseType: !233, flags: DIFlagStaticMember)
!235 = !DISubprogram(name: "String", scope: !196, file: !197, line: 39, type: !236, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!239 = !DISubprogram(name: "String", scope: !196, file: !197, line: 40, type: !240, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !238, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!244 = !DISubprogram(name: "String", scope: !196, file: !197, line: 42, type: !245, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !238, !247}
!247 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !196, size: 64)
!248 = !DISubprogram(name: "String", scope: !196, file: !197, line: 44, type: !249, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !238, !209}
!251 = !DISubprogram(name: "String", scope: !196, file: !197, line: 45, type: !252, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !238, !209, !42}
!254 = !DISubprogram(name: "String", scope: !196, file: !197, line: 46, type: !255, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !238, !257, !42}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!259 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!260 = !DISubprogram(name: "String", scope: !196, file: !197, line: 47, type: !261, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !238, !209, !209}
!263 = !DISubprogram(name: "String", scope: !196, file: !197, line: 48, type: !264, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !238, !257, !257}
!266 = !DISubprogram(name: "String", scope: !196, file: !197, line: 49, type: !267, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !238, !106}
!269 = !DISubprogram(name: "String", scope: !196, file: !197, line: 50, type: !270, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !238, !202}
!272 = !DISubprogram(name: "String", scope: !196, file: !197, line: 51, type: !273, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !238, !259}
!275 = !DISubprogram(name: "String", scope: !196, file: !197, line: 52, type: !276, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !238, !42}
!278 = !DISubprogram(name: "String", scope: !196, file: !197, line: 53, type: !279, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !238, !6}
!281 = !DISubprogram(name: "String", scope: !196, file: !197, line: 54, type: !282, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !238, !28}
!284 = !DISubprogram(name: "String", scope: !196, file: !197, line: 55, type: !285, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !238, !46}
!287 = !DISubprogram(name: "String", scope: !196, file: !197, line: 57, type: !288, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !238, !290}
!290 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!291 = !DISubprogram(name: "String", scope: !196, file: !197, line: 58, type: !292, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !238, !294}
!294 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!295 = !DISubprogram(name: "String", scope: !196, file: !197, line: 65, type: !296, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !238, !53}
!298 = !DISubprogram(name: "~String", scope: !196, file: !197, line: 67, type: !236, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !196, file: !197, line: 69, type: !300, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!242}
!302 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !196, file: !197, line: 70, type: !303, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!196, !42}
!305 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !196, file: !197, line: 71, type: !303, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !196, file: !197, line: 72, type: !307, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!307 = !DISubroutineType(types: !308)
!308 = !{!196, !209}
!309 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !196, file: !197, line: 73, type: !310, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{!196, !209, !42}
!312 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !196, file: !197, line: 74, type: !313, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!313 = !DISubroutineType(types: !314)
!314 = !{!196, !209, !209}
!315 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !196, file: !197, line: 75, type: !316, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!196, !318, !42, !106}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !196, file: !197, line: 27, baseType: !24)
!319 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !196, file: !197, line: 76, type: !320, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!320 = !DISubroutineType(types: !321)
!321 = !{!196, !322, !42, !106}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !196, file: !197, line: 28, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !37, line: 27, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !27, line: 45, baseType: !46)
!325 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !196, file: !197, line: 78, type: !326, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubroutineType(types: !327)
!327 = !{!209, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!329 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !196, file: !197, line: 79, type: !330, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{!42, !328}
!332 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !196, file: !197, line: 81, type: !326, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !196, file: !197, line: 83, type: !334, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !328}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !196, file: !197, line: 24, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !330, size: 128, extraData: !196)
!338 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !196, file: !197, line: 84, type: !339, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!106, !328}
!341 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !196, file: !197, line: 85, type: !339, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !196, file: !197, line: 87, type: !343, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !328}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !196, file: !197, line: 21, baseType: !209)
!346 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !196, file: !197, line: 88, type: !343, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !196, file: !197, line: 90, type: !348, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!202, !328, !42}
!350 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !196, file: !197, line: 91, type: !348, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !196, file: !197, line: 92, type: !352, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!202, !328}
!354 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !196, file: !197, line: 93, type: !352, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !196, file: !197, line: 95, type: !356, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{!36, !209, !209}
!358 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !196, file: !197, line: 96, type: !359, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!36, !257, !257}
!361 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !196, file: !197, line: 98, type: !362, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!36, !328}
!364 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !196, file: !197, line: 100, type: !365, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!196, !328, !209, !209}
!367 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !196, file: !197, line: 101, type: !368, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!196, !328, !42, !42}
!370 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !196, file: !197, line: 102, type: !371, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!196, !328, !42}
!373 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !196, file: !197, line: 103, type: !374, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!196, !328}
!376 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !196, file: !197, line: 105, type: !377, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!106, !328, !242}
!379 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !196, file: !197, line: 106, type: !380, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!106, !328, !209, !42}
!382 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !196, file: !197, line: 107, type: !383, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!42, !242, !242}
!385 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !196, file: !197, line: 108, type: !386, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!42, !328, !242}
!388 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !196, file: !197, line: 109, type: !389, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubroutineType(types: !390)
!390 = !{!42, !328, !209, !42}
!391 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !196, file: !197, line: 110, type: !377, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !196, file: !197, line: 111, type: !380, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !196, file: !197, line: 112, type: !377, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !196, file: !197, line: 125, type: !395, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!42, !328, !202, !42}
!397 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !196, file: !197, line: 126, type: !398, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!42, !328, !242, !42}
!400 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !196, file: !197, line: 127, type: !395, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !196, file: !197, line: 129, type: !374, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !196, file: !197, line: 130, type: !374, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !196, file: !197, line: 131, type: !374, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !196, file: !197, line: 132, type: !374, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !196, file: !197, line: 133, type: !374, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !196, file: !197, line: 135, type: !407, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !238, !242}
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !196, size: 64)
!410 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !196, file: !197, line: 137, type: !411, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{!409, !238, !247}
!413 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !196, file: !197, line: 139, type: !414, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{!409, !238, !209}
!416 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !196, file: !197, line: 141, type: !417, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !238, !409}
!419 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !196, file: !197, line: 143, type: !240, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !196, file: !197, line: 144, type: !249, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !196, file: !197, line: 145, type: !252, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !196, file: !197, line: 146, type: !261, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !196, file: !197, line: 147, type: !270, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !196, file: !197, line: 148, type: !425, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !238, !42, !42}
!427 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !196, file: !197, line: 149, type: !428, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !238, !42}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!431 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !196, file: !197, line: 150, type: !428, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !196, file: !197, line: 152, type: !407, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !196, file: !197, line: 153, type: !414, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !196, file: !197, line: 154, type: !435, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{!409, !238, !202}
!437 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !196, file: !197, line: 160, type: !339, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !196, file: !197, line: 161, type: !339, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !196, file: !197, line: 163, type: !374, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !196, file: !197, line: 164, type: !374, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !196, file: !197, line: 165, type: !374, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !196, file: !197, line: 167, type: !443, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubroutineType(types: !444)
!444 = !{!430, !238}
!445 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !196, file: !197, line: 168, type: !443, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !196, file: !197, line: 170, type: !300, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!447 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !196, file: !197, line: 171, type: !339, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !196, file: !197, line: 172, type: !449, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!449 = !DISubroutineType(types: !450)
!450 = !{!209}
!451 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !196, file: !197, line: 173, type: !452, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{!42}
!454 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !196, file: !197, line: 174, type: !449, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!455 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !196, file: !197, line: 180, type: !456, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{!209, !209, !209}
!458 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !196, file: !197, line: 181, type: !459, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{!257, !257, !257}
!461 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !196, file: !197, line: 256, type: !462, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !328, !209, !42, !212}
!464 = !DISubprogram(name: "String", scope: !196, file: !197, line: 263, type: !465, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !238, !209, !42, !212}
!467 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !196, file: !197, line: 267, type: !468, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !328, !242}
!470 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !196, file: !197, line: 271, type: !471, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !328}
!473 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !196, file: !197, line: 280, type: !474, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !238, !209, !42, !106}
!476 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !196, file: !197, line: 281, type: !236, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !196, file: !197, line: 282, type: !465, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !196, file: !197, line: 283, type: !310, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !196, file: !197, line: 284, type: !480, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!212}
!482 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !196, file: !197, line: 287, type: !483, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!212, !430, !42, !42}
!485 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !196, file: !197, line: 288, type: !486, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !212}
!488 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !196, file: !197, line: 289, type: !326, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !196, file: !197, line: 290, type: !380, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !196, file: !197, line: 299, type: !491, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!196, !430, !42, !42}
!493 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !18, file: !17, line: 501, type: !194, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !18, file: !17, line: 510, type: !495, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!36, !36}
!497 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !18, file: !17, line: 514, type: !495, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !18, file: !17, line: 518, type: !495, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !18, file: !17, line: 522, type: !495, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !18, file: !17, line: 526, type: !495, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !18, file: !17, line: 530, type: !495, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !18, file: !17, line: 581, type: !452, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !18, file: !17, line: 588, type: !504, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!53}
!506 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !18, file: !17, line: 621, type: !507, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !16, !53}
!509 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !18, file: !17, line: 628, type: !510, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !512, !512}
!512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!513 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !18, file: !17, line: 632, type: !140, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !18, file: !17, line: 635, type: !515, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!106}
!517 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !18, file: !17, line: 640, type: !518, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !512}
!520 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !18, file: !17, line: 647, type: !170, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !18, file: !17, line: 653, type: !30, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !18, file: !17, line: 659, type: !170, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!523 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !18, file: !17, line: 666, type: !30, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !18, file: !17, line: 674, type: !30, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !18, file: !17, line: 686, type: !30, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !18, file: !17, line: 698, type: !527, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!136, !136, !36}
!529 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !18, file: !17, line: 702, type: !530, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532, !532, !136, !36}
!532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!533 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !18, file: !17, line: 709, type: !534, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !32, !106, !106, !106}
!536 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !18, file: !17, line: 712, type: !537, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !106, !512, !512}
!539 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !18, file: !17, line: 713, type: !540, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!18, !101, !106}
!542 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !18, file: !17, line: 714, type: !543, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !32, !106, !106}
!545 = !{!546, !547, !548, !549}
!546 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!547 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!548 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!549 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!550 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !552, file: !551, line: 252, baseType: !6, size: 32, elements: !649, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!551 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !551, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !553, identifier: "_ZTS7Handler")
!553 = !{!554, !555, !575, !584, !585, !586, !587, !588, !589, !590, !594, !597, !600, !603, !604, !605, !606, !609, !610, !611, !612, !613, !614, !615, !616, !617, !620, !623, !626, !629, !632, !635, !638, !642, !646}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !552, file: !551, line: 289, baseType: !196, size: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !552, file: !551, line: 293, baseType: !556, size: 64, offset: 192)
!556 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !552, file: !551, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !557, identifier: "_ZTSN7HandlerUt1_E")
!557 = !{!558, !569}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !556, file: !551, line: 291, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !551, line: 13, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!42, !42, !409, !563, !564, !566}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !568, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!568 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!569 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !556, file: !551, line: 292, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !551, line: 15, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!196, !563, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !552, file: !551, line: 297, baseType: !576, size: 64, offset: 256)
!576 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !552, file: !551, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !577, identifier: "_ZTSN7HandlerUt2_E")
!577 = !{!578, !579}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !576, file: !551, line: 295, baseType: !559, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !576, file: !551, line: 296, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !551, line: 16, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!42, !242, !563, !574, !566}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !552, file: !551, line: 298, baseType: !574, size: 64, offset: 320)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !552, file: !551, line: 299, baseType: !574, size: 64, offset: 384)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !552, file: !551, line: 300, baseType: !36, size: 32, offset: 448)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !552, file: !551, line: 301, baseType: !42, size: 32, offset: 480)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !552, file: !551, line: 302, baseType: !42, size: 32, offset: 512)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !552, file: !551, line: 304, baseType: !564, flags: DIFlagStaticMember)
!590 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !552, file: !551, line: 62, type: !591, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!242, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !552, file: !551, line: 69, type: !595, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{!36, !593}
!597 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !552, file: !551, line: 75, type: !598, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{!574, !593, !42}
!600 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !552, file: !551, line: 80, type: !601, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{!574, !593}
!603 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !552, file: !551, line: 85, type: !601, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !552, file: !551, line: 90, type: !601, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !552, file: !551, line: 91, type: !601, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !552, file: !551, line: 96, type: !607, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{!106, !593}
!609 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !552, file: !551, line: 102, type: !607, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !552, file: !551, line: 111, type: !607, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !552, file: !551, line: 116, type: !607, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !552, file: !551, line: 125, type: !607, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !552, file: !551, line: 130, type: !607, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !552, file: !551, line: 136, type: !607, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !552, file: !551, line: 142, type: !607, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !552, file: !551, line: 164, type: !607, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !552, file: !551, line: 177, type: !618, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{!196, !593, !563, !242, !566}
!620 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !552, file: !551, line: 186, type: !621, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{!196, !593, !563, !566}
!623 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !552, file: !551, line: 198, type: !624, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{!42, !593, !242, !563, !566}
!626 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !552, file: !551, line: 207, type: !627, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{!196, !593, !563}
!629 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !552, file: !551, line: 216, type: !630, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{!196, !563, !242}
!632 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !552, file: !551, line: 223, type: !633, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{!564}
!635 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !552, file: !551, line: 281, type: !636, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!196, !593, !563, !574}
!638 = !DISubprogram(name: "Handler", scope: !552, file: !551, line: 306, type: !639, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !641, !242}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !552, file: !551, line: 308, type: !643, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !641, !645}
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !565, size: 64)
!646 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !552, file: !551, line: 309, type: !647, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!106, !593, !645}
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659}
!650 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!651 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!652 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!653 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!654 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!655 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!656 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!657 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!658 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!659 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!660 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !662, file: !661, line: 368, baseType: !6, size: 32, elements: !1275, identifier: "_ZTSN6Packet10PacketTypeE")
!661 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!662 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !661, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !663, identifier: "_ZTS6Packet")
!663 = !{!664, !723, !725, !727, !728, !729, !730, !766, !773, !774, !863, !866, !869, !872, !875, !879, !883, !886, !889, !892, !893, !896, !897, !898, !899, !900, !901, !904, !907, !910, !911, !914, !915, !918, !921, !922, !923, !924, !927, !930, !933, !936, !937, !938, !941, !942, !943, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !966, !969, !974, !975, !976, !979, !984, !985, !986, !989, !992, !997, !1002, !1007, !1012, !1016, !1019, !1023, !1026, !1032, !1035, !1038, !1041, !1044, !1048, !1051, !1052, !1053, !1054, !1144, !1147, !1148, !1151, !1155, !1160, !1164, !1169, !1172, !1175, !1178, !1181, !1187, !1190, !1193, !1196, !1199, !1202, !1205, !1208, !1211, !1214, !1215, !1218, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1259, !1260, !1264, !1267, !1270, !1273, !1274}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !662, file: !661, line: 731, baseType: !665, size: 32)
!665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !666, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !667, identifier: "_ZTS15atomic_uint32_t")
!666 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!667 = !{!668, !669, !674, !675, !680, !683, !684, !685, !686, !689, !692, !693, !694, !697, !698, !701, !704, !707, !711, !714, !717, !720}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !665, file: !666, line: 91, baseType: !36, size: 32)
!669 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !665, file: !666, line: 57, type: !670, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!36, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!674 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !665, file: !666, line: 58, type: !670, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !665, file: !666, line: 60, type: !676, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !679, !36}
!678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !665, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!680 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !665, file: !666, line: 62, type: !681, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!678, !679, !99}
!683 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !665, file: !666, line: 63, type: !681, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !665, file: !666, line: 64, type: !676, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !665, file: !666, line: 65, type: !676, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !665, file: !666, line: 67, type: !687, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !679}
!689 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !665, file: !666, line: 68, type: !690, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !679, !42}
!692 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !665, file: !666, line: 69, type: !687, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !665, file: !666, line: 70, type: !690, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !665, file: !666, line: 72, type: !695, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!36, !679, !36}
!697 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !665, file: !666, line: 73, type: !695, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !665, file: !666, line: 74, type: !699, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!106, !679}
!701 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !665, file: !666, line: 75, type: !702, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!36, !679, !36, !36}
!704 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !665, file: !666, line: 76, type: !705, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!106, !679, !36, !36}
!707 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !665, file: !666, line: 78, type: !708, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!36, !710, !36}
!710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !216, size: 64)
!711 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !665, file: !666, line: 79, type: !712, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !710}
!714 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !665, file: !666, line: 80, type: !715, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!106, !710}
!717 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !665, file: !666, line: 81, type: !718, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{!36, !710, !36, !36}
!720 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !665, file: !666, line: 82, type: !721, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!106, !710, !36, !36}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !662, file: !661, line: 732, baseType: !724, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !662, file: !661, line: 734, baseType: !726, size: 64, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !662, file: !661, line: 735, baseType: !726, size: 64, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !662, file: !661, line: 736, baseType: !726, size: 64, offset: 256)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !662, file: !661, line: 737, baseType: !726, size: 64, offset: 320)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !662, file: !661, line: 741, baseType: !731, size: 832, offset: 384)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !662, file: !661, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !732, identifier: "_ZTSN6Packet7AllAnnoE")
!732 = !{!733, !759, !760, !761, !762, !763, !764, !765}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !731, file: !661, line: 717, baseType: !734, size: 384)
!734 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !662, file: !661, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !735, identifier: "_ZTSN6Packet4AnnoE")
!735 = !{!736, !740, !744, !751, !755}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !734, file: !661, line: 703, baseType: !737, size: 384)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 384, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 48)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !734, file: !661, line: 704, baseType: !741, size: 384)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 384, elements: !738)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !37, line: 24, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !27, line: 38, baseType: !259)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !734, file: !661, line: 705, baseType: !745, size: 384)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 384, elements: !749)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !37, line: 25, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !27, line: 40, baseType: !748)
!748 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!749 = !{!750}
!750 = !DISubrange(count: 24)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !734, file: !661, line: 706, baseType: !752, size: 384)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 384, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 12)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !734, file: !661, line: 708, baseType: !756, size: 384)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 384, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 6)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !731, file: !661, line: 718, baseType: !726, size: 64, offset: 384)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !731, file: !661, line: 719, baseType: !726, size: 64, offset: 448)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !731, file: !661, line: 720, baseType: !726, size: 64, offset: 512)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !731, file: !661, line: 721, baseType: !660, size: 32, offset: 576)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !731, file: !661, line: 722, baseType: !220, size: 64, offset: 608)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !731, file: !661, line: 723, baseType: !724, size: 64, offset: 704)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !731, file: !661, line: 724, baseType: !724, size: 64, offset: 768)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !662, file: !661, line: 746, baseType: !767, size: 64, offset: 1216)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !662, file: !661, line: 65, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !726, !771, !574}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !772, line: 46, baseType: !46)
!772 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!773 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !662, file: !661, line: 747, baseType: !574, size: 64, offset: 1280)
!774 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !662, file: !661, line: 52, type: !775, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !36, !861, !36, !36}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !661, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, identifier: "_ZTS14WritablePacket")
!779 = !{!780, !781, !786, !787, !788, !789, !790, !795, !796, !819, !824, !825, !830, !835, !840, !841, !845, !846, !851, !852, !855, !858}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !662, flags: DIFlagPublic, extraData: i32 0)
!781 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !778, file: !661, line: 780, type: !782, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!726, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!786 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !778, file: !661, line: 781, type: !782, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !778, file: !661, line: 782, type: !782, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !778, file: !661, line: 783, type: !782, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !778, file: !661, line: 784, type: !782, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !778, file: !661, line: 785, type: !791, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !784}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !661, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!795 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !778, file: !661, line: 786, type: !782, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !778, file: !661, line: 787, type: !797, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !784}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !801, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !802, identifier: "_ZTS8click_ip")
!801 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !818}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !800, file: !801, line: 28, baseType: !6, size: 4, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !800, file: !801, line: 29, baseType: !6, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !800, file: !801, line: 33, baseType: !742, size: 8, offset: 8)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !800, file: !801, line: 40, baseType: !746, size: 16, offset: 16)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !800, file: !801, line: 41, baseType: !746, size: 16, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !800, file: !801, line: 42, baseType: !746, size: 16, offset: 48)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !800, file: !801, line: 47, baseType: !742, size: 8, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !800, file: !801, line: 48, baseType: !742, size: 8, offset: 72)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !800, file: !801, line: 49, baseType: !746, size: 16, offset: 80)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !800, file: !801, line: 50, baseType: !813, size: 32, offset: 96)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !814, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !815, identifier: "_ZTS7in_addr")
!814 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!815 = !{!816}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !813, file: !814, line: 33, baseType: !817, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !814, line: 30, baseType: !36)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !800, file: !801, line: 51, baseType: !813, size: 32, offset: 128)
!819 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !778, file: !661, line: 788, type: !820, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !784}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !661, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!824 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !778, file: !661, line: 789, type: !782, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !778, file: !661, line: 790, type: !826, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !784}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !661, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!830 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !778, file: !661, line: 791, type: !831, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !784}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !661, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!835 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !778, file: !661, line: 792, type: !836, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !784}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !661, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!840 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !778, file: !661, line: 795, type: !782, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "WritablePacket", scope: !778, file: !661, line: 800, type: !842, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !778, file: !661, line: 802, type: !842, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "WritablePacket", scope: !778, file: !661, line: 804, type: !847, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !844, !849}
!849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!851 = !DISubprogram(name: "~WritablePacket", scope: !778, file: !661, line: 805, type: !842, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !778, file: !661, line: 808, type: !853, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{!777, !106}
!855 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !778, file: !661, line: 809, type: !856, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!777, !36, !36, !36}
!858 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !778, file: !661, line: 811, type: !859, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !777}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!863 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !662, file: !661, line: 54, type: !864, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!777, !861, !36}
!866 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !662, file: !661, line: 55, type: !867, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{!777, !36}
!869 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !662, file: !661, line: 66, type: !870, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{!777, !726, !36, !767, !574, !42, !42}
!872 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !662, file: !661, line: 71, type: !873, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{null}
!875 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !662, file: !661, line: 73, type: !876, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!879 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !662, file: !661, line: 75, type: !880, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!106, !882}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!883 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !662, file: !661, line: 76, type: !884, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!724, !878}
!886 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !662, file: !661, line: 77, type: !887, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!777, !878}
!889 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !662, file: !661, line: 79, type: !890, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{!257, !882}
!892 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !662, file: !661, line: 80, type: !890, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !662, file: !661, line: 81, type: !894, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{!36, !882}
!896 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !662, file: !661, line: 82, type: !894, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !662, file: !661, line: 83, type: !894, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !662, file: !661, line: 84, type: !890, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !662, file: !661, line: 85, type: !890, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !662, file: !661, line: 86, type: !894, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !662, file: !661, line: 97, type: !902, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!767, !882}
!904 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !662, file: !661, line: 101, type: !905, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !878, !767}
!907 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !662, file: !661, line: 105, type: !908, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{!574, !878}
!910 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !662, file: !661, line: 109, type: !876, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !662, file: !661, line: 141, type: !912, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!777, !878, !36}
!914 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !662, file: !661, line: 152, type: !912, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !662, file: !661, line: 171, type: !916, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{!724, !878, !36}
!918 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !662, file: !661, line: 187, type: !919, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !878, !36}
!921 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !662, file: !661, line: 213, type: !912, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !662, file: !661, line: 230, type: !916, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !662, file: !661, line: 245, type: !919, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !662, file: !661, line: 269, type: !925, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!724, !878, !42, !106}
!927 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !662, file: !661, line: 271, type: !928, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !878, !257, !36}
!930 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !662, file: !661, line: 272, type: !931, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !878, !36, !36}
!933 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !662, file: !661, line: 274, type: !934, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!106, !878, !724, !42}
!936 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !662, file: !661, line: 279, type: !880, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !662, file: !661, line: 280, type: !890, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !662, file: !661, line: 281, type: !939, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{!42, !882}
!941 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !662, file: !661, line: 282, type: !894, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !662, file: !661, line: 283, type: !939, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !662, file: !661, line: 284, type: !944, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !878, !257}
!946 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !662, file: !661, line: 285, type: !928, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !662, file: !661, line: 286, type: !876, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !662, file: !661, line: 288, type: !880, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !662, file: !661, line: 289, type: !890, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !662, file: !661, line: 290, type: !939, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !662, file: !661, line: 291, type: !894, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !662, file: !661, line: 292, type: !939, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !662, file: !661, line: 293, type: !928, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !662, file: !661, line: 294, type: !919, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !662, file: !661, line: 295, type: !876, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !662, file: !661, line: 297, type: !880, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !662, file: !661, line: 298, type: !890, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !662, file: !661, line: 299, type: !939, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !662, file: !661, line: 300, type: !939, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !662, file: !661, line: 301, type: !876, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !662, file: !661, line: 304, type: !962, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !882}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!966 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !662, file: !661, line: 305, type: !967, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !878, !964}
!969 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !662, file: !661, line: 307, type: !970, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !882}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!974 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !662, file: !661, line: 308, type: !939, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !662, file: !661, line: 309, type: !894, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !662, file: !661, line: 310, type: !977, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !878, !972, !36}
!979 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !662, file: !661, line: 312, type: !980, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !882}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!984 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !662, file: !661, line: 313, type: !939, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !662, file: !661, line: 314, type: !894, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !662, file: !661, line: 315, type: !987, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !878, !982}
!989 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !662, file: !661, line: 316, type: !990, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !878, !982, !36}
!992 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !662, file: !661, line: 318, type: !993, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !882}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!997 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !662, file: !661, line: 319, type: !998, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!1000, !882}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!1002 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !662, file: !661, line: 320, type: !1003, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !882}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!1007 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !662, file: !661, line: 340, type: !1008, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !882}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !734)
!1012 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !662, file: !661, line: 341, type: !1013, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !878}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!1016 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !662, file: !661, line: 354, type: !1017, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!512, !882}
!1019 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !662, file: !661, line: 356, type: !1020, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !878}
!1022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1023 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !662, file: !661, line: 359, type: !1024, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !878, !512}
!1026 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !662, file: !661, line: 362, type: !1027, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !882}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !148, line: 326, baseType: !1031)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !148, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1032 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !662, file: !661, line: 364, type: !1033, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !878, !1029}
!1035 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !662, file: !661, line: 383, type: !1036, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!660, !882}
!1038 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !662, file: !661, line: 385, type: !1039, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !878, !660}
!1041 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !662, file: !661, line: 410, type: !1042, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!724, !882}
!1044 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !662, file: !661, line: 412, type: !1045, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !878}
!1047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !724, size: 64)
!1048 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !662, file: !661, line: 414, type: !1049, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !878, !724}
!1051 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !662, file: !661, line: 417, type: !1042, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !662, file: !661, line: 419, type: !1045, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !662, file: !661, line: 421, type: !1049, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !662, file: !661, line: 431, type: !1055, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !882}
!1057 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1058, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1059, identifier: "_ZTS9IPAddress")
!1058 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1059 = !{!1060, !1061, !1065, !1068, !1071, !1074, !1077, !1080, !1083, !1086, !1091, !1094, !1097, !1102, !1105, !1106, !1107, !1108, !1111, !1112, !1115, !1118, !1119, !1122, !1125, !1128, !1129, !1133, !1134, !1135, !1138, !1139, !1142, !1143}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1057, file: !1058, line: 152, baseType: !36, size: 32)
!1061 = !DISubprogram(name: "IPAddress", scope: !1057, file: !1058, line: 20, type: !1062, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DISubprogram(name: "IPAddress", scope: !1057, file: !1058, line: 25, type: !1066, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1064, !6}
!1068 = !DISubprogram(name: "IPAddress", scope: !1057, file: !1058, line: 29, type: !1069, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1064, !42}
!1071 = !DISubprogram(name: "IPAddress", scope: !1057, file: !1058, line: 33, type: !1072, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1064, !46}
!1074 = !DISubprogram(name: "IPAddress", scope: !1057, file: !1058, line: 37, type: !1075, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1064, !28}
!1077 = !DISubprogram(name: "IPAddress", scope: !1057, file: !1058, line: 42, type: !1078, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1064, !813}
!1080 = !DISubprogram(name: "IPAddress", scope: !1057, file: !1058, line: 50, type: !1081, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !1064, !257}
!1083 = !DISubprogram(name: "IPAddress", scope: !1057, file: !1058, line: 63, type: !1084, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1064, !242}
!1086 = !DISubprogram(name: "IPAddress", scope: !1057, file: !1058, line: 66, type: !1087, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1064, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!1091 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1057, file: !1058, line: 78, type: !1092, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1057, !42}
!1094 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1057, file: !1058, line: 81, type: !1095, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1057}
!1097 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1057, file: !1058, line: 86, type: !1098, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!106, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1102 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1057, file: !1058, line: 91, type: !1103, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!36, !1100}
!1105 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1057, file: !1058, line: 99, type: !1103, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1057, file: !1058, line: 106, type: !1098, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1057, file: !1058, line: 110, type: !1098, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1057, file: !1058, line: 114, type: !1109, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!813, !1100}
!1111 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1057, file: !1058, line: 115, type: !1109, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1057, file: !1058, line: 117, type: !1113, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!726, !1064}
!1115 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1057, file: !1058, line: 118, type: !1116, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!257, !1100}
!1118 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1057, file: !1058, line: 120, type: !1103, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1057, file: !1058, line: 122, type: !1120, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!42, !1100}
!1122 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1057, file: !1058, line: 123, type: !1123, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!106, !1100, !1057, !1057}
!1125 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1057, file: !1058, line: 124, type: !1126, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!106, !1100, !1057}
!1128 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1057, file: !1058, line: 125, type: !1126, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1057, file: !1058, line: 137, type: !1130, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !1064, !1057}
!1132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1133 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1057, file: !1058, line: 138, type: !1130, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1057, file: !1058, line: 139, type: !1130, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1057, file: !1058, line: 141, type: !1136, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!196, !1100}
!1138 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1057, file: !1058, line: 142, type: !1136, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1057, file: !1058, line: 143, type: !1140, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!196, !1100, !1057}
!1142 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1057, file: !1058, line: 145, type: !1136, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1057, file: !1058, line: 146, type: !1136, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !662, file: !661, line: 436, type: !1145, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !878, !1057}
!1147 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !662, file: !661, line: 441, type: !908, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !662, file: !661, line: 444, type: !1149, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!861, !882}
!1151 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !662, file: !661, line: 447, type: !1152, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !878}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!1155 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !662, file: !661, line: 450, type: !1156, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1158, !882}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!1160 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !662, file: !661, line: 453, type: !1161, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !878}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1164 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !662, file: !661, line: 456, type: !1165, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !882}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!1169 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !662, file: !661, line: 460, type: !1170, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!742, !882, !42}
!1172 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !662, file: !661, line: 469, type: !1173, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !878, !42, !742}
!1175 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !662, file: !661, line: 479, type: !1176, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!746, !882, !42}
!1178 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !662, file: !661, line: 494, type: !1179, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !878, !42, !746}
!1181 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !662, file: !661, line: 507, type: !1182, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1184, !882, !42}
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !25, line: 25, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !27, line: 39, baseType: !1186)
!1186 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1187 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !662, file: !661, line: 522, type: !1188, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !878, !42, !1184}
!1190 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !662, file: !661, line: 535, type: !1191, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!36, !882, !42}
!1193 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !662, file: !661, line: 550, type: !1194, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !878, !42, !36}
!1196 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !662, file: !661, line: 556, type: !1197, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!99, !882, !42}
!1199 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !662, file: !661, line: 571, type: !1200, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !878, !42, !99}
!1202 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !662, file: !661, line: 585, type: !1203, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!323, !882, !42}
!1205 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !662, file: !661, line: 600, type: !1206, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !878, !42, !323}
!1208 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !662, file: !661, line: 614, type: !1209, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!574, !882, !42}
!1211 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !662, file: !661, line: 629, type: !1212, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !878, !42, !861}
!1214 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !662, file: !661, line: 638, type: !884, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !662, file: !661, line: 643, type: !1216, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !878, !106}
!1218 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !662, file: !661, line: 644, type: !1219, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !878, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!1222 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !662, file: !661, line: 661, type: !890, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !662, file: !661, line: 662, type: !908, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !662, file: !661, line: 663, type: !1149, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !662, file: !661, line: 664, type: !908, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !662, file: !661, line: 665, type: !1149, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !662, file: !661, line: 666, type: !1152, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !662, file: !661, line: 667, type: !1156, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !662, file: !661, line: 668, type: !1161, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !662, file: !661, line: 669, type: !1165, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !662, file: !661, line: 670, type: !1170, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !662, file: !661, line: 671, type: !1173, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !662, file: !661, line: 672, type: !1176, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !662, file: !661, line: 673, type: !1179, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !662, file: !661, line: 674, type: !1191, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !662, file: !661, line: 675, type: !1194, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !662, file: !661, line: 676, type: !1197, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !662, file: !661, line: 677, type: !1200, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !662, file: !661, line: 679, type: !1203, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !662, file: !661, line: 680, type: !1206, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !662, file: !661, line: 682, type: !1156, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !662, file: !661, line: 683, type: !1152, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !662, file: !661, line: 684, type: !1165, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !662, file: !661, line: 685, type: !1161, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !662, file: !661, line: 686, type: !1170, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !662, file: !661, line: 687, type: !1173, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !662, file: !661, line: 688, type: !1182, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !662, file: !661, line: 689, type: !1188, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !662, file: !661, line: 690, type: !1176, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !662, file: !661, line: 691, type: !1179, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !662, file: !661, line: 692, type: !1197, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !662, file: !661, line: 693, type: !1200, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !662, file: !661, line: 694, type: !1191, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !662, file: !661, line: 695, type: !1194, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "Packet", scope: !662, file: !661, line: 751, type: !876, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubprogram(name: "Packet", scope: !662, file: !661, line: 756, type: !1257, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !878, !849}
!1259 = !DISubprogram(name: "~Packet", scope: !662, file: !661, line: 757, type: !876, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !662, file: !661, line: 758, type: !1261, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !878, !849}
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !662, size: 64)
!1264 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !662, file: !661, line: 761, type: !1265, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!106, !878, !36, !36, !36}
!1267 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !662, file: !661, line: 768, type: !1268, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !878, !257, !99}
!1270 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !662, file: !661, line: 769, type: !1271, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!777, !878, !99, !99, !106}
!1273 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !662, file: !661, line: 770, type: !912, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !662, file: !661, line: 771, type: !912, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1276 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1277 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1278 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1279 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1280 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1281 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1282 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1283 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !18, file: !17, line: 142, baseType: !6, size: 32, elements: !1284, identifier: "_ZTSN9TimestampUt0_E")
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293}
!1285 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1286 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1287 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1288 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1289 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1290 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1291 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1292 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1293 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1294 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1296, file: !1295, line: 62, baseType: !6, size: 32, elements: !1368, identifier: "_ZTSN14NotifierSignalUt_E")
!1295 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!1296 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1295, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1297, identifier: "_ZTS14NotifierSignal")
!1297 = !{!1298, !1309, !1310, !1311, !1315, !1318, !1323, !1324, !1327, !1328, !1329, !1330, !1334, !1339, !1342, !1343, !1344, !1345, !1346, !1350, !1351, !1354, !1360, !1361, !1362, !1363}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !1296, file: !1295, line: 59, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !1296, file: !1295, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !1300, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!1300 = !{!1301, !1303}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1299, file: !1295, line: 55, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !1299, file: !1295, line: 56, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !1296, file: !1295, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !1306, identifier: "_ZTSN14NotifierSignal6vmpairE")
!1306 = !{!1307, !1308}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1305, file: !1295, line: 51, baseType: !1302, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1305, file: !1295, line: 52, baseType: !36, size: 32, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !1296, file: !1295, line: 60, baseType: !36, size: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !1296, file: !1295, line: 66, baseType: !665, flags: DIFlagStaticMember)
!1311 = !DISubprogram(name: "NotifierSignal", scope: !1296, file: !1295, line: 16, type: !1312, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DISubprogram(name: "NotifierSignal", scope: !1296, file: !1295, line: 17, type: !1316, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1314, !1302, !36}
!1318 = !DISubprogram(name: "NotifierSignal", scope: !1296, file: !1295, line: 18, type: !1319, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1314, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1323 = !DISubprogram(name: "~NotifierSignal", scope: !1296, file: !1295, line: 19, type: !1312, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !1296, file: !1295, line: 21, type: !1325, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1296}
!1327 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !1296, file: !1295, line: 22, type: !1325, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !1296, file: !1295, line: 23, type: !1325, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !1296, file: !1295, line: 24, type: !1325, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1296, file: !1295, line: 26, type: !1331, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!106, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1296, file: !1295, line: 27, type: !1335, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1333}
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1296, file: !1295, line: 14, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1331, size: 128, extraData: !1296)
!1339 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1296, file: !1295, line: 29, type: !1340, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!106, !1314, !106}
!1342 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !1296, file: !1295, line: 31, type: !1331, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !1296, file: !1295, line: 32, type: !1331, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !1296, file: !1295, line: 33, type: !1331, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !1296, file: !1295, line: 34, type: !1331, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1296, file: !1295, line: 39, type: !1347, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1349, !1314, !1321}
!1349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 64)
!1350 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !1296, file: !1295, line: 40, type: !1347, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !1296, file: !1295, line: 43, type: !1352, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1314, !1349}
!1354 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !1296, file: !1295, line: 45, type: !1355, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!196, !1333, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1359, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1359 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1360 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !1296, file: !1295, line: 47, type: !873, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !1296, file: !1295, line: 68, type: !1319, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !1296, file: !1295, line: 69, type: !1316, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !1296, file: !1295, line: 70, type: !1364, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!106, !1366, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1368 = !{!1369, !1370, !1371, !1372}
!1369 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!1370 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!1371 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!1372 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!1373 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 171, baseType: !6, size: 32, elements: !1374, identifier: "_ZTSN7ElementUt0_E")
!1374 = !{!1375, !1376, !1377, !1378, !1379}
!1375 = !DIEnumerator(name: "TASKHANDLER_WRITE_SCHEDULED", value: 1, isUnsigned: true)
!1376 = !DIEnumerator(name: "TASKHANDLER_WRITE_TICKETS", value: 2, isUnsigned: true)
!1377 = !DIEnumerator(name: "TASKHANDLER_WRITE_HOME_THREAD", value: 4, isUnsigned: true)
!1378 = !DIEnumerator(name: "TASKHANDLER_WRITE_ALL", value: 7, isUnsigned: true)
!1379 = !DIEnumerator(name: "TASKHANDLER_DEFAULT", value: 6, isUnsigned: true)
!1380 = !{!24, !1381, !106, !6, !1387, !1920, !1921, !1392}
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !1382, file: !1295, line: 76, baseType: !1383)
!1382 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !1295, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !574, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1387 = !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !1388, file: !1388, line: 928, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1918, retainedNodes: !90)
!1388 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391, !209, !42, !1022}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1388, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1393, identifier: "_ZTS4Args")
!1393 = !{!1394, !1434, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1639, !1828, !1831, !1832, !1836, !1839, !1842, !1845, !1850, !1853, !1857, !1861, !1862, !1865, !1868, !1871, !1872, !1873, !1874, !1875, !1879, !1882, !1883, !1884, !1885, !1886, !1889, !1890, !1891, !1895, !1898, !1902, !1905, !1906, !1909, !1915}
!1394 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1392, baseType: !1395, flags: DIFlagPublic, extraData: i32 0)
!1395 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1388, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1396, identifier: "_ZTS10ArgContext")
!1396 = !{!1397, !1400, !1401, !1402, !1403, !1407, !1410, !1415, !1418, !1421, !1424, !1425, !1426, !1429}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1395, file: !1388, line: 79, baseType: !1398, size: 64, flags: DIFlagProtected)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1395, file: !1388, line: 81, baseType: !566, size: 64, offset: 64, flags: DIFlagProtected)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1395, file: !1388, line: 82, baseType: !209, size: 64, offset: 128, flags: DIFlagProtected)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1395, file: !1388, line: 83, baseType: !106, size: 8, offset: 192, flags: DIFlagProtected)
!1403 = !DISubprogram(name: "ArgContext", scope: !1395, file: !1388, line: 33, type: !1404, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1406, !566}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DISubprogram(name: "ArgContext", scope: !1395, file: !1388, line: 44, type: !1408, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1406, !1398, !566}
!1410 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1395, file: !1388, line: 49, type: !1411, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1398, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1395)
!1415 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1395, file: !1388, line: 55, type: !1416, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!566, !1413}
!1418 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1395, file: !1388, line: 62, type: !1419, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!196, !1413}
!1421 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1395, file: !1388, line: 65, type: !1422, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1413, !209, null}
!1424 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1395, file: !1388, line: 68, type: !1422, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1395, file: !1388, line: 71, type: !1422, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1395, file: !1388, line: 73, type: !1427, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1413, !242, !242}
!1429 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1395, file: !1388, line: 74, type: !1430, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1413, !242, !209, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1392, file: !1388, line: 356, baseType: !1435, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1392, file: !1388, line: 357, baseType: !1435, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1392, file: !1388, line: 358, baseType: !1435, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1392, file: !1388, line: 359, baseType: !1435, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1392, file: !1388, line: 871, baseType: !106, size: 8, offset: 200)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1392, file: !1388, line: 876, baseType: !106, size: 8, offset: 208)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1392, file: !1388, line: 877, baseType: !742, size: 8, offset: 216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1392, file: !1388, line: 879, baseType: !1443, size: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1445, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1446, templateParams: !1481, identifier: "_ZTS6VectorI6StringE")
!1445 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1446 = !{!1447, !1534, !1538, !1551, !1556, !1560, !1564, !1567, !1570, !1574, !1575, !1580, !1581, !1582, !1583, !1586, !1587, !1590, !1591, !1594, !1597, !1600, !1601, !1602, !1605, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1617, !1620, !1623, !1624, !1625, !1626, !1629, !1632, !1635, !1636}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1444, file: !1445, line: 114, baseType: !1448, size: 128)
!1448 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1445, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1449, templateParams: !1532, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1449 = !{!1450, !1483, !1485, !1486, !1493, !1497, !1498, !1502, !1505, !1506, !1510, !1511, !1514, !1517, !1520, !1523, !1524, !1525, !1528}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1448, file: !1445, line: 68, baseType: !1451, size: 64, flags: DIFlagPublic)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1448, file: !1445, line: 13, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1455, file: !1454, line: 58, baseType: !196)
!1454 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1454, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1456, templateParams: !1481, identifier: "_ZTS18typed_array_memoryI6StringE")
!1456 = !{!1457, !1461, !1465, !1468, !1471, !1474, !1475, !1476, !1479, !1480}
!1457 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1455, file: !1454, line: 59, type: !1458, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1460, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1461 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1455, file: !1454, line: 62, type: !1462, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1465 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1455, file: !1454, line: 65, type: !1466, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1460, !771, !1464}
!1468 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1455, file: !1454, line: 69, type: !1469, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1460, !1460}
!1471 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1455, file: !1454, line: 76, type: !1472, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1460, !1464, !771}
!1474 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1455, file: !1454, line: 80, type: !1472, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1455, file: !1454, line: 93, type: !1472, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1455, file: !1454, line: 106, type: !1477, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1460, !771}
!1479 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1455, file: !1454, line: 110, type: !1477, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1455, file: !1454, line: 113, type: !1477, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1481 = !{!1482}
!1482 = !DITemplateTypeParameter(name: "T", type: !196)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1448, file: !1445, line: 69, baseType: !1484, size: 32, offset: 64, flags: DIFlagPublic)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1445, line: 12, baseType: !42)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1448, file: !1445, line: 70, baseType: !1484, size: 32, offset: 96, flags: DIFlagPublic)
!1486 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1448, file: !1445, line: 15, type: !1487, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!106, !1489, !1491}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1493 = !DISubprogram(name: "vector_memory", scope: !1448, file: !1445, line: 20, type: !1494, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DISubprogram(name: "~vector_memory", scope: !1448, file: !1445, line: 23, type: !1494, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1448, file: !1445, line: 25, type: !1499, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1496, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1490, size: 64)
!1502 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1448, file: !1445, line: 26, type: !1503, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1496, !1484, !1491}
!1505 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1448, file: !1445, line: 27, type: !1503, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1448, file: !1445, line: 28, type: !1507, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1509, !1496}
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1448, file: !1445, line: 14, baseType: !1451)
!1510 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1448, file: !1445, line: 31, type: !1507, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1448, file: !1445, line: 34, type: !1512, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1509, !1496, !1509, !1491}
!1514 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1448, file: !1445, line: 35, type: !1515, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1509, !1496, !1509, !1509}
!1517 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1448, file: !1445, line: 36, type: !1518, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1496, !1491}
!1520 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1448, file: !1445, line: 45, type: !1521, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1496, !1451}
!1523 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1448, file: !1445, line: 54, type: !1494, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1448, file: !1445, line: 60, type: !1494, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1448, file: !1445, line: 65, type: !1526, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!106, !1496, !1484, !1491}
!1528 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1448, file: !1445, line: 66, type: !1529, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1496, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1448, size: 64)
!1532 = !{!1533}
!1533 = !DITemplateTypeParameter(name: "AM", type: !1455)
!1534 = !DISubprogram(name: "Vector", scope: !1444, file: !1445, line: 137, type: !1535, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DISubprogram(name: "Vector", scope: !1444, file: !1445, line: 138, type: !1539, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1537, !1541, !1542}
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1445, line: 128, baseType: !42)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1444, file: !1445, line: 125, baseType: !1543)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1545, file: !1544, line: 150, baseType: !242)
!1544 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1544, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1546, templateParams: !1549, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1546 = !{!1547}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1545, file: !1544, line: 149, baseType: !1548, flags: DIFlagStaticMember, extraData: i1 true)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!1549 = !{!1482, !1550}
!1550 = !DITemplateValueParameter(name: "use_reference", type: !106, value: i8 1)
!1551 = !DISubprogram(name: "Vector", scope: !1444, file: !1445, line: 139, type: !1552, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1537, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1556 = !DISubprogram(name: "Vector", scope: !1444, file: !1445, line: 141, type: !1557, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1537, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1444, size: 64)
!1560 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1444, file: !1445, line: 144, type: !1561, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1537, !1554}
!1563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1564 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1444, file: !1445, line: 146, type: !1565, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1563, !1537, !1559}
!1567 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1444, file: !1445, line: 148, type: !1568, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1563, !1537, !1541, !1542}
!1570 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1444, file: !1445, line: 150, type: !1571, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !1537}
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1444, file: !1445, line: 130, baseType: !1460)
!1574 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1444, file: !1445, line: 151, type: !1571, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1444, file: !1445, line: 152, type: !1576, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1444, file: !1445, line: 131, baseType: !1464)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1444, file: !1445, line: 153, type: !1576, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1444, file: !1445, line: 154, type: !1576, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1444, file: !1445, line: 155, type: !1576, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1444, file: !1445, line: 157, type: !1584, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1541, !1579}
!1586 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1444, file: !1445, line: 158, type: !1584, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1444, file: !1445, line: 159, type: !1588, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!106, !1579}
!1590 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1444, file: !1445, line: 160, type: !1539, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1444, file: !1445, line: 161, type: !1592, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!106, !1537, !1541}
!1594 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1444, file: !1445, line: 163, type: !1595, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!409, !1537, !1541}
!1597 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1444, file: !1445, line: 164, type: !1598, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!242, !1579, !1541}
!1600 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1444, file: !1445, line: 165, type: !1595, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1444, file: !1445, line: 166, type: !1598, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1444, file: !1445, line: 167, type: !1603, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!409, !1537}
!1605 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1444, file: !1445, line: 168, type: !1606, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!242, !1579}
!1608 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1444, file: !1445, line: 169, type: !1603, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1444, file: !1445, line: 170, type: !1606, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1444, file: !1445, line: 172, type: !1595, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1444, file: !1445, line: 173, type: !1598, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1444, file: !1445, line: 174, type: !1595, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1444, file: !1445, line: 175, type: !1598, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1444, file: !1445, line: 177, type: !1615, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1460, !1537}
!1617 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1444, file: !1445, line: 178, type: !1618, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1464, !1579}
!1620 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1444, file: !1445, line: 180, type: !1621, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1537, !1542}
!1623 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1444, file: !1445, line: 185, type: !1535, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1444, file: !1445, line: 186, type: !1621, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1444, file: !1445, line: 187, type: !1535, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1444, file: !1445, line: 189, type: !1627, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1573, !1537, !1573, !1542}
!1629 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1444, file: !1445, line: 190, type: !1630, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1573, !1537, !1573}
!1632 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1444, file: !1445, line: 191, type: !1633, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1573, !1537, !1573, !1573}
!1635 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1444, file: !1445, line: 193, type: !1535, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1444, file: !1445, line: 195, type: !1637, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1537, !1563}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1392, file: !1388, line: 880, baseType: !1640, size: 128, offset: 320)
!1640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1445, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1641, templateParams: !1827, identifier: "_ZTS6VectorIiE")
!1641 = !{!1642, !1720, !1724, !1735, !1740, !1744, !1748, !1751, !1754, !1759, !1760, !1766, !1767, !1768, !1769, !1772, !1773, !1776, !1777, !1780, !1784, !1788, !1789, !1790, !1793, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1805, !1808, !1811, !1812, !1813, !1814, !1817, !1820, !1823, !1824}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1640, file: !1445, line: 114, baseType: !1643, size: 128)
!1643 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1445, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1644, templateParams: !1718, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1644 = !{!1645, !1670, !1671, !1672, !1679, !1683, !1684, !1688, !1691, !1692, !1696, !1697, !1700, !1703, !1706, !1709, !1710, !1711, !1714}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1643, file: !1445, line: 68, baseType: !1646, size: 64, flags: DIFlagPublic)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1643, file: !1445, line: 13, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1649, file: !1454, line: 11, baseType: !1669)
!1649 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1454, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1650, templateParams: !1667, identifier: "_ZTS18sized_array_memoryILm4EE")
!1650 = !{!1651, !1654, !1657, !1660, !1661, !1662, !1665, !1666}
!1651 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1649, file: !1454, line: 19, type: !1652, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !574, !771, !861}
!1654 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1649, file: !1454, line: 23, type: !1655, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !574, !574}
!1657 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1649, file: !1454, line: 26, type: !1658, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !574, !861, !771}
!1660 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1649, file: !1454, line: 30, type: !1658, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1649, file: !1454, line: 34, type: !1658, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1649, file: !1454, line: 38, type: !1663, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !574, !771}
!1665 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1649, file: !1454, line: 41, type: !1663, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1649, file: !1454, line: 48, type: !1663, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1667 = !{!1668}
!1668 = !DITemplateValueParameter(name: "s", type: !46, value: i64 4)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1544, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1643, file: !1445, line: 69, baseType: !1484, size: 32, offset: 64, flags: DIFlagPublic)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1643, file: !1445, line: 70, baseType: !1484, size: 32, offset: 96, flags: DIFlagPublic)
!1672 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1643, file: !1445, line: 15, type: !1673, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!106, !1675, !1677}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1679 = !DISubprogram(name: "vector_memory", scope: !1643, file: !1445, line: 20, type: !1680, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DISubprogram(name: "~vector_memory", scope: !1643, file: !1445, line: 23, type: !1680, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1643, file: !1445, line: 25, type: !1685, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1682, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1676, size: 64)
!1688 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1643, file: !1445, line: 26, type: !1689, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1682, !1484, !1677}
!1691 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1643, file: !1445, line: 27, type: !1689, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1643, file: !1445, line: 28, type: !1693, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1695, !1682}
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1643, file: !1445, line: 14, baseType: !1646)
!1696 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1643, file: !1445, line: 31, type: !1693, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1643, file: !1445, line: 34, type: !1698, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1695, !1682, !1695, !1677}
!1700 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1643, file: !1445, line: 35, type: !1701, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1695, !1682, !1695, !1695}
!1703 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1643, file: !1445, line: 36, type: !1704, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1682, !1677}
!1706 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1643, file: !1445, line: 45, type: !1707, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1682, !1646}
!1709 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1643, file: !1445, line: 54, type: !1680, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1643, file: !1445, line: 60, type: !1680, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1643, file: !1445, line: 65, type: !1712, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!106, !1682, !1484, !1677}
!1714 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1643, file: !1445, line: 66, type: !1715, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1682, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1643, size: 64)
!1718 = !{!1719}
!1719 = !DITemplateTypeParameter(name: "AM", type: !1649)
!1720 = !DISubprogram(name: "Vector", scope: !1640, file: !1445, line: 137, type: !1721, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DISubprogram(name: "Vector", scope: !1640, file: !1445, line: 138, type: !1725, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1723, !1541, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1640, file: !1445, line: 125, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1729, file: !1544, line: 157, baseType: !42)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1544, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1730, templateParams: !1732, identifier: "_ZTS13fast_argumentIiLb0EE")
!1730 = !{!1731}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1729, file: !1544, line: 156, baseType: !1548, flags: DIFlagStaticMember, extraData: i1 false)
!1732 = !{!1733, !1734}
!1733 = !DITemplateTypeParameter(name: "T", type: !42)
!1734 = !DITemplateValueParameter(name: "use_reference", type: !106, value: i8 0)
!1735 = !DISubprogram(name: "Vector", scope: !1640, file: !1445, line: 139, type: !1736, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1723, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1740 = !DISubprogram(name: "Vector", scope: !1640, file: !1445, line: 141, type: !1741, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1723, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1640, size: 64)
!1744 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1640, file: !1445, line: 144, type: !1745, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747, !1723, !1738}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1640, size: 64)
!1748 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1640, file: !1445, line: 146, type: !1749, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1747, !1723, !1743}
!1751 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1640, file: !1445, line: 148, type: !1752, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1747, !1723, !1541, !1727}
!1754 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1640, file: !1445, line: 150, type: !1755, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1723}
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1640, file: !1445, line: 130, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1759 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1640, file: !1445, line: 151, type: !1755, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1640, file: !1445, line: 152, type: !1761, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1763, !1765}
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1640, file: !1445, line: 131, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1640, file: !1445, line: 153, type: !1761, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1640, file: !1445, line: 154, type: !1761, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1640, file: !1445, line: 155, type: !1761, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1640, file: !1445, line: 157, type: !1770, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1541, !1765}
!1772 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1640, file: !1445, line: 158, type: !1770, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1640, file: !1445, line: 159, type: !1774, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!106, !1765}
!1776 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1640, file: !1445, line: 160, type: !1725, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1640, file: !1445, line: 161, type: !1778, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!106, !1723, !1541}
!1780 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1640, file: !1445, line: 163, type: !1781, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1783, !1723, !1541}
!1783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!1784 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1640, file: !1445, line: 164, type: !1785, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1787, !1765, !1541}
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1435, size: 64)
!1788 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1640, file: !1445, line: 165, type: !1781, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1640, file: !1445, line: 166, type: !1785, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1640, file: !1445, line: 167, type: !1791, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1783, !1723}
!1793 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1640, file: !1445, line: 168, type: !1794, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1787, !1765}
!1796 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1640, file: !1445, line: 169, type: !1791, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1640, file: !1445, line: 170, type: !1794, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1640, file: !1445, line: 172, type: !1781, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1640, file: !1445, line: 173, type: !1785, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1640, file: !1445, line: 174, type: !1781, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1640, file: !1445, line: 175, type: !1785, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1640, file: !1445, line: 177, type: !1803, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1758, !1723}
!1805 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1640, file: !1445, line: 178, type: !1806, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1764, !1765}
!1808 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1640, file: !1445, line: 180, type: !1809, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1723, !1727}
!1811 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1640, file: !1445, line: 185, type: !1721, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1640, file: !1445, line: 186, type: !1809, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1640, file: !1445, line: 187, type: !1721, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1640, file: !1445, line: 189, type: !1815, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1757, !1723, !1757, !1727}
!1817 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1640, file: !1445, line: 190, type: !1818, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1757, !1723, !1757}
!1820 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1640, file: !1445, line: 191, type: !1821, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1757, !1723, !1757, !1757}
!1823 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1640, file: !1445, line: 193, type: !1721, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1640, file: !1445, line: 195, type: !1825, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1723, !1747}
!1827 = !{!1733}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1392, file: !1388, line: 882, baseType: !1829, size: 64, offset: 448)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1392, file: !1388, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1392, file: !1388, line: 883, baseType: !741, size: 384, offset: 512)
!1832 = !DISubprogram(name: "Args", scope: !1392, file: !1388, line: 254, type: !1833, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1835, !566}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DISubprogram(name: "Args", scope: !1392, file: !1388, line: 259, type: !1837, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1835, !1554, !566}
!1839 = !DISubprogram(name: "Args", scope: !1392, file: !1388, line: 265, type: !1840, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1835, !1398, !566}
!1842 = !DISubprogram(name: "Args", scope: !1392, file: !1388, line: 271, type: !1843, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1835, !1554, !1398, !566}
!1845 = !DISubprogram(name: "Args", scope: !1392, file: !1388, line: 279, type: !1846, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1835, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!1850 = !DISubprogram(name: "~Args", scope: !1392, file: !1388, line: 281, type: !1851, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1835}
!1853 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1392, file: !1388, line: 285, type: !1854, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1856, !1835, !1848}
!1856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1392, size: 64)
!1857 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1392, file: !1388, line: 289, type: !1858, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!106, !1860}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1392, file: !1388, line: 294, type: !1858, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1392, file: !1388, line: 301, type: !1863, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1856, !1835}
!1865 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1392, file: !1388, line: 313, type: !1866, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1856, !1835, !1563}
!1868 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1392, file: !1388, line: 317, type: !1869, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1856, !1835, !242}
!1871 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1392, file: !1388, line: 331, type: !1869, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1392, file: !1388, line: 335, type: !1869, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1392, file: !1388, line: 350, type: !1863, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1392, file: !1388, line: 631, type: !1858, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1392, file: !1388, line: 636, type: !1876, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1856, !1835, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!1879 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1392, file: !1388, line: 641, type: !1880, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1848, !1860, !1878}
!1882 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1392, file: !1388, line: 649, type: !1858, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1392, file: !1388, line: 655, type: !1876, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1392, file: !1388, line: 660, type: !1880, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1392, file: !1388, line: 667, type: !1863, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1392, file: !1388, line: 675, type: !1887, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!42, !1835}
!1889 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1392, file: !1388, line: 684, type: !1887, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1392, file: !1388, line: 693, type: !1887, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1392, file: !1388, line: 885, type: !1892, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1835, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1895 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1392, file: !1388, line: 886, type: !1896, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1835, !42}
!1898 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1392, file: !1388, line: 888, type: !1899, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!196, !1835, !209, !42, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1829, size: 64)
!1902 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1392, file: !1388, line: 889, type: !1903, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1835, !106, !1829}
!1905 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1392, file: !1388, line: 890, type: !1851, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1392, file: !1388, line: 892, type: !1907, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!42, !42}
!1909 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1392, file: !1388, line: 893, type: !1910, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1835, !42, !42, !1912, !1913}
!1912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1914, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1915 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1392, file: !1388, line: 895, type: !1916, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!574, !1835, !574, !771}
!1918 = !{!1919}
!1919 = !DITemplateTypeParameter(name: "T", type: !18)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!1921 = !DISubprogram(name: "cp_time", linkageName: "_Z7cp_timeRK6StringP9Timestampb", scope: !17, file: !17, line: 1521, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!106, !242, !1920, !106}
!1924 = !{!1925, !1981, !1985, !1989, !1993, !1999, !2001, !2006, !2008, !2013, !2017, !2021, !2030, !2034, !2038, !2042, !2046, !2050, !2054, !2058, !2062, !2066, !2074, !2078, !2082, !2084, !2086, !2090, !2094, !2100, !2104, !2108, !2110, !2118, !2122, !2129, !2131, !2135, !2139, !2143, !2147, !2151, !2156, !2161, !2162, !2163, !2164, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2215, !2217, !2219, !2223, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2241, !2245, !2247, !2249, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2269, !2271, !2273, !2277, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2305, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2343, !2347, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2365, !2367, !2369, !2373, !2377, !2381, !2383, !2385, !2387, !2391, !2395, !2399, !2401, !2403, !2405, !2407, !2409, !2411, !2413, !2415, !2417, !2419, !2421, !2423, !2427, !2431, !2435, !2437, !2439, !2441, !2443, !2447, !2451, !2453, !2455, !2457, !2459, !2461, !2463, !2467, !2471, !2473, !2475, !2477, !2479, !2483, !2487, !2491, !2493, !2495, !2497, !2499, !2501, !2503, !2507, !2511, !2515, !2517, !2521, !2525, !2527, !2529, !2531, !2533, !2535, !2537, !2539}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1927, file: !1928, line: 58)
!1926 = !DINamespace(name: "std", scope: null)
!1927 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1929, file: !1928, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1930, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1928 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1929 = !DINamespace(name: "__exception_ptr", scope: !1926)
!1930 = !{!1931, !1932, !1936, !1939, !1940, !1945, !1946, !1950, !1956, !1960, !1964, !1967, !1968, !1971, !1974}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1927, file: !1928, line: 82, baseType: !574, size: 64)
!1932 = !DISubprogram(name: "exception_ptr", scope: !1927, file: !1928, line: 84, type: !1933, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1935, !574}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1927, file: !1928, line: 86, type: !1937, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1935}
!1939 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1927, file: !1928, line: 87, type: !1937, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1927, file: !1928, line: 89, type: !1941, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!574, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1927)
!1945 = !DISubprogram(name: "exception_ptr", scope: !1927, file: !1928, line: 97, type: !1937, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubprogram(name: "exception_ptr", scope: !1927, file: !1928, line: 99, type: !1947, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1935, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1944, size: 64)
!1950 = !DISubprogram(name: "exception_ptr", scope: !1927, file: !1928, line: 102, type: !1951, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1935, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1926, file: !1954, line: 264, baseType: !1955)
!1954 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1955 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1956 = !DISubprogram(name: "exception_ptr", scope: !1927, file: !1928, line: 106, type: !1957, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1935, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1927, size: 64)
!1960 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1927, file: !1928, line: 119, type: !1961, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1963, !1935, !1949}
!1963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1927, size: 64)
!1964 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1927, file: !1928, line: 123, type: !1965, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1963, !1935, !1959}
!1967 = !DISubprogram(name: "~exception_ptr", scope: !1927, file: !1928, line: 130, type: !1937, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1927, file: !1928, line: 133, type: !1969, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1935, !1963}
!1971 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1927, file: !1928, line: 145, type: !1972, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!106, !1943}
!1974 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1927, file: !1928, line: 154, type: !1975, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1977, !1943}
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1979)
!1979 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1926, file: !1980, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1980 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1929, entity: !1982, file: !1928, line: 74)
!1982 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1926, file: !1928, line: 70, type: !1983, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1927}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1986, file: !1988, line: 52)
!1986 = !DISubprogram(name: "abs", scope: !1987, file: !1987, line: 840, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1988 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1990, file: !1992, line: 127)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1987, line: 62, baseType: !1991)
!1991 = !DICompositeType(tag: DW_TAG_structure_type, file: !1987, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1992 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1994, file: !1992, line: 128)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1987, line: 70, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1987, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1996, identifier: "_ZTS6ldiv_t")
!1996 = !{!1997, !1998}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1995, file: !1987, line: 68, baseType: !28, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1995, file: !1987, line: 69, baseType: !28, size: 64, offset: 64)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2000, file: !1992, line: 130)
!2000 = !DISubprogram(name: "abort", scope: !1987, file: !1987, line: 591, type: !873, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2002, file: !1992, line: 134)
!2002 = !DISubprogram(name: "atexit", scope: !1987, file: !1987, line: 595, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!42, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2007, file: !1992, line: 137)
!2007 = !DISubprogram(name: "at_quick_exit", scope: !1987, file: !1987, line: 600, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2009, file: !1992, line: 140)
!2009 = !DISubprogram(name: "atof", scope: !2010, file: !2010, line: 25, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!53, !209}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2014, file: !1992, line: 141)
!2014 = !DISubprogram(name: "atoi", scope: !1987, file: !1987, line: 361, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!42, !209}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2018, file: !1992, line: 142)
!2018 = !DISubprogram(name: "atol", scope: !1987, file: !1987, line: 366, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!28, !209}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2022, file: !1992, line: 143)
!2022 = !DISubprogram(name: "bsearch", scope: !2023, file: !2023, line: 20, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!574, !861, !861, !771, !771, !2026}
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1987, line: 808, baseType: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!42, !861, !861}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2031, file: !1992, line: 144)
!2031 = !DISubprogram(name: "calloc", scope: !1987, file: !1987, line: 542, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!574, !771, !771}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2035, file: !1992, line: 145)
!2035 = !DISubprogram(name: "div", scope: !1987, file: !1987, line: 852, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!1990, !42, !42}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2039, file: !1992, line: 146)
!2039 = !DISubprogram(name: "exit", scope: !1987, file: !1987, line: 617, type: !2040, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !42}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2043, file: !1992, line: 147)
!2043 = !DISubprogram(name: "free", scope: !1987, file: !1987, line: 565, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !574}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2047, file: !1992, line: 148)
!2047 = !DISubprogram(name: "getenv", scope: !1987, file: !1987, line: 634, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!430, !209}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2051, file: !1992, line: 149)
!2051 = !DISubprogram(name: "labs", scope: !1987, file: !1987, line: 841, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!28, !28}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2055, file: !1992, line: 150)
!2055 = !DISubprogram(name: "ldiv", scope: !1987, file: !1987, line: 854, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1994, !28, !28}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2059, file: !1992, line: 151)
!2059 = !DISubprogram(name: "malloc", scope: !1987, file: !1987, line: 539, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!574, !771}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2063, file: !1992, line: 153)
!2063 = !DISubprogram(name: "mblen", scope: !1987, file: !1987, line: 922, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!42, !209, !771}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2067, file: !1992, line: 154)
!2067 = !DISubprogram(name: "mbstowcs", scope: !1987, file: !1987, line: 933, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!771, !2070, !2073, !771}
!2070 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2071)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2073 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !209)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2075, file: !1992, line: 155)
!2075 = !DISubprogram(name: "mbtowc", scope: !1987, file: !1987, line: 925, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!42, !2070, !2073, !771}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2079, file: !1992, line: 157)
!2079 = !DISubprogram(name: "qsort", scope: !1987, file: !1987, line: 830, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !574, !771, !771, !2026}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2083, file: !1992, line: 160)
!2083 = !DISubprogram(name: "quick_exit", scope: !1987, file: !1987, line: 623, type: !2040, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2085, file: !1992, line: 163)
!2085 = !DISubprogram(name: "rand", scope: !1987, file: !1987, line: 453, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2087, file: !1992, line: 164)
!2087 = !DISubprogram(name: "realloc", scope: !1987, file: !1987, line: 550, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!574, !574, !771}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2091, file: !1992, line: 165)
!2091 = !DISubprogram(name: "srand", scope: !1987, file: !1987, line: 455, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !6}
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2095, file: !1992, line: 166)
!2095 = !DISubprogram(name: "strtod", scope: !1987, file: !1987, line: 117, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!53, !2073, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2101, file: !1992, line: 167)
!2101 = !DISubprogram(name: "strtol", scope: !1987, file: !1987, line: 176, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!28, !2073, !2098, !42}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2105, file: !1992, line: 168)
!2105 = !DISubprogram(name: "strtoul", scope: !1987, file: !1987, line: 180, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!46, !2073, !2098, !42}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2109, file: !1992, line: 169)
!2109 = !DISubprogram(name: "system", scope: !1987, file: !1987, line: 784, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2111, file: !1992, line: 171)
!2111 = !DISubprogram(name: "wcstombs", scope: !1987, file: !1987, line: 936, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!771, !2114, !2115, !771}
!2114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !430)
!2115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2116)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2072)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2119, file: !1992, line: 172)
!2119 = !DISubprogram(name: "wctomb", scope: !1987, file: !1987, line: 929, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!42, !430, !2072}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2123, entity: !2124, file: !1992, line: 200)
!2123 = !DINamespace(name: "__gnu_cxx", scope: null)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1987, line: 80, baseType: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1987, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2126, identifier: "_ZTS7lldiv_t")
!2126 = !{!2127, !2128}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2125, file: !1987, line: 78, baseType: !290, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2125, file: !1987, line: 79, baseType: !290, size: 64, offset: 64)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2123, entity: !2130, file: !1992, line: 206)
!2130 = !DISubprogram(name: "_Exit", scope: !1987, file: !1987, line: 629, type: !2040, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2123, entity: !2132, file: !1992, line: 210)
!2132 = !DISubprogram(name: "llabs", scope: !1987, file: !1987, line: 844, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!290, !290}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2123, entity: !2136, file: !1992, line: 216)
!2136 = !DISubprogram(name: "lldiv", scope: !1987, file: !1987, line: 858, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2124, !290, !290}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2123, entity: !2140, file: !1992, line: 227)
!2140 = !DISubprogram(name: "atoll", scope: !1987, file: !1987, line: 373, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!290, !209}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2123, entity: !2144, file: !1992, line: 228)
!2144 = !DISubprogram(name: "strtoll", scope: !1987, file: !1987, line: 200, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!290, !2073, !2098, !42}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2123, entity: !2148, file: !1992, line: 229)
!2148 = !DISubprogram(name: "strtoull", scope: !1987, file: !1987, line: 205, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!294, !2073, !2098, !42}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2123, entity: !2152, file: !1992, line: 231)
!2152 = !DISubprogram(name: "strtof", scope: !1987, file: !1987, line: 123, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!2155, !2073, !2098}
!2155 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2123, entity: !2157, file: !1992, line: 232)
!2157 = !DISubprogram(name: "strtold", scope: !1987, file: !1987, line: 126, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2160, !2073, !2098}
!2160 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2124, file: !1992, line: 240)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2130, file: !1992, line: 242)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2132, file: !1992, line: 244)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2165, file: !1992, line: 245)
!2165 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2123, file: !1992, line: 213, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2136, file: !1992, line: 246)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2140, file: !1992, line: 248)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2152, file: !1992, line: 249)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2144, file: !1992, line: 250)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2148, file: !1992, line: 251)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2157, file: !1992, line: 252)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2000, file: !2173, line: 38)
!2173 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2002, file: !2173, line: 39)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2039, file: !2173, line: 40)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2007, file: !2173, line: 43)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2083, file: !2173, line: 46)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1990, file: !2173, line: 51)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2173, line: 52)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2181, file: !2173, line: 54)
!2181 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1926, file: !1988, line: 103, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2184, !2184}
!2184 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2009, file: !2173, line: 55)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2014, file: !2173, line: 56)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2018, file: !2173, line: 57)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2022, file: !2173, line: 58)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2031, file: !2173, line: 59)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2165, file: !2173, line: 60)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2043, file: !2173, line: 61)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2173, line: 62)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2051, file: !2173, line: 63)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2055, file: !2173, line: 64)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2059, file: !2173, line: 65)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2063, file: !2173, line: 67)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2067, file: !2173, line: 68)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2075, file: !2173, line: 69)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2079, file: !2173, line: 71)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2085, file: !2173, line: 72)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2087, file: !2173, line: 73)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2091, file: !2173, line: 74)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2095, file: !2173, line: 75)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2101, file: !2173, line: 76)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2105, file: !2173, line: 77)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2109, file: !2173, line: 78)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2111, file: !2173, line: 80)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2119, file: !2173, line: 81)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2210, file: !2214, line: 83)
!2210 = !DISubprogram(name: "acos", scope: !2211, file: !2211, line: 53, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!53, !53}
!2214 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2216, file: !2214, line: 102)
!2216 = !DISubprogram(name: "asin", scope: !2211, file: !2211, line: 55, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2218, file: !2214, line: 121)
!2218 = !DISubprogram(name: "atan", scope: !2211, file: !2211, line: 57, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2220, file: !2214, line: 140)
!2220 = !DISubprogram(name: "atan2", scope: !2211, file: !2211, line: 59, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!53, !53, !53}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2224, file: !2214, line: 161)
!2224 = !DISubprogram(name: "ceil", scope: !2211, file: !2211, line: 159, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2226, file: !2214, line: 180)
!2226 = !DISubprogram(name: "cos", scope: !2211, file: !2211, line: 62, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2228, file: !2214, line: 199)
!2228 = !DISubprogram(name: "cosh", scope: !2211, file: !2211, line: 71, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2230, file: !2214, line: 218)
!2230 = !DISubprogram(name: "exp", scope: !2211, file: !2211, line: 95, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2232, file: !2214, line: 237)
!2232 = !DISubprogram(name: "fabs", scope: !2211, file: !2211, line: 162, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2234, file: !2214, line: 256)
!2234 = !DISubprogram(name: "floor", scope: !2211, file: !2211, line: 165, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2236, file: !2214, line: 275)
!2236 = !DISubprogram(name: "fmod", scope: !2211, file: !2211, line: 168, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2238, file: !2214, line: 296)
!2238 = !DISubprogram(name: "frexp", scope: !2211, file: !2211, line: 98, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!53, !53, !1758}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2242, file: !2214, line: 315)
!2242 = !DISubprogram(name: "ldexp", scope: !2211, file: !2211, line: 101, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!53, !53, !42}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2246, file: !2214, line: 334)
!2246 = !DISubprogram(name: "log", scope: !2211, file: !2211, line: 104, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2248, file: !2214, line: 353)
!2248 = !DISubprogram(name: "log10", scope: !2211, file: !2211, line: 107, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2250, file: !2214, line: 372)
!2250 = !DISubprogram(name: "modf", scope: !2211, file: !2211, line: 110, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!53, !53, !2253}
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2255, file: !2214, line: 384)
!2255 = !DISubprogram(name: "pow", scope: !2211, file: !2211, line: 140, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2257, file: !2214, line: 421)
!2257 = !DISubprogram(name: "sin", scope: !2211, file: !2211, line: 64, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2259, file: !2214, line: 440)
!2259 = !DISubprogram(name: "sinh", scope: !2211, file: !2211, line: 73, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2261, file: !2214, line: 459)
!2261 = !DISubprogram(name: "sqrt", scope: !2211, file: !2211, line: 143, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2263, file: !2214, line: 478)
!2263 = !DISubprogram(name: "tan", scope: !2211, file: !2211, line: 66, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2265, file: !2214, line: 497)
!2265 = !DISubprogram(name: "tanh", scope: !2211, file: !2211, line: 75, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2267, file: !2214, line: 1065)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2268, line: 150, baseType: !53)
!2268 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2270, file: !2214, line: 1066)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2268, line: 149, baseType: !2155)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2272, file: !2214, line: 1069)
!2272 = !DISubprogram(name: "acosh", scope: !2211, file: !2211, line: 85, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2274, file: !2214, line: 1070)
!2274 = !DISubprogram(name: "acoshf", scope: !2211, file: !2211, line: 85, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2155, !2155}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2278, file: !2214, line: 1071)
!2278 = !DISubprogram(name: "acoshl", scope: !2211, file: !2211, line: 85, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2160, !2160}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2282, file: !2214, line: 1073)
!2282 = !DISubprogram(name: "asinh", scope: !2211, file: !2211, line: 87, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2284, file: !2214, line: 1074)
!2284 = !DISubprogram(name: "asinhf", scope: !2211, file: !2211, line: 87, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2286, file: !2214, line: 1075)
!2286 = !DISubprogram(name: "asinhl", scope: !2211, file: !2211, line: 87, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2288, file: !2214, line: 1077)
!2288 = !DISubprogram(name: "atanh", scope: !2211, file: !2211, line: 89, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2290, file: !2214, line: 1078)
!2290 = !DISubprogram(name: "atanhf", scope: !2211, file: !2211, line: 89, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2292, file: !2214, line: 1079)
!2292 = !DISubprogram(name: "atanhl", scope: !2211, file: !2211, line: 89, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2294, file: !2214, line: 1081)
!2294 = !DISubprogram(name: "cbrt", scope: !2211, file: !2211, line: 152, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2296, file: !2214, line: 1082)
!2296 = !DISubprogram(name: "cbrtf", scope: !2211, file: !2211, line: 152, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2298, file: !2214, line: 1083)
!2298 = !DISubprogram(name: "cbrtl", scope: !2211, file: !2211, line: 152, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2300, file: !2214, line: 1085)
!2300 = !DISubprogram(name: "copysign", scope: !2211, file: !2211, line: 196, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2302, file: !2214, line: 1086)
!2302 = !DISubprogram(name: "copysignf", scope: !2211, file: !2211, line: 196, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2155, !2155, !2155}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2306, file: !2214, line: 1087)
!2306 = !DISubprogram(name: "copysignl", scope: !2211, file: !2211, line: 196, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!2160, !2160, !2160}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2310, file: !2214, line: 1089)
!2310 = !DISubprogram(name: "erf", scope: !2211, file: !2211, line: 228, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2312, file: !2214, line: 1090)
!2312 = !DISubprogram(name: "erff", scope: !2211, file: !2211, line: 228, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2314, file: !2214, line: 1091)
!2314 = !DISubprogram(name: "erfl", scope: !2211, file: !2211, line: 228, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2316, file: !2214, line: 1093)
!2316 = !DISubprogram(name: "erfc", scope: !2211, file: !2211, line: 229, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2318, file: !2214, line: 1094)
!2318 = !DISubprogram(name: "erfcf", scope: !2211, file: !2211, line: 229, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2320, file: !2214, line: 1095)
!2320 = !DISubprogram(name: "erfcl", scope: !2211, file: !2211, line: 229, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2322, file: !2214, line: 1097)
!2322 = !DISubprogram(name: "exp2", scope: !2211, file: !2211, line: 130, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2324, file: !2214, line: 1098)
!2324 = !DISubprogram(name: "exp2f", scope: !2211, file: !2211, line: 130, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2326, file: !2214, line: 1099)
!2326 = !DISubprogram(name: "exp2l", scope: !2211, file: !2211, line: 130, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2328, file: !2214, line: 1101)
!2328 = !DISubprogram(name: "expm1", scope: !2211, file: !2211, line: 119, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2330, file: !2214, line: 1102)
!2330 = !DISubprogram(name: "expm1f", scope: !2211, file: !2211, line: 119, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2332, file: !2214, line: 1103)
!2332 = !DISubprogram(name: "expm1l", scope: !2211, file: !2211, line: 119, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2334, file: !2214, line: 1105)
!2334 = !DISubprogram(name: "fdim", scope: !2211, file: !2211, line: 326, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2336, file: !2214, line: 1106)
!2336 = !DISubprogram(name: "fdimf", scope: !2211, file: !2211, line: 326, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2338, file: !2214, line: 1107)
!2338 = !DISubprogram(name: "fdiml", scope: !2211, file: !2211, line: 326, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2340, file: !2214, line: 1109)
!2340 = !DISubprogram(name: "fma", scope: !2211, file: !2211, line: 335, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!53, !53, !53, !53}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2344, file: !2214, line: 1110)
!2344 = !DISubprogram(name: "fmaf", scope: !2211, file: !2211, line: 335, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2155, !2155, !2155, !2155}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2348, file: !2214, line: 1111)
!2348 = !DISubprogram(name: "fmal", scope: !2211, file: !2211, line: 335, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2160, !2160, !2160, !2160}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2352, file: !2214, line: 1113)
!2352 = !DISubprogram(name: "fmax", scope: !2211, file: !2211, line: 329, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2354, file: !2214, line: 1114)
!2354 = !DISubprogram(name: "fmaxf", scope: !2211, file: !2211, line: 329, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2356, file: !2214, line: 1115)
!2356 = !DISubprogram(name: "fmaxl", scope: !2211, file: !2211, line: 329, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2358, file: !2214, line: 1117)
!2358 = !DISubprogram(name: "fmin", scope: !2211, file: !2211, line: 332, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2360, file: !2214, line: 1118)
!2360 = !DISubprogram(name: "fminf", scope: !2211, file: !2211, line: 332, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2362, file: !2214, line: 1119)
!2362 = !DISubprogram(name: "fminl", scope: !2211, file: !2211, line: 332, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2364, file: !2214, line: 1121)
!2364 = !DISubprogram(name: "hypot", scope: !2211, file: !2211, line: 147, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2366, file: !2214, line: 1122)
!2366 = !DISubprogram(name: "hypotf", scope: !2211, file: !2211, line: 147, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2368, file: !2214, line: 1123)
!2368 = !DISubprogram(name: "hypotl", scope: !2211, file: !2211, line: 147, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2370, file: !2214, line: 1125)
!2370 = !DISubprogram(name: "ilogb", scope: !2211, file: !2211, line: 280, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!42, !53}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2374, file: !2214, line: 1126)
!2374 = !DISubprogram(name: "ilogbf", scope: !2211, file: !2211, line: 280, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!42, !2155}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2378, file: !2214, line: 1127)
!2378 = !DISubprogram(name: "ilogbl", scope: !2211, file: !2211, line: 280, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!42, !2160}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2382, file: !2214, line: 1129)
!2382 = !DISubprogram(name: "lgamma", scope: !2211, file: !2211, line: 230, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2384, file: !2214, line: 1130)
!2384 = !DISubprogram(name: "lgammaf", scope: !2211, file: !2211, line: 230, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2386, file: !2214, line: 1131)
!2386 = !DISubprogram(name: "lgammal", scope: !2211, file: !2211, line: 230, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2388, file: !2214, line: 1134)
!2388 = !DISubprogram(name: "llrint", scope: !2211, file: !2211, line: 316, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!290, !53}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2392, file: !2214, line: 1135)
!2392 = !DISubprogram(name: "llrintf", scope: !2211, file: !2211, line: 316, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!290, !2155}
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2396, file: !2214, line: 1136)
!2396 = !DISubprogram(name: "llrintl", scope: !2211, file: !2211, line: 316, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!290, !2160}
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2400, file: !2214, line: 1138)
!2400 = !DISubprogram(name: "llround", scope: !2211, file: !2211, line: 322, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2402, file: !2214, line: 1139)
!2402 = !DISubprogram(name: "llroundf", scope: !2211, file: !2211, line: 322, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2404, file: !2214, line: 1140)
!2404 = !DISubprogram(name: "llroundl", scope: !2211, file: !2211, line: 322, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2406, file: !2214, line: 1143)
!2406 = !DISubprogram(name: "log1p", scope: !2211, file: !2211, line: 122, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2408, file: !2214, line: 1144)
!2408 = !DISubprogram(name: "log1pf", scope: !2211, file: !2211, line: 122, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2410, file: !2214, line: 1145)
!2410 = !DISubprogram(name: "log1pl", scope: !2211, file: !2211, line: 122, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2412, file: !2214, line: 1147)
!2412 = !DISubprogram(name: "log2", scope: !2211, file: !2211, line: 133, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2414, file: !2214, line: 1148)
!2414 = !DISubprogram(name: "log2f", scope: !2211, file: !2211, line: 133, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2416, file: !2214, line: 1149)
!2416 = !DISubprogram(name: "log2l", scope: !2211, file: !2211, line: 133, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2418, file: !2214, line: 1151)
!2418 = !DISubprogram(name: "logb", scope: !2211, file: !2211, line: 125, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2420, file: !2214, line: 1152)
!2420 = !DISubprogram(name: "logbf", scope: !2211, file: !2211, line: 125, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2422, file: !2214, line: 1153)
!2422 = !DISubprogram(name: "logbl", scope: !2211, file: !2211, line: 125, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2424, file: !2214, line: 1155)
!2424 = !DISubprogram(name: "lrint", scope: !2211, file: !2211, line: 314, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!28, !53}
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2428, file: !2214, line: 1156)
!2428 = !DISubprogram(name: "lrintf", scope: !2211, file: !2211, line: 314, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!28, !2155}
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2432, file: !2214, line: 1157)
!2432 = !DISubprogram(name: "lrintl", scope: !2211, file: !2211, line: 314, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!28, !2160}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2436, file: !2214, line: 1159)
!2436 = !DISubprogram(name: "lround", scope: !2211, file: !2211, line: 320, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2438, file: !2214, line: 1160)
!2438 = !DISubprogram(name: "lroundf", scope: !2211, file: !2211, line: 320, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2440, file: !2214, line: 1161)
!2440 = !DISubprogram(name: "lroundl", scope: !2211, file: !2211, line: 320, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2442, file: !2214, line: 1163)
!2442 = !DISubprogram(name: "nan", scope: !2211, file: !2211, line: 201, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2444, file: !2214, line: 1164)
!2444 = !DISubprogram(name: "nanf", scope: !2211, file: !2211, line: 201, type: !2445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2155, !209}
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2448, file: !2214, line: 1165)
!2448 = !DISubprogram(name: "nanl", scope: !2211, file: !2211, line: 201, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!2160, !209}
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2452, file: !2214, line: 1167)
!2452 = !DISubprogram(name: "nearbyint", scope: !2211, file: !2211, line: 294, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2454, file: !2214, line: 1168)
!2454 = !DISubprogram(name: "nearbyintf", scope: !2211, file: !2211, line: 294, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2456, file: !2214, line: 1169)
!2456 = !DISubprogram(name: "nearbyintl", scope: !2211, file: !2211, line: 294, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2458, file: !2214, line: 1171)
!2458 = !DISubprogram(name: "nextafter", scope: !2211, file: !2211, line: 259, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2460, file: !2214, line: 1172)
!2460 = !DISubprogram(name: "nextafterf", scope: !2211, file: !2211, line: 259, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2462, file: !2214, line: 1173)
!2462 = !DISubprogram(name: "nextafterl", scope: !2211, file: !2211, line: 259, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2464, file: !2214, line: 1175)
!2464 = !DISubprogram(name: "nexttoward", scope: !2211, file: !2211, line: 261, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!53, !53, !2160}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2468, file: !2214, line: 1176)
!2468 = !DISubprogram(name: "nexttowardf", scope: !2211, file: !2211, line: 261, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2155, !2155, !2160}
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2472, file: !2214, line: 1177)
!2472 = !DISubprogram(name: "nexttowardl", scope: !2211, file: !2211, line: 261, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2474, file: !2214, line: 1179)
!2474 = !DISubprogram(name: "remainder", scope: !2211, file: !2211, line: 272, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2476, file: !2214, line: 1180)
!2476 = !DISubprogram(name: "remainderf", scope: !2211, file: !2211, line: 272, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2478, file: !2214, line: 1181)
!2478 = !DISubprogram(name: "remainderl", scope: !2211, file: !2211, line: 272, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2480, file: !2214, line: 1183)
!2480 = !DISubprogram(name: "remquo", scope: !2211, file: !2211, line: 307, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!53, !53, !53, !1758}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2484, file: !2214, line: 1184)
!2484 = !DISubprogram(name: "remquof", scope: !2211, file: !2211, line: 307, type: !2485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2155, !2155, !2155, !1758}
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2488, file: !2214, line: 1185)
!2488 = !DISubprogram(name: "remquol", scope: !2211, file: !2211, line: 307, type: !2489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2160, !2160, !2160, !1758}
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2492, file: !2214, line: 1187)
!2492 = !DISubprogram(name: "rint", scope: !2211, file: !2211, line: 256, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2494, file: !2214, line: 1188)
!2494 = !DISubprogram(name: "rintf", scope: !2211, file: !2211, line: 256, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2496, file: !2214, line: 1189)
!2496 = !DISubprogram(name: "rintl", scope: !2211, file: !2211, line: 256, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2498, file: !2214, line: 1191)
!2498 = !DISubprogram(name: "round", scope: !2211, file: !2211, line: 298, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2500, file: !2214, line: 1192)
!2500 = !DISubprogram(name: "roundf", scope: !2211, file: !2211, line: 298, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2502, file: !2214, line: 1193)
!2502 = !DISubprogram(name: "roundl", scope: !2211, file: !2211, line: 298, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2504, file: !2214, line: 1195)
!2504 = !DISubprogram(name: "scalbln", scope: !2211, file: !2211, line: 290, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!53, !53, !28}
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2508, file: !2214, line: 1196)
!2508 = !DISubprogram(name: "scalblnf", scope: !2211, file: !2211, line: 290, type: !2509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!2155, !2155, !28}
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2512, file: !2214, line: 1197)
!2512 = !DISubprogram(name: "scalblnl", scope: !2211, file: !2211, line: 290, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!2160, !2160, !28}
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2516, file: !2214, line: 1199)
!2516 = !DISubprogram(name: "scalbn", scope: !2211, file: !2211, line: 276, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2518, file: !2214, line: 1200)
!2518 = !DISubprogram(name: "scalbnf", scope: !2211, file: !2211, line: 276, type: !2519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!2155, !2155, !42}
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2522, file: !2214, line: 1201)
!2522 = !DISubprogram(name: "scalbnl", scope: !2211, file: !2211, line: 276, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2160, !2160, !42}
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2526, file: !2214, line: 1203)
!2526 = !DISubprogram(name: "tgamma", scope: !2211, file: !2211, line: 235, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2528, file: !2214, line: 1204)
!2528 = !DISubprogram(name: "tgammaf", scope: !2211, file: !2211, line: 235, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2530, file: !2214, line: 1205)
!2530 = !DISubprogram(name: "tgammal", scope: !2211, file: !2211, line: 235, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2532, file: !2214, line: 1207)
!2532 = !DISubprogram(name: "trunc", scope: !2211, file: !2211, line: 302, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2534, file: !2214, line: 1208)
!2534 = !DISubprogram(name: "truncf", scope: !2211, file: !2211, line: 302, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !2536, file: !2214, line: 1209)
!2536 = !DISubprogram(name: "truncl", scope: !2211, file: !2211, line: 302, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2181, file: !2538, line: 38)
!2538 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2540, file: !2538, line: 54)
!2540 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1926, file: !2214, line: 380, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!2160, !2160, !2543}
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2544 = !{i32 7, !"Dwarf Version", i32 4}
!2545 = !{i32 2, !"Debug Info Version", i32 3}
!2546 = !{i32 1, !"wchar_size", i32 4}
!2547 = !{i32 7, !"PIC Level", i32 2}
!2548 = !{i32 7, !"PIE Level", i32 2}
!2549 = !{!"clang version 10.0.0 "}
!2550 = distinct !DISubprogram(name: "DelayUnqueue", linkageName: "_ZN12DelayUnqueueC2Ev", scope: !2551, file: !1, line: 27, type: !3709, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3708, retainedNodes: !3732)
!2551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DelayUnqueue", file: !2552, line: 35, size: 2112, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2553, vtableHolder: !5)
!2552 = !DIFile(filename: "../elements/standard/delayunqueue.hh", directory: "/home/john/projects/click/ir-dir")
!2553 = !{!2554, !2555, !2556, !2557, !3706, !3707, !3708, !3712, !3717, !3718, !3719, !3722, !3725, !3728, !3729}
!2554 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2551, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !2551, file: !2552, line: 52, baseType: !724, size: 64, offset: 896)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_delay", scope: !2551, file: !2552, line: 53, baseType: !18, size: 64, offset: 960)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_task", scope: !2551, file: !2552, line: 54, baseType: !2558, size: 576, offset: 1024)
!2558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !2559, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2560, identifier: "_ZTS4Task")
!2559 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2560 = !{!2561, !2572, !2573, !2574, !2584, !2590, !2591, !3624, !3625, !3626, !3630, !3633, !3636, !3641, !3644, !3647, !3650, !3653, !3656, !3659, !3662, !3665, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3677, !3678, !3679, !3680, !3683, !3684, !3685, !3689, !3693, !3694, !3695, !3696, !3697, !3700, !3703, !3704, !3705}
!2561 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2558, baseType: !2562, extraData: i32 0)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !2559, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2563, identifier: "_ZTS8TaskLink")
!2563 = !{!2564, !2566, !2567, !2568}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2562, file: !2559, line: 33, baseType: !2565, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2562, file: !2559, line: 34, baseType: !2565, size: 64, offset: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2562, file: !2559, line: 37, baseType: !6, size: 32, offset: 128)
!2568 = !DISubprogram(name: "TaskLink", scope: !2562, file: !2559, line: 39, type: !2569, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2571}
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !2558, file: !2559, line: 310, baseType: !6, size: 32, offset: 160)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !2558, file: !2559, line: 311, baseType: !42, size: 32, offset: 192)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2558, file: !2559, line: 321, baseType: !2575, size: 32, offset: 224)
!2575 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !2558, file: !2559, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2576, identifier: "_ZTSN4Task6StatusE")
!2576 = !{!2577, !2583}
!2577 = !DIDerivedType(tag: DW_TAG_member, scope: !2575, file: !2559, line: 315, baseType: !2578, size: 32)
!2578 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2575, file: !2559, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2579, identifier: "_ZTSN4Task6StatusUt_E")
!2579 = !{!2580, !2581, !2582}
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2578, file: !2559, line: 316, baseType: !1184, size: 16)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2578, file: !2559, line: 317, baseType: !742, size: 8, offset: 16)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2578, file: !2559, line: 318, baseType: !742, size: 8, offset: 24)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2575, file: !2559, line: 320, baseType: !36, size: 32)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2558, file: !2559, line: 323, baseType: !2585, size: 64, offset: 256)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !2559, line: 25, baseType: !2586)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!106, !2589, !574}
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2558, file: !2559, line: 324, baseType: !574, size: 64, offset: 320)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2558, file: !2559, line: 335, baseType: !2592, size: 64, offset: 384)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2594, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2595, identifier: "_ZTS12RouterThread")
!2594 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2595 = !{!2596, !2597, !2599, !3147, !3499, !3517, !3518, !3519, !3526, !3528, !3542, !3543, !3544, !3545, !3546, !3547, !3552, !3555, !3560, !3564, !3568, !3572, !3575, !3578, !3581, !3582, !3587, !3590, !3591, !3592, !3595, !3596, !3597, !3598, !3599, !3602, !3603, !3604, !3607, !3608, !3611, !3612, !3613, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3623}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2593, file: !2594, line: 119, baseType: !2562, size: 192)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2593, file: !2594, line: 120, baseType: !2598, size: 8, offset: 192)
!2598 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !106)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2593, file: !2594, line: 125, baseType: !2600, size: 640, offset: 256)
!2600 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2601, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2602, identifier: "_ZTS8TimerSet")
!2601 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2602 = !{!2603, !2604, !2605, !2606, !2607, !2908, !3089, !3103, !3104, !3105, !3109, !3114, !3115, !3118, !3121, !3124, !3125, !3128, !3131, !3136, !3137, !3140, !3141, !3142, !3143, !3146}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2600, file: !2601, line: 58, baseType: !18, size: 64, align: 64)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2600, file: !2601, line: 60, baseType: !6, size: 32, offset: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2600, file: !2601, line: 61, baseType: !6, size: 32, offset: 96)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2600, file: !2601, line: 62, baseType: !6, size: 32, offset: 128)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2600, file: !2601, line: 63, baseType: !2608, size: 128, offset: 192)
!2608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1445, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2609, templateParams: !2907, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2609 = !{!2610, !2687, !2691, !2816, !2821, !2825, !2829, !2832, !2835, !2840, !2841, !2847, !2848, !2849, !2850, !2853, !2854, !2857, !2858, !2861, !2865, !2868, !2869, !2870, !2873, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2885, !2888, !2891, !2892, !2893, !2894, !2897, !2900, !2903, !2904}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2608, file: !1445, line: 114, baseType: !2611, size: 128)
!2611 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1445, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2612, templateParams: !2685, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2612 = !{!2613, !2637, !2638, !2639, !2646, !2650, !2651, !2655, !2658, !2659, !2663, !2664, !2667, !2670, !2673, !2676, !2677, !2678, !2681}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2611, file: !1445, line: 68, baseType: !2614, size: 64, flags: DIFlagPublic)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2611, file: !1445, line: 13, baseType: !2616)
!2616 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2617, file: !1454, line: 11, baseType: !2629)
!2617 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1454, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2618, templateParams: !2627, identifier: "_ZTS18sized_array_memoryILm16EE")
!2618 = !{!2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626}
!2619 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2617, file: !1454, line: 19, type: !1652, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2620 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2617, file: !1454, line: 23, type: !1655, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2621 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2617, file: !1454, line: 26, type: !1658, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2622 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2617, file: !1454, line: 30, type: !1658, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2623 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2617, file: !1454, line: 34, type: !1658, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2624 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2617, file: !1454, line: 38, type: !1663, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2625 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2617, file: !1454, line: 41, type: !1663, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2626 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2617, file: !1454, line: 48, type: !1663, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2627 = !{!2628}
!2628 = !DITemplateValueParameter(name: "s", type: !46, value: i64 16)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1544, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2630, templateParams: !2635, identifier: "_ZTS10char_arrayILm16EE")
!2630 = !{!2631}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2629, file: !1544, line: 166, baseType: !2632, size: 128)
!2632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 128, elements: !2633)
!2633 = !{!2634}
!2634 = !DISubrange(count: 16)
!2635 = !{!2636}
!2636 = !DITemplateValueParameter(name: "S", type: !46, value: i64 16)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2611, file: !1445, line: 69, baseType: !1484, size: 32, offset: 64, flags: DIFlagPublic)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2611, file: !1445, line: 70, baseType: !1484, size: 32, offset: 96, flags: DIFlagPublic)
!2639 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2611, file: !1445, line: 15, type: !2640, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!106, !2642, !2644}
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2611)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 64)
!2645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2615)
!2646 = !DISubprogram(name: "vector_memory", scope: !2611, file: !1445, line: 20, type: !2647, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2649}
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = !DISubprogram(name: "~vector_memory", scope: !2611, file: !1445, line: 23, type: !2647, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2611, file: !1445, line: 25, type: !2652, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !2649, !2654}
!2654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2643, size: 64)
!2655 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2611, file: !1445, line: 26, type: !2656, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{null, !2649, !1484, !2644}
!2658 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2611, file: !1445, line: 27, type: !2656, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2611, file: !1445, line: 28, type: !2660, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2662, !2649}
!2662 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2611, file: !1445, line: 14, baseType: !2614)
!2663 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2611, file: !1445, line: 31, type: !2660, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2611, file: !1445, line: 34, type: !2665, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!2662, !2649, !2662, !2644}
!2667 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2611, file: !1445, line: 35, type: !2668, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!2662, !2649, !2662, !2662}
!2670 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2611, file: !1445, line: 36, type: !2671, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !2649, !2644}
!2673 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2611, file: !1445, line: 45, type: !2674, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2649, !2614}
!2676 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2611, file: !1445, line: 54, type: !2647, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2611, file: !1445, line: 60, type: !2647, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2611, file: !1445, line: 65, type: !2679, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!106, !2649, !1484, !2644}
!2681 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2611, file: !1445, line: 66, type: !2682, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{null, !2649, !2684}
!2684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2611, size: 64)
!2685 = !{!2686}
!2686 = !DITemplateTypeParameter(name: "AM", type: !2617)
!2687 = !DISubprogram(name: "Vector", scope: !2608, file: !1445, line: 137, type: !2688, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DISubprogram(name: "Vector", scope: !2608, file: !1445, line: 138, type: !2692, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2690, !1541, !2694}
!2694 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2608, file: !1445, line: 125, baseType: !2695)
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2696, file: !1544, line: 150, baseType: !2814)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1544, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2697, templateParams: !2699, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2697 = !{!2698}
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2696, file: !1544, line: 149, baseType: !1548, flags: DIFlagStaticMember, extraData: i1 true)
!2699 = !{!2700, !1550}
!2700 = !DITemplateTypeParameter(name: "T", type: !2701)
!2701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2600, file: !2601, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2702, identifier: "_ZTSN8TimerSet12heap_elementE")
!2702 = !{!2703, !2704, !2810}
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2701, file: !2601, line: 37, baseType: !18, size: 64)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2701, file: !2601, line: 38, baseType: !2705, size: 64, offset: 64)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64)
!2706 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2707, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2708, identifier: "_ZTS5Timer")
!2707 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2708 = !{!2709, !2710, !2711, !2719, !2720, !2721, !2722, !2726, !2732, !2735, !2738, !2741, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2756, !2757, !2760, !2763, !2766, !2769, !2772, !2775, !2778, !2781, !2784, !2785, !2786, !2787, !2788, !2789, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2807, !2808, !2809}
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2706, file: !2707, line: 341, baseType: !42, size: 32)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2706, file: !2707, line: 342, baseType: !18, size: 64, offset: 64)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2706, file: !2707, line: 345, baseType: !2712, size: 64, offset: 128)
!2712 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2706, file: !2707, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2713, identifier: "_ZTSN5TimerUt0_E")
!2713 = !{!2714}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2712, file: !2707, line: 344, baseType: !2715, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2707, line: 11, baseType: !2716)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{null, !2705, !574}
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2706, file: !2707, line: 346, baseType: !574, size: 64, offset: 192)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2706, file: !2707, line: 347, baseType: !563, size: 64, offset: 256)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2706, file: !2707, line: 348, baseType: !2592, size: 64, offset: 320)
!2722 = !DISubprogram(name: "Timer", scope: !2706, file: !2707, line: 22, type: !2723, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2725}
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DISubprogram(name: "Timer", scope: !2706, file: !2707, line: 32, type: !2727, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !2725, !2729}
!2729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2730, size: 64)
!2730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2731)
!2731 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2706, file: !2707, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2732 = !DISubprogram(name: "Timer", scope: !2706, file: !2707, line: 38, type: !2733, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !2725, !2715, !574}
!2735 = !DISubprogram(name: "Timer", scope: !2706, file: !2707, line: 43, type: !2736, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !2725, !563}
!2738 = !DISubprogram(name: "Timer", scope: !2706, file: !2707, line: 47, type: !2739, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2725, !2589}
!2741 = !DISubprogram(name: "Timer", scope: !2706, file: !2707, line: 52, type: !2742, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2725, !2744}
!2744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2745, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2706)
!2746 = !DISubprogram(name: "~Timer", scope: !2706, file: !2707, line: 55, type: !2723, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2706, file: !2707, line: 62, type: !2723, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2706, file: !2707, line: 68, type: !2727, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2706, file: !2707, line: 76, type: !2733, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2706, file: !2707, line: 84, type: !2736, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2706, file: !2707, line: 91, type: !2739, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2706, file: !2707, line: 98, type: !2753, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!106, !2755}
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2706, file: !2707, line: 103, type: !2753, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2706, file: !2707, line: 116, type: !2758, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!512, !2755}
!2760 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2706, file: !2707, line: 131, type: !2761, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!18, !2755}
!2763 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2706, file: !2707, line: 139, type: !2764, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!1357, !2755}
!2766 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2706, file: !2707, line: 144, type: !2767, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!563, !2755}
!2769 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2706, file: !2707, line: 149, type: !2770, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!2592, !2755}
!2772 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2706, file: !2707, line: 154, type: !2773, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!42, !2755}
!2775 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2706, file: !2707, line: 171, type: !2776, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !2725, !563, !106}
!2778 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2706, file: !2707, line: 181, type: !2779, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !2725, !1357}
!2781 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2706, file: !2707, line: 191, type: !2782, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !2725, !512}
!2784 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2706, file: !2707, line: 197, type: !2782, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2706, file: !2707, line: 210, type: !2782, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2706, file: !2707, line: 216, type: !2782, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2706, file: !2707, line: 221, type: !2723, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2706, file: !2707, line: 233, type: !2782, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2789 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2706, file: !2707, line: 239, type: !2790, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2725, !36}
!2792 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2706, file: !2707, line: 247, type: !2790, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2706, file: !2707, line: 259, type: !2782, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2706, file: !2707, line: 268, type: !2790, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2706, file: !2707, line: 277, type: !2790, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2706, file: !2707, line: 285, type: !2723, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2706, file: !2707, line: 288, type: !2723, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2706, file: !2707, line: 304, type: !170, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2799 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2706, file: !2707, line: 317, type: !2790, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2706, file: !2707, line: 323, type: !2790, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2706, file: !2707, line: 329, type: !2790, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2706, file: !2707, line: 335, type: !2790, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2706, file: !2707, line: 350, type: !2804, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!2806, !2725, !2744}
!2806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2706, size: 64)
!2807 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2706, file: !2707, line: 352, type: !2717, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2808 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2706, file: !2707, line: 353, type: !2717, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2809 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2706, file: !2707, line: 354, type: !2717, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2810 = !DISubprogram(name: "heap_element", scope: !2701, file: !2601, line: 42, type: !2811, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !2813, !2705}
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2815, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2701)
!2816 = !DISubprogram(name: "Vector", scope: !2608, file: !1445, line: 139, type: !2817, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !2690, !2819}
!2819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2820, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2608)
!2821 = !DISubprogram(name: "Vector", scope: !2608, file: !1445, line: 141, type: !2822, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !2690, !2824}
!2824 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2608, size: 64)
!2825 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2608, file: !1445, line: 144, type: !2826, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!2828, !2690, !2819}
!2828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2608, size: 64)
!2829 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2608, file: !1445, line: 146, type: !2830, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2828, !2690, !2824}
!2832 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2608, file: !1445, line: 148, type: !2833, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2828, !2690, !1541, !2694}
!2835 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2608, file: !1445, line: 150, type: !2836, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!2838, !2690}
!2838 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2608, file: !1445, line: 130, baseType: !2839)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2840 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2608, file: !1445, line: 151, type: !2836, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2608, file: !1445, line: 152, type: !2842, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!2844, !2846}
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2608, file: !1445, line: 131, baseType: !2845)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2608, file: !1445, line: 153, type: !2842, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2608, file: !1445, line: 154, type: !2842, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2608, file: !1445, line: 155, type: !2842, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2608, file: !1445, line: 157, type: !2851, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!1541, !2846}
!2853 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2608, file: !1445, line: 158, type: !2851, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2608, file: !1445, line: 159, type: !2855, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!106, !2846}
!2857 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2608, file: !1445, line: 160, type: !2692, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2608, file: !1445, line: 161, type: !2859, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!106, !2690, !1541}
!2861 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2608, file: !1445, line: 163, type: !2862, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!2864, !2690, !1541}
!2864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2701, size: 64)
!2865 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2608, file: !1445, line: 164, type: !2866, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!2814, !2846, !1541}
!2868 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2608, file: !1445, line: 165, type: !2862, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2608, file: !1445, line: 166, type: !2866, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2608, file: !1445, line: 167, type: !2871, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!2864, !2690}
!2873 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2608, file: !1445, line: 168, type: !2874, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!2814, !2846}
!2876 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2608, file: !1445, line: 169, type: !2871, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2608, file: !1445, line: 170, type: !2874, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2608, file: !1445, line: 172, type: !2862, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2608, file: !1445, line: 173, type: !2866, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2880 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2608, file: !1445, line: 174, type: !2862, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2608, file: !1445, line: 175, type: !2866, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2608, file: !1445, line: 177, type: !2883, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!2839, !2690}
!2885 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2608, file: !1445, line: 178, type: !2886, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!2845, !2846}
!2888 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2608, file: !1445, line: 180, type: !2889, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2690, !2694}
!2891 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2608, file: !1445, line: 185, type: !2688, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2608, file: !1445, line: 186, type: !2889, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2608, file: !1445, line: 187, type: !2688, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2608, file: !1445, line: 189, type: !2895, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!2838, !2690, !2838, !2694}
!2897 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2608, file: !1445, line: 190, type: !2898, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2838, !2690, !2838}
!2900 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2608, file: !1445, line: 191, type: !2901, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!2838, !2690, !2838, !2838}
!2903 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2608, file: !1445, line: 193, type: !2688, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2608, file: !1445, line: 195, type: !2905, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !2690, !2828}
!2907 = !{!2700}
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2600, file: !2601, line: 64, baseType: !2909, size: 128, offset: 320)
!2909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1445, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2910, templateParams: !3088, identifier: "_ZTS6VectorIP5TimerE")
!2910 = !{!2911, !2981, !2985, !2995, !3000, !3004, !3008, !3011, !3014, !3019, !3020, !3027, !3028, !3029, !3030, !3033, !3034, !3037, !3038, !3041, !3045, !3049, !3050, !3051, !3054, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3066, !3069, !3072, !3073, !3074, !3075, !3078, !3081, !3084, !3085}
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2909, file: !1445, line: 114, baseType: !2912, size: 128)
!2912 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1445, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2913, templateParams: !2979, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2913 = !{!2914, !2931, !2932, !2933, !2940, !2944, !2945, !2949, !2952, !2953, !2957, !2958, !2961, !2964, !2967, !2970, !2971, !2972, !2975}
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2912, file: !1445, line: 68, baseType: !2915, size: 64, flags: DIFlagPublic)
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2912, file: !1445, line: 13, baseType: !2917)
!2917 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2918, file: !1454, line: 11, baseType: !2930)
!2918 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1454, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2919, templateParams: !2928, identifier: "_ZTS18sized_array_memoryILm8EE")
!2919 = !{!2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927}
!2920 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2918, file: !1454, line: 19, type: !1652, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2921 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2918, file: !1454, line: 23, type: !1655, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2922 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2918, file: !1454, line: 26, type: !1658, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2923 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2918, file: !1454, line: 30, type: !1658, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2924 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2918, file: !1454, line: 34, type: !1658, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2925 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2918, file: !1454, line: 38, type: !1663, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2926 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2918, file: !1454, line: 41, type: !1663, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2927 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2918, file: !1454, line: 48, type: !1663, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2928 = !{!2929}
!2929 = !DITemplateValueParameter(name: "s", type: !46, value: i64 8)
!2930 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1544, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2912, file: !1445, line: 69, baseType: !1484, size: 32, offset: 64, flags: DIFlagPublic)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2912, file: !1445, line: 70, baseType: !1484, size: 32, offset: 96, flags: DIFlagPublic)
!2933 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2912, file: !1445, line: 15, type: !2934, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!106, !2936, !2938}
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2912)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2939, size: 64)
!2939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2916)
!2940 = !DISubprogram(name: "vector_memory", scope: !2912, file: !1445, line: 20, type: !2941, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !2943}
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2944 = !DISubprogram(name: "~vector_memory", scope: !2912, file: !1445, line: 23, type: !2941, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2912, file: !1445, line: 25, type: !2946, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{null, !2943, !2948}
!2948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2937, size: 64)
!2949 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2912, file: !1445, line: 26, type: !2950, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{null, !2943, !1484, !2938}
!2952 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2912, file: !1445, line: 27, type: !2950, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2912, file: !1445, line: 28, type: !2954, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!2956, !2943}
!2956 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2912, file: !1445, line: 14, baseType: !2915)
!2957 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2912, file: !1445, line: 31, type: !2954, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2912, file: !1445, line: 34, type: !2959, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2956, !2943, !2956, !2938}
!2961 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2912, file: !1445, line: 35, type: !2962, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2956, !2943, !2956, !2956}
!2964 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2912, file: !1445, line: 36, type: !2965, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{null, !2943, !2938}
!2967 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2912, file: !1445, line: 45, type: !2968, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{null, !2943, !2915}
!2970 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2912, file: !1445, line: 54, type: !2941, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2971 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2912, file: !1445, line: 60, type: !2941, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2912, file: !1445, line: 65, type: !2973, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!106, !2943, !1484, !2938}
!2975 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2912, file: !1445, line: 66, type: !2976, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2943, !2978}
!2978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2912, size: 64)
!2979 = !{!2980}
!2980 = !DITemplateTypeParameter(name: "AM", type: !2918)
!2981 = !DISubprogram(name: "Vector", scope: !2909, file: !1445, line: 137, type: !2982, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{null, !2984}
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DISubprogram(name: "Vector", scope: !2909, file: !1445, line: 138, type: !2986, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{null, !2984, !1541, !2988}
!2988 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2909, file: !1445, line: 125, baseType: !2989)
!2989 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2990, file: !1544, line: 157, baseType: !2705)
!2990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1544, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2991, templateParams: !2993, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2991 = !{!2992}
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2990, file: !1544, line: 156, baseType: !1548, flags: DIFlagStaticMember, extraData: i1 false)
!2993 = !{!2994, !1734}
!2994 = !DITemplateTypeParameter(name: "T", type: !2705)
!2995 = !DISubprogram(name: "Vector", scope: !2909, file: !1445, line: 139, type: !2996, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{null, !2984, !2998}
!2998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2999, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2909)
!3000 = !DISubprogram(name: "Vector", scope: !2909, file: !1445, line: 141, type: !3001, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !2984, !3003}
!3003 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2909, size: 64)
!3004 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2909, file: !1445, line: 144, type: !3005, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!3007, !2984, !2998}
!3007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2909, size: 64)
!3008 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2909, file: !1445, line: 146, type: !3009, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!3007, !2984, !3003}
!3011 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2909, file: !1445, line: 148, type: !3012, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!3007, !2984, !1541, !2988}
!3014 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2909, file: !1445, line: 150, type: !3015, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!3017, !2984}
!3017 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2909, file: !1445, line: 130, baseType: !3018)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!3019 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2909, file: !1445, line: 151, type: !3015, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2909, file: !1445, line: 152, type: !3021, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!3023, !3026}
!3023 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2909, file: !1445, line: 131, baseType: !3024)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64)
!3025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2705)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3027 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2909, file: !1445, line: 153, type: !3021, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3028 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2909, file: !1445, line: 154, type: !3021, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3029 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2909, file: !1445, line: 155, type: !3021, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3030 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2909, file: !1445, line: 157, type: !3031, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!1541, !3026}
!3033 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2909, file: !1445, line: 158, type: !3031, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3034 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2909, file: !1445, line: 159, type: !3035, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!106, !3026}
!3037 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2909, file: !1445, line: 160, type: !2986, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3038 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2909, file: !1445, line: 161, type: !3039, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!106, !2984, !1541}
!3041 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2909, file: !1445, line: 163, type: !3042, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!3044, !2984, !1541}
!3044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2705, size: 64)
!3045 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2909, file: !1445, line: 164, type: !3046, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!3048, !3026, !1541}
!3048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3025, size: 64)
!3049 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2909, file: !1445, line: 165, type: !3042, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2909, file: !1445, line: 166, type: !3046, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2909, file: !1445, line: 167, type: !3052, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!3044, !2984}
!3054 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2909, file: !1445, line: 168, type: !3055, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!3048, !3026}
!3057 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2909, file: !1445, line: 169, type: !3052, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2909, file: !1445, line: 170, type: !3055, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2909, file: !1445, line: 172, type: !3042, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3060 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2909, file: !1445, line: 173, type: !3046, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2909, file: !1445, line: 174, type: !3042, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2909, file: !1445, line: 175, type: !3046, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3063 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2909, file: !1445, line: 177, type: !3064, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3018, !2984}
!3066 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2909, file: !1445, line: 178, type: !3067, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!3024, !3026}
!3069 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2909, file: !1445, line: 180, type: !3070, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !2984, !2988}
!3072 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2909, file: !1445, line: 185, type: !2982, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2909, file: !1445, line: 186, type: !3070, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2909, file: !1445, line: 187, type: !2982, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3075 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2909, file: !1445, line: 189, type: !3076, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!3017, !2984, !3017, !2988}
!3078 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2909, file: !1445, line: 190, type: !3079, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!3017, !2984, !3017}
!3081 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2909, file: !1445, line: 191, type: !3082, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!3017, !2984, !3017, !3017}
!3084 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2909, file: !1445, line: 193, type: !2982, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2909, file: !1445, line: 195, type: !3086, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null, !2984, !3007}
!3088 = !{!2994}
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2600, file: !2601, line: 65, baseType: !3090, size: 8, offset: 448)
!3090 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !3091, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3092, identifier: "_ZTS14SimpleSpinlock")
!3091 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!3092 = !{!3093, !3097, !3098, !3099, !3100}
!3093 = !DISubprogram(name: "SimpleSpinlock", scope: !3090, file: !3091, line: 196, type: !3094, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !3096}
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DISubprogram(name: "~SimpleSpinlock", scope: !3090, file: !3091, line: 197, type: !3094, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3098 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !3090, file: !3091, line: 199, type: !3094, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !3090, file: !3091, line: 200, type: !3094, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !3090, file: !3091, line: 201, type: !3101, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!106, !3096}
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2600, file: !2601, line: 71, baseType: !18, size: 64, offset: 512)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2600, file: !2601, line: 72, baseType: !36, size: 32, offset: 576)
!3105 = !DISubprogram(name: "TimerSet", scope: !2600, file: !2601, line: 14, type: !3106, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{null, !3108}
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3109 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2600, file: !2601, line: 16, type: !3110, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!18, !3112}
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2600)
!3114 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2600, file: !2601, line: 17, type: !3110, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3115 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2600, file: !2601, line: 19, type: !3116, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!42, !3112, !106, !1022}
!3118 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2600, file: !2601, line: 22, type: !3119, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!2705, !3108}
!3121 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2600, file: !2601, line: 24, type: !3122, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!6, !3112}
!3124 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2600, file: !2601, line: 25, type: !3122, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2600, file: !2601, line: 26, type: !3126, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{null, !3108, !6}
!3128 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2600, file: !2601, line: 28, type: !3129, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3108, !1357}
!3131 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2600, file: !2601, line: 30, type: !3132, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3108, !2592, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64)
!3135 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !4, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!3136 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2600, file: !2601, line: 32, type: !3106, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3137 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2600, file: !2601, line: 74, type: !3138, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3108, !2705}
!3140 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2600, file: !2601, line: 76, type: !3106, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3141 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2600, file: !2601, line: 82, type: !3138, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2600, file: !2601, line: 84, type: !3106, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2600, file: !2601, line: 85, type: !3144, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!106, !3108}
!3146 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2600, file: !2601, line: 86, type: !3106, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2593, file: !2594, line: 127, baseType: !3148, size: 384, offset: 896)
!3148 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !3149, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3150, identifier: "_ZTS9SelectSet")
!3149 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!3150 = !{!3151, !3155, !3156, !3274, !3464, !3468, !3469, !3470, !3473, !3474, !3477, !3478, !3481, !3482, !3485, !3488, !3493, !3496, !3497, !3498}
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !3148, file: !3149, line: 68, baseType: !3152, size: 64)
!3152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 64, elements: !3153)
!3153 = !{!3154}
!3154 = !DISubrange(count: 2)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !3148, file: !3149, line: 69, baseType: !2598, size: 8, offset: 64)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !3148, file: !3149, line: 82, baseType: !3157, size: 128, offset: 128)
!3157 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1445, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3158, templateParams: !3273, identifier: "_ZTS6VectorI6pollfdE")
!3158 = !{!3159, !3160, !3164, !3180, !3185, !3189, !3193, !3196, !3199, !3204, !3205, !3212, !3213, !3214, !3215, !3218, !3219, !3222, !3223, !3226, !3230, !3234, !3235, !3236, !3239, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3251, !3254, !3257, !3258, !3259, !3260, !3263, !3266, !3269, !3270}
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3157, file: !1445, line: 114, baseType: !2912, size: 128)
!3160 = !DISubprogram(name: "Vector", scope: !3157, file: !1445, line: 137, type: !3161, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{null, !3163}
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DISubprogram(name: "Vector", scope: !3157, file: !1445, line: 138, type: !3165, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{null, !3163, !1541, !3167}
!3167 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3157, file: !1445, line: 125, baseType: !3168)
!3168 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3169, file: !1544, line: 157, baseType: !3174)
!3169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1544, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3170, templateParams: !3172, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!3170 = !{!3171}
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3169, file: !1544, line: 156, baseType: !1548, flags: DIFlagStaticMember, extraData: i1 false)
!3172 = !{!3173, !1734}
!3173 = !DITemplateTypeParameter(name: "T", type: !3174)
!3174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !3175, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !3176, identifier: "_ZTS6pollfd")
!3175 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!3176 = !{!3177, !3178, !3179}
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3174, file: !3175, line: 38, baseType: !42, size: 32)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3174, file: !3175, line: 39, baseType: !1186, size: 16, offset: 32)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !3174, file: !3175, line: 40, baseType: !1186, size: 16, offset: 48)
!3180 = !DISubprogram(name: "Vector", scope: !3157, file: !1445, line: 139, type: !3181, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !3163, !3183}
!3183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3184, size: 64)
!3184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3157)
!3185 = !DISubprogram(name: "Vector", scope: !3157, file: !1445, line: 141, type: !3186, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !3163, !3188}
!3188 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3157, size: 64)
!3189 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !3157, file: !1445, line: 144, type: !3190, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!3192, !3163, !3183}
!3192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3157, size: 64)
!3193 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !3157, file: !1445, line: 146, type: !3194, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!3192, !3163, !3188}
!3196 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !3157, file: !1445, line: 148, type: !3197, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!3192, !3163, !1541, !3167}
!3199 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !3157, file: !1445, line: 150, type: !3200, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!3202, !3163}
!3202 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3157, file: !1445, line: 130, baseType: !3203)
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3174, size: 64)
!3204 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !3157, file: !1445, line: 151, type: !3200, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3205 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !3157, file: !1445, line: 152, type: !3206, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!3208, !3211}
!3208 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3157, file: !1445, line: 131, baseType: !3209)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3210, size: 64)
!3210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3174)
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !3157, file: !1445, line: 153, type: !3206, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3213 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !3157, file: !1445, line: 154, type: !3206, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3214 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !3157, file: !1445, line: 155, type: !3206, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3215 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !3157, file: !1445, line: 157, type: !3216, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!1541, !3211}
!3218 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !3157, file: !1445, line: 158, type: !3216, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3219 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !3157, file: !1445, line: 159, type: !3220, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!106, !3211}
!3222 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !3157, file: !1445, line: 160, type: !3165, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3223 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !3157, file: !1445, line: 161, type: !3224, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!106, !3163, !1541}
!3226 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !3157, file: !1445, line: 163, type: !3227, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!3229, !3163, !1541}
!3229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3174, size: 64)
!3230 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !3157, file: !1445, line: 164, type: !3231, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!3233, !3211, !1541}
!3233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3210, size: 64)
!3234 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !3157, file: !1445, line: 165, type: !3227, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !3157, file: !1445, line: 166, type: !3231, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !3157, file: !1445, line: 167, type: !3237, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!3229, !3163}
!3239 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !3157, file: !1445, line: 168, type: !3240, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!3233, !3211}
!3242 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !3157, file: !1445, line: 169, type: !3237, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !3157, file: !1445, line: 170, type: !3240, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !3157, file: !1445, line: 172, type: !3227, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3245 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !3157, file: !1445, line: 173, type: !3231, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3246 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !3157, file: !1445, line: 174, type: !3227, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !3157, file: !1445, line: 175, type: !3231, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3248 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !3157, file: !1445, line: 177, type: !3249, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!3203, !3163}
!3251 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !3157, file: !1445, line: 178, type: !3252, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!3209, !3211}
!3254 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !3157, file: !1445, line: 180, type: !3255, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3163, !3167}
!3257 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !3157, file: !1445, line: 185, type: !3161, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3258 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !3157, file: !1445, line: 186, type: !3255, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !3157, file: !1445, line: 187, type: !3161, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !3157, file: !1445, line: 189, type: !3261, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!3202, !3163, !3202, !3167}
!3263 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !3157, file: !1445, line: 190, type: !3264, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!3202, !3163, !3202}
!3266 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !3157, file: !1445, line: 191, type: !3267, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!3202, !3163, !3202, !3202}
!3269 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !3157, file: !1445, line: 193, type: !3161, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3270 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !3157, file: !1445, line: 195, type: !3271, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3163, !3192}
!3273 = !{!3173}
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !3148, file: !3149, line: 83, baseType: !3275, size: 128, offset: 256)
!3275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1445, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3276, templateParams: !3463, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!3276 = !{!3277, !3347, !3351, !3372, !3377, !3381, !3385, !3388, !3391, !3396, !3397, !3403, !3404, !3405, !3406, !3409, !3410, !3413, !3414, !3417, !3421, !3424, !3425, !3426, !3429, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3441, !3444, !3447, !3448, !3449, !3450, !3453, !3456, !3459, !3460}
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3275, file: !1445, line: 114, baseType: !3278, size: 128)
!3278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1445, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3279, templateParams: !3345, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!3279 = !{!3280, !3297, !3298, !3299, !3306, !3310, !3311, !3315, !3318, !3319, !3323, !3324, !3327, !3330, !3333, !3336, !3337, !3338, !3341}
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3278, file: !1445, line: 68, baseType: !3281, size: 64, flags: DIFlagPublic)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64)
!3282 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3278, file: !1445, line: 13, baseType: !3283)
!3283 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3284, file: !1454, line: 11, baseType: !3296)
!3284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1454, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3285, templateParams: !3294, identifier: "_ZTS18sized_array_memoryILm24EE")
!3285 = !{!3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293}
!3286 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !3284, file: !1454, line: 19, type: !1652, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3287 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !3284, file: !1454, line: 23, type: !1655, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3288 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !3284, file: !1454, line: 26, type: !1658, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3289 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !3284, file: !1454, line: 30, type: !1658, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3290 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !3284, file: !1454, line: 34, type: !1658, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3291 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !3284, file: !1454, line: 38, type: !1663, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3292 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !3284, file: !1454, line: 41, type: !1663, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3293 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !3284, file: !1454, line: 48, type: !1663, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3294 = !{!3295}
!3295 = !DITemplateValueParameter(name: "s", type: !46, value: i64 24)
!3296 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1544, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3278, file: !1445, line: 69, baseType: !1484, size: 32, offset: 64, flags: DIFlagPublic)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3278, file: !1445, line: 70, baseType: !1484, size: 32, offset: 96, flags: DIFlagPublic)
!3299 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !3278, file: !1445, line: 15, type: !3300, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!106, !3302, !3304}
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3278)
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64)
!3305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3282)
!3306 = !DISubprogram(name: "vector_memory", scope: !3278, file: !1445, line: 20, type: !3307, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !3309}
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DISubprogram(name: "~vector_memory", scope: !3278, file: !1445, line: 23, type: !3307, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3311 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !3278, file: !1445, line: 25, type: !3312, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{null, !3309, !3314}
!3314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3303, size: 64)
!3315 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !3278, file: !1445, line: 26, type: !3316, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{null, !3309, !1484, !3304}
!3318 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !3278, file: !1445, line: 27, type: !3316, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3319 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !3278, file: !1445, line: 28, type: !3320, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!3322, !3309}
!3322 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3278, file: !1445, line: 14, baseType: !3281)
!3323 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !3278, file: !1445, line: 31, type: !3320, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3324 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !3278, file: !1445, line: 34, type: !3325, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!3322, !3309, !3322, !3304}
!3327 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !3278, file: !1445, line: 35, type: !3328, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!3322, !3309, !3322, !3322}
!3330 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !3278, file: !1445, line: 36, type: !3331, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !3309, !3304}
!3333 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !3278, file: !1445, line: 45, type: !3334, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{null, !3309, !3281}
!3336 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !3278, file: !1445, line: 54, type: !3307, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !3278, file: !1445, line: 60, type: !3307, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3338 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !3278, file: !1445, line: 65, type: !3339, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!106, !3309, !1484, !3304}
!3341 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !3278, file: !1445, line: 66, type: !3342, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{null, !3309, !3344}
!3344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3278, size: 64)
!3345 = !{!3346}
!3346 = !DITemplateTypeParameter(name: "AM", type: !3284)
!3347 = !DISubprogram(name: "Vector", scope: !3275, file: !1445, line: 137, type: !3348, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !3350}
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3351 = !DISubprogram(name: "Vector", scope: !3275, file: !1445, line: 138, type: !3352, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{null, !3350, !1541, !3354}
!3354 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3275, file: !1445, line: 125, baseType: !3355)
!3355 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3356, file: !1544, line: 150, baseType: !3370)
!3356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1544, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3357, templateParams: !3359, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!3357 = !{!3358}
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3356, file: !1544, line: 149, baseType: !1548, flags: DIFlagStaticMember, extraData: i1 true)
!3359 = !{!3360, !1550}
!3360 = !DITemplateTypeParameter(name: "T", type: !3361)
!3361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !3148, file: !3149, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3362, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!3362 = !{!3363, !3364, !3365, !3366}
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3361, file: !3149, line: 59, baseType: !563, size: 64)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3361, file: !3149, line: 60, baseType: !563, size: 64, offset: 64)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !3361, file: !3149, line: 61, baseType: !42, size: 32, offset: 128)
!3366 = !DISubprogram(name: "SelectorInfo", scope: !3361, file: !3149, line: 62, type: !3367, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !3369}
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3371, size: 64)
!3371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3361)
!3372 = !DISubprogram(name: "Vector", scope: !3275, file: !1445, line: 139, type: !3373, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{null, !3350, !3375}
!3375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3376, size: 64)
!3376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3275)
!3377 = !DISubprogram(name: "Vector", scope: !3275, file: !1445, line: 141, type: !3378, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{null, !3350, !3380}
!3380 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3275, size: 64)
!3381 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !3275, file: !1445, line: 144, type: !3382, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!3384, !3350, !3375}
!3384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3275, size: 64)
!3385 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !3275, file: !1445, line: 146, type: !3386, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!3384, !3350, !3380}
!3388 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !3275, file: !1445, line: 148, type: !3389, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!3384, !3350, !1541, !3354}
!3391 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3275, file: !1445, line: 150, type: !3392, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!3394, !3350}
!3394 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3275, file: !1445, line: 130, baseType: !3395)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3361, size: 64)
!3396 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3275, file: !1445, line: 151, type: !3392, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3275, file: !1445, line: 152, type: !3398, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!3400, !3402}
!3400 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3275, file: !1445, line: 131, baseType: !3401)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3371, size: 64)
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3275, file: !1445, line: 153, type: !3398, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3404 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !3275, file: !1445, line: 154, type: !3398, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3405 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !3275, file: !1445, line: 155, type: !3398, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !3275, file: !1445, line: 157, type: !3407, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!1541, !3402}
!3409 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !3275, file: !1445, line: 158, type: !3407, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3410 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !3275, file: !1445, line: 159, type: !3411, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!106, !3402}
!3413 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !3275, file: !1445, line: 160, type: !3352, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3414 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !3275, file: !1445, line: 161, type: !3415, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!106, !3350, !1541}
!3417 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3275, file: !1445, line: 163, type: !3418, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3420, !3350, !1541}
!3420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3361, size: 64)
!3421 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3275, file: !1445, line: 164, type: !3422, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!3370, !3402, !1541}
!3424 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3275, file: !1445, line: 165, type: !3418, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3425 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3275, file: !1445, line: 166, type: !3422, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3275, file: !1445, line: 167, type: !3427, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!3420, !3350}
!3429 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3275, file: !1445, line: 168, type: !3430, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!3370, !3402}
!3432 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3275, file: !1445, line: 169, type: !3427, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3433 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3275, file: !1445, line: 170, type: !3430, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3434 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3275, file: !1445, line: 172, type: !3418, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3275, file: !1445, line: 173, type: !3422, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3436 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3275, file: !1445, line: 174, type: !3418, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3437 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3275, file: !1445, line: 175, type: !3422, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3438 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3275, file: !1445, line: 177, type: !3439, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!3395, !3350}
!3441 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3275, file: !1445, line: 178, type: !3442, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!3401, !3402}
!3444 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !3275, file: !1445, line: 180, type: !3445, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !3350, !3354}
!3447 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !3275, file: !1445, line: 185, type: !3348, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3448 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !3275, file: !1445, line: 186, type: !3445, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3449 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !3275, file: !1445, line: 187, type: !3348, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3450 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !3275, file: !1445, line: 189, type: !3451, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!3394, !3350, !3394, !3354}
!3453 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !3275, file: !1445, line: 190, type: !3454, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!3394, !3350, !3394}
!3456 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !3275, file: !1445, line: 191, type: !3457, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!3394, !3350, !3394, !3394}
!3459 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !3275, file: !1445, line: 193, type: !3348, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3460 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !3275, file: !1445, line: 195, type: !3461, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{null, !3350, !3384}
!3463 = !{!3360}
!3464 = !DISubprogram(name: "SelectSet", scope: !3148, file: !3149, line: 38, type: !3465, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{null, !3467}
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3468 = !DISubprogram(name: "~SelectSet", scope: !3148, file: !3149, line: 39, type: !3465, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3469 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !3148, file: !3149, line: 41, type: !3465, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3470 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !3148, file: !3149, line: 43, type: !3471, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!42, !3467, !42, !563, !42}
!3473 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !3148, file: !3149, line: 44, type: !3471, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !3148, file: !3149, line: 46, type: !3475, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{null, !3467, !2592}
!3477 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !3148, file: !3149, line: 47, type: !3465, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3478 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !3148, file: !3149, line: 52, type: !3479, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !3467, !1357}
!3481 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !3148, file: !3149, line: 54, type: !3465, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3482 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !3148, file: !3149, line: 89, type: !3483, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{null, !3467, !42, !106, !106}
!3485 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !3148, file: !3149, line: 90, type: !3486, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{null, !3467, !42, !42}
!3488 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !3148, file: !3149, line: 91, type: !3489, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{null, !3491, !42, !42}
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3492, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3148)
!3493 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !3148, file: !3149, line: 92, type: !3494, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!106, !3467, !2592, !106}
!3496 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !3148, file: !3149, line: 97, type: !3475, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3497 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !3148, file: !3149, line: 102, type: !3465, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3498 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !3148, file: !3149, line: 103, type: !3465, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2593, file: !2594, line: 148, baseType: !3500, size: 8, align: 512, offset: 1536)
!3500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !3091, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3501, identifier: "_ZTS8Spinlock")
!3501 = !{!3502, !3506, !3507, !3508, !3509, !3512}
!3502 = !DISubprogram(name: "Spinlock", scope: !3500, file: !3091, line: 48, type: !3503, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !3505}
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3506 = !DISubprogram(name: "~Spinlock", scope: !3500, file: !3091, line: 49, type: !3503, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3500, file: !3091, line: 51, type: !3503, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3508 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3500, file: !3091, line: 52, type: !3503, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3500, file: !3091, line: 53, type: !3510, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{!106, !3505}
!3512 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3500, file: !3091, line: 54, type: !3513, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!106, !3515}
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3500)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2593, file: !2594, line: 149, baseType: !665, size: 32, offset: 1568)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2593, file: !2594, line: 150, baseType: !665, size: 32, offset: 1600)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2593, file: !2594, line: 152, baseType: !3520, size: 64, offset: 1664)
!3520 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !2558, file: !2559, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3521, identifier: "_ZTSN4Task7PendingE")
!3521 = !{!3522, !3523}
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3520, file: !2559, line: 340, baseType: !2589, size: 64)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3520, file: !2559, line: 341, baseType: !3524, size: 64)
!3524 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3525, line: 90, baseType: !46)
!3525 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2593, file: !2594, line: 153, baseType: !3527, size: 64, offset: 1728)
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3520, size: 64)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2593, file: !2594, line: 154, baseType: !3529, size: 8, offset: 1792)
!3529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !3091, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3530, identifier: "_ZTS11SpinlockIRQ")
!3530 = !{!3531, !3535, !3539}
!3531 = !DISubprogram(name: "SpinlockIRQ", scope: !3529, file: !3091, line: 305, type: !3532, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{null, !3534}
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3535 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3529, file: !3091, line: 313, type: !3536, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!3538, !3534}
!3538 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3529, file: !3091, line: 310, baseType: !42)
!3539 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3529, file: !3091, line: 314, type: !3540, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{null, !3534, !3538}
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2593, file: !2594, line: 157, baseType: !3134, size: 64, align: 512, offset: 2048)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2593, file: !2594, line: 158, baseType: !42, size: 32, offset: 2112)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2593, file: !2594, line: 159, baseType: !106, size: 8, offset: 2144)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2593, file: !2594, line: 171, baseType: !6, size: 32, offset: 2176, flags: DIFlagPublic)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2593, file: !2594, line: 172, baseType: !6, size: 32, offset: 2208, flags: DIFlagPublic)
!3547 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2593, file: !2594, line: 32, type: !3548, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{!42, !3550}
!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2593)
!3552 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2593, file: !2594, line: 34, type: !3553, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{!3134, !3550}
!3555 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2593, file: !2594, line: 35, type: !3556, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!3558, !3559}
!3558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2600, size: 64)
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2593, file: !2594, line: 36, type: !3561, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!3563, !3550}
!3563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3113, size: 64)
!3564 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2593, file: !2594, line: 38, type: !3565, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!3567, !3559}
!3567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3148, size: 64)
!3568 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2593, file: !2594, line: 39, type: !3569, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!3571, !3550}
!3571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3492, size: 64)
!3572 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2593, file: !2594, line: 43, type: !3573, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!106, !3550}
!3575 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2593, file: !2594, line: 44, type: !3576, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!2589, !3550}
!3578 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2593, file: !2594, line: 45, type: !3579, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!2589, !3550, !2589}
!3581 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2593, file: !2594, line: 46, type: !3576, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3582 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2593, file: !2594, line: 47, type: !3583, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3559, !1357, !3585}
!3585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3586, size: 64)
!3586 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !1058, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3587 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2593, file: !2594, line: 49, type: !3588, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{null, !3559}
!3590 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2593, file: !2594, line: 50, type: !3588, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3591 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2593, file: !2594, line: 52, type: !3588, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3592 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2593, file: !2594, line: 53, type: !3593, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{null, !3559, !106}
!3595 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2593, file: !2594, line: 54, type: !3588, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3596 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2593, file: !2594, line: 56, type: !3573, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3597 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2593, file: !2594, line: 58, type: !3588, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3598 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2593, file: !2594, line: 59, type: !3588, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3599 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2593, file: !2594, line: 61, type: !3600, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{null, !3559, !1357}
!3602 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2593, file: !2594, line: 77, type: !3588, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3603 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2593, file: !2594, line: 80, type: !3588, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2593, file: !2594, line: 87, type: !3605, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{null, !3559, !42}
!3607 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2593, file: !2594, line: 88, type: !3605, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3608 = !DISubprogram(name: "RouterThread", scope: !2593, file: !2594, line: 205, type: !3609, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{null, !3559, !3134, !42}
!3611 = !DISubprogram(name: "~RouterThread", scope: !2593, file: !2594, line: 206, type: !3588, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3612 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2593, file: !2594, line: 209, type: !3588, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3613 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2593, file: !2594, line: 211, type: !3614, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!6, !3550}
!3616 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2593, file: !2594, line: 221, type: !3588, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3617 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2593, file: !2594, line: 222, type: !3588, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3618 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2593, file: !2594, line: 228, type: !3605, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2593, file: !2594, line: 229, type: !3588, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3620 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2593, file: !2594, line: 230, type: !3588, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3621 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2593, file: !2594, line: 238, type: !515, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3622 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2593, file: !2594, line: 239, type: !3573, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3623 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2593, file: !2594, line: 240, type: !3573, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2558, file: !2559, line: 337, baseType: !563, size: 64, offset: 448)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !2558, file: !2559, line: 343, baseType: !3520, size: 64, offset: 512)
!3626 = !DISubprogram(name: "Task", scope: !2558, file: !2559, line: 75, type: !3627, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{null, !3629, !2585, !574}
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3630 = !DISubprogram(name: "Task", scope: !2558, file: !2559, line: 86, type: !3631, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !3629, !563}
!3633 = !DISubprogram(name: "~Task", scope: !2558, file: !2559, line: 91, type: !3634, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{null, !3629}
!3636 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !2558, file: !2559, line: 98, type: !3637, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!2585, !3639}
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2558)
!3641 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !2558, file: !2559, line: 103, type: !3642, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!574, !3639}
!3644 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !2558, file: !2559, line: 108, type: !3645, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!563, !3639}
!3647 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !2558, file: !2559, line: 114, type: !3648, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!106, !3639}
!3650 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !2558, file: !2559, line: 123, type: !3651, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!42, !3639}
!3653 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !2558, file: !2559, line: 132, type: !3654, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!2592, !3639}
!3656 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !2558, file: !2559, line: 135, type: !3657, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!1357, !3639}
!3659 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !2558, file: !2559, line: 140, type: !3660, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!3134, !3639}
!3662 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !2558, file: !2559, line: 159, type: !3663, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{null, !3629, !563, !106}
!3665 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !2558, file: !2559, line: 169, type: !3666, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{null, !3629, !1357, !106}
!3668 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !2558, file: !2559, line: 179, type: !3648, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3669 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !2558, file: !2559, line: 190, type: !3634, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3670 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2558, file: !2559, line: 201, type: !3634, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2558, file: !2559, line: 238, type: !3634, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3672 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !2558, file: !2559, line: 250, type: !3634, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3673 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !2558, file: !2559, line: 261, type: !3634, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3674 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !2558, file: !2559, line: 275, type: !3675, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{null, !3629, !42}
!3677 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !2558, file: !2559, line: 279, type: !3651, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3678 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !2558, file: !2559, line: 280, type: !3675, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3679 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !2558, file: !2559, line: 281, type: !3675, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3680 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !2558, file: !2559, line: 284, type: !3681, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!106, !3629}
!3683 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !2558, file: !2559, line: 299, type: !3637, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3684 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !2558, file: !2559, line: 300, type: !3642, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3685 = !DISubprogram(name: "Task", scope: !2558, file: !2559, line: 345, type: !3686, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{null, !3629, !3688}
!3688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3640, size: 64)
!3689 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !2558, file: !2559, line: 346, type: !3690, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{!3692, !3629, !3688}
!3692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2558, size: 64)
!3693 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !2558, file: !2559, line: 347, type: !3634, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3694 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !2558, file: !2559, line: 352, type: !3648, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3695 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !2558, file: !2559, line: 353, type: !3648, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3696 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !2558, file: !2559, line: 356, type: !3648, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3697 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !2558, file: !2559, line: 361, type: !3698, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{null, !3629, !106}
!3700 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !2558, file: !2559, line: 362, type: !3701, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{null, !3629, !2592}
!3703 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !2558, file: !2559, line: 364, type: !3701, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !2558, file: !2559, line: 365, type: !3634, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3705 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !2558, file: !2559, line: 367, type: !2587, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !2551, file: !2552, line: 55, baseType: !2706, size: 384, offset: 1600)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "_signal", scope: !2551, file: !2552, line: 56, baseType: !1296, size: 128, offset: 1984)
!3708 = !DISubprogram(name: "DelayUnqueue", scope: !2551, file: !2552, line: 37, type: !3709, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{null, !3711}
!3711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3712 = !DISubprogram(name: "class_name", linkageName: "_ZNK12DelayUnqueue10class_nameEv", scope: !2551, file: !2552, line: 39, type: !3713, scopeLine: 39, containingType: !2551, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!209, !3715}
!3715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2551)
!3717 = !DISubprogram(name: "port_count", linkageName: "_ZNK12DelayUnqueue10port_countEv", scope: !2551, file: !2552, line: 40, type: !3713, scopeLine: 40, containingType: !2551, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3718 = !DISubprogram(name: "processing", linkageName: "_ZNK12DelayUnqueue10processingEv", scope: !2551, file: !2552, line: 41, type: !3713, scopeLine: 41, containingType: !2551, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3719 = !DISubprogram(name: "configure", linkageName: "_ZN12DelayUnqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !2551, file: !2552, line: 43, type: !3720, scopeLine: 43, containingType: !2551, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!42, !3711, !1563, !566}
!3722 = !DISubprogram(name: "initialize", linkageName: "_ZN12DelayUnqueue10initializeEP12ErrorHandler", scope: !2551, file: !2552, line: 44, type: !3723, scopeLine: 44, containingType: !2551, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!42, !3711, !566}
!3725 = !DISubprogram(name: "cleanup", linkageName: "_ZN12DelayUnqueue7cleanupEN7Element12CleanupStageE", scope: !2551, file: !2552, line: 45, type: !3726, scopeLine: 45, containingType: !2551, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{null, !3711, !3}
!3728 = !DISubprogram(name: "add_handlers", linkageName: "_ZN12DelayUnqueue12add_handlersEv", scope: !2551, file: !2552, line: 46, type: !3709, scopeLine: 46, containingType: !2551, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3729 = !DISubprogram(name: "run_task", linkageName: "_ZN12DelayUnqueue8run_taskEP4Task", scope: !2551, file: !2552, line: 48, type: !3730, scopeLine: 48, containingType: !2551, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!106, !3711, !2589}
!3732 = !{!3733}
!3733 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !3734, flags: DIFlagArtificial | DIFlagObjectPointer)
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!3735 = !DILocation(line: 0, scope: !2550)
!3736 = !DILocation(line: 29, column: 1, scope: !2550)
!3737 = !DILocation(line: 27, column: 15, scope: !2550)
!3738 = !{!3739, !3739, i64 0}
!3739 = !{!"vtable pointer", !3740, i64 0}
!3740 = !{!"Simple C++ TBAA"}
!3741 = !DILocation(line: 28, column: 7, scope: !2550)
!3742 = !DILocalVariable(name: "this", arg: 1, scope: !3743, type: !1920, flags: DIFlagArtificial | DIFlagObjectPointer)
!3743 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ev", scope: !18, file: !17, line: 174, type: !30, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !29, retainedNodes: !3744)
!3744 = !{!3742}
!3745 = !DILocation(line: 0, scope: !3743, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 27, column: 15, scope: !2550)
!3747 = !DILocalVariable(name: "this", arg: 1, scope: !3748, type: !1920, flags: DIFlagArtificial | DIFlagObjectPointer)
!3748 = distinct !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !18, file: !17, line: 388, type: !174, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !173, retainedNodes: !3749)
!3749 = !{!3747, !3750, !3751}
!3750 = !DILocalVariable(name: "sec", arg: 2, scope: !3748, file: !17, line: 388, type: !98)
!3751 = !DILocalVariable(name: "subsec", arg: 3, scope: !3748, file: !17, line: 388, type: !36)
!3752 = !DILocation(line: 0, scope: !3748, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 175, column: 9, scope: !3754, inlinedAt: !3746)
!3754 = distinct !DILexicalBlock(scope: !3743, file: !17, line: 174, column: 24)
!3755 = !DILocation(line: 28, column: 14, scope: !2550)
!3756 = !DILocalVariable(name: "this", arg: 1, scope: !3757, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3757 = distinct !DISubprogram(name: "Task", linkageName: "_ZN4TaskC2EP7Element", scope: !2558, file: !2559, line: 404, type: !3631, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3630, retainedNodes: !3758)
!3758 = !{!3756, !3759}
!3759 = !DILocalVariable(name: "e", arg: 2, scope: !3757, file: !2559, line: 404, type: !563)
!3760 = !DILocation(line: 0, scope: !3757, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 28, column: 14, scope: !2550)
!3762 = !DILocation(line: 410, column: 19, scope: !3757, inlinedAt: !3761)
!3763 = !DILocation(line: 390, column: 14, scope: !3748, inlinedAt: !3753)
!3764 = !{!3765, !3766, i64 24}
!3765 = !{!"_ZTS4Task", !3766, i64 20, !3766, i64 24, !3767, i64 28, !3768, i64 32, !3768, i64 40, !3768, i64 48, !3768, i64 56, !3767, i64 64}
!3766 = !{!"int", !3767, i64 0}
!3767 = !{!"omnipotent char", !3740, i64 0}
!3768 = !{!"any pointer", !3767, i64 0}
!3769 = !DILocation(line: 412, column: 7, scope: !3757, inlinedAt: !3761)
!3770 = !{!3765, !3768, i64 32}
!3771 = !DILocation(line: 412, column: 17, scope: !3757, inlinedAt: !3761)
!3772 = !{!3765, !3768, i64 40}
!3773 = !DILocation(line: 419, column: 7, scope: !3757, inlinedAt: !3761)
!3774 = !DILocation(line: 421, column: 5, scope: !3775, inlinedAt: !3761)
!3775 = distinct !DILexicalBlock(scope: !3757, file: !2559, line: 420, column: 1)
!3776 = !DILocation(line: 421, column: 13, scope: !3775, inlinedAt: !3761)
!3777 = !DILocation(line: 421, column: 28, scope: !3775, inlinedAt: !3761)
!3778 = !DILocation(line: 419, column: 19, scope: !3757, inlinedAt: !3761)
!3779 = !{!3767, !3767, i64 0}
!3780 = !DILocation(line: 422, column: 36, scope: !3775, inlinedAt: !3761)
!3781 = !DILocation(line: 422, column: 58, scope: !3775, inlinedAt: !3761)
!3782 = !DILocation(line: 422, column: 13, scope: !3775, inlinedAt: !3761)
!3783 = !DILocation(line: 422, column: 26, scope: !3775, inlinedAt: !3761)
!3784 = !DILocation(line: 423, column: 5, scope: !3775, inlinedAt: !3761)
!3785 = !DILocation(line: 423, column: 22, scope: !3775, inlinedAt: !3761)
!3786 = !DILocation(line: 423, column: 24, scope: !3775, inlinedAt: !3761)
!3787 = !DILocation(line: 28, column: 27, scope: !2550)
!3788 = !DILocalVariable(name: "this", arg: 1, scope: !3789, type: !3791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3789 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !1296, file: !1295, line: 173, type: !1312, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1311, retainedNodes: !3790)
!3790 = !{!3788}
!3791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!3792 = !DILocation(line: 0, scope: !3789, inlinedAt: !3793)
!3793 = distinct !DILocation(line: 27, column: 15, scope: !2550)
!3794 = !DILocation(line: 174, column: 7, scope: !3789, inlinedAt: !3793)
!3795 = !{!3796, !3766, i64 8}
!3796 = !{!"_ZTS14NotifierSignal", !3767, i64 0, !3766, i64 8}
!3797 = !DILocation(line: 175, column: 8, scope: !3798, inlinedAt: !3793)
!3798 = distinct !DILexicalBlock(scope: !3789, file: !1295, line: 174, column: 24)
!3799 = !DILocation(line: 175, column: 11, scope: !3798, inlinedAt: !3793)
!3800 = !DILocation(line: 30, column: 1, scope: !2550)
!3801 = !DILocation(line: 30, column: 1, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 29, column: 1)
!3803 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12DelayUnqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !2551, file: !1, line: 33, type: !3720, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3719, retainedNodes: !3804)
!3804 = !{!3805, !3806, !3807}
!3805 = !DILocalVariable(name: "this", arg: 1, scope: !3803, type: !3734, flags: DIFlagArtificial | DIFlagObjectPointer)
!3806 = !DILocalVariable(name: "conf", arg: 2, scope: !3803, file: !1, line: 33, type: !1563)
!3807 = !DILocalVariable(name: "errh", arg: 3, scope: !3803, file: !1, line: 33, type: !566)
!3808 = !DILocation(line: 0, scope: !3803)
!3809 = !DILocation(line: 35, column: 12, scope: !3803)
!3810 = !DILocation(line: 35, column: 23, scope: !3803)
!3811 = !DILocation(line: 35, column: 52, scope: !3803)
!3812 = !DILocalVariable(name: "this", arg: 1, scope: !3813, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3813 = distinct !DISubprogram(name: "read_mp<Timestamp>", linkageName: "_ZN4Args7read_mpI9TimestampEERS_PKcRT_", scope: !1392, file: !1388, line: 381, type: !3814, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1918, declaration: !3816, retainedNodes: !3817)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!1856, !1835, !209, !1022}
!3816 = !DISubprogram(name: "read_mp<Timestamp>", linkageName: "_ZN4Args7read_mpI9TimestampEERS_PKcRT_", scope: !1392, file: !1388, line: 381, type: !3814, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1918)
!3817 = !{!3812, !3818, !3819}
!3818 = !DILocalVariable(name: "keyword", arg: 2, scope: !3813, file: !1388, line: 381, type: !209)
!3819 = !DILocalVariable(name: "x", arg: 3, scope: !3813, file: !1388, line: 381, type: !1022)
!3820 = !DILocation(line: 0, scope: !3813, inlinedAt: !3821)
!3821 = distinct !DILocation(line: 35, column: 35, scope: !3803)
!3822 = !DILocalVariable(name: "this", arg: 1, scope: !3823, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3823 = distinct !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !1392, file: !1388, line: 385, type: !3824, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1918, declaration: !3826, retainedNodes: !3827)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!1856, !1835, !209, !42, !1022}
!3826 = !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !1392, file: !1388, line: 385, type: !3824, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1918)
!3827 = !{!3822, !3828, !3829, !3830}
!3828 = !DILocalVariable(name: "keyword", arg: 2, scope: !3823, file: !1388, line: 385, type: !209)
!3829 = !DILocalVariable(name: "flags", arg: 3, scope: !3823, file: !1388, line: 385, type: !42)
!3830 = !DILocalVariable(name: "x", arg: 4, scope: !3823, file: !1388, line: 385, type: !1022)
!3831 = !DILocation(line: 0, scope: !3823, inlinedAt: !3832)
!3832 = distinct !DILocation(line: 382, column: 16, scope: !3813, inlinedAt: !3821)
!3833 = !DILocation(line: 386, column: 9, scope: !3823, inlinedAt: !3832)
!3834 = !DILocation(line: 35, column: 60, scope: !3803)
!3835 = !DILocation(line: 35, column: 5, scope: !3803)
!3836 = !DILocation(line: 36, column: 1, scope: !3803)
!3837 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN12DelayUnqueue10initializeEP12ErrorHandler", scope: !2551, file: !1, line: 39, type: !3723, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3722, retainedNodes: !3838)
!3838 = !{!3839, !3840}
!3839 = !DILocalVariable(name: "this", arg: 1, scope: !3837, type: !3734, flags: DIFlagArtificial | DIFlagObjectPointer)
!3840 = !DILocalVariable(name: "errh", arg: 2, scope: !3837, file: !1, line: 39, type: !566)
!3841 = !DILocation(line: 0, scope: !3837)
!3842 = !DILocation(line: 41, column: 35, scope: !3837)
!3843 = !DILocation(line: 41, column: 42, scope: !3837)
!3844 = !DILocalVariable(name: "e", arg: 1, scope: !3845, file: !3846, line: 92, type: !563)
!3845 = distinct !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler", scope: !3847, file: !3846, line: 92, type: !3848, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3850, retainedNodes: !3851)
!3846 = !DIFile(filename: "../dummy_inc/click/standard/scheduleinfo.hh", directory: "/home/john/projects/click/ir-dir")
!3847 = !DICompositeType(tag: DW_TAG_class_type, name: "ScheduleInfo", file: !3846, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTS12ScheduleInfo")
!3848 = !DISubroutineType(types: !3849)
!3849 = !{null, !563, !2589, !566}
!3850 = !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler", scope: !3847, file: !3846, line: 85, type: !3848, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3851 = !{!3844, !3852, !3853}
!3852 = !DILocalVariable(name: "t", arg: 2, scope: !3845, file: !3846, line: 92, type: !2589)
!3853 = !DILocalVariable(name: "errh", arg: 3, scope: !3845, file: !3846, line: 92, type: !566)
!3854 = !DILocation(line: 0, scope: !3845, inlinedAt: !3855)
!3855 = distinct !DILocation(line: 41, column: 5, scope: !3837)
!3856 = !DILocation(line: 94, column: 5, scope: !3845, inlinedAt: !3855)
!3857 = !DILocation(line: 42, column: 5, scope: !3837)
!3858 = !DILocation(line: 42, column: 12, scope: !3837)
!3859 = !DILocation(line: 43, column: 15, scope: !3837)
!3860 = !DILocalVariable(name: "e", arg: 1, scope: !3861, file: !1295, line: 575, type: !563)
!3861 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !1382, file: !1295, line: 575, type: !3862, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3864, retainedNodes: !3865)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!1296, !563, !42, !2589}
!3864 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !1382, file: !1295, line: 109, type: !3862, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3865 = !{!3860, !3866, !3867}
!3866 = !DILocalVariable(name: "port", arg: 2, scope: !3861, file: !1295, line: 575, type: !42)
!3867 = !DILocalVariable(name: "task", arg: 3, scope: !3861, file: !1295, line: 576, type: !2589)
!3868 = !DILocation(line: 0, scope: !3861, inlinedAt: !3869)
!3869 = distinct !DILocation(line: 43, column: 15, scope: !3837)
!3870 = !DILocation(line: 577, column: 62, scope: !3861, inlinedAt: !3869)
!3871 = !DILocation(line: 577, column: 12, scope: !3861, inlinedAt: !3869)
!3872 = !DILocation(line: 43, column: 5, scope: !3837)
!3873 = !DILocalVariable(name: "this", arg: 1, scope: !3874, type: !3791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3874 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1296, file: !1295, line: 310, type: !1347, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1346, retainedNodes: !3875)
!3875 = !{!3873, !3876}
!3876 = !DILocalVariable(name: "x", arg: 2, scope: !3874, file: !1295, line: 310, type: !1321)
!3877 = !DILocation(line: 0, scope: !3874, inlinedAt: !3878)
!3878 = distinct !DILocation(line: 43, column: 13, scope: !3837)
!3879 = !DILocation(line: 311, column: 9, scope: !3880, inlinedAt: !3878)
!3880 = distinct !DILexicalBlock(scope: !3874, file: !1295, line: 311, column: 9)
!3881 = !DILocation(line: 311, column: 9, scope: !3874, inlinedAt: !3878)
!3882 = !{!"branch_weights", i32 1, i32 2000}
!3883 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3884 = !DILocation(line: 312, column: 6, scope: !3885, inlinedAt: !3878)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !1295, line: 312, column: 6)
!3886 = distinct !DILexicalBlock(scope: !3880, file: !1295, line: 311, column: 29)
!3887 = !DILocation(line: 312, column: 6, scope: !3886, inlinedAt: !3878)
!3888 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3889 = !DILocation(line: 313, column: 18, scope: !3885, inlinedAt: !3878)
!3890 = !DILocation(line: 313, column: 6, scope: !3885, inlinedAt: !3878)
!3891 = !DILocation(line: 314, column: 12, scope: !3886, inlinedAt: !3878)
!3892 = !DILocation(line: 314, column: 8, scope: !3886, inlinedAt: !3878)
!3893 = !DILocation(line: 315, column: 6, scope: !3894, inlinedAt: !3878)
!3894 = distinct !DILexicalBlock(scope: !3886, file: !1295, line: 315, column: 6)
!3895 = !DILocation(line: 315, column: 6, scope: !3886, inlinedAt: !3878)
!3896 = !DILocation(line: 316, column: 19, scope: !3894, inlinedAt: !3878)
!3897 = !DILocation(line: 316, column: 12, scope: !3894, inlinedAt: !3878)
!3898 = !DILocation(line: 316, column: 6, scope: !3894, inlinedAt: !3878)
!3899 = !DILocation(line: 318, column: 6, scope: !3894, inlinedAt: !3878)
!3900 = !DILocalVariable(name: "this", arg: 1, scope: !3901, type: !3791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3901 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !1296, file: !1295, line: 197, type: !1312, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1323, retainedNodes: !3902)
!3902 = !{!3900}
!3903 = !DILocation(line: 0, scope: !3901, inlinedAt: !3904)
!3904 = distinct !DILocation(line: 43, column: 5, scope: !3837)
!3905 = !DILocation(line: 198, column: 9, scope: !3906, inlinedAt: !3904)
!3906 = distinct !DILexicalBlock(scope: !3907, file: !1295, line: 198, column: 9)
!3907 = distinct !DILexicalBlock(scope: !3901, file: !1295, line: 197, column: 42)
!3908 = !DILocation(line: 198, column: 9, scope: !3907, inlinedAt: !3904)
!3909 = !DILocation(line: 199, column: 14, scope: !3906, inlinedAt: !3904)
!3910 = !DILocation(line: 199, column: 2, scope: !3906, inlinedAt: !3904)
!3911 = !DILocation(line: 44, column: 5, scope: !3837)
!3912 = !DILocation(line: 45, column: 1, scope: !3837)
!3913 = !DILocation(line: 0, scope: !3901, inlinedAt: !3914)
!3914 = distinct !DILocation(line: 43, column: 5, scope: !3837)
!3915 = !DILocation(line: 198, column: 9, scope: !3906, inlinedAt: !3914)
!3916 = !DILocation(line: 198, column: 9, scope: !3907, inlinedAt: !3914)
!3917 = !DILocation(line: 199, column: 14, scope: !3906, inlinedAt: !3914)
!3918 = !DILocation(line: 199, column: 2, scope: !3906, inlinedAt: !3914)
!3919 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN12DelayUnqueue7cleanupEN7Element12CleanupStageE", scope: !2551, file: !1, line: 48, type: !3726, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3725, retainedNodes: !3920)
!3920 = !{!3921, !3922}
!3921 = !DILocalVariable(name: "this", arg: 1, scope: !3919, type: !3734, flags: DIFlagArtificial | DIFlagObjectPointer)
!3922 = !DILocalVariable(arg: 2, scope: !3919, file: !1, line: 48, type: !3)
!3923 = !DILocation(line: 0, scope: !3919)
!3924 = !DILocation(line: 50, column: 9, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3919, file: !1, line: 50, column: 9)
!3926 = !{!3927, !3768, i64 112}
!3927 = !{!"_ZTS12DelayUnqueue", !3768, i64 112, !3928, i64 120, !3765, i64 128, !3929, i64 200, !3796, i64 248}
!3928 = !{!"_ZTS9Timestamp", !3767, i64 0}
!3929 = !{!"_ZTS5Timer", !3766, i64 0, !3928, i64 8, !3767, i64 16, !3768, i64 24, !3768, i64 32, !3768, i64 40}
!3930 = !DILocation(line: 50, column: 9, scope: !3919)
!3931 = !DILocation(line: 51, column: 6, scope: !3925)
!3932 = !DILocation(line: 51, column: 2, scope: !3925)
!3933 = !DILocation(line: 52, column: 1, scope: !3919)
!3934 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN12DelayUnqueue8run_taskEP4Task", scope: !2551, file: !1, line: 55, type: !3730, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3729, retainedNodes: !3935)
!3935 = !{!3936, !3937, !3938, !3939, !3942, !3943}
!3936 = !DILocalVariable(name: "this", arg: 1, scope: !3934, type: !3734, flags: DIFlagArtificial | DIFlagObjectPointer)
!3937 = !DILocalVariable(arg: 2, scope: !3934, file: !1, line: 55, type: !2589)
!3938 = !DILocalVariable(name: "worked", scope: !3934, file: !1, line: 57, type: !106)
!3939 = !DILocalVariable(name: "now", scope: !3940, file: !1, line: 68, type: !18)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 67, column: 13)
!3941 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 67, column: 9)
!3942 = !DILocalVariable(name: "expiry", scope: !3940, file: !1, line: 77, type: !18)
!3943 = !DILabel(scope: !3934, name: "retry", file: !1, line: 59)
!3944 = !DILocalVariable(name: "t", scope: !3945, file: !17, line: 935, type: !18)
!3945 = distinct !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !18, file: !17, line: 933, type: !170, scopeLine: 934, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !187, retainedNodes: !3946)
!3946 = !{!3944}
!3947 = !DILocation(line: 935, column: 15, scope: !3945, inlinedAt: !3948)
!3948 = distinct !DILocation(line: 363, column: 60, scope: !3949, inlinedAt: !3953)
!3949 = distinct !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2706, file: !2707, line: 361, type: !2782, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2785, retainedNodes: !3950)
!3950 = !{!3951, !3952}
!3951 = !DILocalVariable(name: "this", arg: 1, scope: !3949, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!3952 = !DILocalVariable(name: "when", arg: 2, scope: !3949, file: !2707, line: 361, type: !512)
!3953 = distinct !DILocation(line: 83, column: 13, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !1, line: 81, column: 7)
!3955 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 78, column: 6)
!3956 = !DILocalVariable(name: "t", scope: !3957, file: !17, line: 963, type: !18)
!3957 = distinct !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !18, file: !17, line: 961, type: !170, scopeLine: 962, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !191, retainedNodes: !3958)
!3958 = !{!3956}
!3959 = !DILocation(line: 963, column: 15, scope: !3957, inlinedAt: !3960)
!3960 = distinct !DILocation(line: 363, column: 31, scope: !3949, inlinedAt: !3953)
!3961 = !DILocalVariable(name: "t", scope: !3962, file: !17, line: 921, type: !18)
!3962 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !18, file: !17, line: 919, type: !170, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !185, retainedNodes: !3963)
!3963 = !{!3961}
!3964 = !DILocation(line: 921, column: 15, scope: !3962, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 68, column: 18, scope: !3940)
!3966 = !DILocation(line: 0, scope: !3934)
!3967 = !DILocation(line: 0, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 61, column: 9)
!3969 = !DILocation(line: 0, scope: !3970, inlinedAt: !3976)
!3970 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZpLR9TimestampRKS_", scope: !17, file: !17, line: 1291, type: !3971, scopeLine: 1292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3973)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!1022, !1022, !512}
!3973 = !{!3974, !3975}
!3974 = !DILocalVariable(name: "a", arg: 1, scope: !3970, file: !17, line: 1291, type: !1022)
!3975 = !DILocalVariable(name: "b", arg: 2, scope: !3970, file: !17, line: 1291, type: !512)
!3976 = distinct !DILocation(line: 64, column: 23, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3968, file: !1, line: 61, column: 40)
!3978 = !DILocation(line: 0, scope: !3962, inlinedAt: !3965)
!3979 = !DILocation(line: 61, column: 10, scope: !3968)
!3980 = !DILocation(line: 57, column: 5, scope: !3934)
!3981 = !DILocation(line: 59, column: 3, scope: !3934)
!3982 = !DILocation(line: 61, column: 13, scope: !3968)
!3983 = !DILocation(line: 61, column: 22, scope: !3968)
!3984 = !DILocalVariable(name: "this", arg: 1, scope: !3985, type: !4019, flags: DIFlagArtificial | DIFlagObjectPointer)
!3985 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3986, file: !4, line: 655, type: !4005, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4004, retainedNodes: !4017)
!3986 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !5, file: !4, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3987, identifier: "_ZTSN7Element4PortE")
!3987 = !{!3988, !3989, !3990, !3995, !3998, !4001, !4004, !4007, !4011, !4014}
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3986, file: !4, line: 231, baseType: !563, size: 64)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3986, file: !4, line: 232, baseType: !42, size: 32, offset: 64)
!3990 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3986, file: !4, line: 216, type: !3991, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{!106, !3993}
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3986)
!3995 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3986, file: !4, line: 217, type: !3996, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{!563, !3993}
!3998 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3986, file: !4, line: 218, type: !3999, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{!42, !3993}
!4001 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3986, file: !4, line: 220, type: !4002, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{null, !3993, !724}
!4004 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3986, file: !4, line: 221, type: !4005, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{!724, !3993}
!4007 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3986, file: !4, line: 227, type: !4008, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{null, !4010, !106, !563, !42}
!4010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4011 = !DISubprogram(name: "Port", scope: !3986, file: !4, line: 247, type: !4012, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{null, !4010}
!4014 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3986, file: !4, line: 248, type: !4015, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{null, !4010, !106, !563, !563, !42}
!4017 = !{!3984, !4018}
!4018 = !DILocalVariable(name: "p", scope: !3985, file: !4, line: 677, type: !724)
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64)
!4020 = !DILocation(line: 0, scope: !3985, inlinedAt: !4021)
!4021 = distinct !DILocation(line: 61, column: 31, scope: !3968)
!4022 = !DILocation(line: 657, column: 5, scope: !3985, inlinedAt: !4021)
!4023 = !{!4024, !3768, i64 0}
!4024 = !{!"_ZTSN7Element4PortE", !3768, i64 0, !3766, i64 8}
!4025 = !DILocation(line: 677, column: 26, scope: !3985, inlinedAt: !4021)
!4026 = !{!4024, !3766, i64 8}
!4027 = !DILocation(line: 677, column: 21, scope: !3985, inlinedAt: !4021)
!4028 = !DILocation(line: 61, column: 20, scope: !3968)
!4029 = !DILocation(line: 61, column: 16, scope: !3968)
!4030 = !DILocation(line: 61, column: 9, scope: !3934)
!4031 = !DILocation(line: 62, column: 11, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3977, file: !1, line: 62, column: 6)
!4033 = !DILocalVariable(name: "this", arg: 1, scope: !4034, type: !4036, flags: DIFlagArtificial | DIFlagObjectPointer)
!4034 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !18, file: !17, line: 1029, type: !96, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !107, retainedNodes: !4035)
!4035 = !{!4033}
!4036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!4037 = !DILocation(line: 0, scope: !4034, inlinedAt: !4038)
!4038 = distinct !DILocation(line: 62, column: 28, scope: !4032)
!4039 = !DILocation(line: 1032, column: 9, scope: !4040, inlinedAt: !4038)
!4040 = distinct !DILexicalBlock(scope: !4034, file: !17, line: 1032, column: 9)
!4041 = !DILocation(line: 1032, column: 9, scope: !4034, inlinedAt: !4038)
!4042 = !DILocation(line: 1033, column: 27, scope: !4040, inlinedAt: !4038)
!4043 = !DILocalVariable(name: "a", arg: 1, scope: !4044, file: !17, line: 698, type: !136)
!4044 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !18, file: !17, line: 698, type: !527, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !526, retainedNodes: !4045)
!4045 = !{!4043, !4046}
!4046 = !DILocalVariable(name: "b", arg: 2, scope: !4044, file: !17, line: 698, type: !36)
!4047 = !DILocation(line: 0, scope: !4044, inlinedAt: !4048)
!4048 = distinct !DILocation(line: 1033, column: 17, scope: !4040, inlinedAt: !4038)
!4049 = !DILocalVariable(name: "a", arg: 1, scope: !4050, file: !4051, line: 375, type: !24)
!4050 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !4051, file: !4051, line: 375, type: !4052, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4054)
!4051 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!24, !24, !36}
!4054 = !{!4049, !4055}
!4055 = !DILocalVariable(name: "b", arg: 2, scope: !4050, file: !4051, line: 375, type: !36)
!4056 = !DILocation(line: 0, scope: !4050, inlinedAt: !4057)
!4057 = distinct !DILocation(line: 699, column: 16, scope: !4044, inlinedAt: !4048)
!4058 = !DILocation(line: 387, column: 14, scope: !4050, inlinedAt: !4057)
!4059 = !DILocation(line: 1033, column: 56, scope: !4040, inlinedAt: !4038)
!4060 = !DILocation(line: 1033, column: 9, scope: !4040, inlinedAt: !4038)
!4061 = !DILocation(line: 0, scope: !4044, inlinedAt: !4062)
!4062 = distinct !DILocation(line: 1035, column: 16, scope: !4040, inlinedAt: !4038)
!4063 = !DILocation(line: 0, scope: !4050, inlinedAt: !4064)
!4064 = distinct !DILocation(line: 699, column: 16, scope: !4044, inlinedAt: !4062)
!4065 = !DILocation(line: 387, column: 14, scope: !4050, inlinedAt: !4064)
!4066 = !DILocation(line: 1035, column: 9, scope: !4040, inlinedAt: !4038)
!4067 = !DILocation(line: 0, scope: !4040, inlinedAt: !4038)
!4068 = !DILocation(line: 62, column: 7, scope: !4032)
!4069 = !DILocation(line: 62, column: 6, scope: !3977)
!4070 = !DILocation(line: 63, column: 6, scope: !4032)
!4071 = !DILocation(line: 63, column: 10, scope: !4032)
!4072 = !DILocation(line: 63, column: 27, scope: !4032)
!4073 = !DILocation(line: 64, column: 2, scope: !3977)
!4074 = !DILocation(line: 64, column: 6, scope: !3977)
!4075 = !DILocation(line: 1294, column: 20, scope: !3970, inlinedAt: !3976)
!4076 = !DILocation(line: 1294, column: 10, scope: !3970, inlinedAt: !3976)
!4077 = !DILocation(line: 1294, column: 12, scope: !3970, inlinedAt: !3976)
!4078 = !DILocation(line: 67, column: 9, scope: !3941)
!4079 = !DILocation(line: 67, column: 9, scope: !3934)
!4080 = !DILocation(line: 922, column: 7, scope: !3962, inlinedAt: !3965)
!4081 = !DILocation(line: 923, column: 5, scope: !3962, inlinedAt: !3965)
!4082 = !DILocation(line: 0, scope: !3940)
!4083 = !DILocation(line: 69, column: 6, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 69, column: 6)
!4085 = !DILocation(line: 69, column: 10, scope: !4084)
!4086 = !DILocalVariable(name: "a", arg: 1, scope: !4087, file: !17, line: 1239, type: !512)
!4087 = distinct !DISubprogram(name: "operator<=", linkageName: "_ZleRK9TimestampS1_", scope: !17, file: !17, line: 1239, type: !4088, scopeLine: 1240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4090)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!106, !512, !512}
!4090 = !{!4086, !4091}
!4091 = !DILocalVariable(name: "b", arg: 2, scope: !4087, file: !17, line: 1239, type: !512)
!4092 = !DILocation(line: 0, scope: !4087, inlinedAt: !4093)
!4093 = distinct !DILocation(line: 69, column: 27, scope: !4084)
!4094 = !DILocalVariable(name: "a", arg: 1, scope: !4095, file: !17, line: 1217, type: !512)
!4095 = distinct !DISubprogram(name: "operator<", linkageName: "_ZltRK9TimestampS1_", scope: !17, file: !17, line: 1217, type: !4088, scopeLine: 1218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4096)
!4096 = !{!4094, !4097}
!4097 = !DILocalVariable(name: "b", arg: 2, scope: !4095, file: !17, line: 1217, type: !512)
!4098 = !DILocation(line: 0, scope: !4095, inlinedAt: !4099)
!4099 = distinct !DILocation(line: 1241, column: 16, scope: !4087, inlinedAt: !4093)
!4100 = !DILocation(line: 1220, column: 26, scope: !4095, inlinedAt: !4099)
!4101 = !DILocation(line: 1220, column: 19, scope: !4095, inlinedAt: !4099)
!4102 = !DILocation(line: 69, column: 6, scope: !3940)
!4103 = !DILocation(line: 77, column: 21, scope: !3940)
!4104 = !DILocation(line: 77, column: 25, scope: !3940)
!4105 = !{i64 0, i64 8, !4106}
!4106 = !{!4107, !4107, i64 0}
!4107 = !{!"long", !3767, i64 0}
!4108 = !DILocation(line: 746, column: 12, scope: !4109, inlinedAt: !4110)
!4109 = distinct !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !18, file: !17, line: 745, type: !515, scopeLine: 745, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !90)
!4110 = distinct !DILocation(line: 306, column: 6, scope: !4111, inlinedAt: !4113)
!4111 = distinct !DILexicalBlock(scope: !4112, file: !2707, line: 306, column: 6)
!4112 = distinct !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2706, file: !2707, line: 304, type: !170, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2798, retainedNodes: !90)
!4113 = distinct !DILocation(line: 77, column: 44, scope: !3940)
!4114 = !{!4115, !4115, i64 0}
!4115 = !{!"_ZTSN9Timestamp15warp_class_typeE", !3767, i64 0}
!4116 = !DILocation(line: 746, column: 32, scope: !4109, inlinedAt: !4110)
!4117 = !DILocation(line: 306, column: 6, scope: !4112, inlinedAt: !4113)
!4118 = !DILocalVariable(name: "a", arg: 1, scope: !4119, file: !17, line: 1329, type: !18)
!4119 = distinct !DISubprogram(name: "operator-", linkageName: "_Zmi9TimestampRKS_", scope: !17, file: !17, line: 1329, type: !4120, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4122)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!18, !18, !512}
!4122 = !{!4118, !4123}
!4123 = !DILocalVariable(name: "b", arg: 2, scope: !4119, file: !17, line: 1329, type: !512)
!4124 = !DILocation(line: 0, scope: !4119, inlinedAt: !4125)
!4125 = distinct !DILocation(line: 77, column: 42, scope: !3940)
!4126 = !DILocalVariable(name: "a", arg: 1, scope: !4127, file: !17, line: 1307, type: !1022)
!4127 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZmIR9TimestampRKS_", scope: !17, file: !17, line: 1307, type: !3971, scopeLine: 1308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4128)
!4128 = !{!4126, !4129}
!4129 = !DILocalVariable(name: "b", arg: 2, scope: !4127, file: !17, line: 1307, type: !512)
!4130 = !DILocation(line: 0, scope: !4127, inlinedAt: !4131)
!4131 = distinct !DILocation(line: 1331, column: 7, scope: !4119, inlinedAt: !4125)
!4132 = !DILocation(line: 1310, column: 12, scope: !4127, inlinedAt: !4131)
!4133 = !DILocation(line: 0, scope: !4087, inlinedAt: !4134)
!4134 = distinct !DILocation(line: 78, column: 13, scope: !3955)
!4135 = !DILocation(line: 0, scope: !4095, inlinedAt: !4136)
!4136 = distinct !DILocation(line: 1241, column: 16, scope: !4087, inlinedAt: !4134)
!4137 = !DILocation(line: 1220, column: 19, scope: !4095, inlinedAt: !4136)
!4138 = !DILocation(line: 78, column: 6, scope: !3940)
!4139 = !DILocation(line: 83, column: 6, scope: !3954)
!4140 = !DILocation(line: 0, scope: !3949, inlinedAt: !3953)
!4141 = !DILocation(line: 363, column: 24, scope: !3949, inlinedAt: !3953)
!4142 = !DILocation(line: 0, scope: !4143, inlinedAt: !4146)
!4143 = distinct !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !18, file: !17, line: 955, type: !30, scopeLine: 956, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !192, retainedNodes: !4144)
!4144 = !{!4145}
!4145 = !DILocalVariable(name: "this", arg: 1, scope: !4143, type: !1920, flags: DIFlagArtificial | DIFlagObjectPointer)
!4146 = distinct !DILocation(line: 964, column: 7, scope: !3957, inlinedAt: !3960)
!4147 = !DILocation(line: 957, column: 5, scope: !4143, inlinedAt: !4146)
!4148 = !DILocation(line: 965, column: 5, scope: !3957, inlinedAt: !3960)
!4149 = !DILocalVariable(name: "a", arg: 1, scope: !4150, file: !17, line: 1321, type: !18)
!4150 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl9TimestampRKS_", scope: !17, file: !17, line: 1321, type: !4120, scopeLine: 1322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4151)
!4151 = !{!4149, !4152}
!4152 = !DILocalVariable(name: "b", arg: 2, scope: !4150, file: !17, line: 1321, type: !512)
!4153 = !DILocation(line: 0, scope: !4150, inlinedAt: !4154)
!4154 = distinct !DILocation(line: 363, column: 29, scope: !3949, inlinedAt: !3953)
!4155 = !DILocation(line: 0, scope: !3970, inlinedAt: !4156)
!4156 = distinct !DILocation(line: 1323, column: 7, scope: !4150, inlinedAt: !4154)
!4157 = !DILocation(line: 1294, column: 12, scope: !3970, inlinedAt: !4156)
!4158 = !DILocation(line: 0, scope: !4159, inlinedAt: !4162)
!4159 = distinct !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !18, file: !17, line: 927, type: !30, scopeLine: 928, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !188, retainedNodes: !4160)
!4160 = !{!4161}
!4161 = !DILocalVariable(name: "this", arg: 1, scope: !4159, type: !1920, flags: DIFlagArtificial | DIFlagObjectPointer)
!4162 = distinct !DILocation(line: 936, column: 7, scope: !3945, inlinedAt: !3948)
!4163 = !DILocation(line: 929, column: 5, scope: !4159, inlinedAt: !4162)
!4164 = !DILocation(line: 937, column: 5, scope: !3945, inlinedAt: !3948)
!4165 = !DILocation(line: 0, scope: !4119, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 363, column: 58, scope: !3949, inlinedAt: !3953)
!4167 = !DILocation(line: 0, scope: !4127, inlinedAt: !4168)
!4168 = distinct !DILocation(line: 1331, column: 7, scope: !4119, inlinedAt: !4166)
!4169 = !DILocation(line: 1310, column: 12, scope: !4127, inlinedAt: !4168)
!4170 = !DILocation(line: 363, column: 58, scope: !3949, inlinedAt: !3953)
!4171 = !DILocation(line: 363, column: 5, scope: !3949, inlinedAt: !3953)
!4172 = !DILocation(line: 71, column: 6, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4084, file: !1, line: 69, column: 35)
!4174 = !DILocation(line: 71, column: 21, scope: !4173)
!4175 = !DILocation(line: 71, column: 16, scope: !4173)
!4176 = !DILocation(line: 72, column: 9, scope: !4173)
!4177 = !DILocation(line: 88, column: 7, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4179, file: !1, line: 88, column: 6)
!4179 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 86, column: 12)
!4180 = !DILocalVariable(name: "this", arg: 1, scope: !4181, type: !4183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4181 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1296, file: !1295, line: 249, type: !1335, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1334, retainedNodes: !4182)
!4182 = !{!4180}
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!4184 = !DILocation(line: 0, scope: !4181, inlinedAt: !4185)
!4185 = distinct !DILocation(line: 88, column: 7, scope: !4178)
!4186 = !DILocalVariable(name: "this", arg: 1, scope: !4187, type: !4183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4187 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1296, file: !1295, line: 234, type: !1331, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1330, retainedNodes: !4188)
!4188 = !{!4186, !4189}
!4189 = !DILocalVariable(name: "vm", scope: !4190, file: !1295, line: 241, type: !1304)
!4190 = distinct !DILexicalBlock(scope: !4191, file: !1295, line: 241, column: 2)
!4191 = distinct !DILexicalBlock(scope: !4192, file: !1295, line: 240, column: 10)
!4192 = distinct !DILexicalBlock(scope: !4187, file: !1295, line: 238, column: 9)
!4193 = !DILocation(line: 0, scope: !4187, inlinedAt: !4194)
!4194 = distinct !DILocation(line: 250, column: 12, scope: !4181, inlinedAt: !4185)
!4195 = !DILocation(line: 22, column: 5, scope: !4196, inlinedAt: !4198)
!4196 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !4197, file: !4197, line: 20, type: !873, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!4197 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!4198 = distinct !DILocation(line: 52, column: 5, scope: !4199, inlinedAt: !4200)
!4199 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !4197, file: !4197, line: 42, type: !873, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!4200 = distinct !DILocation(line: 237, column: 5, scope: !4187, inlinedAt: !4194)
!4201 = !{i32 1879783}
!4202 = !DILocation(line: 238, column: 9, scope: !4192, inlinedAt: !4194)
!4203 = !DILocation(line: 238, column: 9, scope: !4187, inlinedAt: !4194)
!4204 = !DILocation(line: 241, column: 23, scope: !4190, inlinedAt: !4194)
!4205 = !DILocation(line: 0, scope: !4190, inlinedAt: !4194)
!4206 = !DILocation(line: 241, column: 31, scope: !4207, inlinedAt: !4194)
!4207 = distinct !DILexicalBlock(scope: !4190, file: !1295, line: 241, column: 2)
!4208 = !{!4209, !3766, i64 8}
!4209 = !{!"_ZTSN14NotifierSignal6vmpairE", !3768, i64 0, !3766, i64 8}
!4210 = !DILocation(line: 241, column: 27, scope: !4207, inlinedAt: !4194)
!4211 = !DILocation(line: 241, column: 2, scope: !4190, inlinedAt: !4194)
!4212 = !DILocation(line: 241, column: 37, scope: !4207, inlinedAt: !4194)
!4213 = distinct !{!4213, !4211, !4214}
!4214 = !DILocation(line: 243, column: 10, scope: !4190, inlinedAt: !4194)
!4215 = !DILocation(line: 242, column: 16, scope: !4216, inlinedAt: !4194)
!4216 = distinct !DILexicalBlock(scope: !4207, file: !1295, line: 242, column: 10)
!4217 = !{!4209, !3768, i64 0}
!4218 = !DILocalVariable(name: "this", arg: 1, scope: !4219, type: !4221, flags: DIFlagArtificial | DIFlagObjectPointer)
!4219 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !665, file: !666, line: 109, type: !670, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !674, retainedNodes: !4220)
!4220 = !{!4218}
!4221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!4222 = !DILocation(line: 0, scope: !4219, inlinedAt: !4223)
!4223 = distinct !DILocation(line: 242, column: 11, scope: !4216, inlinedAt: !4194)
!4224 = !DILocalVariable(name: "this", arg: 1, scope: !4225, type: !4221, flags: DIFlagArtificial | DIFlagObjectPointer)
!4225 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !665, file: !666, line: 98, type: !670, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !669, retainedNodes: !4226)
!4226 = !{!4224}
!4227 = !DILocation(line: 0, scope: !4225, inlinedAt: !4228)
!4228 = distinct !DILocation(line: 111, column: 12, scope: !4219, inlinedAt: !4223)
!4229 = !DILocation(line: 103, column: 12, scope: !4225, inlinedAt: !4228)
!4230 = !{!4231, !3766, i64 0}
!4231 = !{!"_ZTS15atomic_uint32_t", !3766, i64 0}
!4232 = !DILocation(line: 242, column: 22, scope: !4216, inlinedAt: !4194)
!4233 = !DILocation(line: 242, column: 34, scope: !4216, inlinedAt: !4194)
!4234 = !DILocation(line: 242, column: 10, scope: !4207, inlinedAt: !4194)
!4235 = !DILocation(line: 239, column: 14, scope: !4192, inlinedAt: !4194)
!4236 = !DILocation(line: 0, scope: !4219, inlinedAt: !4237)
!4237 = distinct !DILocation(line: 239, column: 10, scope: !4192, inlinedAt: !4194)
!4238 = !DILocation(line: 0, scope: !4225, inlinedAt: !4239)
!4239 = distinct !DILocation(line: 111, column: 12, scope: !4219, inlinedAt: !4237)
!4240 = !DILocation(line: 103, column: 12, scope: !4225, inlinedAt: !4239)
!4241 = !DILocation(line: 239, column: 17, scope: !4192, inlinedAt: !4194)
!4242 = !DILocation(line: 239, column: 26, scope: !4192, inlinedAt: !4194)
!4243 = !DILocation(line: 250, column: 12, scope: !4181, inlinedAt: !4185)
!4244 = !DILocation(line: 88, column: 6, scope: !4179)
!4245 = !DILocalVariable(name: "this", arg: 1, scope: !4246, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!4246 = distinct !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2558, file: !2559, line: 238, type: !3634, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3671, retainedNodes: !4247)
!4247 = !{!4245}
!4248 = !DILocation(line: 0, scope: !4246, inlinedAt: !4249)
!4249 = distinct !DILocation(line: 92, column: 11, scope: !3934)
!4250 = !DILocation(line: 239, column: 9, scope: !4246, inlinedAt: !4249)
!4251 = !DILocation(line: 239, column: 17, scope: !4246, inlinedAt: !4249)
!4252 = !DILocation(line: 239, column: 30, scope: !4246, inlinedAt: !4249)
!4253 = !DILocation(line: 93, column: 12, scope: !3934)
!4254 = !DILocation(line: 93, column: 5, scope: !3934)
!4255 = !DILocation(line: 94, column: 1, scope: !3934)
!4256 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !5, file: !4, line: 448, type: !4257, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4261, retainedNodes: !4262)
!4257 = !DISubroutineType(types: !4258)
!4258 = !{!4259, !4260, !42}
!4259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3994, size: 64)
!4260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4261 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !5, file: !4, line: 136, type: !4257, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4262 = !{!4263, !4264}
!4263 = !DILocalVariable(name: "this", arg: 1, scope: !4256, type: !1398, flags: DIFlagArtificial | DIFlagObjectPointer)
!4264 = !DILocalVariable(name: "port", arg: 2, scope: !4256, file: !4, line: 448, type: !42)
!4265 = !{!3768, !3768, i64 0}
!4266 = !DILocation(line: 0, scope: !4256)
!4267 = !{!3766, !3766, i64 0}
!4268 = !DILocation(line: 448, column: 20, scope: !4256)
!4269 = !DILocation(line: 450, column: 33, scope: !4256)
!4270 = !DILocation(line: 450, column: 21, scope: !4256)
!4271 = !DILocation(line: 450, column: 5, scope: !4256)
!4272 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !18, file: !17, line: 913, type: !30, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !186, retainedNodes: !4273)
!4273 = !{!4274}
!4274 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !1920, flags: DIFlagArtificial | DIFlagObjectPointer)
!4275 = !DILocation(line: 0, scope: !4272)
!4276 = !DILocation(line: 915, column: 5, scope: !4272)
!4277 = !DILocation(line: 916, column: 1, scope: !4272)
!4278 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !5, file: !4, line: 460, type: !4257, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4279, retainedNodes: !4280)
!4279 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !5, file: !4, line: 137, type: !4257, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4280 = !{!4281, !4282}
!4281 = !DILocalVariable(name: "this", arg: 1, scope: !4278, type: !1398, flags: DIFlagArtificial | DIFlagObjectPointer)
!4282 = !DILocalVariable(name: "port", arg: 2, scope: !4278, file: !4, line: 460, type: !42)
!4283 = !DILocation(line: 0, scope: !4278)
!4284 = !DILocation(line: 460, column: 21, scope: !4278)
!4285 = !DILocation(line: 462, column: 32, scope: !4278)
!4286 = !DILocation(line: 462, column: 21, scope: !4278)
!4287 = !DILocation(line: 462, column: 5, scope: !4278)
!4288 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3986, file: !4, line: 609, type: !4002, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4001, retainedNodes: !4289)
!4289 = !{!4290, !4291}
!4290 = !DILocalVariable(name: "this", arg: 1, scope: !4288, type: !4019, flags: DIFlagArtificial | DIFlagObjectPointer)
!4291 = !DILocalVariable(name: "p", arg: 2, scope: !4288, file: !4, line: 609, type: !724)
!4292 = !DILocation(line: 0, scope: !4288)
!4293 = !DILocation(line: 609, column: 29, scope: !4288)
!4294 = !DILocation(line: 611, column: 5, scope: !4288)
!4295 = !DILocation(line: 633, column: 5, scope: !4288)
!4296 = !DILocation(line: 633, column: 14, scope: !4288)
!4297 = !DILocation(line: 633, column: 21, scope: !4288)
!4298 = !DILocation(line: 633, column: 9, scope: !4288)
!4299 = !DILocation(line: 636, column: 1, scope: !4288)
!4300 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN12DelayUnqueue12add_handlersEv", scope: !2551, file: !1, line: 97, type: !3709, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3728, retainedNodes: !4301)
!4301 = !{!4302}
!4302 = !DILocalVariable(name: "this", arg: 1, scope: !4300, type: !3734, flags: DIFlagArtificial | DIFlagObjectPointer)
!4303 = !DILocation(line: 0, scope: !4300)
!4304 = !DILocation(line: 99, column: 5, scope: !4300)
!4305 = !DILocation(line: 99, column: 71, scope: !4300)
!4306 = !DILocation(line: 100, column: 24, scope: !4300)
!4307 = !DILocation(line: 100, column: 5, scope: !4300)
!4308 = !DILocalVariable(name: "this", arg: 1, scope: !4309, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!4309 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !196, file: !197, line: 329, type: !236, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !235, retainedNodes: !4310)
!4310 = !{!4308}
!4311 = !DILocation(line: 0, scope: !4309, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 100, column: 5, scope: !4300)
!4313 = !DILocalVariable(name: "this", arg: 1, scope: !4314, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!4314 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !196, file: !197, line: 256, type: !462, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !461, retainedNodes: !4315)
!4315 = !{!4313, !4316, !4317, !4318}
!4316 = !DILocalVariable(name: "data", arg: 2, scope: !4314, file: !197, line: 256, type: !209)
!4317 = !DILocalVariable(name: "length", arg: 3, scope: !4314, file: !197, line: 256, type: !42)
!4318 = !DILocalVariable(name: "memo", arg: 4, scope: !4314, file: !197, line: 256, type: !212)
!4319 = !DILocation(line: 0, scope: !4314, inlinedAt: !4320)
!4320 = distinct !DILocation(line: 330, column: 5, scope: !4321, inlinedAt: !4312)
!4321 = distinct !DILexicalBlock(scope: !4309, file: !197, line: 329, column: 25)
!4322 = !DILocation(line: 257, column: 5, scope: !4314, inlinedAt: !4320)
!4323 = !DILocation(line: 257, column: 10, scope: !4314, inlinedAt: !4320)
!4324 = !{!4325, !3768, i64 0}
!4325 = !{!"_ZTS6String", !4326, i64 0}
!4326 = !{!"_ZTSN6String5rep_tE", !3768, i64 0, !3766, i64 8, !3768, i64 16}
!4327 = !DILocation(line: 258, column: 5, scope: !4314, inlinedAt: !4320)
!4328 = !DILocation(line: 258, column: 12, scope: !4314, inlinedAt: !4320)
!4329 = !{!4325, !3766, i64 8}
!4330 = !DILocation(line: 259, column: 10, scope: !4331, inlinedAt: !4320)
!4331 = distinct !DILexicalBlock(scope: !4314, file: !197, line: 259, column: 6)
!4332 = !DILocation(line: 259, column: 15, scope: !4331, inlinedAt: !4320)
!4333 = !{!4325, !3768, i64 16}
!4334 = !DILocalVariable(name: "this", arg: 1, scope: !4335, type: !563, flags: DIFlagArtificial | DIFlagObjectPointer)
!4335 = distinct !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !5, file: !4, line: 180, type: !4336, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4339, retainedNodes: !4340)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{null, !4338, !2589, !242}
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4339 = !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !5, file: !4, line: 180, type: !4336, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4340 = !{!4334, !4341, !4342}
!4341 = !DILocalVariable(name: "task", arg: 2, scope: !4335, file: !4, line: 180, type: !2589)
!4342 = !DILocalVariable(name: "prefix", arg: 3, scope: !4335, file: !4, line: 180, type: !242)
!4343 = !DILocation(line: 0, scope: !4335, inlinedAt: !4344)
!4344 = distinct !DILocation(line: 100, column: 5, scope: !4300)
!4345 = !DILocation(line: 181, column: 9, scope: !4335, inlinedAt: !4344)
!4346 = !DILocalVariable(name: "this", arg: 1, scope: !4347, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!4347 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !196, file: !197, line: 407, type: !236, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !298, retainedNodes: !4348)
!4348 = !{!4346}
!4349 = !DILocation(line: 0, scope: !4347, inlinedAt: !4350)
!4350 = distinct !DILocation(line: 100, column: 5, scope: !4300)
!4351 = !DILocalVariable(name: "this", arg: 1, scope: !4352, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!4352 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !196, file: !197, line: 271, type: !471, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !470, retainedNodes: !4353)
!4353 = !{!4351}
!4354 = !DILocation(line: 0, scope: !4352, inlinedAt: !4355)
!4355 = distinct !DILocation(line: 408, column: 5, scope: !4356, inlinedAt: !4350)
!4356 = distinct !DILexicalBlock(scope: !4347, file: !197, line: 407, column: 26)
!4357 = !DILocation(line: 272, column: 9, scope: !4358, inlinedAt: !4355)
!4358 = distinct !DILexicalBlock(scope: !4352, file: !197, line: 272, column: 6)
!4359 = !DILocation(line: 272, column: 6, scope: !4358, inlinedAt: !4355)
!4360 = !DILocation(line: 272, column: 6, scope: !4352, inlinedAt: !4355)
!4361 = !DILocation(line: 273, column: 6, scope: !4362, inlinedAt: !4355)
!4362 = distinct !DILexicalBlock(scope: !4358, file: !197, line: 272, column: 15)
!4363 = !{!4364, !3766, i64 0}
!4364 = !{!"_ZTSN6String6memo_tE", !3766, i64 0, !3766, i64 4, !3766, i64 8, !3767, i64 12}
!4365 = !DILocalVariable(name: "x", arg: 1, scope: !4366, file: !666, line: 382, type: !710)
!4366 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !665, file: !666, line: 382, type: !715, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !714, retainedNodes: !4367)
!4367 = !{!4365}
!4368 = !DILocation(line: 0, scope: !4366, inlinedAt: !4369)
!4369 = distinct !DILocation(line: 274, column: 10, scope: !4370, inlinedAt: !4355)
!4370 = distinct !DILexicalBlock(scope: !4362, file: !197, line: 274, column: 10)
!4371 = !DILocation(line: 395, column: 13, scope: !4366, inlinedAt: !4369)
!4372 = !DILocation(line: 395, column: 17, scope: !4366, inlinedAt: !4369)
!4373 = !DILocation(line: 274, column: 10, scope: !4362, inlinedAt: !4355)
!4374 = !DILocation(line: 275, column: 3, scope: !4370, inlinedAt: !4355)
!4375 = !DILocation(line: 276, column: 14, scope: !4362, inlinedAt: !4355)
!4376 = !DILocation(line: 277, column: 2, scope: !4362, inlinedAt: !4355)
!4377 = !DILocation(line: 408, column: 5, scope: !4356, inlinedAt: !4350)
!4378 = !DILocation(line: 101, column: 1, scope: !4300)
!4379 = !DILocation(line: 0, scope: !4347, inlinedAt: !4380)
!4380 = distinct !DILocation(line: 100, column: 5, scope: !4300)
!4381 = !DILocation(line: 0, scope: !4352, inlinedAt: !4382)
!4382 = distinct !DILocation(line: 408, column: 5, scope: !4356, inlinedAt: !4380)
!4383 = !DILocation(line: 272, column: 9, scope: !4358, inlinedAt: !4382)
!4384 = !DILocation(line: 272, column: 6, scope: !4358, inlinedAt: !4382)
!4385 = !DILocation(line: 272, column: 6, scope: !4352, inlinedAt: !4382)
!4386 = !DILocation(line: 273, column: 6, scope: !4362, inlinedAt: !4382)
!4387 = !DILocation(line: 0, scope: !4366, inlinedAt: !4388)
!4388 = distinct !DILocation(line: 274, column: 10, scope: !4370, inlinedAt: !4382)
!4389 = !DILocation(line: 395, column: 13, scope: !4366, inlinedAt: !4388)
!4390 = !DILocation(line: 395, column: 17, scope: !4366, inlinedAt: !4388)
!4391 = !DILocation(line: 274, column: 10, scope: !4362, inlinedAt: !4382)
!4392 = !DILocation(line: 275, column: 3, scope: !4370, inlinedAt: !4382)
!4393 = !DILocation(line: 276, column: 14, scope: !4362, inlinedAt: !4382)
!4394 = !DILocation(line: 277, column: 2, scope: !4362, inlinedAt: !4382)
!4395 = !DILocation(line: 408, column: 5, scope: !4356, inlinedAt: !4380)
!4396 = distinct !DISubprogram(name: "~DelayUnqueue", linkageName: "_ZN12DelayUnqueueD2Ev", scope: !2551, file: !2552, line: 35, type: !3709, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4397, retainedNodes: !4398)
!4397 = !DISubprogram(name: "~DelayUnqueue", scope: !2551, type: !3709, containingType: !2551, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4398 = !{!4399}
!4399 = !DILocalVariable(name: "this", arg: 1, scope: !4396, type: !3734, flags: DIFlagArtificial | DIFlagObjectPointer)
!4400 = !DILocation(line: 0, scope: !4396)
!4401 = !DILocation(line: 35, column: 7, scope: !4396)
!4402 = !DILocation(line: 0, scope: !3901, inlinedAt: !4403)
!4403 = distinct !DILocation(line: 35, column: 7, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4396, file: !2552, line: 35, column: 7)
!4405 = !DILocation(line: 198, column: 9, scope: !3906, inlinedAt: !4403)
!4406 = !DILocation(line: 198, column: 9, scope: !3907, inlinedAt: !4403)
!4407 = !DILocation(line: 35, column: 7, scope: !4404)
!4408 = !DILocation(line: 199, column: 14, scope: !3906, inlinedAt: !4403)
!4409 = !DILocation(line: 199, column: 2, scope: !3906, inlinedAt: !4403)
!4410 = !DILocalVariable(name: "this", arg: 1, scope: !4411, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!4411 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !2706, file: !2707, line: 55, type: !2723, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2746, retainedNodes: !4412)
!4412 = !{!4410}
!4413 = !DILocation(line: 0, scope: !4411, inlinedAt: !4414)
!4414 = distinct !DILocation(line: 35, column: 7, scope: !4404)
!4415 = !DILocalVariable(name: "this", arg: 1, scope: !4416, type: !4418, flags: DIFlagArtificial | DIFlagObjectPointer)
!4416 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2706, file: !2707, line: 103, type: !2753, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2756, retainedNodes: !4417)
!4417 = !{!4415}
!4418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!4419 = !DILocation(line: 0, scope: !4416, inlinedAt: !4420)
!4420 = distinct !DILocation(line: 56, column: 6, scope: !4421, inlinedAt: !4414)
!4421 = distinct !DILexicalBlock(scope: !4422, file: !2707, line: 56, column: 6)
!4422 = distinct !DILexicalBlock(scope: !4411, file: !2707, line: 55, column: 21)
!4423 = !DILocation(line: 104, column: 9, scope: !4416, inlinedAt: !4420)
!4424 = !{!3929, !3766, i64 0}
!4425 = !DILocation(line: 104, column: 20, scope: !4416, inlinedAt: !4420)
!4426 = !DILocation(line: 56, column: 6, scope: !4422, inlinedAt: !4414)
!4427 = !DILocation(line: 57, column: 6, scope: !4421, inlinedAt: !4414)
!4428 = !DILocation(line: 56, column: 6, scope: !4421, inlinedAt: !4414)
!4429 = distinct !DISubprogram(name: "~DelayUnqueue", linkageName: "_ZN12DelayUnqueueD0Ev", scope: !2551, file: !2552, line: 35, type: !3709, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4397, retainedNodes: !4430)
!4430 = !{!4431}
!4431 = !DILocalVariable(name: "this", arg: 1, scope: !4429, type: !3734, flags: DIFlagArtificial | DIFlagObjectPointer)
!4432 = !DILocation(line: 0, scope: !4429)
!4433 = !DILocation(line: 0, scope: !4396, inlinedAt: !4434)
!4434 = distinct !DILocation(line: 35, column: 7, scope: !4429)
!4435 = !DILocation(line: 35, column: 7, scope: !4396, inlinedAt: !4434)
!4436 = !DILocation(line: 0, scope: !3901, inlinedAt: !4437)
!4437 = distinct !DILocation(line: 35, column: 7, scope: !4404, inlinedAt: !4434)
!4438 = !DILocation(line: 198, column: 9, scope: !3906, inlinedAt: !4437)
!4439 = !DILocation(line: 198, column: 9, scope: !3907, inlinedAt: !4437)
!4440 = !DILocation(line: 35, column: 7, scope: !4404, inlinedAt: !4434)
!4441 = !DILocation(line: 199, column: 14, scope: !3906, inlinedAt: !4437)
!4442 = !DILocation(line: 199, column: 2, scope: !3906, inlinedAt: !4437)
!4443 = !DILocation(line: 0, scope: !4411, inlinedAt: !4444)
!4444 = distinct !DILocation(line: 35, column: 7, scope: !4404, inlinedAt: !4434)
!4445 = !DILocation(line: 0, scope: !4416, inlinedAt: !4446)
!4446 = distinct !DILocation(line: 56, column: 6, scope: !4421, inlinedAt: !4444)
!4447 = !DILocation(line: 104, column: 9, scope: !4416, inlinedAt: !4446)
!4448 = !DILocation(line: 104, column: 20, scope: !4416, inlinedAt: !4446)
!4449 = !DILocation(line: 56, column: 6, scope: !4422, inlinedAt: !4444)
!4450 = !DILocation(line: 57, column: 6, scope: !4421, inlinedAt: !4444)
!4451 = !DILocation(line: 56, column: 6, scope: !4421, inlinedAt: !4444)
!4452 = !DILocation(line: 35, column: 7, scope: !4429)
!4453 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12DelayUnqueue10class_nameEv", scope: !2551, file: !2552, line: 39, type: !3713, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3712, retainedNodes: !4454)
!4454 = !{!4455}
!4455 = !DILocalVariable(name: "this", arg: 1, scope: !4453, type: !4456, flags: DIFlagArtificial | DIFlagObjectPointer)
!4456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3716, size: 64)
!4457 = !DILocation(line: 0, scope: !4453)
!4458 = !DILocation(line: 39, column: 38, scope: !4453)
!4459 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12DelayUnqueue10port_countEv", scope: !2551, file: !2552, line: 40, type: !3713, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3717, retainedNodes: !4460)
!4460 = !{!4461}
!4461 = !DILocalVariable(name: "this", arg: 1, scope: !4459, type: !4456, flags: DIFlagArtificial | DIFlagObjectPointer)
!4462 = !DILocation(line: 0, scope: !4459)
!4463 = !DILocation(line: 40, column: 38, scope: !4459)
!4464 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK12DelayUnqueue10processingEv", scope: !2551, file: !2552, line: 41, type: !3713, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3718, retainedNodes: !4465)
!4465 = !{!4466}
!4466 = !DILocalVariable(name: "this", arg: 1, scope: !4464, type: !4456, flags: DIFlagArtificial | DIFlagObjectPointer)
!4467 = !DILocation(line: 0, scope: !4464)
!4468 = !DILocation(line: 41, column: 38, scope: !4464)
!4469 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 435, type: !4470, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4472, retainedNodes: !4473)
!4470 = !DISubroutineType(types: !4471)
!4471 = !{!4259, !4260, !106, !42}
!4472 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 135, type: !4470, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4473 = !{!4474, !4475, !4476}
!4474 = !DILocalVariable(name: "this", arg: 1, scope: !4469, type: !1398, flags: DIFlagArtificial | DIFlagObjectPointer)
!4475 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4469, file: !4, line: 435, type: !106)
!4476 = !DILocalVariable(name: "port", arg: 3, scope: !4469, file: !4, line: 435, type: !42)
!4477 = !DILocation(line: 0, scope: !4469)
!4478 = !{!4479, !4479, i64 0}
!4479 = !{!"bool", !3767, i64 0}
!4480 = !DILocation(line: 435, column: 20, scope: !4469)
!4481 = !DILocation(line: 435, column: 34, scope: !4469)
!4482 = !DILocation(line: 437, column: 5, scope: !4469)
!4483 = !{i8 0, i8 2}
!4484 = !DILocation(line: 438, column: 12, scope: !4469)
!4485 = !DILocation(line: 438, column: 19, scope: !4469)
!4486 = !DILocation(line: 438, column: 29, scope: !4469)
!4487 = !DILocation(line: 438, column: 5, scope: !4469)
!4488 = !DILocation(line: 0, scope: !4187)
!4489 = !DILocation(line: 22, column: 5, scope: !4196, inlinedAt: !4490)
!4490 = distinct !DILocation(line: 52, column: 5, scope: !4199, inlinedAt: !4491)
!4491 = distinct !DILocation(line: 237, column: 5, scope: !4187)
!4492 = !DILocation(line: 238, column: 9, scope: !4192)
!4493 = !DILocation(line: 238, column: 9, scope: !4187)
!4494 = !DILocation(line: 239, column: 14, scope: !4192)
!4495 = !DILocation(line: 0, scope: !4219, inlinedAt: !4496)
!4496 = distinct !DILocation(line: 239, column: 10, scope: !4192)
!4497 = !DILocation(line: 0, scope: !4225, inlinedAt: !4498)
!4498 = distinct !DILocation(line: 111, column: 12, scope: !4219, inlinedAt: !4496)
!4499 = !DILocation(line: 103, column: 12, scope: !4225, inlinedAt: !4498)
!4500 = !DILocation(line: 239, column: 17, scope: !4192)
!4501 = !DILocation(line: 239, column: 26, scope: !4192)
!4502 = !DILocation(line: 246, column: 1, scope: !4187)
!4503 = !DILocation(line: 241, column: 23, scope: !4190)
!4504 = !DILocation(line: 0, scope: !4190)
!4505 = !DILocation(line: 241, column: 31, scope: !4207)
!4506 = !DILocation(line: 241, column: 27, scope: !4207)
!4507 = !DILocation(line: 241, column: 2, scope: !4190)
!4508 = !DILocation(line: 241, column: 37, scope: !4207)
!4509 = distinct !{!4509, !4507, !4510}
!4510 = !DILocation(line: 243, column: 10, scope: !4190)
!4511 = !DILocation(line: 242, column: 16, scope: !4216)
!4512 = !DILocation(line: 0, scope: !4219, inlinedAt: !4513)
!4513 = distinct !DILocation(line: 242, column: 11, scope: !4216)
!4514 = !DILocation(line: 0, scope: !4225, inlinedAt: !4515)
!4515 = distinct !DILocation(line: 111, column: 12, scope: !4219, inlinedAt: !4513)
!4516 = !DILocation(line: 103, column: 12, scope: !4225, inlinedAt: !4515)
!4517 = !DILocation(line: 242, column: 22, scope: !4216)
!4518 = !DILocation(line: 242, column: 34, scope: !4216)
!4519 = !DILocation(line: 242, column: 10, scope: !4207)
!4520 = distinct !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !1388, file: !1388, line: 928, type: !1389, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1918, retainedNodes: !4521)
!4521 = !{!4522, !4523, !4524, !4525}
!4522 = !DILocalVariable(name: "args", arg: 1, scope: !4520, file: !1388, line: 928, type: !1391)
!4523 = !DILocalVariable(name: "keyword", arg: 2, scope: !4520, file: !1388, line: 928, type: !209)
!4524 = !DILocalVariable(name: "flags", arg: 3, scope: !4520, file: !1388, line: 928, type: !42)
!4525 = !DILocalVariable(name: "variable", arg: 4, scope: !4520, file: !1388, line: 928, type: !1022)
!4526 = !DILocation(line: 928, column: 27, scope: !4520)
!4527 = !DILocation(line: 928, column: 45, scope: !4520)
!4528 = !DILocation(line: 928, column: 58, scope: !4520)
!4529 = !DILocation(line: 928, column: 68, scope: !4520)
!4530 = !DILocation(line: 930, column: 5, scope: !4520)
!4531 = !DILocation(line: 930, column: 21, scope: !4520)
!4532 = !DILocation(line: 930, column: 30, scope: !4520)
!4533 = !DILocation(line: 930, column: 37, scope: !4520)
!4534 = !DILocation(line: 930, column: 11, scope: !4520)
!4535 = !DILocation(line: 931, column: 1, scope: !4520)
!4536 = distinct !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !1392, file: !1388, line: 731, type: !4537, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1918, declaration: !4539, retainedNodes: !4540)
!4537 = !DISubroutineType(types: !4538)
!4538 = !{null, !1835, !209, !42, !1022}
!4539 = !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !1392, file: !1388, line: 731, type: !4537, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1918)
!4540 = !{!4541, !4542, !4543, !4544, !4545, !4546, !4548}
!4541 = !DILocalVariable(name: "this", arg: 1, scope: !4536, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!4542 = !DILocalVariable(name: "keyword", arg: 2, scope: !4536, file: !1388, line: 731, type: !209)
!4543 = !DILocalVariable(name: "flags", arg: 3, scope: !4536, file: !1388, line: 731, type: !42)
!4544 = !DILocalVariable(name: "variable", arg: 4, scope: !4536, file: !1388, line: 731, type: !1022)
!4545 = !DILocalVariable(name: "slot_status", scope: !4536, file: !1388, line: 732, type: !1829)
!4546 = !DILocalVariable(name: "str", scope: !4547, file: !1388, line: 733, type: !196)
!4547 = distinct !DILexicalBlock(scope: !4536, file: !1388, line: 733, column: 20)
!4548 = !DILocalVariable(name: "s", scope: !4549, file: !1388, line: 734, type: !1920)
!4549 = distinct !DILexicalBlock(scope: !4547, file: !1388, line: 733, column: 61)
!4550 = !DILocation(line: 0, scope: !4536)
!4551 = !DILocation(line: 732, column: 9, scope: !4536)
!4552 = !DILocation(line: 733, column: 20, scope: !4536)
!4553 = !DILocation(line: 733, column: 20, scope: !4547)
!4554 = !DILocation(line: 733, column: 26, scope: !4547)
!4555 = !DILocalVariable(name: "this", arg: 1, scope: !4556, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!4556 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !196, file: !197, line: 564, type: !334, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !333, retainedNodes: !4557)
!4557 = !{!4555}
!4558 = !DILocation(line: 0, scope: !4556, inlinedAt: !4559)
!4559 = distinct !DILocation(line: 733, column: 20, scope: !4547)
!4560 = !DILocation(line: 565, column: 16, scope: !4556, inlinedAt: !4559)
!4561 = !DILocation(line: 565, column: 23, scope: !4556, inlinedAt: !4559)
!4562 = !DILocation(line: 565, column: 13, scope: !4556, inlinedAt: !4559)
!4563 = !DILocalVariable(name: "variable", arg: 1, scope: !4564, file: !1388, line: 100, type: !1022)
!4564 = distinct !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4565, file: !1388, line: 100, type: !4583, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4586, declaration: !4585, retainedNodes: !4588)
!4565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<Timestamp>, false>", file: !1388, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !90, templateParams: !4566, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9TimestampELb0EE")
!4566 = !{!4567, !4582}
!4567 = !DITemplateTypeParameter(name: "P", type: !4568)
!4568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<Timestamp>", file: !17, line: 1536, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4569, templateParams: !1918, identifier: "_ZTS10DefaultArgI9TimestampE")
!4569 = !{!4570}
!4570 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4568, baseType: !4571, extraData: i32 0)
!4571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimestampArg", file: !17, line: 1525, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4572, identifier: "_ZTS12TimestampArg")
!4572 = !{!4573, !4574, !4578}
!4573 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !4571, file: !17, line: 1533, baseType: !106, size: 8, flags: DIFlagPublic)
!4574 = !DISubprogram(name: "TimestampArg", scope: !4571, file: !17, line: 1526, type: !4575, scopeLine: 1526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4575 = !DISubroutineType(types: !4576)
!4576 = !{null, !4577, !106}
!4577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4578 = !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !4571, file: !17, line: 1529, type: !4579, scopeLine: 1529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4579 = !DISubroutineType(types: !4580)
!4580 = !{!106, !4577, !242, !1022, !4581}
!4581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1414, size: 64)
!4582 = !DITemplateValueParameter(name: "direct", type: !106, value: i8 0)
!4583 = !DISubroutineType(types: !4584)
!4584 = !{!1920, !1022, !1856}
!4585 = !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4565, file: !1388, line: 100, type: !4583, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4586)
!4586 = !{!1919, !4587}
!4587 = !DITemplateTypeParameter(name: "A", type: !1392)
!4588 = !{!4563, !4589}
!4589 = !DILocalVariable(name: "args", arg: 2, scope: !4564, file: !1388, line: 100, type: !1856)
!4590 = !DILocation(line: 0, scope: !4564, inlinedAt: !4591)
!4591 = distinct !DILocation(line: 734, column: 20, scope: !4549)
!4592 = !DILocalVariable(name: "this", arg: 1, scope: !4593, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!4593 = distinct !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !1392, file: !1388, line: 701, type: !4594, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1918, declaration: !4596, retainedNodes: !4597)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{!1920, !1835, !1022}
!4596 = !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !1392, file: !1388, line: 701, type: !4594, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1918)
!4597 = !{!4592, !4598}
!4598 = !DILocalVariable(name: "x", arg: 2, scope: !4593, file: !1388, line: 701, type: !1022)
!4599 = !DILocation(line: 0, scope: !4593, inlinedAt: !4600)
!4600 = distinct !DILocation(line: 101, column: 21, scope: !4564, inlinedAt: !4591)
!4601 = !DILocation(line: 703, column: 54, scope: !4602, inlinedAt: !4600)
!4602 = distinct !DILexicalBlock(scope: !4593, file: !1388, line: 702, column: 13)
!4603 = !DILocation(line: 703, column: 42, scope: !4602, inlinedAt: !4600)
!4604 = !DILocation(line: 0, scope: !4549)
!4605 = !DILocation(line: 735, column: 23, scope: !4549)
!4606 = !DILocation(line: 735, column: 25, scope: !4549)
!4607 = !DILocation(line: 703, column: 20, scope: !4602, inlinedAt: !4600)
!4608 = !DILocalVariable(name: "parser", arg: 1, scope: !4609, file: !1388, line: 108, type: !4568)
!4609 = distinct !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4565, file: !1388, line: 108, type: !4610, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4586, declaration: !4612, retainedNodes: !4613)
!4610 = !DISubroutineType(types: !4611)
!4611 = !{!106, !4568, !242, !1022, !1856}
!4612 = !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4565, file: !1388, line: 108, type: !4610, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4586)
!4613 = !{!4608, !4614, !4615, !4616}
!4614 = !DILocalVariable(name: "str", arg: 2, scope: !4609, file: !1388, line: 108, type: !242)
!4615 = !DILocalVariable(name: "s", arg: 3, scope: !4609, file: !1388, line: 108, type: !1022)
!4616 = !DILocalVariable(name: "args", arg: 4, scope: !4609, file: !1388, line: 108, type: !1856)
!4617 = !DILocation(line: 0, scope: !4609, inlinedAt: !4618)
!4618 = distinct !DILocation(line: 735, column: 28, scope: !4549)
!4619 = !DILocalVariable(name: "this", arg: 1, scope: !4620, type: !4625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4620 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !4571, file: !17, line: 1529, type: !4579, scopeLine: 1529, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4578, retainedNodes: !4621)
!4621 = !{!4619, !4622, !4623, !4624}
!4622 = !DILocalVariable(name: "str", arg: 2, scope: !4620, file: !17, line: 1529, type: !242)
!4623 = !DILocalVariable(name: "value", arg: 3, scope: !4620, file: !17, line: 1529, type: !1022)
!4624 = !DILocalVariable(name: "args", arg: 4, scope: !4620, file: !17, line: 1529, type: !4581)
!4625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4571, size: 64)
!4626 = !DILocation(line: 0, scope: !4620, inlinedAt: !4627)
!4627 = distinct !DILocation(line: 109, column: 23, scope: !4609, inlinedAt: !4618)
!4628 = !DILocation(line: 1531, column: 16, scope: !4620, inlinedAt: !4627)
!4629 = !DILocation(line: 735, column: 103, scope: !4549)
!4630 = !DILocation(line: 735, column: 13, scope: !4549)
!4631 = !DILocation(line: 737, column: 5, scope: !4549)
!4632 = !DILocation(line: 0, scope: !4347, inlinedAt: !4633)
!4633 = distinct !DILocation(line: 733, column: 20, scope: !4536)
!4634 = !DILocation(line: 0, scope: !4352, inlinedAt: !4635)
!4635 = distinct !DILocation(line: 408, column: 5, scope: !4356, inlinedAt: !4633)
!4636 = !DILocation(line: 272, column: 9, scope: !4358, inlinedAt: !4635)
!4637 = !DILocation(line: 272, column: 6, scope: !4358, inlinedAt: !4635)
!4638 = !DILocation(line: 272, column: 6, scope: !4352, inlinedAt: !4635)
!4639 = !DILocation(line: 273, column: 6, scope: !4362, inlinedAt: !4635)
!4640 = !DILocation(line: 0, scope: !4366, inlinedAt: !4641)
!4641 = distinct !DILocation(line: 274, column: 10, scope: !4370, inlinedAt: !4635)
!4642 = !DILocation(line: 395, column: 13, scope: !4366, inlinedAt: !4641)
!4643 = !DILocation(line: 395, column: 17, scope: !4366, inlinedAt: !4641)
!4644 = !DILocation(line: 274, column: 10, scope: !4362, inlinedAt: !4635)
!4645 = !DILocation(line: 275, column: 3, scope: !4370, inlinedAt: !4635)
!4646 = !DILocation(line: 276, column: 14, scope: !4362, inlinedAt: !4635)
!4647 = !DILocation(line: 277, column: 2, scope: !4362, inlinedAt: !4635)
!4648 = !DILocation(line: 408, column: 5, scope: !4356, inlinedAt: !4633)
!4649 = !DILocation(line: 737, column: 5, scope: !4536)
!4650 = !DILocation(line: 0, scope: !4347, inlinedAt: !4651)
!4651 = distinct !DILocation(line: 733, column: 20, scope: !4536)
!4652 = !DILocation(line: 0, scope: !4352, inlinedAt: !4653)
!4653 = distinct !DILocation(line: 408, column: 5, scope: !4356, inlinedAt: !4651)
!4654 = !DILocation(line: 272, column: 9, scope: !4358, inlinedAt: !4653)
!4655 = !DILocation(line: 272, column: 6, scope: !4358, inlinedAt: !4653)
!4656 = !DILocation(line: 272, column: 6, scope: !4352, inlinedAt: !4653)
!4657 = !DILocation(line: 273, column: 6, scope: !4362, inlinedAt: !4653)
!4658 = !DILocation(line: 0, scope: !4366, inlinedAt: !4659)
!4659 = distinct !DILocation(line: 274, column: 10, scope: !4370, inlinedAt: !4653)
!4660 = !DILocation(line: 395, column: 13, scope: !4366, inlinedAt: !4659)
!4661 = !DILocation(line: 395, column: 17, scope: !4366, inlinedAt: !4659)
!4662 = !DILocation(line: 274, column: 10, scope: !4362, inlinedAt: !4653)
!4663 = !DILocation(line: 275, column: 3, scope: !4370, inlinedAt: !4653)
!4664 = !DILocation(line: 276, column: 14, scope: !4362, inlinedAt: !4653)
!4665 = !DILocation(line: 277, column: 2, scope: !4362, inlinedAt: !4653)
!4666 = !DILocation(line: 408, column: 5, scope: !4356, inlinedAt: !4651)
!4667 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !196, file: !197, line: 484, type: !330, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !329, retainedNodes: !4668)
!4668 = !{!4669}
!4669 = !DILocalVariable(name: "this", arg: 1, scope: !4667, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!4670 = !DILocation(line: 0, scope: !4667)
!4671 = !DILocation(line: 485, column: 15, scope: !4667)
!4672 = !DILocation(line: 485, column: 5, scope: !4667)
