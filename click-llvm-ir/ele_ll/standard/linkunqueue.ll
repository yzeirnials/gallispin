; ModuleID = '../elements/standard/linkunqueue.cc'
source_filename = "../elements/standard/linkunqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.LinkUnqueue = type { %class.Element.base, %class.Storage, %class.Packet*, %class.Packet*, %class.Timestamp, i8, i32, %class.Task, %class.Timer, %class.NotifierSignal }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Storage = type { i32, i32, i32 }
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
%class.BandwidthArg = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN11LinkUnqueueD2Ev = comdat any

$_ZN11LinkUnqueueD0Ev = comdat any

$_ZNK11LinkUnqueue10class_nameEv = comdat any

$_ZNK11LinkUnqueue10port_countEv = comdat any

$_ZNK11LinkUnqueue10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_ = comdat any

$_ZTS7Storage = comdat any

$_ZTI7Storage = comdat any

@_ZTV11LinkUnqueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI11LinkUnqueue to i8*), i8* bitcast (void (%class.LinkUnqueue*)* @_ZN11LinkUnqueueD2Ev to i8*), i8* bitcast (void (%class.LinkUnqueue*)* @_ZN11LinkUnqueueD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.LinkUnqueue*, %class.Task*)* @_ZN11LinkUnqueue8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LinkUnqueue*)* @_ZNK11LinkUnqueue10class_nameEv to i8*), i8* bitcast (i8* (%class.LinkUnqueue*)* @_ZNK11LinkUnqueue10port_countEv to i8*), i8* bitcast (i8* (%class.LinkUnqueue*)* @_ZNK11LinkUnqueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.LinkUnqueue*, i8*)* @_ZN11LinkUnqueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.LinkUnqueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN11LinkUnqueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.LinkUnqueue*)* @_ZN11LinkUnqueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.LinkUnqueue*, %class.ErrorHandler*)* @_ZN11LinkUnqueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.LinkUnqueue*, i32)* @_ZN11LinkUnqueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"LATENCY\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"BANDWIDTH\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"bandwidth too small, minimum 100Bps\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"latency must be a timestamp\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"invalid bandwidth\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"unknown handler\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS11LinkUnqueue = dso_local constant [14 x i8] c"11LinkUnqueue\00", align 1
@_ZTI7Element = external constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7Storage = linkonce_odr dso_local constant [9 x i8] c"7Storage\00", comdat, align 1
@_ZTI7Storage = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Storage, i32 0, i32 0) }, comdat, align 8
@_ZTI11LinkUnqueue = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11LinkUnqueue, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI7Storage to i8*), i64 27650 }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.14 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN13TimestampWarp4kindE = external local_unnamed_addr global i32, align 4
@_ZN6String9null_dataE = external constant i8, align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"LinkUnqueue\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1

@_ZN11LinkUnqueueC1Ev = dso_local unnamed_addr alias void (%class.LinkUnqueue*), void (%class.LinkUnqueue*)* @_ZN11LinkUnqueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11LinkUnqueueC2Ev(%class.LinkUnqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3838 {
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !3840, metadata !DIExpression()), !dbg !3841
  %2 = bitcast %class.LinkUnqueue* %0 to %class.Element*, !dbg !3842
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3843
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !3844, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3847
  %3 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 1, i32 1, !dbg !3849
  store volatile i32 0, i32* %3, align 4, !dbg !3849, !tbaa !3850
  %4 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 1, i32 2, !dbg !3855
  store volatile i32 0, i32* %4, align 4, !dbg !3855, !tbaa !3856
  %5 = getelementptr %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 0, i32 0, !dbg !3842
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11LinkUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3842, !tbaa !3857
  %6 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 2, !dbg !3859
  %7 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, !dbg !3860
  call void @llvm.dbg.value(metadata %class.Task* %7, metadata !3861, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !3864, metadata !DIExpression()), !dbg !3865
  %8 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, i32 2, !dbg !3867
  %9 = bitcast %class.Task* %7 to i8*, !dbg !3867
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !dbg !3868
  %10 = bitcast %class.Packet** %6 to i8*, !dbg !3867
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !dbg !3869
  store i32 -1, i32* %8, align 8, !dbg !3867, !tbaa !3870
  %11 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, i32 4, !dbg !3873
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %11, align 8, !dbg !3873, !tbaa !3874
  %12 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, i32 5, !dbg !3875
  %13 = bitcast i8** %12 to %class.LinkUnqueue**, !dbg !3875
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %13, align 8, !dbg !3875, !tbaa !3876
  %14 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, i32 6, !dbg !3877
  %15 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, i32 3, !dbg !3878
  %16 = bitcast %"union.Task::Status"* %15 to %struct.anon*, !dbg !3880
  %17 = bitcast %"union.Task::Status"* %15 to i16*, !dbg !3880
  %18 = bitcast %class.RouterThread** %14 to i8*, !dbg !3881
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !dbg !3882
  store i16 -2, i16* %17, align 4, !dbg !3881, !tbaa !3883
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %16, i64 0, i32 2, !dbg !3884
  store i8 0, i8* %19, align 1, !dbg !3885, !tbaa !3883
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %16, i64 0, i32 1, !dbg !3886
  store i8 0, i8* %20, align 2, !dbg !3887, !tbaa !3883
  %21 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, i32 8, !dbg !3888
  %22 = bitcast %"union.Task::Pending"* %21 to i64*, !dbg !3889
  store i64 0, i64* %22, align 8, !dbg !3890, !tbaa !3883
  %23 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 8, !dbg !3891
  invoke void @_ZN5TimerC1EP4Task(%class.Timer* nonnull %23, %class.Task* nonnull %7)
          to label %24 unwind label %27, !dbg !3891

24:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !3892, metadata !DIExpression(DW_OP_plus_uconst, 272, DW_OP_stack_value)), !dbg !3896
  %25 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, i32 1, !dbg !3898
  store i32 1, i32* %25, align 8, !dbg !3898, !tbaa !3899
  %26 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, i32 0, i32 0, !dbg !3901
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %26, align 8, !dbg !3903, !tbaa !3883
  ret void, !dbg !3904

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3904
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %7) #14, !dbg !3905
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !3905
  resume { i8*, i32 } %28, !dbg !3905
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
define dso_local i8* @_ZN11LinkUnqueue4castEPKc(%class.LinkUnqueue* %0, i8* %1) unnamed_addr #0 align 2 !dbg !3907 {
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !3909, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata i8* %1, metadata !3910, metadata !DIExpression()), !dbg !3911
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #15, !dbg !3912
  %4 = icmp eq i32 %3, 0, !dbg !3914
  br i1 %4, label %5, label %8, !dbg !3915

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 1, !dbg !3916
  %7 = bitcast %class.Storage* %6 to i8*, !dbg !3916
  br label %11, !dbg !3917

8:                                                ; preds = %2
  %9 = bitcast %class.LinkUnqueue* %0 to %class.Element*, !dbg !3918
  %10 = tail call i8* @_ZN7Element4castEPKc(%class.Element* %9, i8* %1), !dbg !3918
  br label %11, !dbg !3919

11:                                               ; preds = %8, %5
  %12 = phi i8* [ %7, %5 ], [ %10, %8 ], !dbg !3920
  ret i8* %12, !dbg !3921
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11LinkUnqueue9configureER6VectorI6StringEP12ErrorHandler(%class.LinkUnqueue* %0, %class.Vector.7* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3922 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !3924, metadata !DIExpression()), !dbg !3927
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !3925, metadata !DIExpression()), !dbg !3927
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3926, metadata !DIExpression()), !dbg !3927
  %5 = bitcast %class.Args* %4 to i8*, !dbg !3928
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #14, !dbg !3928
  %6 = bitcast %class.LinkUnqueue* %0 to %class.Element*, !dbg !3930
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.7* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !3928
  %7 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 4, !dbg !3931
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3932, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), metadata !3938, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !3939, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3942, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), metadata !3948, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata i32 3, metadata !3949, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !3950, metadata !DIExpression()), !dbg !3951
  invoke void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.Timestamp* nonnull dereferenceable(8) %7)
          to label %8 unwind label %14, !dbg !3953

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 6, !dbg !3954
  call void @llvm.dbg.value(metadata i32 0, metadata !3955, metadata !DIExpression()), !dbg !3964
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3961, metadata !DIExpression()), !dbg !3964
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), metadata !3962, metadata !DIExpression()), !dbg !3964
  call void @llvm.dbg.value(metadata i32* %9, metadata !3963, metadata !DIExpression()), !dbg !3964
  call void @llvm.dbg.value(metadata i32 0, metadata !3966, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3972, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), metadata !3973, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.value(metadata i32 3, metadata !3974, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.value(metadata i32* %9, metadata !3975, metadata !DIExpression()), !dbg !3976
  invoke void @_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 0, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %14, !dbg !3978

10:                                               ; preds = %8
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %14, !dbg !3979

12:                                               ; preds = %10
  %13 = icmp slt i32 %11, 0, !dbg !3980
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #14, !dbg !3928
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #14, !dbg !3928
  br i1 %13, label %23, label %16, !dbg !3981

14:                                               ; preds = %8, %3, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !3982
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #14, !dbg !3928
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #14, !dbg !3928
  resume { i8*, i32 } %15, !dbg !3928

16:                                               ; preds = %12
  %17 = load i32, i32* %9, align 4, !dbg !3983, !tbaa !3985
  %18 = icmp ult i32 %17, 100, !dbg !3990
  br i1 %18, label %19, label %21, !dbg !3991

19:                                               ; preds = %16
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)), !dbg !3992
  br label %23, !dbg !3993

21:                                               ; preds = %16
  %22 = udiv i32 %17, 100, !dbg !3994
  store i32 %22, i32* %9, align 4, !dbg !3994, !tbaa !3985
  br label %23, !dbg !3995

23:                                               ; preds = %12, %21, %19
  %24 = phi i32 [ %20, %19 ], [ 0, %21 ], [ -1, %12 ], !dbg !3927
  ret i32 %24, !dbg !3996
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11LinkUnqueue10initializeEP12ErrorHandler(%class.LinkUnqueue* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3997 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !3999, metadata !DIExpression()), !dbg !4001
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !4000, metadata !DIExpression()), !dbg !4001
  %4 = bitcast %class.LinkUnqueue* %0 to %class.Element*, !dbg !4002
  %5 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, !dbg !4003
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !4004, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata %class.Task* %5, metadata !4012, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !4013, metadata !DIExpression()), !dbg !4014
  tail call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %4, %class.Task* nonnull %5, i1 zeroext true, %class.ErrorHandler* %1), !dbg !4016
  %6 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 8, !dbg !4017
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %6, %class.Element* %4, i1 zeroext false), !dbg !4018
  %7 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !4019
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #14, !dbg !4019
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !4020, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32 0, metadata !4026, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata %class.Task* %5, metadata !4027, metadata !DIExpression()), !dbg !4028
  %8 = bitcast %class.Task* %5 to i8*, !dbg !4030
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* %4, i32 0, void (i8*, %class.Notifier*)* null, i8* nonnull %8), !dbg !4031
  %9 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, !dbg !4032
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %9, metadata !4033, metadata !DIExpression()), !dbg !4037
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !4036, metadata !DIExpression()), !dbg !4037
  %10 = icmp eq %class.NotifierSignal* %9, %3, !dbg !4039
  br i1 %10, label %30, label %11, !dbg !4041, !prof !4042, !misexpect !4043

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, i32 1, !dbg !4044
  %13 = load i32, i32* %12, align 8, !dbg !4044, !tbaa !3899
  %14 = icmp eq i32 %13, 0, !dbg !4044
  br i1 %14, label %15, label %21, !dbg !4047, !prof !4042, !misexpect !4048

15:                                               ; preds = %11
  %16 = bitcast %class.NotifierSignal* %9 to %"struct.NotifierSignal::vmpair"**, !dbg !4049
  %17 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %16, align 8, !dbg !4049, !tbaa !3883
  %18 = icmp eq %"struct.NotifierSignal::vmpair"* %17, null, !dbg !4050
  br i1 %18, label %21, label %19, !dbg !4050

19:                                               ; preds = %15
  %20 = bitcast %"struct.NotifierSignal::vmpair"* %17 to i8*, !dbg !4050
  call void @_ZdaPv(i8* %20) #16, !dbg !4050
  br label %21, !dbg !4050

21:                                               ; preds = %19, %15, %11
  %22 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !4051
  %23 = load i32, i32* %22, align 8, !dbg !4051, !tbaa !3899
  store i32 %23, i32* %12, align 8, !dbg !4052, !tbaa !3899
  %24 = icmp eq i32 %23, 0, !dbg !4053
  br i1 %24, label %29, label %25, !dbg !4055, !prof !4042, !misexpect !4043

25:                                               ; preds = %21
  %26 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !4056
  %27 = load i64, i64* %26, align 8, !dbg !4056, !tbaa !3883
  %28 = bitcast %class.NotifierSignal* %9 to i64*, !dbg !4057
  store i64 %27, i64* %28, align 8, !dbg !4057, !tbaa !3883
  br label %30, !dbg !4058

29:                                               ; preds = %21
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %9, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %30 unwind label %43, !dbg !4059

30:                                               ; preds = %25, %2, %29
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !4060, metadata !DIExpression()) #14, !dbg !4063
  %31 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !4065
  %32 = load i32, i32* %31, align 8, !dbg !4065, !tbaa !3899
  %33 = icmp eq i32 %32, 0, !dbg !4065
  br i1 %33, label %34, label %40, !dbg !4068, !prof !4042, !misexpect !4048

34:                                               ; preds = %30
  %35 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !4069
  %36 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %35, align 8, !dbg !4069, !tbaa !3883
  %37 = icmp eq %"struct.NotifierSignal::vmpair"* %36, null, !dbg !4070
  br i1 %37, label %40, label %38, !dbg !4070

38:                                               ; preds = %34
  %39 = bitcast %"struct.NotifierSignal::vmpair"* %36 to i8*, !dbg !4070
  call void @_ZdaPv(i8* %39) #16, !dbg !4070
  br label %40, !dbg !4070

40:                                               ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #14, !dbg !4032
  %41 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 1, i32 0, !dbg !4071
  store i32 2147483647, i32* %41, align 4, !dbg !4072, !tbaa !4073
  %42 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 5, !dbg !4074
  store i8 0, i8* %42, align 8, !dbg !4075, !tbaa !4076
  ret i32 0, !dbg !4077

43:                                               ; preds = %29
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !4078
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !4060, metadata !DIExpression()) #14, !dbg !4079
  %45 = load i32, i32* %22, align 8, !dbg !4081, !tbaa !3899
  %46 = icmp eq i32 %45, 0, !dbg !4081
  br i1 %46, label %47, label %53, !dbg !4082, !prof !4042, !misexpect !4048

47:                                               ; preds = %43
  %48 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !4083
  %49 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %48, align 8, !dbg !4083, !tbaa !3883
  %50 = icmp eq %"struct.NotifierSignal::vmpair"* %49, null, !dbg !4084
  br i1 %50, label %53, label %51, !dbg !4084

51:                                               ; preds = %47
  %52 = bitcast %"struct.NotifierSignal::vmpair"* %49 to i8*, !dbg !4084
  call void @_ZdaPv(i8* %52) #16, !dbg !4084
  br label %53, !dbg !4084

53:                                               ; preds = %43, %47, %51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #14, !dbg !4032
  resume { i8*, i32 } %44, !dbg !4032
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11LinkUnqueue7cleanupEN7Element12CleanupStageE(%class.LinkUnqueue* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !4085 {
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4087, metadata !DIExpression()), !dbg !4091
  call void @llvm.dbg.value(metadata i32 undef, metadata !4088, metadata !DIExpression()), !dbg !4091
  %3 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 2, !dbg !4092
  %4 = load %class.Packet*, %class.Packet** %3, align 8, !dbg !4092, !tbaa !4093
  %5 = icmp eq %class.Packet* %4, null, !dbg !4092
  br i1 %5, label %15, label %6, !dbg !4094

6:                                                ; preds = %2
  %7 = bitcast %class.Packet** %3 to i64*, !dbg !4095
  br label %8, !dbg !4094

8:                                                ; preds = %6, %8
  %9 = phi %class.Packet* [ %4, %6 ], [ %13, %8 ]
  call void @llvm.dbg.value(metadata %class.Packet* %9, metadata !4089, metadata !DIExpression()), !dbg !4095
  call void @llvm.dbg.value(metadata %class.Packet* %9, metadata !4096, metadata !DIExpression()), !dbg !4099
  %10 = getelementptr inbounds %class.Packet, %class.Packet* %9, i64 0, i32 6, i32 6, !dbg !4101
  %11 = bitcast %class.Packet** %10 to i64*, !dbg !4102
  %12 = load i64, i64* %11, align 8, !dbg !4102, !tbaa !4103
  store i64 %12, i64* %7, align 8, !dbg !4104, !tbaa !4093
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %9), !dbg !4105
  %13 = load %class.Packet*, %class.Packet** %3, align 8, !dbg !4092, !tbaa !4093
  %14 = icmp eq %class.Packet* %13, null, !dbg !4092
  br i1 %14, label %15, label %8, !dbg !4094, !llvm.loop !4106

15:                                               ; preds = %8, %2
  ret void, !dbg !4108
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11LinkUnqueue18delay_by_bandwidthEP6PacketRK9Timestamp(%class.LinkUnqueue* nocapture readonly %0, %class.Packet* %1, %class.Timestamp* nocapture readonly dereferenceable(8) %2) local_unnamed_addr #0 align 2 !dbg !4109 {
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4111, metadata !DIExpression()), !dbg !4117
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4113, metadata !DIExpression()), !dbg !4117
  call void @llvm.dbg.value(metadata %class.Timestamp* %2, metadata !4114, metadata !DIExpression()), !dbg !4117
  %4 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !4118
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4119, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.value(metadata i32 28, metadata !4122, metadata !DIExpression()), !dbg !4123
  %5 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !4125
  %6 = bitcast %"union.Packet::Anno"* %5 to i8*, !dbg !4125
  %7 = getelementptr inbounds i8, i8* %6, i64 28, !dbg !4126
  %8 = bitcast i8* %7 to i32*, !dbg !4127
  %9 = load i32, i32* %8, align 4, !dbg !4127, !tbaa !3883
  %10 = add i32 %9, %4, !dbg !4128
  call void @llvm.dbg.value(metadata i32 %10, metadata !4115, metadata !DIExpression()), !dbg !4117
  %11 = mul i32 %10, 10000, !dbg !4129
  %12 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 6, !dbg !4130
  %13 = load i32, i32* %12, align 4, !dbg !4130, !tbaa !3985
  %14 = udiv i32 %11, %13, !dbg !4131
  call void @llvm.dbg.value(metadata i32 %14, metadata !4116, metadata !DIExpression()), !dbg !4117
  %15 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i64 0, i32 0, i32 0, !dbg !4132
  %16 = load i64, i64* %15, align 8, !dbg !4132, !tbaa.struct !4133
  %17 = zext i32 %14 to i64, !dbg !4136
  call void @llvm.dbg.value(metadata i64 %17, metadata !4137, metadata !DIExpression()), !dbg !4141
  %18 = mul nuw nsw i64 %17, 1000, !dbg !4143
  call void @llvm.dbg.value(metadata i64 %18, metadata !4140, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.value(metadata i64 %16, metadata !4144, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4149, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4152, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4157, metadata !DIExpression()), !dbg !4158
  %19 = add nsw i64 %18, %16, !dbg !4160
  call void @llvm.dbg.value(metadata i64 %19, metadata !4144, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4161, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4164, metadata !DIExpression()), !dbg !4165
  %20 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %1), !dbg !4167
  %21 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %20, i64 0, i32 0, i32 0, !dbg !4168
  store i64 %19, i64* %21, align 8, !dbg !4168, !tbaa !4134
  ret void, !dbg !4169
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN11LinkUnqueue8run_taskEP4Task(%class.LinkUnqueue* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !4170 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !4187, metadata !DIExpression()), !dbg !4190
  %4 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %4, metadata !4199, metadata !DIExpression()), !dbg !4202
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %6, metadata !4204, metadata !DIExpression()), !dbg !4207
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %class.Timestamp*
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4172, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !4173, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i8 0, metadata !4174, metadata !DIExpression()), !dbg !4209
  %9 = bitcast %class.Timestamp* %6 to i8*, !dbg !4210
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9), !dbg !4210
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %6), !dbg !4210
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i64 0, i32 0, i32 0, !dbg !4211
  %11 = load i64, i64* %10, align 8, !dbg !4211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9), !dbg !4211
  call void @llvm.dbg.value(metadata i64 %11, metadata !4175, metadata !DIExpression()), !dbg !4209
  %12 = bitcast i64* %7 to i8*, !dbg !4212
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12), !dbg !4212
  call void @llvm.dbg.value(metadata i64 %11, metadata !4144, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4149, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)), !dbg !4213
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4152, metadata !DIExpression()), !dbg !4215
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4157, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)), !dbg !4215
  %13 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 4, i32 0, i32 0, !dbg !4217
  %14 = load i64, i64* %13, align 8, !dbg !4217, !tbaa !3883
  %15 = add nsw i64 %14, %11, !dbg !4218
  call void @llvm.dbg.value(metadata i64 %15, metadata !4144, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i64 %15, metadata !4176, metadata !DIExpression()), !dbg !4209
  store i64 %15, i64* %7, align 8, !dbg !4219
  %16 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 3, !dbg !4209
  %17 = bitcast %class.LinkUnqueue* %0 to %class.Element*, !dbg !4220
  %18 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 5, !dbg !4221
  %19 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 6, !dbg !4224
  %20 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 2, !dbg !4226
  %21 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 1, i32 2, !dbg !4228
  br label %22, !dbg !4234

22:                                               ; preds = %81, %2
  %23 = phi i8 [ 0, %2 ], [ 1, %81 ], !dbg !4209
  call void @llvm.dbg.value(metadata i8 %23, metadata !4174, metadata !DIExpression()), !dbg !4209
  %24 = load %class.Packet*, %class.Packet** %16, align 8, !dbg !4235, !tbaa !4236
  %25 = icmp eq %class.Packet* %24, null, !dbg !4235
  br i1 %25, label %31, label %26, !dbg !4237

26:                                               ; preds = %22
  %27 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* nonnull %24), !dbg !4238
  call void @llvm.dbg.value(metadata %class.Timestamp* %27, metadata !4239, metadata !DIExpression()), !dbg !4245
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4244, metadata !DIExpression()), !dbg !4245
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4247, metadata !DIExpression()), !dbg !4251
  call void @llvm.dbg.value(metadata %class.Timestamp* %27, metadata !4250, metadata !DIExpression()), !dbg !4251
  %28 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %27, i64 0, i32 0, i32 0, !dbg !4253
  %29 = load i64, i64* %28, align 8, !dbg !4253, !tbaa !3883
  %30 = icmp slt i64 %15, %29, !dbg !4254
  br i1 %30, label %92, label %31, !dbg !4234

31:                                               ; preds = %26, %22
  %32 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* nonnull %17, i32 0), !dbg !4255
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %32, metadata !4256, metadata !DIExpression()), !dbg !4292
  %33 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %32, i64 0, i32 0, !dbg !4294
  %34 = load %class.Element*, %class.Element** %33, align 8, !dbg !4294, !tbaa !4295
  %35 = icmp eq %class.Element* %34, null, !dbg !4294
  br i1 %35, label %36, label %37, !dbg !4294

36:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #17, !dbg !4294
  unreachable, !dbg !4294

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %32, i64 0, i32 1, !dbg !4297
  %39 = load i32, i32* %38, align 8, !dbg !4297, !tbaa !4298
  %40 = bitcast %class.Element* %34 to %class.Packet* (%class.Element*, i32)***, !dbg !4299
  %41 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %40, align 8, !dbg !4299, !tbaa !3857
  %42 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %41, i64 3, !dbg !4299
  %43 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %42, align 8, !dbg !4299
  %44 = call %class.Packet* %43(%class.Element* nonnull %34, i32 %39), !dbg !4299
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !4290, metadata !DIExpression()), !dbg !4292
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !4177, metadata !DIExpression()), !dbg !4220
  %45 = icmp eq %class.Packet* %44, null, !dbg !4300
  br i1 %45, label %46, label %47, !dbg !4302

46:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8 %23, metadata !4174, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i8 %23, metadata !4174, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i8 %23, metadata !4174, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i8 %23, metadata !4174, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i8 %23, metadata !4174, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i8 %23, metadata !4174, metadata !DIExpression()), !dbg !4209
  store i8 0, i8* %18, align 8, !dbg !4303, !tbaa !4076
  call void @llvm.dbg.value(metadata i8 1, metadata !4174, metadata !DIExpression()), !dbg !4209
  br label %92

47:                                               ; preds = %37
  %48 = load %class.Packet*, %class.Packet** %16, align 8, !dbg !4305, !tbaa !4236
  %49 = icmp eq %class.Packet* %48, null, !dbg !4305
  br i1 %49, label %70, label %50, !dbg !4306

50:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %class.Packet* %48, metadata !4307, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !4310, metadata !DIExpression()), !dbg !4311
  %51 = getelementptr inbounds %class.Packet, %class.Packet* %48, i64 0, i32 6, i32 6, !dbg !4313
  store %class.Packet* %44, %class.Packet** %51, align 8, !dbg !4314, !tbaa !4315
  %52 = load i8, i8* %18, align 8, !dbg !4320, !tbaa !4076, !range !4321
  %53 = icmp eq i8 %52, 0, !dbg !4320
  br i1 %53, label %56, label %54, !dbg !4320

54:                                               ; preds = %50
  %55 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* nonnull %48), !dbg !4322
  br label %56, !dbg !4320

56:                                               ; preds = %50, %54
  %57 = phi %class.Timestamp* [ %55, %54 ], [ %8, %50 ], !dbg !4320
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4111, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !4113, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.value(metadata %class.Timestamp* %57, metadata !4114, metadata !DIExpression()), !dbg !4224
  %58 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %44), !dbg !4323
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !4119, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.value(metadata i32 28, metadata !4122, metadata !DIExpression()), !dbg !4324
  %59 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* nonnull %44), !dbg !4326
  %60 = bitcast %"union.Packet::Anno"* %59 to i8*, !dbg !4326
  %61 = getelementptr inbounds i8, i8* %60, i64 28, !dbg !4327
  %62 = bitcast i8* %61 to i32*, !dbg !4328
  %63 = load i32, i32* %62, align 4, !dbg !4328, !tbaa !3883
  %64 = add i32 %63, %58, !dbg !4329
  call void @llvm.dbg.value(metadata i32 %64, metadata !4115, metadata !DIExpression()), !dbg !4224
  %65 = mul i32 %64, 10000, !dbg !4330
  %66 = load i32, i32* %19, align 4, !dbg !4331, !tbaa !3985
  %67 = udiv i32 %65, %66, !dbg !4332
  call void @llvm.dbg.value(metadata i32 %67, metadata !4116, metadata !DIExpression()), !dbg !4224
  %68 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %57, i64 0, i32 0, i32 0, !dbg !4333
  %69 = load i64, i64* %68, align 8, !dbg !4333, !tbaa.struct !4133
  call void @llvm.dbg.value(metadata i64 %84, metadata !4137, metadata !DIExpression()), !dbg !4334
  call void @llvm.dbg.value(metadata i64 %85, metadata !4140, metadata !DIExpression()), !dbg !4334
  call void @llvm.dbg.value(metadata i64 %69, metadata !4144, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4149, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4152, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4157, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.value(metadata i64 %86, metadata !4144, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !4161, metadata !DIExpression()), !dbg !4340
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4164, metadata !DIExpression()), !dbg !4340
  br label %81, !dbg !4342

70:                                               ; preds = %47
  store %class.Packet* %44, %class.Packet** %20, align 8, !dbg !4343, !tbaa !4093
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4111, metadata !DIExpression()), !dbg !4344
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !4113, metadata !DIExpression()), !dbg !4344
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4114, metadata !DIExpression()), !dbg !4344
  %71 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %44), !dbg !4346
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !4119, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.value(metadata i32 28, metadata !4122, metadata !DIExpression()), !dbg !4347
  %72 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* nonnull %44), !dbg !4349
  %73 = bitcast %"union.Packet::Anno"* %72 to i8*, !dbg !4349
  %74 = getelementptr inbounds i8, i8* %73, i64 28, !dbg !4350
  %75 = bitcast i8* %74 to i32*, !dbg !4351
  %76 = load i32, i32* %75, align 4, !dbg !4351, !tbaa !3883
  %77 = add i32 %76, %71, !dbg !4352
  call void @llvm.dbg.value(metadata i32 %77, metadata !4115, metadata !DIExpression()), !dbg !4344
  %78 = mul i32 %77, 10000, !dbg !4353
  %79 = load i32, i32* %19, align 4, !dbg !4354, !tbaa !3985
  %80 = udiv i32 %78, %79, !dbg !4355
  call void @llvm.dbg.value(metadata i32 %80, metadata !4116, metadata !DIExpression()), !dbg !4344
  call void @llvm.dbg.value(metadata i64 %15, metadata !4144, metadata !DIExpression()), !dbg !4356
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4149, metadata !DIExpression()), !dbg !4356
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4152, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4157, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !4161, metadata !DIExpression()), !dbg !4360
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4164, metadata !DIExpression()), !dbg !4360
  br label %81

81:                                               ; preds = %56, %70
  %82 = phi i32 [ %67, %56 ], [ %80, %70 ]
  %83 = phi i64 [ %69, %56 ], [ %15, %70 ]
  %84 = zext i32 %82 to i64, !dbg !4362
  %85 = mul nuw nsw i64 %84, 1000, !dbg !4362
  %86 = add nsw i64 %85, %83, !dbg !4362
  %87 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* nonnull %44), !dbg !4362
  %88 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %87, i64 0, i32 0, i32 0, !dbg !4362
  store i64 %86, i64* %88, align 8, !dbg !4362, !tbaa !4134
  store %class.Packet* %44, %class.Packet** %16, align 8, !dbg !4363, !tbaa !4236
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !4307, metadata !DIExpression()), !dbg !4364
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !4310, metadata !DIExpression()), !dbg !4364
  %89 = getelementptr inbounds %class.Packet, %class.Packet* %44, i64 0, i32 6, i32 6, !dbg !4366
  store %class.Packet* null, %class.Packet** %89, align 8, !dbg !4367, !tbaa !4315
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4231, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !4228
  %90 = load volatile i32, i32* %21, align 4, !dbg !4368, !tbaa !3856
  %91 = add i32 %90, 1, !dbg !4369
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4370, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !4374
  call void @llvm.dbg.value(metadata i32 %91, metadata !4373, metadata !DIExpression()), !dbg !4374
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4376, !srcloc !4384
  store volatile i32 %91, i32* %21, align 4, !dbg !4385, !tbaa !3856
  store i8 1, i8* %18, align 8, !dbg !4386, !tbaa !4076
  call void @llvm.dbg.value(metadata i8 1, metadata !4174, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i8 1, metadata !4174, metadata !DIExpression()), !dbg !4209
  br label %22

92:                                               ; preds = %26, %46
  call void @llvm.dbg.value(metadata i8 %23, metadata !4174, metadata !DIExpression()), !dbg !4209
  %93 = load %class.Packet*, %class.Packet** %20, align 8, !dbg !4387, !tbaa !4093
  %94 = icmp eq %class.Packet* %93, null, !dbg !4387
  br i1 %94, label %195, label %95, !dbg !4388

95:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i8 %23, metadata !4174, metadata !DIExpression()), !dbg !4209
  %96 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* nonnull %93), !dbg !4389
  call void @llvm.dbg.value(metadata %class.Timestamp* %96, metadata !4239, metadata !DIExpression()), !dbg !4390
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4244, metadata !DIExpression()), !dbg !4390
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4247, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata %class.Timestamp* %96, metadata !4250, metadata !DIExpression()), !dbg !4392
  %97 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %96, i64 0, i32 0, i32 0, !dbg !4394
  %98 = load i64, i64* %97, align 8, !dbg !4394, !tbaa !3883
  %99 = icmp slt i64 %11, %98, !dbg !4395
  %100 = load %class.Packet*, %class.Packet** %20, align 8, !dbg !4209, !tbaa !4093
  br i1 %99, label %119, label %107, !dbg !4396

101:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i8 1, metadata !4174, metadata !DIExpression()), !dbg !4209
  %102 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* nonnull %117), !dbg !4389
  call void @llvm.dbg.value(metadata %class.Timestamp* %102, metadata !4239, metadata !DIExpression()), !dbg !4390
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4244, metadata !DIExpression()), !dbg !4390
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4247, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata %class.Timestamp* %102, metadata !4250, metadata !DIExpression()), !dbg !4392
  %103 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %102, i64 0, i32 0, i32 0, !dbg !4394
  %104 = load i64, i64* %103, align 8, !dbg !4394, !tbaa !3883
  %105 = icmp slt i64 %11, %104, !dbg !4395
  %106 = load %class.Packet*, %class.Packet** %20, align 8, !dbg !4209, !tbaa !4093
  br i1 %105, label %119, label %107, !dbg !4396, !llvm.loop !4397

107:                                              ; preds = %95, %101
  %108 = phi %class.Packet* [ %106, %101 ], [ %100, %95 ]
  call void @llvm.dbg.value(metadata %class.Packet* %108, metadata !4179, metadata !DIExpression()), !dbg !4399
  call void @llvm.dbg.value(metadata %class.Packet* %108, metadata !4096, metadata !DIExpression()), !dbg !4400
  %109 = getelementptr inbounds %class.Packet, %class.Packet* %108, i64 0, i32 6, i32 6, !dbg !4402
  %110 = load %class.Packet*, %class.Packet** %109, align 8, !dbg !4403, !tbaa !4103
  store %class.Packet* %110, %class.Packet** %20, align 8, !dbg !4404, !tbaa !4093
  %111 = icmp eq %class.Packet* %110, null, !dbg !4405
  br i1 %111, label %112, label %113, !dbg !4407

112:                                              ; preds = %107
  store %class.Packet* null, %class.Packet** %16, align 8, !dbg !4408, !tbaa !4236
  br label %113, !dbg !4409

113:                                              ; preds = %107, %112
  call void @llvm.dbg.value(metadata %class.Packet* %108, metadata !4307, metadata !DIExpression()), !dbg !4410
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !4310, metadata !DIExpression()), !dbg !4410
  store %class.Packet* null, %class.Packet** %109, align 8, !dbg !4412, !tbaa !4315
  %114 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* nonnull %17, i32 0), !dbg !4413
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %114, %class.Packet* nonnull %108), !dbg !4414
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4231, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !4415
  %115 = load volatile i32, i32* %21, align 4, !dbg !4417, !tbaa !3856
  %116 = add i32 %115, -1, !dbg !4418
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4370, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !4419
  call void @llvm.dbg.value(metadata i32 %116, metadata !4373, metadata !DIExpression()), !dbg !4419
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4421, !srcloc !4384
  store volatile i32 %116, i32* %21, align 4, !dbg !4425, !tbaa !3856
  call void @llvm.dbg.value(metadata i8 1, metadata !4174, metadata !DIExpression()), !dbg !4209
  %117 = load %class.Packet*, %class.Packet** %20, align 8, !dbg !4387, !tbaa !4093
  %118 = icmp eq %class.Packet* %117, null, !dbg !4387
  br i1 %118, label %195, label %101, !dbg !4388, !llvm.loop !4397

119:                                              ; preds = %101, %95
  %120 = phi i8 [ %23, %95 ], [ 1, %101 ]
  %121 = phi %class.Packet* [ %100, %95 ], [ %106, %101 ], !dbg !4209
  call void @llvm.dbg.value(metadata i8 %120, metadata !4174, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i8 %120, metadata !4174, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i8 %120, metadata !4174, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata i8 %120, metadata !4174, metadata !DIExpression()), !dbg !4209
  %122 = icmp eq %class.Packet* %121, null, !dbg !4426
  br i1 %122, label %195, label %123, !dbg !4427

123:                                              ; preds = %119
  %124 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* nonnull %121), !dbg !4428
  %125 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %124, i64 0, i32 0, i32 0, !dbg !4429
  %126 = load i64, i64* %125, align 8, !dbg !4429, !tbaa !4134
  call void @llvm.dbg.value(metadata i64 %126, metadata !4181, metadata !DIExpression()), !dbg !4430
  %127 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, !dbg !4431
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %127, metadata !4432, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %127, metadata !4438, metadata !DIExpression()), !dbg !4445
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4447, !srcloc !4384
  %128 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, i32 1, !dbg !4450
  %129 = load i32, i32* %128, align 8, !dbg !4450, !tbaa !3899
  %130 = icmp eq i32 %129, 0, !dbg !4450
  br i1 %130, label %131, label %151, !dbg !4451, !prof !4042, !misexpect !4043

131:                                              ; preds = %123
  %132 = bitcast %class.NotifierSignal* %127 to %"struct.NotifierSignal::vmpair"**, !dbg !4452
  %133 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %132, align 8, !dbg !4452, !tbaa !3883
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %133, metadata !4441, metadata !DIExpression()), !dbg !4453
  %134 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %133, i64 0, i32 1, !dbg !4454
  %135 = load i32, i32* %134, align 8, !dbg !4454, !tbaa !4456
  %136 = icmp eq i32 %135, 0, !dbg !4458
  br i1 %136, label %159, label %142, !dbg !4459

137:                                              ; preds = %142
  %138 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %144, i64 1, !dbg !4460
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %138, metadata !4441, metadata !DIExpression()), !dbg !4453
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %138, metadata !4441, metadata !DIExpression()), !dbg !4453
  %139 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %144, i64 1, i32 1, !dbg !4454
  %140 = load i32, i32* %139, align 8, !dbg !4454, !tbaa !4456
  %141 = icmp eq i32 %140, 0, !dbg !4458
  br i1 %141, label %159, label %142, !dbg !4459, !llvm.loop !4461

142:                                              ; preds = %131, %137
  %143 = phi i32 [ %140, %137 ], [ %135, %131 ]
  %144 = phi %"struct.NotifierSignal::vmpair"* [ %138, %137 ], [ %133, %131 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %144, metadata !4441, metadata !DIExpression()), !dbg !4453
  %145 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %144, i64 0, i32 0, !dbg !4463
  %146 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %145, align 8, !dbg !4463, !tbaa !4465
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %146, metadata !4466, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %146, metadata !4472, metadata !DIExpression()), !dbg !4475
  %147 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %146, i64 0, i32 0, !dbg !4477
  %148 = load i32, i32* %147, align 4, !dbg !4477, !tbaa !4478
  %149 = and i32 %148, %143, !dbg !4479
  %150 = icmp eq i32 %149, 0, !dbg !4480
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %144, metadata !4441, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4453
  br i1 %150, label %137, label %158, !dbg !4481

151:                                              ; preds = %123
  %152 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %127, i64 0, i32 0, i32 0, !dbg !4482
  %153 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %152, align 8, !dbg !4482, !tbaa !3883
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %153, metadata !4466, metadata !DIExpression()), !dbg !4483
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %153, metadata !4472, metadata !DIExpression()), !dbg !4485
  %154 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %153, i64 0, i32 0, !dbg !4487
  %155 = load i32, i32* %154, align 4, !dbg !4487, !tbaa !4478
  %156 = and i32 %155, %129, !dbg !4488
  %157 = icmp eq i32 %156, 0, !dbg !4489
  br i1 %157, label %159, label %158, !dbg !4490

158:                                              ; preds = %142, %151
  br label %159, !dbg !4490

159:                                              ; preds = %137, %131, %151, %158
  %160 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %158 ], [ zeroinitializer, %151 ], [ zeroinitializer, %131 ], [ zeroinitializer, %137 ]
  %161 = extractvalue { i64, i64 } %160, 0, !dbg !4431
  %162 = icmp eq i64 %161, 0, !dbg !4431
  br i1 %162, label %172, label %163, !dbg !4491

163:                                              ; preds = %159
  %164 = load %class.Packet*, %class.Packet** %16, align 8, !dbg !4492, !tbaa !4236
  %165 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %164), !dbg !4493
  %166 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %165, i64 0, i32 0, i32 0, !dbg !4492
  %167 = load i64, i64* %166, align 8, !dbg !4492, !tbaa.struct !4133
  call void @llvm.dbg.value(metadata i64 %167, metadata !4494, metadata !DIExpression()), !dbg !4498
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4497, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)), !dbg !4498
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4500, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4503, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)), !dbg !4504
  %168 = load i64, i64* %13, align 8, !dbg !4506, !tbaa !3883
  %169 = sub nsw i64 %167, %168, !dbg !4507
  call void @llvm.dbg.value(metadata i64 %169, metadata !4494, metadata !DIExpression()), !dbg !4498
  call void @llvm.dbg.value(metadata i64 %169, metadata !4184, metadata !DIExpression()), !dbg !4508
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4247, metadata !DIExpression()), !dbg !4509
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4250, metadata !DIExpression()), !dbg !4509
  %170 = icmp slt i64 %169, %126, !dbg !4512
  %171 = select i1 %170, i64 %169, i64 %126, !dbg !4513
  br label %172, !dbg !4513

172:                                              ; preds = %163, %159
  %173 = phi i64 [ %126, %159 ], [ %171, %163 ], !dbg !4430
  call void @llvm.dbg.value(metadata i64 %173, metadata !4181, metadata !DIExpression()), !dbg !4430
  %174 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4, !dbg !4514, !tbaa !4520
  %175 = icmp sgt i32 %174, 1, !dbg !4522
  %176 = select i1 %175, i64 0, i64 500000, !dbg !4523
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4500, metadata !DIExpression()), !dbg !4524
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4503, metadata !DIExpression()), !dbg !4524
  %177 = sub nsw i64 %173, %176, !dbg !4526
  call void @llvm.dbg.value(metadata i64 %177, metadata !4181, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4239, metadata !DIExpression()), !dbg !4527
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4244, metadata !DIExpression()), !dbg !4527
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4247, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4250, metadata !DIExpression()), !dbg !4529
  %178 = icmp slt i64 %11, %177, !dbg !4531
  br i1 %178, label %183, label %179, !dbg !4532

179:                                              ; preds = %172
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4533, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !4536
  %180 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, i32 3, !dbg !4539
  %181 = bitcast %"union.Task::Status"* %180 to %struct.anon*, !dbg !4540
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %181, i64 0, i32 1, !dbg !4540
  store i8 1, i8* %182, align 2, !dbg !4541, !tbaa !3883
  br label %237, !dbg !4542

183:                                              ; preds = %172
  %184 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 8, !dbg !4543
  call void @llvm.dbg.value(metadata %class.Timer* %184, metadata !4194, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4195, metadata !DIExpression()), !dbg !4544
  %185 = bitcast %class.Timestamp* %5 to i8*, !dbg !4545
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #14, !dbg !4545
  %186 = bitcast %class.Timestamp* %4 to i8*, !dbg !4546
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186), !dbg !4546
  call void @llvm.dbg.value(metadata %class.Timestamp* %4, metadata !4549, metadata !DIExpression()), !dbg !4546
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %4, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !4551
  %187 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i64 0, i32 0, i32 0, !dbg !4552
  %188 = load i64, i64* %187, align 8, !dbg !4552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186), !dbg !4552
  call void @llvm.dbg.value(metadata i64 %177, metadata !4144, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4149, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4152, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4157, metadata !DIExpression()), !dbg !4555
  %189 = add nsw i64 %188, %177, !dbg !4557
  call void @llvm.dbg.value(metadata i64 %189, metadata !4144, metadata !DIExpression()), !dbg !4553
  %190 = bitcast %class.Timestamp* %3 to i8*, !dbg !4558
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190), !dbg !4558
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !4561, metadata !DIExpression()), !dbg !4558
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %3, i1 zeroext true, i1 zeroext false, i1 zeroext false), !dbg !4563
  %191 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !4564
  %192 = load i64, i64* %191, align 8, !dbg !4564
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190), !dbg !4564
  call void @llvm.dbg.value(metadata i64 %189, metadata !4494, metadata !DIExpression()), !dbg !4565
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4497, metadata !DIExpression()), !dbg !4565
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4500, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4503, metadata !DIExpression()), !dbg !4567
  %193 = sub i64 %189, %192, !dbg !4569
  call void @llvm.dbg.value(metadata i64 %193, metadata !4494, metadata !DIExpression()), !dbg !4565
  %194 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 0, i32 0, i32 0, !dbg !4570
  store i64 %193, i64* %194, align 8, !dbg !4570
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %184, %class.Timestamp* nonnull dereferenceable(8) %5), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #14, !dbg !4571
  br label %237

195:                                              ; preds = %113, %92, %119
  %196 = phi i8 [ %120, %119 ], [ %23, %92 ], [ 1, %113 ]
  %197 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, !dbg !4572
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %197, metadata !4432, metadata !DIExpression()), !dbg !4574
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %197, metadata !4438, metadata !DIExpression()), !dbg !4576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4578, !srcloc !4384
  %198 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, i32 1, !dbg !4581
  %199 = load i32, i32* %198, align 8, !dbg !4581, !tbaa !3899
  %200 = icmp eq i32 %199, 0, !dbg !4581
  br i1 %200, label %201, label %221, !dbg !4582, !prof !4042, !misexpect !4043

201:                                              ; preds = %195
  %202 = bitcast %class.NotifierSignal* %197 to %"struct.NotifierSignal::vmpair"**, !dbg !4583
  %203 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %202, align 8, !dbg !4583, !tbaa !3883
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %203, metadata !4441, metadata !DIExpression()), !dbg !4584
  %204 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %203, i64 0, i32 1, !dbg !4585
  %205 = load i32, i32* %204, align 8, !dbg !4585, !tbaa !4456
  %206 = icmp eq i32 %205, 0, !dbg !4586
  br i1 %206, label %229, label %212, !dbg !4587

207:                                              ; preds = %212
  %208 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %214, i64 1, !dbg !4588
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %208, metadata !4441, metadata !DIExpression()), !dbg !4584
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %208, metadata !4441, metadata !DIExpression()), !dbg !4584
  %209 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %214, i64 1, i32 1, !dbg !4585
  %210 = load i32, i32* %209, align 8, !dbg !4585, !tbaa !4456
  %211 = icmp eq i32 %210, 0, !dbg !4586
  br i1 %211, label %229, label %212, !dbg !4587, !llvm.loop !4589

212:                                              ; preds = %201, %207
  %213 = phi i32 [ %210, %207 ], [ %205, %201 ]
  %214 = phi %"struct.NotifierSignal::vmpair"* [ %208, %207 ], [ %203, %201 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %214, metadata !4441, metadata !DIExpression()), !dbg !4584
  %215 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %214, i64 0, i32 0, !dbg !4591
  %216 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %215, align 8, !dbg !4591, !tbaa !4465
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %216, metadata !4466, metadata !DIExpression()), !dbg !4592
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %216, metadata !4472, metadata !DIExpression()), !dbg !4594
  %217 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %216, i64 0, i32 0, !dbg !4596
  %218 = load i32, i32* %217, align 4, !dbg !4596, !tbaa !4478
  %219 = and i32 %218, %213, !dbg !4597
  %220 = icmp eq i32 %219, 0, !dbg !4598
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %214, metadata !4441, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4584
  br i1 %220, label %207, label %228, !dbg !4599

221:                                              ; preds = %195
  %222 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %197, i64 0, i32 0, i32 0, !dbg !4600
  %223 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %222, align 8, !dbg !4600, !tbaa !3883
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %223, metadata !4466, metadata !DIExpression()), !dbg !4601
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %223, metadata !4472, metadata !DIExpression()), !dbg !4603
  %224 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %223, i64 0, i32 0, !dbg !4605
  %225 = load i32, i32* %224, align 4, !dbg !4605, !tbaa !4478
  %226 = and i32 %225, %199, !dbg !4606
  %227 = icmp eq i32 %226, 0, !dbg !4607
  br i1 %227, label %229, label %228, !dbg !4608

228:                                              ; preds = %212, %221
  br label %229, !dbg !4608

229:                                              ; preds = %207, %201, %221, %228
  %230 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %228 ], [ zeroinitializer, %221 ], [ zeroinitializer, %201 ], [ zeroinitializer, %207 ]
  %231 = extractvalue { i64, i64 } %230, 0, !dbg !4572
  %232 = icmp eq i64 %231, 0, !dbg !4572
  br i1 %232, label %237, label %233, !dbg !4609

233:                                              ; preds = %229
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4533, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !4610
  %234 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, i32 3, !dbg !4613
  %235 = bitcast %"union.Task::Status"* %234 to %struct.anon*, !dbg !4614
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %235, i64 0, i32 1, !dbg !4614
  store i8 1, i8* %236, align 2, !dbg !4615, !tbaa !3883
  br label %237, !dbg !4616

237:                                              ; preds = %179, %183, %229, %233
  %238 = phi i8 [ %120, %179 ], [ %120, %183 ], [ %196, %229 ], [ %196, %233 ]
  %239 = and i8 %238, 1, !dbg !4617
  %240 = icmp ne i8 %239, 0, !dbg !4617
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12), !dbg !4618
  ret i1 %240, !dbg !4619
}

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !4620 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4627, metadata !DIExpression()), !dbg !4629
  store i32 %1, i32* %4, align 4, !tbaa !4630
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4628, metadata !DIExpression()), !dbg !4631
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4632, !tbaa !4630
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !4633
  ret %"class.Element::Port"* %7, !dbg !4634
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !4635 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4638, metadata !DIExpression()), !dbg !4640
  store i32 %1, i32* %4, align 4, !tbaa !4630
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4639, metadata !DIExpression()), !dbg !4641
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4642, !tbaa !4630
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4643
  ret %"class.Element::Port"* %7, !dbg !4644
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #6 comdat align 2 !dbg !4645 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4647, metadata !DIExpression()), !dbg !4649
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4648, metadata !DIExpression()), !dbg !4650
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4651
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4651, !tbaa !4295
  %8 = icmp ne %class.Element* %7, null, !dbg !4651
  br i1 %8, label %9, label %12, !dbg !4651

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4651, !tbaa !4103
  %11 = icmp ne %class.Packet* %10, null, !dbg !4651
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4649
  br i1 %13, label %14, label %15, !dbg !4651

14:                                               ; preds = %12
  br label %16, !dbg !4651

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #17, !dbg !4651
  unreachable, !dbg !4651

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4652
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4652, !tbaa !4295
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4653
  %20 = load i32, i32* %19, align 8, !dbg !4653, !tbaa !4298
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4654, !tbaa !4103
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4655
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4655, !tbaa !3857
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4655
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4655
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4655
  ret void, !dbg !4656
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11LinkUnqueue10read_paramEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* %2) #0 align 2 !dbg !4657 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4659, metadata !DIExpression()), !dbg !4662
  call void @llvm.dbg.value(metadata i8* %2, metadata !4660, metadata !DIExpression()), !dbg !4662
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4661, metadata !DIExpression()), !dbg !4662
  %4 = ptrtoint i8* %2 to i64, !dbg !4663
  switch i64 %4, label %30 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %13
  ], !dbg !4664

5:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4661, metadata !DIExpression()), !dbg !4662
  %6 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !4665
  %7 = bitcast [4 x %"class.Element::Port"]* %6 to %class.Timestamp*, !dbg !4665
  tail call void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret %0, %class.Timestamp* nonnull %7), !dbg !4667
  br label %34, !dbg !4668

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 0, i32 2, !dbg !4669
  %10 = bitcast [4 x i8]* %9 to i32*, !dbg !4669
  %11 = load i32, i32* %10, align 4, !dbg !4669, !tbaa !3985
  %12 = mul i32 %11, 100, !dbg !4670
  tail call void @_ZN6StringC1Ej(%class.String* %0, i32 %12), !dbg !4671
  br label %34, !dbg !4672

13:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4673, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !4676
  %14 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 4, !dbg !4678
  %15 = bitcast i8* %14 to i32*, !dbg !4678
  %16 = load volatile i32, i32* %15, align 4, !dbg !4678, !tbaa !3850
  %17 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 8, !dbg !4679
  %18 = bitcast i8* %17 to i32*, !dbg !4679
  %19 = load volatile i32, i32* %18, align 4, !dbg !4679, !tbaa !3856
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4680, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !4686
  call void @llvm.dbg.value(metadata i32 %16, metadata !4683, metadata !DIExpression()), !dbg !4686
  call void @llvm.dbg.value(metadata i32 %19, metadata !4684, metadata !DIExpression()), !dbg !4686
  %20 = sub i32 %19, %16, !dbg !4688
  call void @llvm.dbg.value(metadata i32 %20, metadata !4685, metadata !DIExpression()), !dbg !4686
  %21 = icmp sgt i32 %20, -1, !dbg !4689
  br i1 %21, label %28, label %22, !dbg !4690

22:                                               ; preds = %13
  %23 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 0, !dbg !4691
  call void @llvm.dbg.value(metadata i8* %23, metadata !4673, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.value(metadata i8* %23, metadata !4680, metadata !DIExpression()), !dbg !4686
  call void @llvm.dbg.value(metadata i8* %23, metadata !4673, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.value(metadata i8* %23, metadata !4680, metadata !DIExpression()), !dbg !4686
  %24 = bitcast i8* %23 to i32*, !dbg !4692
  %25 = load i32, i32* %24, align 4, !dbg !4692, !tbaa !4073
  %26 = add nsw i32 %20, 1, !dbg !4693
  %27 = add i32 %26, %25, !dbg !4694
  br label %28, !dbg !4690

28:                                               ; preds = %13, %22
  %29 = phi i32 [ %27, %22 ], [ %20, %13 ], !dbg !4690
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %29), !dbg !4695
  br label %34, !dbg !4696

30:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4697, metadata !DIExpression()), !dbg !4701
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), metadata !4700, metadata !DIExpression()), !dbg !4701
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4703, metadata !DIExpression()), !dbg !4709
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), metadata !4706, metadata !DIExpression()), !dbg !4709
  call void @llvm.dbg.value(metadata i32 7, metadata !4707, metadata !DIExpression()), !dbg !4709
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4708, metadata !DIExpression()), !dbg !4709
  %31 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !4713
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8** %31, align 8, !dbg !4714, !tbaa !4715
  %32 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4718
  store i32 7, i32* %32, align 8, !dbg !4719, !tbaa !4720
  %33 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !4721
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !4723, !tbaa !4724
  br label %34, !dbg !4725

34:                                               ; preds = %30, %28, %8, %5
  ret void, !dbg !4726
}

declare void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret, %class.Timestamp*) local_unnamed_addr #2

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11LinkUnqueue13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* %1, i8* %2, %class.ErrorHandler* %3) #0 align 2 !dbg !4727 {
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4729, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4730, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata i8* %2, metadata !4731, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4732, metadata !DIExpression()), !dbg !4739
  %7 = bitcast %class.Element* %1 to %class.LinkUnqueue*, !dbg !4740
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %7, metadata !4733, metadata !DIExpression()), !dbg !4739
  %8 = ptrtoint i8* %2 to i64, !dbg !4741
  switch i64 %8, label %32 [
    i64 0, label %9
    i64 1, label %19
    i64 3, label %34
  ], !dbg !4742

9:                                                ; preds = %4
  %10 = bitcast %class.Timestamp* %5 to i8*, !dbg !4743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14, !dbg !4743
  call void @llvm.dbg.declare(metadata %class.Timestamp* %5, metadata !4734, metadata !DIExpression()), !dbg !4744
  call void @llvm.dbg.value(metadata %class.Timestamp* %5, metadata !4745, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.value(metadata %class.Timestamp* %5, metadata !4750, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.value(metadata i32 0, metadata !4753, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.value(metadata i32 0, metadata !4754, metadata !DIExpression()), !dbg !4755
  %11 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 0, i32 0, i32 0, !dbg !4758
  store i64 0, i64* %11, align 8, !dbg !4759, !tbaa !3883
  %12 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* nonnull dereferenceable(24) %0, %class.Timestamp* nonnull %5, i1 zeroext false), !dbg !4760
  br i1 %12, label %13, label %17, !dbg !4762

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !4763
  %15 = bitcast [4 x %"class.Element::Port"]* %14 to i64*, !dbg !4764
  %16 = load i64, i64* %11, align 8, !dbg !4764, !tbaa !4134
  store i64 %16, i64* %15, align 8, !dbg !4764, !tbaa !4134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14, !dbg !4765
  br label %34

17:                                               ; preds = %9
  %18 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)), !dbg !4766
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14, !dbg !4765
  br label %53

19:                                               ; preds = %4
  %20 = bitcast i32* %6 to i8*, !dbg !4768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14, !dbg !4768
  call void @llvm.dbg.value(metadata i32* %6, metadata !4737, metadata !DIExpression(DW_OP_deref)), !dbg !4769
  %21 = call zeroext i1 @_Z12cp_bandwidthRK6StringPj(%class.String* nonnull dereferenceable(24) %0, i32* nonnull %6), !dbg !4770
  br i1 %21, label %22, label %25, !dbg !4772

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4, !dbg !4773, !tbaa !4630
  call void @llvm.dbg.value(metadata i32 %23, metadata !4737, metadata !DIExpression()), !dbg !4769
  %24 = icmp ult i32 %23, 100, !dbg !4775
  br i1 %24, label %25, label %28, !dbg !4776

25:                                               ; preds = %22, %19
  %26 = phi i8* [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), %19 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), %22 ]
  %27 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* %26), !dbg !4777
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14, !dbg !4778
  br label %53

28:                                               ; preds = %22
  %29 = udiv i32 %23, 100, !dbg !4779
  %30 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 0, i32 2, !dbg !4780
  %31 = bitcast [4 x i8]* %30 to i32*, !dbg !4780
  store i32 %29, i32* %31, align 4, !dbg !4781, !tbaa !3985
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14, !dbg !4778
  br label %34

32:                                               ; preds = %4
  %33 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0)), !dbg !4782
  br label %53, !dbg !4783

34:                                               ; preds = %28, %13, %4
  %35 = bitcast %class.Element* %1 to void (%class.LinkUnqueue*, i32)***, !dbg !4784
  %36 = load void (%class.LinkUnqueue*, i32)**, void (%class.LinkUnqueue*, i32)*** %35, align 8, !dbg !4784, !tbaa !3857
  %37 = getelementptr inbounds void (%class.LinkUnqueue*, i32)*, void (%class.LinkUnqueue*, i32)** %36, i64 22, !dbg !4784
  %38 = load void (%class.LinkUnqueue*, i32)*, void (%class.LinkUnqueue*, i32)** %37, align 8, !dbg !4784
  call void %38(%class.LinkUnqueue* %7, i32 6), !dbg !4784
  %39 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !4785
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4370, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !4786
  call void @llvm.dbg.value(metadata i32 0, metadata !4373, metadata !DIExpression()), !dbg !4786
  %40 = bitcast [2 x %"class.Element::Port"*]* %39 to i8*, !dbg !4788
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !dbg !4792
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4788, !srcloc !4384
  %41 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 8, !dbg !4793
  %42 = bitcast i8* %41 to i32*, !dbg !4793
  store volatile i32 0, i32* %42, align 4, !dbg !4794, !tbaa !3856
  %43 = getelementptr inbounds %class.Element, %class.Element* %1, i64 2, !dbg !4795
  %44 = bitcast %class.Element* %43 to %class.Timer*, !dbg !4795
  call void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %44), !dbg !4796
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4797, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !4800
  %45 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, i32 2, i64 2, !dbg !4802
  store i8 1, i8* %45, align 2, !dbg !4803, !tbaa !3883
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4804, !srcloc !4384
  %46 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 5, !dbg !4807
  %47 = bitcast %"class.Element::Port"* %46 to i64*, !dbg !4809
  %48 = load i64, i64* %47, align 8, !dbg !4809, !tbaa !3883
  %49 = icmp ult i64 %48, 2, !dbg !4810
  br i1 %49, label %50, label %53, !dbg !4811

50:                                               ; preds = %34
  %51 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, !dbg !4812
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %51, metadata !4797, metadata !DIExpression()), !dbg !4800
  %52 = bitcast %"class.Element::Port"* %51 to %class.Task*, !dbg !4812
  call void @llvm.dbg.value(metadata %class.Task* %52, metadata !4797, metadata !DIExpression()), !dbg !4800
  call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %52, %class.RouterThread* null), !dbg !4813
  br label %53, !dbg !4813

53:                                               ; preds = %50, %34, %25, %17, %32
  %54 = phi i32 [ %33, %32 ], [ %18, %17 ], [ %27, %25 ], [ 0, %34 ], [ 0, %50 ]
  ret i32 %54, !dbg !4814
}

declare !dbg !2844 zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) local_unnamed_addr #2

declare !dbg !2848 zeroext i1 @_Z12cp_bandwidthRK6StringPj(%class.String* dereferenceable(24), i32*) local_unnamed_addr #2

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11LinkUnqueue12add_handlersEv(%class.LinkUnqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4815 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4817, metadata !DIExpression()), !dbg !4818
  %3 = bitcast %class.LinkUnqueue* %0 to %class.Element*, !dbg !4819
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11LinkUnqueue10read_paramEP7ElementPv, i32 0, i32 2048), !dbg !4819
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11LinkUnqueue10read_paramEP7ElementPv, i32 1, i32 2048), !dbg !4820
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11LinkUnqueue10read_paramEP7ElementPv, i32 2, i32 0), !dbg !4821
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11LinkUnqueue13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 8192), !dbg !4822
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11LinkUnqueue13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !4823
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11LinkUnqueue13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0), !dbg !4824
  %4 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, !dbg !4825
  %5 = bitcast %class.String* %2 to i8*, !dbg !4826
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14, !dbg !4826
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4827, metadata !DIExpression()), !dbg !4830
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4703, metadata !DIExpression()), !dbg !4832
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !4706, metadata !DIExpression()), !dbg !4832
  call void @llvm.dbg.value(metadata i32 0, metadata !4707, metadata !DIExpression()), !dbg !4832
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4708, metadata !DIExpression()), !dbg !4832
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !4835
  store i8* @_ZN6String9null_dataE, i8** %6, align 8, !dbg !4836, !tbaa !4715
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !4837
  store i32 0, i32* %7, align 8, !dbg !4838, !tbaa !4720
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !4839
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !4840, !tbaa !4724
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !4841, metadata !DIExpression()), !dbg !4850
  call void @llvm.dbg.value(metadata %class.Task* %4, metadata !4848, metadata !DIExpression()), !dbg !4850
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4849, metadata !DIExpression()), !dbg !4850
  invoke void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element* %3, %class.Task* nonnull %4, %class.NotifierSignal* null, i32 6, %class.String* nonnull dereferenceable(24) %2)
          to label %9 unwind label %27, !dbg !4852

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4853, metadata !DIExpression()) #14, !dbg !4856
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4858, metadata !DIExpression()) #14, !dbg !4861
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !4864, !tbaa !4724
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !4866
  br i1 %11, label %26, label %12, !dbg !4867

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !4868
  %14 = load volatile i32, i32* %13, align 4, !dbg !4868, !tbaa !4870
  %15 = icmp eq i32 %14, 0, !dbg !4868
  br i1 %15, label %16, label %17, !dbg !4868

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4868
  unreachable, !dbg !4868

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !4872, metadata !DIExpression()) #14, !dbg !4875
  %18 = load volatile i32, i32* %13, align 4, !dbg !4878, !tbaa !4630
  %19 = add i32 %18, -1, !dbg !4878
  store volatile i32 %19, i32* %13, align 4, !dbg !4878, !tbaa !4630
  %20 = icmp eq i32 %19, 0, !dbg !4879
  br i1 %20, label %21, label %22, !dbg !4880

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !4881

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !4882, !tbaa !4724
  br label %26, !dbg !4883

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4884
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !4884
  call void @__clang_call_terminate(i8* %25) #17, !dbg !4884
  unreachable, !dbg !4884

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14, !dbg !4826
  ret void, !dbg !4885

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !4885
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4853, metadata !DIExpression()) #14, !dbg !4886
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4858, metadata !DIExpression()) #14, !dbg !4888
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !4890, !tbaa !4724
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !4891
  br i1 %30, label %45, label %31, !dbg !4892

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !4893
  %33 = load volatile i32, i32* %32, align 4, !dbg !4893, !tbaa !4870
  %34 = icmp eq i32 %33, 0, !dbg !4893
  br i1 %34, label %35, label %36, !dbg !4893

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4893
  unreachable, !dbg !4893

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !4872, metadata !DIExpression()) #14, !dbg !4894
  %37 = load volatile i32, i32* %32, align 4, !dbg !4896, !tbaa !4630
  %38 = add i32 %37, -1, !dbg !4896
  store volatile i32 %38, i32* %32, align 4, !dbg !4896, !tbaa !4630
  %39 = icmp eq i32 %38, 0, !dbg !4897
  br i1 %39, label %40, label %41, !dbg !4898

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !4899

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !4900, !tbaa !4724
  br label %45, !dbg !4901

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4902
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !4902
  call void @__clang_call_terminate(i8* %44) #17, !dbg !4902
  unreachable, !dbg !4902

45:                                               ; preds = %27, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14, !dbg !4826
  resume { i8*, i32 } %28, !dbg !4826
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LinkUnqueueD2Ev(%class.LinkUnqueue* %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4903 {
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4906, metadata !DIExpression()), !dbg !4907
  %2 = getelementptr %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 0, i32 0, !dbg !4908
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11LinkUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4908, !tbaa !3857
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4060, metadata !DIExpression(DW_OP_plus_uconst, 272, DW_OP_stack_value)) #14, !dbg !4909
  %3 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, i32 1, !dbg !4912
  %4 = load i32, i32* %3, align 8, !dbg !4912, !tbaa !3899
  %5 = icmp eq i32 %4, 0, !dbg !4912
  br i1 %5, label %6, label %13, !dbg !4913, !prof !4042, !misexpect !4048

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, !dbg !4914
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !4060, metadata !DIExpression()) #14, !dbg !4909
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !4915
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !4915, !tbaa !3883
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !4916
  br i1 %10, label %13, label %11, !dbg !4916

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !4916
  tail call void @_ZdaPv(i8* %12) #16, !dbg !4916
  br label %13, !dbg !4916

13:                                               ; preds = %1, %6, %11
  %14 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 8, !dbg !4914
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !4917, metadata !DIExpression()) #14, !dbg !4920
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !4922, metadata !DIExpression()) #14, !dbg !4926
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !4930
  %16 = load i32, i32* %15, align 8, !dbg !4930, !tbaa !4931
  %17 = icmp eq i32 %16, 0, !dbg !4932
  br i1 %17, label %22, label %18, !dbg !4933

18:                                               ; preds = %13
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %14)
          to label %22 unwind label %19, !dbg !4934

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4935
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4935
  tail call void @__clang_call_terminate(i8* %21) #17, !dbg !4935
  unreachable, !dbg !4935

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, !dbg !4914
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %23) #14, !dbg !4914
  %24 = bitcast %class.LinkUnqueue* %0 to %class.Element*, !dbg !4914
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #14, !dbg !4914
  ret void, !dbg !4908
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LinkUnqueueD0Ev(%class.LinkUnqueue* %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4936 {
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4938, metadata !DIExpression()), !dbg !4939
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4906, metadata !DIExpression()) #14, !dbg !4940
  %2 = getelementptr %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 0, i32 0, !dbg !4942
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11LinkUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4942, !tbaa !3857
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4060, metadata !DIExpression(DW_OP_plus_uconst, 272, DW_OP_stack_value)) #14, !dbg !4943
  %3 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, i32 1, !dbg !4945
  %4 = load i32, i32* %3, align 8, !dbg !4945, !tbaa !3899
  %5 = icmp eq i32 %4, 0, !dbg !4945
  br i1 %5, label %6, label %13, !dbg !4946, !prof !4042, !misexpect !4048

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 9, !dbg !4947
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !4060, metadata !DIExpression()) #14, !dbg !4943
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !4948
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !4948, !tbaa !3883
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !4949
  br i1 %10, label %13, label %11, !dbg !4949

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !4949
  tail call void @_ZdaPv(i8* %12) #16, !dbg !4949
  br label %13, !dbg !4949

13:                                               ; preds = %11, %6, %1
  %14 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 8, !dbg !4947
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !4917, metadata !DIExpression()) #14, !dbg !4950
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !4922, metadata !DIExpression()) #14, !dbg !4952
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !4954
  %16 = load i32, i32* %15, align 8, !dbg !4954, !tbaa !4931
  %17 = icmp eq i32 %16, 0, !dbg !4955
  br i1 %17, label %22, label %18, !dbg !4956

18:                                               ; preds = %13
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %14)
          to label %22 unwind label %19, !dbg !4957

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4958
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4958
  tail call void @__clang_call_terminate(i8* %21) #17, !dbg !4958
  unreachable, !dbg !4958

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %0, i64 0, i32 7, !dbg !4947
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %23) #14, !dbg !4947
  %24 = bitcast %class.LinkUnqueue* %0 to %class.Element*, !dbg !4947
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #14, !dbg !4947
  %25 = bitcast %class.LinkUnqueue* %0 to i8*, !dbg !4959
  tail call void @_ZdlPv(i8* %25) #16, !dbg !4959
  ret void, !dbg !4959
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11LinkUnqueue10class_nameEv(%class.LinkUnqueue* %0) unnamed_addr #9 comdat align 2 !dbg !4960 {
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4962, metadata !DIExpression()), !dbg !4963
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), !dbg !4964
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11LinkUnqueue10port_countEv(%class.LinkUnqueue* %0) unnamed_addr #9 comdat align 2 !dbg !4965 {
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4967, metadata !DIExpression()), !dbg !4968
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !4969
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11LinkUnqueue10processingEv(%class.LinkUnqueue* %0) unnamed_addr #9 comdat align 2 !dbg !4970 {
  call void @llvm.dbg.value(metadata %class.LinkUnqueue* %0, metadata !4972, metadata !DIExpression()), !dbg !4973
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i64 0, i64 0), !dbg !4974
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) local_unnamed_addr #2

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #11

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #6 comdat align 2 !dbg !4975 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !4977, metadata !DIExpression()), !dbg !4978
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !4979
  ret void, !dbg !4980
}

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #7 comdat align 2 !dbg !4981 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4986, metadata !DIExpression()), !dbg !4989
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4990
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4987, metadata !DIExpression()), !dbg !4991
  store i32 %2, i32* %6, align 4, !tbaa !4630
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4988, metadata !DIExpression()), !dbg !4992
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4993, !tbaa !4630
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4993
  %11 = load i8, i8* %5, align 1, !dbg !4993, !tbaa !4990, !range !4321
  %12 = trunc i8 %11 to i1, !dbg !4993
  %13 = zext i1 %12 to i64, !dbg !4993
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4993
  %15 = load i32, i32* %14, align 4, !dbg !4993, !tbaa !4630
  %16 = icmp ult i32 %9, %15, !dbg !4993
  br i1 %16, label %17, label %18, !dbg !4993

17:                                               ; preds = %3
  br label %19, !dbg !4993

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #17, !dbg !4993
  unreachable, !dbg !4993

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4994
  %21 = load i8, i8* %5, align 1, !dbg !4995, !tbaa !4990, !range !4321
  %22 = trunc i8 %21 to i1, !dbg !4995
  %23 = zext i1 %22 to i64, !dbg !4994
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4994
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4994, !tbaa !4103
  %26 = load i32, i32* %6, align 4, !dbg !4996, !tbaa !4630
  %27 = sext i32 %26 to i64, !dbg !4994
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4994
  ret %"class.Element::Port"* %28, !dbg !4997
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #13 comdat align 2 !dbg !4439 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !4438, metadata !DIExpression()), !dbg !4998
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !4999, !srcloc !4384
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !5002
  %3 = load i32, i32* %2, align 8, !dbg !5002, !tbaa !3899
  %4 = icmp eq i32 %3, 0, !dbg !5002
  br i1 %4, label %12, label %5, !dbg !5003, !prof !4042, !misexpect !4043

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !5004
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !5004, !tbaa !3883
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4466, metadata !DIExpression()), !dbg !5005
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4472, metadata !DIExpression()), !dbg !5007
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !5009
  %9 = load i32, i32* %8, align 4, !dbg !5009, !tbaa !4478
  %10 = and i32 %9, %3, !dbg !5010
  %11 = icmp ne i32 %10, 0, !dbg !5011
  ret i1 %11, !dbg !5012

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !5013
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !5013, !tbaa !3883
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !4441, metadata !DIExpression()), !dbg !5014
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !5015
  %16 = load i32, i32* %15, align 8, !dbg !5015, !tbaa !4456
  %17 = icmp eq i32 %16, 0, !dbg !5016
  br i1 %17, label %32, label %23, !dbg !5017

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !5018
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !4441, metadata !DIExpression()), !dbg !5014
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !4441, metadata !DIExpression()), !dbg !5014
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !5015
  %21 = load i32, i32* %20, align 8, !dbg !5015, !tbaa !4456
  %22 = icmp eq i32 %21, 0, !dbg !5016
  br i1 %22, label %32, label %23, !dbg !5017, !llvm.loop !5019

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !4441, metadata !DIExpression()), !dbg !5014
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !5021
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !5021, !tbaa !4465
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4466, metadata !DIExpression()), !dbg !5022
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4472, metadata !DIExpression()), !dbg !5024
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !5026
  %29 = load i32, i32* %28, align 4, !dbg !5026, !tbaa !4478
  %30 = and i32 %29, %24, !dbg !5027
  %31 = icmp eq i32 %30, 0, !dbg !5028
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !4441, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !5014
  br i1 %31, label %18, label %32, !dbg !5029

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) local_unnamed_addr #2

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #6 comdat !dbg !5030 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !5032, metadata !DIExpression()), !dbg !5036
  store i8* %1, i8** %6, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5033, metadata !DIExpression()), !dbg !5037
  store i32 %2, i32* %7, align 4, !tbaa !4630
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5034, metadata !DIExpression()), !dbg !5038
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata %class.Timestamp** %8, metadata !5035, metadata !DIExpression()), !dbg !5039
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !5040, !tbaa !4103
  %10 = load i8*, i8** %6, align 8, !dbg !5041, !tbaa !4103
  %11 = load i32, i32* %7, align 4, !dbg !5042, !tbaa !4630
  %12 = load %class.Timestamp*, %class.Timestamp** %8, align 8, !dbg !5043, !tbaa !4103
  call void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Timestamp* dereferenceable(8) %12), !dbg !5044
  ret void, !dbg !5045
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5046 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5051, metadata !DIExpression()), !dbg !5060
  call void @llvm.dbg.value(metadata i8* %1, metadata !5052, metadata !DIExpression()), !dbg !5060
  call void @llvm.dbg.value(metadata i32 %2, metadata !5053, metadata !DIExpression()), !dbg !5060
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !5054, metadata !DIExpression()), !dbg !5060
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !5061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !5061
  %8 = bitcast %class.String* %6 to i8*, !dbg !5062
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !5062
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !5056, metadata !DIExpression()), !dbg !5063
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !5055, metadata !DIExpression(DW_OP_deref)), !dbg !5060
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !5064
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5065, metadata !DIExpression()), !dbg !5068
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !5070
  %10 = load i32, i32* %9, align 8, !dbg !5070, !tbaa !4720
  %11 = icmp eq i32 %10, 0, !dbg !5071
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5072
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !5063
  %14 = icmp eq i64 %13, 0, !dbg !5063
  br i1 %14, label %46, label %15, !dbg !5062

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !5073, metadata !DIExpression()), !dbg !5099
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5098, metadata !DIExpression()), !dbg !5099
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5101, metadata !DIExpression()), !dbg !5108
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !5107, metadata !DIExpression()), !dbg !5108
  %16 = bitcast %class.Timestamp* %3 to i8*, !dbg !5110
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 8)
          to label %18 unwind label %26, !dbg !5112

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !5058, metadata !DIExpression()), !dbg !5113
  %19 = icmp eq i8* %17, null, !dbg !5114
  br i1 %19, label %23, label %20, !dbg !5115

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.Timestamp*, !dbg !5116
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !5058, metadata !DIExpression()), !dbg !5113
  call void @llvm.dbg.value(metadata i8 0, metadata !5117, metadata !DIExpression()), !dbg !5126
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5123, metadata !DIExpression()), !dbg !5126
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !5124, metadata !DIExpression()), !dbg !5126
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5125, metadata !DIExpression()), !dbg !5126
  call void @llvm.dbg.value(metadata %class.TimestampArg* undef, metadata !5128, metadata !DIExpression()), !dbg !5135
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5131, metadata !DIExpression()), !dbg !5135
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !5132, metadata !DIExpression()), !dbg !5135
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5133, metadata !DIExpression()), !dbg !5135
  %22 = invoke zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* nonnull dereferenceable(24) %6, %class.Timestamp* nonnull %21, i1 zeroext false)
          to label %23 unwind label %26, !dbg !5137

23:                                               ; preds = %20, %18
  %24 = phi i1 [ false, %18 ], [ %22, %20 ], !dbg !5113
  %25 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !5138, !tbaa !4103
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %25, metadata !5055, metadata !DIExpression()), !dbg !5060
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %24, %"struct.Args::Slot"* %25)
          to label %46 unwind label %26, !dbg !5139

26:                                               ; preds = %20, %15, %23
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !5140
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4853, metadata !DIExpression()) #14, !dbg !5141
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4858, metadata !DIExpression()) #14, !dbg !5143
  %28 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5145
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !5145, !tbaa !4724
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !5146
  br i1 %30, label %45, label %31, !dbg !5147

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !5148
  %33 = load volatile i32, i32* %32, align 4, !dbg !5148, !tbaa !4870
  %34 = icmp eq i32 %33, 0, !dbg !5148
  br i1 %34, label %35, label %36, !dbg !5148

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5148
  unreachable, !dbg !5148

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !4872, metadata !DIExpression()) #14, !dbg !5149
  %37 = load volatile i32, i32* %32, align 4, !dbg !5151, !tbaa !4630
  %38 = add i32 %37, -1, !dbg !5151
  store volatile i32 %38, i32* %32, align 4, !dbg !5151, !tbaa !4630
  %39 = icmp eq i32 %38, 0, !dbg !5152
  br i1 %39, label %40, label %41, !dbg !5153

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !5154

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !5155, !tbaa !4724
  br label %45, !dbg !5156

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5157
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !5157
  call void @__clang_call_terminate(i8* %44) #17, !dbg !5157
  unreachable, !dbg !5157

45:                                               ; preds = %26, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !5062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !5158
  resume { i8*, i32 } %27, !dbg !5158

46:                                               ; preds = %23, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4853, metadata !DIExpression()) #14, !dbg !5159
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4858, metadata !DIExpression()) #14, !dbg !5161
  %47 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5163
  %48 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %47, align 8, !dbg !5163, !tbaa !4724
  %49 = icmp eq %"struct.String::memo_t"* %48, null, !dbg !5164
  br i1 %49, label %64, label %50, !dbg !5165

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %48, i64 0, i32 0, !dbg !5166
  %52 = load volatile i32, i32* %51, align 4, !dbg !5166, !tbaa !4870
  %53 = icmp eq i32 %52, 0, !dbg !5166
  br i1 %53, label %54, label %55, !dbg !5166

54:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5166
  unreachable, !dbg !5166

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %51, metadata !4872, metadata !DIExpression()) #14, !dbg !5167
  %56 = load volatile i32, i32* %51, align 4, !dbg !5169, !tbaa !4630
  %57 = add i32 %56, -1, !dbg !5169
  store volatile i32 %57, i32* %51, align 4, !dbg !5169, !tbaa !4630
  %58 = icmp eq i32 %57, 0, !dbg !5170
  br i1 %58, label %59, label %60, !dbg !5171

59:                                               ; preds = %55
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %48)
          to label %60 unwind label %61, !dbg !5172

60:                                               ; preds = %59, %55
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %47, align 8, !dbg !5173, !tbaa !4724
  br label %64, !dbg !5174

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5175
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !5175
  call void @__clang_call_terminate(i8* %63) #17, !dbg !5175
  unreachable, !dbg !5175

64:                                               ; preds = %46, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !5062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !5158
  ret void, !dbg !5158
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !5176 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5178, metadata !DIExpression()), !dbg !5179
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !5180
  %3 = load i32, i32* %2, align 8, !dbg !5180, !tbaa !4720
  ret i32 %3, !dbg !5181
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #6 comdat !dbg !5182 {
  %6 = alloca %class.BandwidthArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.BandwidthArg, align 4
  %12 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !5184, metadata !DIExpression()), !dbg !5189
  store i8* %1, i8** %8, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5185, metadata !DIExpression()), !dbg !5190
  store i32 %2, i32* %9, align 4, !tbaa !4630
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5186, metadata !DIExpression()), !dbg !5191
  call void @llvm.dbg.declare(metadata %class.BandwidthArg* %6, metadata !5187, metadata !DIExpression()), !dbg !5192
  store i32* %4, i32** %10, align 8, !tbaa !4103
  call void @llvm.dbg.declare(metadata i32** %10, metadata !5188, metadata !DIExpression()), !dbg !5193
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !5194, !tbaa !4103
  %14 = load i8*, i8** %8, align 8, !dbg !5195, !tbaa !4103
  %15 = load i32, i32* %9, align 4, !dbg !5196, !tbaa !4630
  %16 = bitcast %class.BandwidthArg* %11 to i8*, !dbg !5197
  %17 = bitcast %class.BandwidthArg* %6 to i8*, !dbg !5197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !5197
  %18 = load i32*, i32** %10, align 8, !dbg !5198, !tbaa !4103
  %19 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %11, i32 0, i32 0, !dbg !5199
  %20 = load i32, i32* %19, align 4, !dbg !5199
  call void @_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !5199
  ret void, !dbg !5200
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5201 {
  %6 = alloca %class.BandwidthArg, align 4
  call void @llvm.dbg.declare(metadata %class.BandwidthArg* %6, metadata !5216, metadata !DIExpression()), !dbg !5228
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !5209, metadata !DIExpression()), !dbg !5230
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5206, metadata !DIExpression()), !dbg !5230
  call void @llvm.dbg.value(metadata i8* %1, metadata !5207, metadata !DIExpression()), !dbg !5230
  call void @llvm.dbg.value(metadata i32 %2, metadata !5208, metadata !DIExpression()), !dbg !5230
  call void @llvm.dbg.value(metadata i32* %4, metadata !5210, metadata !DIExpression()), !dbg !5230
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !5231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !5231
  %10 = bitcast %class.String* %8 to i8*, !dbg !5232
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !5232
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !5212, metadata !DIExpression()), !dbg !5233
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !5211, metadata !DIExpression(DW_OP_deref)), !dbg !5230
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !5234
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5065, metadata !DIExpression()), !dbg !5235
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !5237
  %12 = load i32, i32* %11, align 8, !dbg !5237, !tbaa !4720
  %13 = icmp eq i32 %12, 0, !dbg !5238
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5239
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !5233
  %16 = icmp eq i64 %15, 0, !dbg !5233
  br i1 %16, label %52, label %17, !dbg !5232

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !5240, metadata !DIExpression()), !dbg !5247
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5246, metadata !DIExpression()), !dbg !5247
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5249, metadata !DIExpression()), !dbg !5257
  call void @llvm.dbg.value(metadata i32* %4, metadata !5256, metadata !DIExpression()), !dbg !5257
  %18 = bitcast i32* %4 to i8*, !dbg !5259
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !5261

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !5214, metadata !DIExpression()), !dbg !5262
  %21 = icmp eq i8* %19, null, !dbg !5263
  br i1 %21, label %29, label %22, !dbg !5264

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !5265
  call void @llvm.dbg.value(metadata i32* %23, metadata !5214, metadata !DIExpression()), !dbg !5262
  %24 = bitcast %class.BandwidthArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5225, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata i32* %23, metadata !5226, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5227, metadata !DIExpression()), !dbg !5266
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5267
  %27 = invoke zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !5268

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !5269
  br label %29, !dbg !5269

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !5262
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !5270, !tbaa !4103
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !5211, metadata !DIExpression()), !dbg !5230
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !5271

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !5272
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4853, metadata !DIExpression()) #14, !dbg !5273
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4858, metadata !DIExpression()) #14, !dbg !5275
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5277
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !5277, !tbaa !4724
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !5278
  br i1 %36, label %51, label %37, !dbg !5279

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !5280
  %39 = load volatile i32, i32* %38, align 4, !dbg !5280, !tbaa !4870
  %40 = icmp eq i32 %39, 0, !dbg !5280
  br i1 %40, label %41, label %42, !dbg !5280

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5280
  unreachable, !dbg !5280

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !4872, metadata !DIExpression()) #14, !dbg !5281
  %43 = load volatile i32, i32* %38, align 4, !dbg !5283, !tbaa !4630
  %44 = add i32 %43, -1, !dbg !5283
  store volatile i32 %44, i32* %38, align 4, !dbg !5283, !tbaa !4630
  %45 = icmp eq i32 %44, 0, !dbg !5284
  br i1 %45, label %46, label %47, !dbg !5285

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !5286

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !5287, !tbaa !4724
  br label %51, !dbg !5288

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5289
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !5289
  call void @__clang_call_terminate(i8* %50) #17, !dbg !5289
  unreachable, !dbg !5289

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !5232
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !5290
  resume { i8*, i32 } %33, !dbg !5290

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4853, metadata !DIExpression()) #14, !dbg !5291
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4858, metadata !DIExpression()) #14, !dbg !5293
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5295
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !5295, !tbaa !4724
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !5296
  br i1 %55, label %70, label %56, !dbg !5297

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !5298
  %58 = load volatile i32, i32* %57, align 4, !dbg !5298, !tbaa !4870
  %59 = icmp eq i32 %58, 0, !dbg !5298
  br i1 %59, label %60, label %61, !dbg !5298

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5298
  unreachable, !dbg !5298

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !4872, metadata !DIExpression()) #14, !dbg !5299
  %62 = load volatile i32, i32* %57, align 4, !dbg !5301, !tbaa !4630
  %63 = add i32 %62, -1, !dbg !5301
  store volatile i32 %63, i32* %57, align 4, !dbg !5301, !tbaa !4630
  %64 = icmp eq i32 %63, 0, !dbg !5302
  br i1 %64, label %65, label %66, !dbg !5303

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !5304

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !5305, !tbaa !4724
  br label %70, !dbg !5306

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5307
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !5307
  call void @__clang_call_terminate(i8* %69) #17, !dbg !5307
  unreachable, !dbg !5307

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !5232
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !5290
  ret void, !dbg !5290
}

declare zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3832, !3833, !3834, !3835, !3836}
!llvm.ident = !{!3837}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1389, imports: !3212, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/linkunqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1174, !1180, !1289, !1300, !1379, !1382}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !1164, file: !1163, line: 97, baseType: !16, size: 32, elements: !1165, identifier: "_ZTSN7Element12CleanupStageE")
!1163 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1163, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1166 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!1167 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!1168 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!1169 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!1170 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!1171 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!1172 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!1173 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!1174 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 182, baseType: !16, size: 32, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179}
!1176 = !DIEnumerator(name: "H_LATENCY", value: 0, isUnsigned: true)
!1177 = !DIEnumerator(name: "H_BANDWIDTH", value: 1, isUnsigned: true)
!1178 = !DIEnumerator(name: "H_SIZE", value: 2, isUnsigned: true)
!1179 = !DIEnumerator(name: "H_RESET", value: 3, isUnsigned: true)
!1180 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1182, file: !1181, line: 252, baseType: !16, size: 32, elements: !1278, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1181 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1181, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1183, identifier: "_ZTS7Handler")
!1183 = !{!1184, !1185, !1204, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1223, !1226, !1229, !1232, !1233, !1234, !1235, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1249, !1252, !1255, !1258, !1261, !1264, !1267, !1271, !1275}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1182, file: !1181, line: 289, baseType: !554, size: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1182, file: !1181, line: 293, baseType: !1186, size: 64, offset: 192)
!1186 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1182, file: !1181, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1187, identifier: "_ZTSN7HandlerUt1_E")
!1187 = !{!1188, !1199}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1186, file: !1181, line: 291, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1181, line: 13, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!34, !34, !757, !1193, !1194, !1196}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1198, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1198 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1186, file: !1181, line: 292, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1181, line: 15, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!554, !1193, !135}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1182, file: !1181, line: 297, baseType: !1205, size: 64, offset: 256)
!1205 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1182, file: !1181, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1206, identifier: "_ZTSN7HandlerUt2_E")
!1206 = !{!1207, !1208}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1205, file: !1181, line: 295, baseType: !1189, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1205, file: !1181, line: 296, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1181, line: 16, baseType: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!34, !595, !1193, !135, !1196}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1182, file: !1181, line: 298, baseType: !135, size: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1182, file: !1181, line: 299, baseType: !135, size: 64, offset: 384)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1182, file: !1181, line: 300, baseType: !12, size: 32, offset: 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1182, file: !1181, line: 301, baseType: !34, size: 32, offset: 480)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1182, file: !1181, line: 302, baseType: !34, size: 32, offset: 512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1182, file: !1181, line: 304, baseType: !1194, flags: DIFlagStaticMember)
!1219 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1182, file: !1181, line: 62, type: !1220, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!595, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1182, file: !1181, line: 69, type: !1224, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!12, !1222}
!1226 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1182, file: !1181, line: 75, type: !1227, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!135, !1222, !34}
!1229 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1182, file: !1181, line: 80, type: !1230, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!135, !1222}
!1232 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1182, file: !1181, line: 85, type: !1230, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1182, file: !1181, line: 90, type: !1230, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1182, file: !1181, line: 91, type: !1230, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1182, file: !1181, line: 96, type: !1236, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!53, !1222}
!1238 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1182, file: !1181, line: 102, type: !1236, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1182, file: !1181, line: 111, type: !1236, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1182, file: !1181, line: 116, type: !1236, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1182, file: !1181, line: 125, type: !1236, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1182, file: !1181, line: 130, type: !1236, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1182, file: !1181, line: 136, type: !1236, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1182, file: !1181, line: 142, type: !1236, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1182, file: !1181, line: 164, type: !1236, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1182, file: !1181, line: 177, type: !1247, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!554, !1222, !1193, !595, !1196}
!1249 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1182, file: !1181, line: 186, type: !1250, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!554, !1222, !1193, !1196}
!1252 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1182, file: !1181, line: 198, type: !1253, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!34, !1222, !595, !1193, !1196}
!1255 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1182, file: !1181, line: 207, type: !1256, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!554, !1222, !1193}
!1258 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1182, file: !1181, line: 216, type: !1259, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!554, !1193, !595}
!1261 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1182, file: !1181, line: 223, type: !1262, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1194}
!1264 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1182, file: !1181, line: 281, type: !1265, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!554, !1222, !1193, !135}
!1267 = !DISubprogram(name: "Handler", scope: !1182, file: !1181, line: 306, type: !1268, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1270, !595}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1182, file: !1181, line: 308, type: !1272, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1270, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64)
!1275 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1182, file: !1181, line: 309, type: !1276, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!53, !1222, !1274}
!1278 = !{!1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1279 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1280 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1281 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1282 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1283 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1284 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1285 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1286 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1287 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1288 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1289 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !386, file: !387, line: 142, baseType: !16, size: 32, elements: !1290, identifier: "_ZTSN9TimestampUt0_E")
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1291 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1292 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1293 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1294 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1295 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1296 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1297 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1298 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1299 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1300 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1302, file: !1301, line: 62, baseType: !16, size: 32, elements: !1374, identifier: "_ZTSN14NotifierSignalUt_E")
!1301 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!1302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1301, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1303, identifier: "_ZTS14NotifierSignal")
!1303 = !{!1304, !1315, !1316, !1317, !1321, !1324, !1329, !1330, !1333, !1334, !1335, !1336, !1340, !1345, !1348, !1349, !1350, !1351, !1352, !1356, !1357, !1360, !1366, !1367, !1368, !1369}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !1302, file: !1301, line: 59, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !1302, file: !1301, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !1306, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!1306 = !{!1307, !1309}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1305, file: !1301, line: 55, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !1305, file: !1301, line: 56, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !1302, file: !1301, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !1312, identifier: "_ZTSN14NotifierSignal6vmpairE")
!1312 = !{!1313, !1314}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1311, file: !1301, line: 51, baseType: !1308, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1311, file: !1301, line: 52, baseType: !12, size: 32, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !1302, file: !1301, line: 60, baseType: !12, size: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !1302, file: !1301, line: 66, baseType: !8, flags: DIFlagStaticMember)
!1317 = !DISubprogram(name: "NotifierSignal", scope: !1302, file: !1301, line: 16, type: !1318, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DISubprogram(name: "NotifierSignal", scope: !1302, file: !1301, line: 17, type: !1322, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1320, !1308, !12}
!1324 = !DISubprogram(name: "NotifierSignal", scope: !1302, file: !1301, line: 18, type: !1325, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1320, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1302)
!1329 = !DISubprogram(name: "~NotifierSignal", scope: !1302, file: !1301, line: 19, type: !1318, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !1302, file: !1301, line: 21, type: !1331, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1302}
!1333 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !1302, file: !1301, line: 22, type: !1331, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !1302, file: !1301, line: 23, type: !1331, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !1302, file: !1301, line: 24, type: !1331, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1336 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1302, file: !1301, line: 26, type: !1337, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!53, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1302, file: !1301, line: 27, type: !1341, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1343, !1339}
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1302, file: !1301, line: 14, baseType: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1337, size: 128, extraData: !1302)
!1345 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1302, file: !1301, line: 29, type: !1346, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!53, !1320, !53}
!1348 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !1302, file: !1301, line: 31, type: !1337, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !1302, file: !1301, line: 32, type: !1337, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !1302, file: !1301, line: 33, type: !1337, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !1302, file: !1301, line: 34, type: !1337, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1302, file: !1301, line: 39, type: !1353, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1320, !1327}
!1355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1302, size: 64)
!1356 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !1302, file: !1301, line: 40, type: !1353, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !1302, file: !1301, line: 43, type: !1358, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1320, !1355}
!1360 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !1302, file: !1301, line: 45, type: !1361, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!554, !1339, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1365, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1365 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1366 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !1302, file: !1301, line: 47, type: !236, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !1302, file: !1301, line: 68, type: !1325, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !1302, file: !1301, line: 69, type: !1322, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !1302, file: !1301, line: 70, type: !1370, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!53, !1372, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1311)
!1374 = !{!1375, !1376, !1377, !1378}
!1375 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!1376 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!1377 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!1378 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!1379 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1380, identifier: "_ZTSN6PacketUt0_E")
!1380 = !{!1381}
!1381 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1382 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 171, baseType: !16, size: 32, elements: !1383, identifier: "_ZTSN7ElementUt0_E")
!1383 = !{!1384, !1385, !1386, !1387, !1388}
!1384 = !DIEnumerator(name: "TASKHANDLER_WRITE_SCHEDULED", value: 1, isUnsigned: true)
!1385 = !DIEnumerator(name: "TASKHANDLER_WRITE_TICKETS", value: 2, isUnsigned: true)
!1386 = !DIEnumerator(name: "TASKHANDLER_WRITE_HOME_THREAD", value: 4, isUnsigned: true)
!1387 = !DIEnumerator(name: "TASKHANDLER_WRITE_ALL", value: 7, isUnsigned: true)
!1388 = !DIEnumerator(name: "TASKHANDLER_DEFAULT", value: 6, isUnsigned: true)
!1389 = !{!1390, !1445, !2843, !554, !2844, !2848, !393, !2852, !53, !2858, !16, !2861, !2862, !2847, !3191, !2851, !2867}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Storage", file: !1392, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1393, identifier: "_ZTS7Storage")
!1392 = !DIFile(filename: "../dummy_inc/click/standard/storage.hh", directory: "/home/john/projects/click/ir-dir")
!1393 = !{!1394, !1397, !1398, !1400, !1401, !1405, !1410, !1411, !1414, !1417, !1418, !1421, !1422, !1425, !1426, !1429, !1430, !1431, !1432, !1433, !1436, !1442}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_index", scope: !1391, file: !1392, line: 13, baseType: !1395, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_type", scope: !1391, file: !1392, line: 11, baseType: !12)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1391, file: !1392, line: 48, baseType: !1396, size: 32, flags: DIFlagProtected)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1391, file: !1392, line: 51, baseType: !1399, size: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1396)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1391, file: !1392, line: 52, baseType: !1399, size: 32, offset: 64)
!1401 = !DISubprogram(name: "Storage", scope: !1391, file: !1392, line: 15, type: !1402, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DISubprogram(name: "operator bool", linkageName: "_ZNK7StoragecvbEv", scope: !1391, file: !1392, line: 17, type: !1406, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!53, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1410 = !DISubprogram(name: "empty", linkageName: "_ZNK7Storage5emptyEv", scope: !1391, file: !1392, line: 18, type: !1406, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1391, file: !1392, line: 19, type: !1412, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!34, !1408}
!1414 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1391, file: !1392, line: 20, type: !1415, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!34, !1408, !1396, !1396}
!1417 = !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !1391, file: !1392, line: 21, type: !1412, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1391, file: !1392, line: 23, type: !1419, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1396, !1408}
!1421 = !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1391, file: !1392, line: 24, type: !1419, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1391, file: !1392, line: 26, type: !1423, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1396, !1408, !1396}
!1425 = !DISubprogram(name: "prev_i", linkageName: "_ZNK7Storage6prev_iEj", scope: !1391, file: !1392, line: 29, type: !1423, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "set_capacity", linkageName: "_ZN7Storage12set_capacityEj", scope: !1391, file: !1392, line: 34, type: !1427, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1404, !1396}
!1429 = !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1391, file: !1392, line: 35, type: !1427, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1391, file: !1392, line: 36, type: !1427, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "set_head_release", linkageName: "_ZN7Storage16set_head_releaseEj", scope: !1391, file: !1392, line: 37, type: !1427, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "set_tail_acquire", linkageName: "_ZN7Storage16set_tail_acquireEj", scope: !1391, file: !1392, line: 38, type: !1427, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "reserve_tail_atomic", linkageName: "_ZN7Storage19reserve_tail_atomicEv", scope: !1391, file: !1392, line: 39, type: !1434, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1396, !1404}
!1436 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6PacketRVj", scope: !1391, file: !1392, line: 41, type: !1437, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1439, !1441}
!1439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !78)
!1441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1399, size: 64)
!1442 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6Packet", scope: !1391, file: !1392, line: 44, type: !1443, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1404, !1439}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LinkUnqueue", file: !1447, line: 59, size: 2304, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1448, vtableHolder: !1164)
!1447 = !DIFile(filename: "../elements/standard/linkunqueue.hh", directory: "/home/john/projects/click/ir-dir")
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !2621, !2622, !2623, !2627, !2632, !2633, !2634, !2637, !2828, !2831, !2834, !2835, !2838, !2841, !2842}
!1449 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1446, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!1450 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1446, baseType: !1391, offset: 864, flags: DIFlagPublic, extraData: i32 0)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "_qhead", scope: !1446, file: !1447, line: 77, baseType: !78, size: 64, offset: 960)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "_qtail", scope: !1446, file: !1447, line: 78, baseType: !78, size: 64, offset: 1024)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "_latency", scope: !1446, file: !1447, line: 79, baseType: !386, size: 64, offset: 1088)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "_back_to_back", scope: !1446, file: !1447, line: 81, baseType: !53, size: 8, offset: 1152)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "_bandwidth", scope: !1446, file: !1447, line: 82, baseType: !12, size: 32, offset: 1184)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "_task", scope: !1446, file: !1447, line: 83, baseType: !1457, size: 576, offset: 1216)
!1457 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1458, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1459, identifier: "_ZTS4Task")
!1458 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!1459 = !{!1460, !1471, !1472, !1473, !1483, !1489, !1490, !2539, !2540, !2541, !2545, !2548, !2551, !2556, !2559, !2562, !2565, !2568, !2571, !2574, !2577, !2580, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2592, !2593, !2594, !2595, !2598, !2599, !2600, !2604, !2608, !2609, !2610, !2611, !2612, !2615, !2618, !2619, !2620}
!1460 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1457, baseType: !1461, extraData: i32 0)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !1458, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1462, identifier: "_ZTS8TaskLink")
!1462 = !{!1463, !1465, !1466, !1467}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !1461, file: !1458, line: 33, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1461, file: !1458, line: 34, baseType: !1464, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !1461, file: !1458, line: 37, baseType: !16, size: 32, offset: 128)
!1467 = !DISubprogram(name: "TaskLink", scope: !1461, file: !1458, line: 39, type: !1468, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !1457, file: !1458, line: 310, baseType: !16, size: 32, offset: 160)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !1457, file: !1458, line: 311, baseType: !34, size: 32, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1457, file: !1458, line: 321, baseType: !1474, size: 32, offset: 224)
!1474 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !1457, file: !1458, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !1475, identifier: "_ZTSN4Task6StatusE")
!1475 = !{!1476, !1482}
!1476 = !DIDerivedType(tag: DW_TAG_member, scope: !1474, file: !1458, line: 315, baseType: !1477, size: 32)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1474, file: !1458, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !1478, identifier: "_ZTSN4Task6StatusUt_E")
!1478 = !{!1479, !1480, !1481}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !1477, file: !1458, line: 316, baseType: !1063, size: 16)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !1477, file: !1458, line: 317, baseType: !98, size: 8, offset: 16)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !1477, file: !1458, line: 318, baseType: !98, size: 8, offset: 24)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1474, file: !1458, line: 320, baseType: !12, size: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1457, file: !1458, line: 323, baseType: !1484, size: 64, offset: 256)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !1458, line: 25, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!53, !1488, !135}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1457, file: !1458, line: 324, baseType: !135, size: 64, offset: 320)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1457, file: !1458, line: 335, baseType: !1491, size: 64, offset: 384)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1493, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1494, identifier: "_ZTS12RouterThread")
!1493 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!1494 = !{!1495, !1496, !1498, !2062, !2414, !2432, !2433, !2434, !2441, !2443, !2457, !2458, !2459, !2460, !2461, !2462, !2467, !2470, !2475, !2479, !2483, !2487, !2490, !2493, !2496, !2497, !2502, !2505, !2506, !2507, !2510, !2511, !2512, !2513, !2514, !2517, !2518, !2519, !2522, !2523, !2526, !2527, !2528, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !1492, file: !1493, line: 119, baseType: !1461, size: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !1492, file: !1493, line: 120, baseType: !1497, size: 8, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !1492, file: !1493, line: 125, baseType: !1499, size: 640, offset: 256)
!1499 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !1500, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1501, identifier: "_ZTS8TimerSet")
!1500 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1822, !2004, !2018, !2019, !2020, !2024, !2029, !2030, !2033, !2036, !2039, !2040, !2043, !2046, !2051, !2052, !2055, !2056, !2057, !2058, !2061}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !1499, file: !1500, line: 58, baseType: !386, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !1499, file: !1500, line: 60, baseType: !16, size: 32, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !1499, file: !1500, line: 61, baseType: !16, size: 32, offset: 96)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !1499, file: !1500, line: 62, baseType: !16, size: 32, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !1499, file: !1500, line: 63, baseType: !1507, size: 128, offset: 192)
!1507 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1508, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1509, templateParams: !1821, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!1508 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1509 = !{!1510, !1598, !1602, !1730, !1735, !1739, !1743, !1746, !1749, !1754, !1755, !1761, !1762, !1763, !1764, !1767, !1768, !1771, !1772, !1775, !1779, !1782, !1783, !1784, !1787, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1799, !1802, !1805, !1806, !1807, !1808, !1811, !1814, !1817, !1818}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1507, file: !1508, line: 114, baseType: !1511, size: 128)
!1511 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1508, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1512, templateParams: !1596, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!1512 = !{!1513, !1547, !1549, !1550, !1557, !1561, !1562, !1566, !1569, !1570, !1574, !1575, !1578, !1581, !1584, !1587, !1588, !1589, !1592}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1511, file: !1508, line: 68, baseType: !1514, size: 64, flags: DIFlagPublic)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1511, file: !1508, line: 13, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1518, file: !1517, line: 11, baseType: !1538)
!1517 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1518 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1517, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1519, templateParams: !1536, identifier: "_ZTS18sized_array_memoryILm16EE")
!1519 = !{!1520, !1523, !1526, !1529, !1530, !1531, !1534, !1535}
!1520 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !1518, file: !1517, line: 19, type: !1521, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !135, !133, !224}
!1523 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !1518, file: !1517, line: 23, type: !1524, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !135, !135}
!1526 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !1518, file: !1517, line: 26, type: !1527, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !135, !224, !133}
!1529 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !1518, file: !1517, line: 30, type: !1527, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !1518, file: !1517, line: 34, type: !1527, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !1518, file: !1517, line: 38, type: !1532, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !135, !133}
!1534 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !1518, file: !1517, line: 41, type: !1532, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !1518, file: !1517, line: 48, type: !1532, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1536 = !{!1537}
!1537 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1539, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !1540, templateParams: !1545, identifier: "_ZTS10char_arrayILm16EE")
!1539 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1540 = !{!1541}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1538, file: !1539, line: 166, baseType: !1542, size: 128)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !1543)
!1543 = !{!1544}
!1544 = !DISubrange(count: 16)
!1545 = !{!1546}
!1546 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1511, file: !1508, line: 69, baseType: !1548, size: 32, offset: 64, flags: DIFlagPublic)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1508, line: 12, baseType: !34)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1511, file: !1508, line: 70, baseType: !1548, size: 32, offset: 96, flags: DIFlagPublic)
!1550 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !1511, file: !1508, line: 15, type: !1551, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!53, !1553, !1555}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1557 = !DISubprogram(name: "vector_memory", scope: !1511, file: !1508, line: 20, type: !1558, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DISubprogram(name: "~vector_memory", scope: !1511, file: !1508, line: 23, type: !1558, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !1511, file: !1508, line: 25, type: !1563, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1560, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1554, size: 64)
!1566 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !1511, file: !1508, line: 26, type: !1567, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1560, !1548, !1555}
!1569 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !1511, file: !1508, line: 27, type: !1567, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !1511, file: !1508, line: 28, type: !1571, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !1560}
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1511, file: !1508, line: 14, baseType: !1514)
!1574 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !1511, file: !1508, line: 31, type: !1571, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !1511, file: !1508, line: 34, type: !1576, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1573, !1560, !1573, !1555}
!1578 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !1511, file: !1508, line: 35, type: !1579, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1573, !1560, !1573, !1573}
!1581 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !1511, file: !1508, line: 36, type: !1582, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1560, !1555}
!1584 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !1511, file: !1508, line: 45, type: !1585, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1560, !1514}
!1587 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !1511, file: !1508, line: 54, type: !1558, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !1511, file: !1508, line: 60, type: !1558, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !1511, file: !1508, line: 65, type: !1590, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!53, !1560, !1548, !1555}
!1592 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !1511, file: !1508, line: 66, type: !1593, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1560, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1511, size: 64)
!1596 = !{!1597}
!1597 = !DITemplateTypeParameter(name: "AM", type: !1518)
!1598 = !DISubprogram(name: "Vector", scope: !1507, file: !1508, line: 137, type: !1599, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DISubprogram(name: "Vector", scope: !1507, file: !1508, line: 138, type: !1603, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1601, !1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1508, line: 128, baseType: !34)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1507, file: !1508, line: 125, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1608, file: !1539, line: 150, baseType: !1728)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1539, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1609, templateParams: !1612, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!1609 = !{!1610}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1608, file: !1539, line: 149, baseType: !1611, flags: DIFlagStaticMember, extraData: i1 true)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1612 = !{!1613, !1727}
!1613 = !DITemplateTypeParameter(name: "T", type: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !1499, file: !1500, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1615, identifier: "_ZTSN8TimerSet12heap_elementE")
!1615 = !{!1616, !1617, !1723}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !1614, file: !1500, line: 37, baseType: !386, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1614, file: !1500, line: 38, baseType: !1618, size: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1620, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1621, identifier: "_ZTS5Timer")
!1620 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1621 = !{!1622, !1623, !1624, !1632, !1633, !1634, !1635, !1639, !1645, !1648, !1651, !1654, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1669, !1670, !1673, !1676, !1679, !1682, !1685, !1688, !1691, !1694, !1697, !1698, !1699, !1700, !1701, !1702, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1720, !1721, !1722}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1619, file: !1620, line: 341, baseType: !34, size: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1619, file: !1620, line: 342, baseType: !386, size: 64, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1619, file: !1620, line: 345, baseType: !1625, size: 64, offset: 128)
!1625 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1619, file: !1620, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1626, identifier: "_ZTSN5TimerUt0_E")
!1626 = !{!1627}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1625, file: !1620, line: 344, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1620, line: 11, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1618, !135}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1619, file: !1620, line: 346, baseType: !135, size: 64, offset: 192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1619, file: !1620, line: 347, baseType: !1193, size: 64, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1619, file: !1620, line: 348, baseType: !1491, size: 64, offset: 320)
!1635 = !DISubprogram(name: "Timer", scope: !1619, file: !1620, line: 22, type: !1636, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1639 = !DISubprogram(name: "Timer", scope: !1619, file: !1620, line: 32, type: !1640, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1638, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1619, file: !1620, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!1645 = !DISubprogram(name: "Timer", scope: !1619, file: !1620, line: 38, type: !1646, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1638, !1628, !135}
!1648 = !DISubprogram(name: "Timer", scope: !1619, file: !1620, line: 43, type: !1649, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1638, !1193}
!1651 = !DISubprogram(name: "Timer", scope: !1619, file: !1620, line: 47, type: !1652, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1638, !1488}
!1654 = !DISubprogram(name: "Timer", scope: !1619, file: !1620, line: 52, type: !1655, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1638, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1619)
!1659 = !DISubprogram(name: "~Timer", scope: !1619, file: !1620, line: 55, type: !1636, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1619, file: !1620, line: 62, type: !1636, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1619, file: !1620, line: 68, type: !1640, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1619, file: !1620, line: 76, type: !1646, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1619, file: !1620, line: 84, type: !1649, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1619, file: !1620, line: 91, type: !1652, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1619, file: !1620, line: 98, type: !1666, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!53, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1619, file: !1620, line: 103, type: !1666, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1619, file: !1620, line: 116, type: !1671, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!384, !1668}
!1673 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1619, file: !1620, line: 131, type: !1674, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!386, !1668}
!1676 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1619, file: !1620, line: 139, type: !1677, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1363, !1668}
!1679 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1619, file: !1620, line: 144, type: !1680, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1193, !1668}
!1682 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1619, file: !1620, line: 149, type: !1683, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1491, !1668}
!1685 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1619, file: !1620, line: 154, type: !1686, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!34, !1668}
!1688 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1619, file: !1620, line: 171, type: !1689, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1638, !1193, !53}
!1691 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1619, file: !1620, line: 181, type: !1692, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1638, !1363}
!1694 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1619, file: !1620, line: 191, type: !1695, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1638, !384}
!1697 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1619, file: !1620, line: 197, type: !1695, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1619, file: !1620, line: 210, type: !1695, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1619, file: !1620, line: 216, type: !1695, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1619, file: !1620, line: 221, type: !1636, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1619, file: !1620, line: 233, type: !1695, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1619, file: !1620, line: 239, type: !1703, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1638, !12}
!1705 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1619, file: !1620, line: 247, type: !1703, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1619, file: !1620, line: 259, type: !1695, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1619, file: !1620, line: 268, type: !1703, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1619, file: !1620, line: 277, type: !1703, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1619, file: !1620, line: 285, type: !1636, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1619, file: !1620, line: 288, type: !1636, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1619, file: !1620, line: 304, type: !528, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1619, file: !1620, line: 317, type: !1703, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1619, file: !1620, line: 323, type: !1703, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1619, file: !1620, line: 329, type: !1703, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1619, file: !1620, line: 335, type: !1703, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1619, file: !1620, line: 350, type: !1717, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1719, !1638, !1657}
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1619, size: 64)
!1720 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1619, file: !1620, line: 352, type: !1630, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1619, file: !1620, line: 353, type: !1630, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1722 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1619, file: !1620, line: 354, type: !1630, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "heap_element", scope: !1614, file: !1500, line: 42, type: !1724, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1726, !1618}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1614)
!1730 = !DISubprogram(name: "Vector", scope: !1507, file: !1508, line: 139, type: !1731, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1601, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1735 = !DISubprogram(name: "Vector", scope: !1507, file: !1508, line: 141, type: !1736, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1601, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1507, size: 64)
!1739 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !1507, file: !1508, line: 144, type: !1740, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1742, !1601, !1733}
!1742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1507, size: 64)
!1743 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !1507, file: !1508, line: 146, type: !1744, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1742, !1601, !1738}
!1746 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !1507, file: !1508, line: 148, type: !1747, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1742, !1601, !1605, !1606}
!1749 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1507, file: !1508, line: 150, type: !1750, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !1601}
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1507, file: !1508, line: 130, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1754 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1507, file: !1508, line: 151, type: !1750, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1507, file: !1508, line: 152, type: !1756, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1758, !1760}
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1507, file: !1508, line: 131, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1507, file: !1508, line: 153, type: !1756, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !1507, file: !1508, line: 154, type: !1756, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !1507, file: !1508, line: 155, type: !1756, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !1507, file: !1508, line: 157, type: !1765, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1605, !1760}
!1767 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !1507, file: !1508, line: 158, type: !1765, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !1507, file: !1508, line: 159, type: !1769, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!53, !1760}
!1771 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !1507, file: !1508, line: 160, type: !1603, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !1507, file: !1508, line: 161, type: !1773, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!53, !1601, !1605}
!1775 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !1507, file: !1508, line: 163, type: !1776, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1601, !1605}
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1614, size: 64)
!1779 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !1507, file: !1508, line: 164, type: !1780, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1728, !1760, !1605}
!1782 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1507, file: !1508, line: 165, type: !1776, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1507, file: !1508, line: 166, type: !1780, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1507, file: !1508, line: 167, type: !1785, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1778, !1601}
!1787 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1507, file: !1508, line: 168, type: !1788, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1728, !1760}
!1790 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1507, file: !1508, line: 169, type: !1785, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1507, file: !1508, line: 170, type: !1788, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1507, file: !1508, line: 172, type: !1776, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1507, file: !1508, line: 173, type: !1780, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1507, file: !1508, line: 174, type: !1776, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1507, file: !1508, line: 175, type: !1780, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1507, file: !1508, line: 177, type: !1797, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1753, !1601}
!1799 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1507, file: !1508, line: 178, type: !1800, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1759, !1760}
!1802 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !1507, file: !1508, line: 180, type: !1803, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1601, !1606}
!1805 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !1507, file: !1508, line: 185, type: !1599, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !1507, file: !1508, line: 186, type: !1803, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !1507, file: !1508, line: 187, type: !1599, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !1507, file: !1508, line: 189, type: !1809, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1752, !1601, !1752, !1606}
!1811 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !1507, file: !1508, line: 190, type: !1812, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1752, !1601, !1752}
!1814 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !1507, file: !1508, line: 191, type: !1815, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1752, !1601, !1752, !1752}
!1817 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !1507, file: !1508, line: 193, type: !1599, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !1507, file: !1508, line: 195, type: !1819, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1601, !1742}
!1821 = !{!1613}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !1499, file: !1500, line: 64, baseType: !1823, size: 128, offset: 320)
!1823 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1508, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1824, templateParams: !2003, identifier: "_ZTS6VectorIP5TimerE")
!1824 = !{!1825, !1895, !1899, !1910, !1915, !1919, !1923, !1926, !1929, !1934, !1935, !1942, !1943, !1944, !1945, !1948, !1949, !1952, !1953, !1956, !1960, !1964, !1965, !1966, !1969, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1981, !1984, !1987, !1988, !1989, !1990, !1993, !1996, !1999, !2000}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1823, file: !1508, line: 114, baseType: !1826, size: 128)
!1826 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1508, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1827, templateParams: !1893, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1827 = !{!1828, !1845, !1846, !1847, !1854, !1858, !1859, !1863, !1866, !1867, !1871, !1872, !1875, !1878, !1881, !1884, !1885, !1886, !1889}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1826, file: !1508, line: 68, baseType: !1829, size: 64, flags: DIFlagPublic)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1826, file: !1508, line: 13, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1832, file: !1517, line: 11, baseType: !1844)
!1832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1517, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1833, templateParams: !1842, identifier: "_ZTS18sized_array_memoryILm8EE")
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1834 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1832, file: !1517, line: 19, type: !1521, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1835 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1832, file: !1517, line: 23, type: !1524, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1836 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1832, file: !1517, line: 26, type: !1527, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1837 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1832, file: !1517, line: 30, type: !1527, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1832, file: !1517, line: 34, type: !1527, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1832, file: !1517, line: 38, type: !1532, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1832, file: !1517, line: 41, type: !1532, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1841 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1832, file: !1517, line: 48, type: !1532, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1842 = !{!1843}
!1843 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!1844 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1539, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1826, file: !1508, line: 69, baseType: !1548, size: 32, offset: 64, flags: DIFlagPublic)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1826, file: !1508, line: 70, baseType: !1548, size: 32, offset: 96, flags: DIFlagPublic)
!1847 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1826, file: !1508, line: 15, type: !1848, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!53, !1850, !1852}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1826)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1830)
!1854 = !DISubprogram(name: "vector_memory", scope: !1826, file: !1508, line: 20, type: !1855, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1858 = !DISubprogram(name: "~vector_memory", scope: !1826, file: !1508, line: 23, type: !1855, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1826, file: !1508, line: 25, type: !1860, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1857, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851, size: 64)
!1863 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1826, file: !1508, line: 26, type: !1864, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1857, !1548, !1852}
!1866 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1826, file: !1508, line: 27, type: !1864, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1826, file: !1508, line: 28, type: !1868, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1870, !1857}
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1826, file: !1508, line: 14, baseType: !1829)
!1871 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1826, file: !1508, line: 31, type: !1868, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1826, file: !1508, line: 34, type: !1873, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1870, !1857, !1870, !1852}
!1875 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1826, file: !1508, line: 35, type: !1876, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1870, !1857, !1870, !1870}
!1878 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1826, file: !1508, line: 36, type: !1879, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1857, !1852}
!1881 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1826, file: !1508, line: 45, type: !1882, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1857, !1829}
!1884 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1826, file: !1508, line: 54, type: !1855, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1826, file: !1508, line: 60, type: !1855, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1826, file: !1508, line: 65, type: !1887, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!53, !1857, !1548, !1852}
!1889 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1826, file: !1508, line: 66, type: !1890, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1857, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1826, size: 64)
!1893 = !{!1894}
!1894 = !DITemplateTypeParameter(name: "AM", type: !1832)
!1895 = !DISubprogram(name: "Vector", scope: !1823, file: !1508, line: 137, type: !1896, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1899 = !DISubprogram(name: "Vector", scope: !1823, file: !1508, line: 138, type: !1900, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1898, !1605, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1823, file: !1508, line: 125, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1904, file: !1539, line: 157, baseType: !1618)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1539, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1905, templateParams: !1907, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!1905 = !{!1906}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1904, file: !1539, line: 156, baseType: !1611, flags: DIFlagStaticMember, extraData: i1 false)
!1907 = !{!1908, !1909}
!1908 = !DITemplateTypeParameter(name: "T", type: !1618)
!1909 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1910 = !DISubprogram(name: "Vector", scope: !1823, file: !1508, line: 139, type: !1911, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1898, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1914, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1915 = !DISubprogram(name: "Vector", scope: !1823, file: !1508, line: 141, type: !1916, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1898, !1918}
!1918 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1823, size: 64)
!1919 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !1823, file: !1508, line: 144, type: !1920, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1922, !1898, !1913}
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1923 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !1823, file: !1508, line: 146, type: !1924, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1922, !1898, !1918}
!1926 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !1823, file: !1508, line: 148, type: !1927, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1922, !1898, !1605, !1902}
!1929 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !1823, file: !1508, line: 150, type: !1930, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1932, !1898}
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1823, file: !1508, line: 130, baseType: !1933)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1934 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !1823, file: !1508, line: 151, type: !1930, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !1823, file: !1508, line: 152, type: !1936, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1938, !1941}
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1823, file: !1508, line: 131, baseType: !1939)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1618)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !1823, file: !1508, line: 153, type: !1936, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !1823, file: !1508, line: 154, type: !1936, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !1823, file: !1508, line: 155, type: !1936, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !1823, file: !1508, line: 157, type: !1946, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1605, !1941}
!1948 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !1823, file: !1508, line: 158, type: !1946, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !1823, file: !1508, line: 159, type: !1950, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!53, !1941}
!1952 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !1823, file: !1508, line: 160, type: !1900, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !1823, file: !1508, line: 161, type: !1954, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!53, !1898, !1605}
!1956 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !1823, file: !1508, line: 163, type: !1957, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1898, !1605}
!1959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1618, size: 64)
!1960 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !1823, file: !1508, line: 164, type: !1961, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1963, !1941, !1605}
!1963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1940, size: 64)
!1964 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !1823, file: !1508, line: 165, type: !1957, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !1823, file: !1508, line: 166, type: !1961, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !1823, file: !1508, line: 167, type: !1967, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1959, !1898}
!1969 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !1823, file: !1508, line: 168, type: !1970, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1963, !1941}
!1972 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !1823, file: !1508, line: 169, type: !1967, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !1823, file: !1508, line: 170, type: !1970, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !1823, file: !1508, line: 172, type: !1957, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !1823, file: !1508, line: 173, type: !1961, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !1823, file: !1508, line: 174, type: !1957, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !1823, file: !1508, line: 175, type: !1961, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !1823, file: !1508, line: 177, type: !1979, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1933, !1898}
!1981 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !1823, file: !1508, line: 178, type: !1982, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1939, !1941}
!1984 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !1823, file: !1508, line: 180, type: !1985, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1898, !1902}
!1987 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !1823, file: !1508, line: 185, type: !1896, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !1823, file: !1508, line: 186, type: !1985, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !1823, file: !1508, line: 187, type: !1896, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !1823, file: !1508, line: 189, type: !1991, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1932, !1898, !1932, !1902}
!1993 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !1823, file: !1508, line: 190, type: !1994, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1932, !1898, !1932}
!1996 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !1823, file: !1508, line: 191, type: !1997, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1932, !1898, !1932, !1932}
!1999 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !1823, file: !1508, line: 193, type: !1896, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !1823, file: !1508, line: 195, type: !2001, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1898, !1922}
!2003 = !{!1908}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !1499, file: !1500, line: 65, baseType: !2005, size: 8, offset: 448)
!2005 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !2006, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2007, identifier: "_ZTS14SimpleSpinlock")
!2006 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!2007 = !{!2008, !2012, !2013, !2014, !2015}
!2008 = !DISubprogram(name: "SimpleSpinlock", scope: !2005, file: !2006, line: 196, type: !2009, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2011}
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DISubprogram(name: "~SimpleSpinlock", scope: !2005, file: !2006, line: 197, type: !2009, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !2005, file: !2006, line: 199, type: !2009, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !2005, file: !2006, line: 200, type: !2009, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !2005, file: !2006, line: 201, type: !2016, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!53, !2011}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !1499, file: !1500, line: 71, baseType: !386, size: 64, offset: 512)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !1499, file: !1500, line: 72, baseType: !12, size: 32, offset: 576)
!2020 = !DISubprogram(name: "TimerSet", scope: !1499, file: !1500, line: 14, type: !2021, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2023}
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !1499, file: !1500, line: 16, type: !2025, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!386, !2027}
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!2029 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !1499, file: !1500, line: 17, type: !2025, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !1499, file: !1500, line: 19, type: !2031, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!34, !2027, !53, !901}
!2033 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !1499, file: !1500, line: 22, type: !2034, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1618, !2023}
!2036 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !1499, file: !1500, line: 24, type: !2037, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!16, !2027}
!2039 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !1499, file: !1500, line: 25, type: !2037, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !1499, file: !1500, line: 26, type: !2041, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2023, !16}
!2043 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !1499, file: !1500, line: 28, type: !2044, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2023, !1363}
!2046 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !1499, file: !1500, line: 30, type: !2047, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2023, !1491, !2049}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1163, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2051 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !1499, file: !1500, line: 32, type: !2021, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !1499, file: !1500, line: 74, type: !2053, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2023, !1618}
!2055 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !1499, file: !1500, line: 76, type: !2021, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !1499, file: !1500, line: 82, type: !2053, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !1499, file: !1500, line: 84, type: !2021, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !1499, file: !1500, line: 85, type: !2059, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!53, !2023}
!2061 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !1499, file: !1500, line: 86, type: !2021, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !1492, file: !1493, line: 127, baseType: !2063, size: 384, offset: 896)
!2063 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !2064, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2065, identifier: "_ZTS9SelectSet")
!2064 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!2065 = !{!2066, !2070, !2071, !2189, !2379, !2383, !2384, !2385, !2388, !2389, !2392, !2393, !2396, !2397, !2400, !2403, !2408, !2411, !2412, !2413}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !2063, file: !2064, line: 68, baseType: !2067, size: 64)
!2067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !2068)
!2068 = !{!2069}
!2069 = !DISubrange(count: 2)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !2063, file: !2064, line: 69, baseType: !1497, size: 8, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !2063, file: !2064, line: 82, baseType: !2072, size: 128, offset: 128)
!2072 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1508, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2073, templateParams: !2188, identifier: "_ZTS6VectorI6pollfdE")
!2073 = !{!2074, !2075, !2079, !2095, !2100, !2104, !2108, !2111, !2114, !2119, !2120, !2127, !2128, !2129, !2130, !2133, !2134, !2137, !2138, !2141, !2145, !2149, !2150, !2151, !2154, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2166, !2169, !2172, !2173, !2174, !2175, !2178, !2181, !2184, !2185}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2072, file: !1508, line: 114, baseType: !1826, size: 128)
!2075 = !DISubprogram(name: "Vector", scope: !2072, file: !1508, line: 137, type: !2076, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2078}
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2079 = !DISubprogram(name: "Vector", scope: !2072, file: !1508, line: 138, type: !2080, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2078, !1605, !2082}
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2072, file: !1508, line: 125, baseType: !2083)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2084, file: !1539, line: 157, baseType: !2089)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1539, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2085, templateParams: !2087, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!2085 = !{!2086}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2084, file: !1539, line: 156, baseType: !1611, flags: DIFlagStaticMember, extraData: i1 false)
!2087 = !{!2088, !1909}
!2088 = !DITemplateTypeParameter(name: "T", type: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2090, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !2091, identifier: "_ZTS6pollfd")
!2090 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!2091 = !{!2092, !2093, !2094}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2089, file: !2090, line: 38, baseType: !34, size: 32)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2089, file: !2090, line: 39, baseType: !1065, size: 16, offset: 32)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2089, file: !2090, line: 40, baseType: !1065, size: 16, offset: 48)
!2095 = !DISubprogram(name: "Vector", scope: !2072, file: !1508, line: 139, type: !2096, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2078, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2072)
!2100 = !DISubprogram(name: "Vector", scope: !2072, file: !1508, line: 141, type: !2101, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2078, !2103}
!2103 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2072, size: 64)
!2104 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !2072, file: !1508, line: 144, type: !2105, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2107, !2078, !2098}
!2107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2072, size: 64)
!2108 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !2072, file: !1508, line: 146, type: !2109, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!2107, !2078, !2103}
!2111 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !2072, file: !1508, line: 148, type: !2112, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2107, !2078, !1605, !2082}
!2114 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !2072, file: !1508, line: 150, type: !2115, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!2117, !2078}
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2072, file: !1508, line: 130, baseType: !2118)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2119 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !2072, file: !1508, line: 151, type: !2115, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !2072, file: !1508, line: 152, type: !2121, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !2126}
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2072, file: !1508, line: 131, baseType: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2089)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !2072, file: !1508, line: 153, type: !2121, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !2072, file: !1508, line: 154, type: !2121, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !2072, file: !1508, line: 155, type: !2121, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !2072, file: !1508, line: 157, type: !2131, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!1605, !2126}
!2133 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !2072, file: !1508, line: 158, type: !2131, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !2072, file: !1508, line: 159, type: !2135, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!53, !2126}
!2137 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !2072, file: !1508, line: 160, type: !2080, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !2072, file: !1508, line: 161, type: !2139, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!53, !2078, !1605}
!2141 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !2072, file: !1508, line: 163, type: !2142, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2078, !1605}
!2144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2089, size: 64)
!2145 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !2072, file: !1508, line: 164, type: !2146, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2148, !2126, !1605}
!2148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2125, size: 64)
!2149 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !2072, file: !1508, line: 165, type: !2142, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !2072, file: !1508, line: 166, type: !2146, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !2072, file: !1508, line: 167, type: !2152, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2144, !2078}
!2154 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !2072, file: !1508, line: 168, type: !2155, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2148, !2126}
!2157 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !2072, file: !1508, line: 169, type: !2152, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !2072, file: !1508, line: 170, type: !2155, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !2072, file: !1508, line: 172, type: !2142, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !2072, file: !1508, line: 173, type: !2146, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !2072, file: !1508, line: 174, type: !2142, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !2072, file: !1508, line: 175, type: !2146, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !2072, file: !1508, line: 177, type: !2164, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2118, !2078}
!2166 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !2072, file: !1508, line: 178, type: !2167, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!2124, !2126}
!2169 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !2072, file: !1508, line: 180, type: !2170, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2078, !2082}
!2172 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !2072, file: !1508, line: 185, type: !2076, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !2072, file: !1508, line: 186, type: !2170, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !2072, file: !1508, line: 187, type: !2076, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !2072, file: !1508, line: 189, type: !2176, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2117, !2078, !2117, !2082}
!2178 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !2072, file: !1508, line: 190, type: !2179, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2117, !2078, !2117}
!2181 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !2072, file: !1508, line: 191, type: !2182, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2117, !2078, !2117, !2117}
!2184 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !2072, file: !1508, line: 193, type: !2076, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !2072, file: !1508, line: 195, type: !2186, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2078, !2107}
!2188 = !{!2088}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !2063, file: !2064, line: 83, baseType: !2190, size: 128, offset: 256)
!2190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1508, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2191, templateParams: !2378, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!2191 = !{!2192, !2262, !2266, !2287, !2292, !2296, !2300, !2303, !2306, !2311, !2312, !2318, !2319, !2320, !2321, !2324, !2325, !2328, !2329, !2332, !2336, !2339, !2340, !2341, !2344, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2356, !2359, !2362, !2363, !2364, !2365, !2368, !2371, !2374, !2375}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2190, file: !1508, line: 114, baseType: !2193, size: 128)
!2193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1508, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2194, templateParams: !2260, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!2194 = !{!2195, !2212, !2213, !2214, !2221, !2225, !2226, !2230, !2233, !2234, !2238, !2239, !2242, !2245, !2248, !2251, !2252, !2253, !2256}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2193, file: !1508, line: 68, baseType: !2196, size: 64, flags: DIFlagPublic)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2193, file: !1508, line: 13, baseType: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2199, file: !1517, line: 11, baseType: !2211)
!2199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1517, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2200, templateParams: !2209, identifier: "_ZTS18sized_array_memoryILm24EE")
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208}
!2201 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !2199, file: !1517, line: 19, type: !1521, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2202 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !2199, file: !1517, line: 23, type: !1524, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2203 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !2199, file: !1517, line: 26, type: !1527, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2204 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !2199, file: !1517, line: 30, type: !1527, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2205 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !2199, file: !1517, line: 34, type: !1527, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2206 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !2199, file: !1517, line: 38, type: !1532, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2207 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !2199, file: !1517, line: 41, type: !1532, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2208 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !2199, file: !1517, line: 48, type: !1532, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2209 = !{!2210}
!2210 = !DITemplateValueParameter(name: "s", type: !115, value: i64 24)
!2211 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1539, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2193, file: !1508, line: 69, baseType: !1548, size: 32, offset: 64, flags: DIFlagPublic)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2193, file: !1508, line: 70, baseType: !1548, size: 32, offset: 96, flags: DIFlagPublic)
!2214 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !2193, file: !1508, line: 15, type: !2215, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!53, !2217, !2219}
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2193)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2197)
!2221 = !DISubprogram(name: "vector_memory", scope: !2193, file: !1508, line: 20, type: !2222, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2224}
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DISubprogram(name: "~vector_memory", scope: !2193, file: !1508, line: 23, type: !2222, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !2193, file: !1508, line: 25, type: !2227, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2224, !2229}
!2229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2218, size: 64)
!2230 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !2193, file: !1508, line: 26, type: !2231, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2224, !1548, !2219}
!2233 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !2193, file: !1508, line: 27, type: !2231, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !2193, file: !1508, line: 28, type: !2235, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2237, !2224}
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2193, file: !1508, line: 14, baseType: !2196)
!2238 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !2193, file: !1508, line: 31, type: !2235, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !2193, file: !1508, line: 34, type: !2240, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!2237, !2224, !2237, !2219}
!2242 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !2193, file: !1508, line: 35, type: !2243, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!2237, !2224, !2237, !2237}
!2245 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !2193, file: !1508, line: 36, type: !2246, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2224, !2219}
!2248 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !2193, file: !1508, line: 45, type: !2249, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2224, !2196}
!2251 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !2193, file: !1508, line: 54, type: !2222, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !2193, file: !1508, line: 60, type: !2222, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !2193, file: !1508, line: 65, type: !2254, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!53, !2224, !1548, !2219}
!2256 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !2193, file: !1508, line: 66, type: !2257, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2224, !2259}
!2259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2193, size: 64)
!2260 = !{!2261}
!2261 = !DITemplateTypeParameter(name: "AM", type: !2199)
!2262 = !DISubprogram(name: "Vector", scope: !2190, file: !1508, line: 137, type: !2263, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2265}
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DISubprogram(name: "Vector", scope: !2190, file: !1508, line: 138, type: !2267, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !2265, !1605, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2190, file: !1508, line: 125, baseType: !2270)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2271, file: !1539, line: 150, baseType: !2285)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1539, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2272, templateParams: !2274, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!2272 = !{!2273}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2271, file: !1539, line: 149, baseType: !1611, flags: DIFlagStaticMember, extraData: i1 true)
!2274 = !{!2275, !1727}
!2275 = !DITemplateTypeParameter(name: "T", type: !2276)
!2276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !2063, file: !2064, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2277, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!2277 = !{!2278, !2279, !2280, !2281}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !2276, file: !2064, line: 59, baseType: !1193, size: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !2276, file: !2064, line: 60, baseType: !1193, size: 64, offset: 64)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !2276, file: !2064, line: 61, baseType: !34, size: 32, offset: 128)
!2281 = !DISubprogram(name: "SelectorInfo", scope: !2276, file: !2064, line: 62, type: !2282, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2284}
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2286, size: 64)
!2286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2276)
!2287 = !DISubprogram(name: "Vector", scope: !2190, file: !1508, line: 139, type: !2288, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !2265, !2290}
!2290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2190)
!2292 = !DISubprogram(name: "Vector", scope: !2190, file: !1508, line: 141, type: !2293, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2265, !2295}
!2295 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2190, size: 64)
!2296 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !2190, file: !1508, line: 144, type: !2297, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2299, !2265, !2290}
!2299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2190, size: 64)
!2300 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !2190, file: !1508, line: 146, type: !2301, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!2299, !2265, !2295}
!2303 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !2190, file: !1508, line: 148, type: !2304, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2299, !2265, !1605, !2269}
!2306 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2190, file: !1508, line: 150, type: !2307, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!2309, !2265}
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2190, file: !1508, line: 130, baseType: !2310)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2311 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2190, file: !1508, line: 151, type: !2307, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2190, file: !1508, line: 152, type: !2313, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!2315, !2317}
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2190, file: !1508, line: 131, baseType: !2316)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2190, file: !1508, line: 153, type: !2313, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !2190, file: !1508, line: 154, type: !2313, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !2190, file: !1508, line: 155, type: !2313, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !2190, file: !1508, line: 157, type: !2322, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!1605, !2317}
!2324 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !2190, file: !1508, line: 158, type: !2322, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !2190, file: !1508, line: 159, type: !2326, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!53, !2317}
!2328 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !2190, file: !1508, line: 160, type: !2267, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !2190, file: !1508, line: 161, type: !2330, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!53, !2265, !1605}
!2332 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2190, file: !1508, line: 163, type: !2333, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2335, !2265, !1605}
!2335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2276, size: 64)
!2336 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2190, file: !1508, line: 164, type: !2337, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!2285, !2317, !1605}
!2339 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2190, file: !1508, line: 165, type: !2333, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2190, file: !1508, line: 166, type: !2337, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2190, file: !1508, line: 167, type: !2342, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2335, !2265}
!2344 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2190, file: !1508, line: 168, type: !2345, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2285, !2317}
!2347 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2190, file: !1508, line: 169, type: !2342, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2190, file: !1508, line: 170, type: !2345, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2190, file: !1508, line: 172, type: !2333, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2190, file: !1508, line: 173, type: !2337, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2190, file: !1508, line: 174, type: !2333, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2190, file: !1508, line: 175, type: !2337, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2190, file: !1508, line: 177, type: !2354, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2310, !2265}
!2356 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2190, file: !1508, line: 178, type: !2357, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!2316, !2317}
!2359 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !2190, file: !1508, line: 180, type: !2360, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2265, !2269}
!2362 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !2190, file: !1508, line: 185, type: !2263, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !2190, file: !1508, line: 186, type: !2360, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !2190, file: !1508, line: 187, type: !2263, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !2190, file: !1508, line: 189, type: !2366, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2309, !2265, !2309, !2269}
!2368 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !2190, file: !1508, line: 190, type: !2369, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2309, !2265, !2309}
!2371 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !2190, file: !1508, line: 191, type: !2372, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2309, !2265, !2309, !2309}
!2374 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !2190, file: !1508, line: 193, type: !2263, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !2190, file: !1508, line: 195, type: !2376, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2265, !2299}
!2378 = !{!2275}
!2379 = !DISubprogram(name: "SelectSet", scope: !2063, file: !2064, line: 38, type: !2380, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{null, !2382}
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DISubprogram(name: "~SelectSet", scope: !2063, file: !2064, line: 39, type: !2380, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !2063, file: !2064, line: 41, type: !2380, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !2063, file: !2064, line: 43, type: !2386, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!34, !2382, !34, !1193, !34}
!2388 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !2063, file: !2064, line: 44, type: !2386, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !2063, file: !2064, line: 46, type: !2390, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2382, !1491}
!2392 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !2063, file: !2064, line: 47, type: !2380, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !2063, file: !2064, line: 52, type: !2394, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2382, !1363}
!2396 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !2063, file: !2064, line: 54, type: !2380, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !2063, file: !2064, line: 89, type: !2398, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2382, !34, !53, !53}
!2400 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !2063, file: !2064, line: 90, type: !2401, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2382, !34, !34}
!2403 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !2063, file: !2064, line: 91, type: !2404, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2406, !34, !34}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2063)
!2408 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !2063, file: !2064, line: 92, type: !2409, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!53, !2382, !1491, !53}
!2411 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !2063, file: !2064, line: 97, type: !2390, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !2063, file: !2064, line: 102, type: !2380, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !2063, file: !2064, line: 103, type: !2380, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !1492, file: !1493, line: 148, baseType: !2415, size: 8, align: 512, offset: 1536)
!2415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !2006, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2416, identifier: "_ZTS8Spinlock")
!2416 = !{!2417, !2421, !2422, !2423, !2424, !2427}
!2417 = !DISubprogram(name: "Spinlock", scope: !2415, file: !2006, line: 48, type: !2418, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2420}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DISubprogram(name: "~Spinlock", scope: !2415, file: !2006, line: 49, type: !2418, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !2415, file: !2006, line: 51, type: !2418, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !2415, file: !2006, line: 52, type: !2418, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !2415, file: !2006, line: 53, type: !2425, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!53, !2420}
!2427 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !2415, file: !2006, line: 54, type: !2428, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!53, !2430}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2415)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !1492, file: !1493, line: 149, baseType: !8, size: 32, offset: 1568)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !1492, file: !1493, line: 150, baseType: !8, size: 32, offset: 1600)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !1492, file: !1493, line: 152, baseType: !2435, size: 64, offset: 1664)
!2435 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !1457, file: !1458, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !2436, identifier: "_ZTSN4Task7PendingE")
!2436 = !{!2437, !2438}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2435, file: !1458, line: 340, baseType: !1488, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2435, file: !1458, line: 341, baseType: !2439, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2440, line: 90, baseType: !115)
!2440 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !1492, file: !1493, line: 153, baseType: !2442, size: 64, offset: 1728)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !1492, file: !1493, line: 154, baseType: !2444, size: 8, offset: 1792)
!2444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !2006, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2445, identifier: "_ZTS11SpinlockIRQ")
!2445 = !{!2446, !2450, !2454}
!2446 = !DISubprogram(name: "SpinlockIRQ", scope: !2444, file: !2006, line: 305, type: !2447, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2449}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !2444, file: !2006, line: 313, type: !2451, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2453, !2449}
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !2444, file: !2006, line: 310, baseType: !34)
!2454 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !2444, file: !2006, line: 314, type: !2455, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2449, !2453}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1492, file: !1493, line: 157, baseType: !2049, size: 64, align: 512, offset: 2048)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !1492, file: !1493, line: 158, baseType: !34, size: 32, offset: 2112)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !1492, file: !1493, line: 159, baseType: !53, size: 8, offset: 2144)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !1492, file: !1493, line: 171, baseType: !16, size: 32, offset: 2176, flags: DIFlagPublic)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !1492, file: !1493, line: 172, baseType: !16, size: 32, offset: 2208, flags: DIFlagPublic)
!2462 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !1492, file: !1493, line: 32, type: !2463, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!34, !2465}
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1492)
!2467 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !1492, file: !1493, line: 34, type: !2468, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2049, !2465}
!2470 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !1492, file: !1493, line: 35, type: !2471, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2473, !2474}
!2473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1499, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2475 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !1492, file: !1493, line: 36, type: !2476, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2478, !2465}
!2478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2028, size: 64)
!2479 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !1492, file: !1493, line: 38, type: !2480, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2482, !2474}
!2482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2063, size: 64)
!2483 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !1492, file: !1493, line: 39, type: !2484, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2486, !2465}
!2486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2407, size: 64)
!2487 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !1492, file: !1493, line: 43, type: !2488, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!53, !2465}
!2490 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !1492, file: !1493, line: 44, type: !2491, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!1488, !2465}
!2493 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !1492, file: !1493, line: 45, type: !2494, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!1488, !2465, !1488}
!2496 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !1492, file: !1493, line: 46, type: !2491, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !1492, file: !1493, line: 47, type: !2498, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2474, !1363, !2500}
!2500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2501, size: 64)
!2501 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!2502 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !1492, file: !1493, line: 49, type: !2503, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2474}
!2505 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !1492, file: !1493, line: 50, type: !2503, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !1492, file: !1493, line: 52, type: !2503, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !1492, file: !1493, line: 53, type: !2508, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2474, !53}
!2510 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !1492, file: !1493, line: 54, type: !2503, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !1492, file: !1493, line: 56, type: !2488, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !1492, file: !1493, line: 58, type: !2503, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !1492, file: !1493, line: 59, type: !2503, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !1492, file: !1493, line: 61, type: !2515, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2474, !1363}
!2517 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !1492, file: !1493, line: 77, type: !2503, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !1492, file: !1493, line: 80, type: !2503, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !1492, file: !1493, line: 87, type: !2520, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2474, !34}
!2522 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !1492, file: !1493, line: 88, type: !2520, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubprogram(name: "RouterThread", scope: !1492, file: !1493, line: 205, type: !2524, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2474, !2049, !34}
!2526 = !DISubprogram(name: "~RouterThread", scope: !1492, file: !1493, line: 206, type: !2503, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !1492, file: !1493, line: 209, type: !2503, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !1492, file: !1493, line: 211, type: !2529, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!16, !2465}
!2531 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !1492, file: !1493, line: 221, type: !2503, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !1492, file: !1493, line: 222, type: !2503, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !1492, file: !1493, line: 228, type: !2520, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !1492, file: !1493, line: 229, type: !2503, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !1492, file: !1493, line: 230, type: !2503, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !1492, file: !1493, line: 238, type: !868, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2537 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !1492, file: !1493, line: 239, type: !2488, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !1492, file: !1493, line: 240, type: !2488, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1457, file: !1458, line: 337, baseType: !1193, size: 64, offset: 448)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !1457, file: !1458, line: 343, baseType: !2435, size: 64, offset: 512)
!2541 = !DISubprogram(name: "Task", scope: !1457, file: !1458, line: 75, type: !2542, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{null, !2544, !1484, !135}
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DISubprogram(name: "Task", scope: !1457, file: !1458, line: 86, type: !2546, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2544, !1193}
!2548 = !DISubprogram(name: "~Task", scope: !1457, file: !1458, line: 91, type: !2549, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !2544}
!2551 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !1457, file: !1458, line: 98, type: !2552, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!1484, !2554}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1457)
!2556 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !1457, file: !1458, line: 103, type: !2557, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!135, !2554}
!2559 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !1457, file: !1458, line: 108, type: !2560, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!1193, !2554}
!2562 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !1457, file: !1458, line: 114, type: !2563, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!53, !2554}
!2565 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !1457, file: !1458, line: 123, type: !2566, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!34, !2554}
!2568 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !1457, file: !1458, line: 132, type: !2569, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!1491, !2554}
!2571 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !1457, file: !1458, line: 135, type: !2572, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!1363, !2554}
!2574 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !1457, file: !1458, line: 140, type: !2575, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!2049, !2554}
!2577 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !1457, file: !1458, line: 159, type: !2578, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{null, !2544, !1193, !53}
!2580 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !1457, file: !1458, line: 169, type: !2581, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !2544, !1363, !53}
!2583 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !1457, file: !1458, line: 179, type: !2563, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !1457, file: !1458, line: 190, type: !2549, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !1457, file: !1458, line: 201, type: !2549, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !1457, file: !1458, line: 238, type: !2549, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !1457, file: !1458, line: 250, type: !2549, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !1457, file: !1458, line: 261, type: !2549, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !1457, file: !1458, line: 275, type: !2590, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !2544, !34}
!2592 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !1457, file: !1458, line: 279, type: !2566, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !1457, file: !1458, line: 280, type: !2590, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !1457, file: !1458, line: 281, type: !2590, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !1457, file: !1458, line: 284, type: !2596, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!53, !2544}
!2598 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !1457, file: !1458, line: 299, type: !2552, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !1457, file: !1458, line: 300, type: !2557, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubprogram(name: "Task", scope: !1457, file: !1458, line: 345, type: !2601, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !2544, !2603}
!2603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2555, size: 64)
!2604 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !1457, file: !1458, line: 346, type: !2605, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!2607, !2544, !2603}
!2607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1457, size: 64)
!2608 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !1457, file: !1458, line: 347, type: !2549, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !1457, file: !1458, line: 352, type: !2563, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !1457, file: !1458, line: 353, type: !2563, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !1457, file: !1458, line: 356, type: !2563, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !1457, file: !1458, line: 361, type: !2613, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2544, !53}
!2615 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !1457, file: !1458, line: 362, type: !2616, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2544, !1491}
!2618 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !1457, file: !1458, line: 364, type: !2616, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !1457, file: !1458, line: 365, type: !2549, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !1457, file: !1458, line: 367, type: !1486, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1446, file: !1447, line: 84, baseType: !1619, size: 384, offset: 1792)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_signal", scope: !1446, file: !1447, line: 85, baseType: !1302, size: 128, offset: 2176)
!2623 = !DISubprogram(name: "LinkUnqueue", scope: !1446, file: !1447, line: 61, type: !2624, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2626}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DISubprogram(name: "class_name", linkageName: "_ZNK11LinkUnqueue10class_nameEv", scope: !1446, file: !1447, line: 63, type: !2628, scopeLine: 63, containingType: !1446, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!566, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!2632 = !DISubprogram(name: "port_count", linkageName: "_ZNK11LinkUnqueue10port_countEv", scope: !1446, file: !1447, line: 64, type: !2628, scopeLine: 64, containingType: !1446, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2633 = !DISubprogram(name: "processing", linkageName: "_ZNK11LinkUnqueue10processingEv", scope: !1446, file: !1447, line: 65, type: !2628, scopeLine: 65, containingType: !1446, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2634 = !DISubprogram(name: "cast", linkageName: "_ZN11LinkUnqueue4castEPKc", scope: !1446, file: !1447, line: 66, type: !2635, scopeLine: 66, containingType: !1446, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!135, !2626, !566}
!2637 = !DISubprogram(name: "configure", linkageName: "_ZN11LinkUnqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1446, file: !1447, line: 68, type: !2638, scopeLine: 68, containingType: !1446, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!34, !2626, !2640, !1196}
!2640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2641, size: 64)
!2641 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1508, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2642, templateParams: !2676, identifier: "_ZTS6VectorI6StringE")
!2642 = !{!2643, !2728, !2732, !2741, !2746, !2750, !2753, !2756, !2759, !2763, !2764, !2769, !2770, !2771, !2772, !2775, !2776, !2779, !2780, !2783, !2786, !2789, !2790, !2791, !2794, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2806, !2809, !2812, !2813, !2814, !2815, !2818, !2821, !2824, !2825}
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2641, file: !1508, line: 114, baseType: !2644, size: 128)
!2644 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1508, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2645, templateParams: !2726, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!2645 = !{!2646, !2678, !2679, !2680, !2687, !2691, !2692, !2696, !2699, !2700, !2704, !2705, !2708, !2711, !2714, !2717, !2718, !2719, !2722}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2644, file: !1508, line: 68, baseType: !2647, size: 64, flags: DIFlagPublic)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2644, file: !1508, line: 13, baseType: !2649)
!2649 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2650, file: !1517, line: 58, baseType: !554)
!2650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1517, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2651, templateParams: !2676, identifier: "_ZTS18typed_array_memoryI6StringE")
!2651 = !{!2652, !2656, !2660, !2663, !2666, !2669, !2670, !2671, !2674, !2675}
!2652 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !2650, file: !1517, line: 59, type: !2653, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2655, !2655}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2656 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !2650, file: !1517, line: 62, type: !2657, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2659, !2659}
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!2660 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !2650, file: !1517, line: 65, type: !2661, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !2655, !133, !2659}
!2663 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !2650, file: !1517, line: 69, type: !2664, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{null, !2655, !2655}
!2666 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !2650, file: !1517, line: 76, type: !2667, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{null, !2655, !2659, !133}
!2669 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !2650, file: !1517, line: 80, type: !2667, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2670 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !2650, file: !1517, line: 93, type: !2667, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2671 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !2650, file: !1517, line: 106, type: !2672, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2655, !133}
!2674 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !2650, file: !1517, line: 110, type: !2672, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2675 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !2650, file: !1517, line: 113, type: !2672, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2676 = !{!2677}
!2677 = !DITemplateTypeParameter(name: "T", type: !554)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2644, file: !1508, line: 69, baseType: !1548, size: 32, offset: 64, flags: DIFlagPublic)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2644, file: !1508, line: 70, baseType: !1548, size: 32, offset: 96, flags: DIFlagPublic)
!2680 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !2644, file: !1508, line: 15, type: !2681, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!53, !2683, !2685}
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2644)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2648)
!2687 = !DISubprogram(name: "vector_memory", scope: !2644, file: !1508, line: 20, type: !2688, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DISubprogram(name: "~vector_memory", scope: !2644, file: !1508, line: 23, type: !2688, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !2644, file: !1508, line: 25, type: !2693, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2690, !2695}
!2695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2684, size: 64)
!2696 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !2644, file: !1508, line: 26, type: !2697, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2690, !1548, !2685}
!2699 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !2644, file: !1508, line: 27, type: !2697, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !2644, file: !1508, line: 28, type: !2701, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!2703, !2690}
!2703 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2644, file: !1508, line: 14, baseType: !2647)
!2704 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !2644, file: !1508, line: 31, type: !2701, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !2644, file: !1508, line: 34, type: !2706, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!2703, !2690, !2703, !2685}
!2708 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !2644, file: !1508, line: 35, type: !2709, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!2703, !2690, !2703, !2703}
!2711 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !2644, file: !1508, line: 36, type: !2712, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2690, !2685}
!2714 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !2644, file: !1508, line: 45, type: !2715, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{null, !2690, !2647}
!2717 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !2644, file: !1508, line: 54, type: !2688, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !2644, file: !1508, line: 60, type: !2688, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !2644, file: !1508, line: 65, type: !2720, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!53, !2690, !1548, !2685}
!2722 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !2644, file: !1508, line: 66, type: !2723, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2690, !2725}
!2725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2644, size: 64)
!2726 = !{!2727}
!2727 = !DITemplateTypeParameter(name: "AM", type: !2650)
!2728 = !DISubprogram(name: "Vector", scope: !2641, file: !1508, line: 137, type: !2729, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !2731}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DISubprogram(name: "Vector", scope: !2641, file: !1508, line: 138, type: !2733, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !2731, !1605, !2735}
!2735 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2641, file: !1508, line: 125, baseType: !2736)
!2736 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2737, file: !1539, line: 150, baseType: !595)
!2737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1539, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2738, templateParams: !2740, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!2738 = !{!2739}
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2737, file: !1539, line: 149, baseType: !1611, flags: DIFlagStaticMember, extraData: i1 true)
!2740 = !{!2677, !1727}
!2741 = !DISubprogram(name: "Vector", scope: !2641, file: !1508, line: 139, type: !2742, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2731, !2744}
!2744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2745, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2641)
!2746 = !DISubprogram(name: "Vector", scope: !2641, file: !1508, line: 141, type: !2747, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !2731, !2749}
!2749 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2641, size: 64)
!2750 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !2641, file: !1508, line: 144, type: !2751, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2640, !2731, !2744}
!2753 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !2641, file: !1508, line: 146, type: !2754, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!2640, !2731, !2749}
!2756 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !2641, file: !1508, line: 148, type: !2757, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!2640, !2731, !1605, !2735}
!2759 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !2641, file: !1508, line: 150, type: !2760, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!2762, !2731}
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2641, file: !1508, line: 130, baseType: !2655)
!2763 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !2641, file: !1508, line: 151, type: !2760, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !2641, file: !1508, line: 152, type: !2765, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!2767, !2768}
!2767 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2641, file: !1508, line: 131, baseType: !2659)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !2641, file: !1508, line: 153, type: !2765, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !2641, file: !1508, line: 154, type: !2765, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2771 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !2641, file: !1508, line: 155, type: !2765, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !2641, file: !1508, line: 157, type: !2773, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!1605, !2768}
!2775 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !2641, file: !1508, line: 158, type: !2773, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !2641, file: !1508, line: 159, type: !2777, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!53, !2768}
!2779 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !2641, file: !1508, line: 160, type: !2733, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !2641, file: !1508, line: 161, type: !2781, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!53, !2731, !1605}
!2783 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !2641, file: !1508, line: 163, type: !2784, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!757, !2731, !1605}
!2786 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !2641, file: !1508, line: 164, type: !2787, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!595, !2768, !1605}
!2789 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !2641, file: !1508, line: 165, type: !2784, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !2641, file: !1508, line: 166, type: !2787, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !2641, file: !1508, line: 167, type: !2792, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!757, !2731}
!2794 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !2641, file: !1508, line: 168, type: !2795, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!595, !2768}
!2797 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !2641, file: !1508, line: 169, type: !2792, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !2641, file: !1508, line: 170, type: !2795, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !2641, file: !1508, line: 172, type: !2784, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !2641, file: !1508, line: 173, type: !2787, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !2641, file: !1508, line: 174, type: !2784, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !2641, file: !1508, line: 175, type: !2787, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !2641, file: !1508, line: 177, type: !2804, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!2655, !2731}
!2806 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !2641, file: !1508, line: 178, type: !2807, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2659, !2768}
!2809 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !2641, file: !1508, line: 180, type: !2810, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !2731, !2735}
!2812 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !2641, file: !1508, line: 185, type: !2729, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !2641, file: !1508, line: 186, type: !2810, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !2641, file: !1508, line: 187, type: !2729, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !2641, file: !1508, line: 189, type: !2816, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!2762, !2731, !2762, !2735}
!2818 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !2641, file: !1508, line: 190, type: !2819, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2762, !2731, !2762}
!2821 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !2641, file: !1508, line: 191, type: !2822, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2762, !2731, !2762, !2762}
!2824 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !2641, file: !1508, line: 193, type: !2729, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !2641, file: !1508, line: 195, type: !2826, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{null, !2731, !2640}
!2828 = !DISubprogram(name: "initialize", linkageName: "_ZN11LinkUnqueue10initializeEP12ErrorHandler", scope: !1446, file: !1447, line: 69, type: !2829, scopeLine: 69, containingType: !1446, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!34, !2626, !1196}
!2831 = !DISubprogram(name: "cleanup", linkageName: "_ZN11LinkUnqueue7cleanupEN7Element12CleanupStageE", scope: !1446, file: !1447, line: 70, type: !2832, scopeLine: 70, containingType: !1446, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !2626, !1162}
!2834 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11LinkUnqueue12add_handlersEv", scope: !1446, file: !1447, line: 71, type: !2624, scopeLine: 71, containingType: !1446, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2835 = !DISubprogram(name: "run_task", linkageName: "_ZN11LinkUnqueue8run_taskEP4Task", scope: !1446, file: !1447, line: 73, type: !2836, scopeLine: 73, containingType: !1446, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!53, !2626, !1488}
!2838 = !DISubprogram(name: "delay_by_bandwidth", linkageName: "_ZNK11LinkUnqueue18delay_by_bandwidthEP6PacketRK9Timestamp", scope: !1446, file: !1447, line: 87, type: !2839, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !2630, !78, !384}
!2841 = !DISubprogram(name: "read_param", linkageName: "_ZN11LinkUnqueue10read_paramEP7ElementPv", scope: !1446, file: !1447, line: 88, type: !1202, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2842 = !DISubprogram(name: "write_handler", linkageName: "_ZN11LinkUnqueue13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1446, file: !1447, line: 89, type: !1211, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2843 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2440, line: 87, baseType: !395)
!2844 = !DISubprogram(name: "cp_time", linkageName: "_Z7cp_timeRK6StringP9Timestampb", scope: !387, file: !387, line: 1521, type: !2845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!53, !595, !2847, !53}
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!2848 = !DISubprogram(name: "cp_bandwidth", linkageName: "_Z12cp_bandwidthRK6StringPj", scope: !1365, file: !1365, line: 165, type: !2849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!53, !595, !2851}
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!2852 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !2853, file: !1301, line: 76, baseType: !2854)
!2853 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !1301, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !135, !2857}
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2859, size: 64)
!2859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2860)
!2860 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint32_t", file: !451, line: 325, baseType: !12)
!2861 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_index_type", scope: !1391, file: !1392, line: 12, baseType: !31)
!2862 = !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !2863, file: !2863, line: 928, type: !2864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3189, retainedNodes: !452)
!2863 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2866, !566, !34, !901}
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2867, size: 64)
!2867 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !2863, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2868, identifier: "_ZTS4Args")
!2868 = !{!2869, !2909, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2919, !3099, !3102, !3103, !3107, !3110, !3113, !3116, !3121, !3124, !3128, !3132, !3133, !3136, !3139, !3142, !3143, !3144, !3145, !3146, !3150, !3153, !3154, !3155, !3156, !3157, !3160, !3161, !3162, !3166, !3169, !3173, !3176, !3177, !3180, !3186}
!2869 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2867, baseType: !2870, flags: DIFlagPublic, extraData: i32 0)
!2870 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !2863, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2871, identifier: "_ZTS10ArgContext")
!2871 = !{!2872, !2875, !2876, !2877, !2878, !2882, !2885, !2890, !2893, !2896, !2899, !2900, !2901, !2904}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !2870, file: !2863, line: 79, baseType: !2873, size: 64, flags: DIFlagProtected)
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64)
!2874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !2870, file: !2863, line: 81, baseType: !1196, size: 64, offset: 64, flags: DIFlagProtected)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !2870, file: !2863, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !2870, file: !2863, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!2878 = !DISubprogram(name: "ArgContext", scope: !2870, file: !2863, line: 33, type: !2879, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{null, !2881, !1196}
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DISubprogram(name: "ArgContext", scope: !2870, file: !2863, line: 44, type: !2883, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2881, !2873, !1196}
!2885 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !2870, file: !2863, line: 49, type: !2886, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!2873, !2888}
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2870)
!2890 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !2870, file: !2863, line: 55, type: !2891, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!1196, !2888}
!2893 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !2870, file: !2863, line: 62, type: !2894, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!554, !2888}
!2896 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !2870, file: !2863, line: 65, type: !2897, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{null, !2888, !566, null}
!2899 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !2870, file: !2863, line: 68, type: !2897, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !2870, file: !2863, line: 71, type: !2897, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !2870, file: !2863, line: 73, type: !2902, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{null, !2888, !595, !595}
!2904 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !2870, file: !2863, line: 74, type: !2905, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !2888, !595, !566, !2907}
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!2908 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !2867, file: !2863, line: 356, baseType: !2910, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !2867, file: !2863, line: 357, baseType: !2910, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !2867, file: !2863, line: 358, baseType: !2910, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !2867, file: !2863, line: 359, baseType: !2910, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !2867, file: !2863, line: 871, baseType: !53, size: 8, offset: 200)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2867, file: !2863, line: 876, baseType: !53, size: 8, offset: 208)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !2867, file: !2863, line: 877, baseType: !98, size: 8, offset: 216)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !2867, file: !2863, line: 879, baseType: !2918, size: 64, offset: 256)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !2867, file: !2863, line: 880, baseType: !2920, size: 128, offset: 320)
!2920 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1508, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2921, templateParams: !3098, identifier: "_ZTS6VectorIiE")
!2921 = !{!2922, !2992, !2996, !3006, !3011, !3015, !3019, !3022, !3025, !3030, !3031, !3037, !3038, !3039, !3040, !3043, !3044, !3047, !3048, !3051, !3055, !3059, !3060, !3061, !3064, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3076, !3079, !3082, !3083, !3084, !3085, !3088, !3091, !3094, !3095}
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2920, file: !1508, line: 114, baseType: !2923, size: 128)
!2923 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1508, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2924, templateParams: !2990, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2924 = !{!2925, !2942, !2943, !2944, !2951, !2955, !2956, !2960, !2963, !2964, !2968, !2969, !2972, !2975, !2978, !2981, !2982, !2983, !2986}
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2923, file: !1508, line: 68, baseType: !2926, size: 64, flags: DIFlagPublic)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2927, size: 64)
!2927 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2923, file: !1508, line: 13, baseType: !2928)
!2928 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2929, file: !1517, line: 11, baseType: !2941)
!2929 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1517, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2930, templateParams: !2939, identifier: "_ZTS18sized_array_memoryILm4EE")
!2930 = !{!2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938}
!2931 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2929, file: !1517, line: 19, type: !1521, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2932 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2929, file: !1517, line: 23, type: !1524, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2933 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2929, file: !1517, line: 26, type: !1527, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2934 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2929, file: !1517, line: 30, type: !1527, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2935 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2929, file: !1517, line: 34, type: !1527, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2936 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2929, file: !1517, line: 38, type: !1532, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2937 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2929, file: !1517, line: 41, type: !1532, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2938 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2929, file: !1517, line: 48, type: !1532, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2939 = !{!2940}
!2940 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!2941 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1539, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2923, file: !1508, line: 69, baseType: !1548, size: 32, offset: 64, flags: DIFlagPublic)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2923, file: !1508, line: 70, baseType: !1548, size: 32, offset: 96, flags: DIFlagPublic)
!2944 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2923, file: !1508, line: 15, type: !2945, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!53, !2947, !2949}
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2923)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2927)
!2951 = !DISubprogram(name: "vector_memory", scope: !2923, file: !1508, line: 20, type: !2952, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{null, !2954}
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2955 = !DISubprogram(name: "~vector_memory", scope: !2923, file: !1508, line: 23, type: !2952, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2923, file: !1508, line: 25, type: !2957, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !2954, !2959}
!2959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2948, size: 64)
!2960 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2923, file: !1508, line: 26, type: !2961, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2954, !1548, !2949}
!2963 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2923, file: !1508, line: 27, type: !2961, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2964 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2923, file: !1508, line: 28, type: !2965, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!2967, !2954}
!2967 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2923, file: !1508, line: 14, baseType: !2926)
!2968 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2923, file: !1508, line: 31, type: !2965, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2923, file: !1508, line: 34, type: !2970, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2967, !2954, !2967, !2949}
!2972 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2923, file: !1508, line: 35, type: !2973, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!2967, !2954, !2967, !2967}
!2975 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2923, file: !1508, line: 36, type: !2976, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2954, !2949}
!2978 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2923, file: !1508, line: 45, type: !2979, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !2954, !2926}
!2981 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2923, file: !1508, line: 54, type: !2952, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2923, file: !1508, line: 60, type: !2952, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2923, file: !1508, line: 65, type: !2984, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!53, !2954, !1548, !2949}
!2986 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2923, file: !1508, line: 66, type: !2987, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{null, !2954, !2989}
!2989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2923, size: 64)
!2990 = !{!2991}
!2991 = !DITemplateTypeParameter(name: "AM", type: !2929)
!2992 = !DISubprogram(name: "Vector", scope: !2920, file: !1508, line: 137, type: !2993, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !2995}
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = !DISubprogram(name: "Vector", scope: !2920, file: !1508, line: 138, type: !2997, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !2995, !1605, !2999}
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2920, file: !1508, line: 125, baseType: !3000)
!3000 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3001, file: !1539, line: 157, baseType: !34)
!3001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1539, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3002, templateParams: !3004, identifier: "_ZTS13fast_argumentIiLb0EE")
!3002 = !{!3003}
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3001, file: !1539, line: 156, baseType: !1611, flags: DIFlagStaticMember, extraData: i1 false)
!3004 = !{!3005, !1909}
!3005 = !DITemplateTypeParameter(name: "T", type: !34)
!3006 = !DISubprogram(name: "Vector", scope: !2920, file: !1508, line: 139, type: !3007, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !2995, !3009}
!3009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3010, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2920)
!3011 = !DISubprogram(name: "Vector", scope: !2920, file: !1508, line: 141, type: !3012, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{null, !2995, !3014}
!3014 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2920, size: 64)
!3015 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2920, file: !1508, line: 144, type: !3016, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!3018, !2995, !3009}
!3018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2920, size: 64)
!3019 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2920, file: !1508, line: 146, type: !3020, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!3018, !2995, !3014}
!3022 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2920, file: !1508, line: 148, type: !3023, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!3018, !2995, !1605, !2999}
!3025 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2920, file: !1508, line: 150, type: !3026, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!3028, !2995}
!3028 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2920, file: !1508, line: 130, baseType: !3029)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3030 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2920, file: !1508, line: 151, type: !3026, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2920, file: !1508, line: 152, type: !3032, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!3034, !3036}
!3034 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2920, file: !1508, line: 131, baseType: !3035)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2920, file: !1508, line: 153, type: !3032, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3038 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2920, file: !1508, line: 154, type: !3032, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2920, file: !1508, line: 155, type: !3032, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2920, file: !1508, line: 157, type: !3041, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!1605, !3036}
!3043 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2920, file: !1508, line: 158, type: !3041, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3044 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2920, file: !1508, line: 159, type: !3045, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!53, !3036}
!3047 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2920, file: !1508, line: 160, type: !2997, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3048 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2920, file: !1508, line: 161, type: !3049, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!53, !2995, !1605}
!3051 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2920, file: !1508, line: 163, type: !3052, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!3054, !2995, !1605}
!3054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!3055 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2920, file: !1508, line: 164, type: !3056, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!3058, !3036, !1605}
!3058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2910, size: 64)
!3059 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2920, file: !1508, line: 165, type: !3052, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3060 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2920, file: !1508, line: 166, type: !3056, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2920, file: !1508, line: 167, type: !3062, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!3054, !2995}
!3064 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2920, file: !1508, line: 168, type: !3065, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!3058, !3036}
!3067 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2920, file: !1508, line: 169, type: !3062, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2920, file: !1508, line: 170, type: !3065, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2920, file: !1508, line: 172, type: !3052, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2920, file: !1508, line: 173, type: !3056, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2920, file: !1508, line: 174, type: !3052, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2920, file: !1508, line: 175, type: !3056, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2920, file: !1508, line: 177, type: !3074, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!3029, !2995}
!3076 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2920, file: !1508, line: 178, type: !3077, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!3035, !3036}
!3079 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2920, file: !1508, line: 180, type: !3080, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{null, !2995, !2999}
!3082 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2920, file: !1508, line: 185, type: !2993, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2920, file: !1508, line: 186, type: !3080, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2920, file: !1508, line: 187, type: !2993, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2920, file: !1508, line: 189, type: !3086, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!3028, !2995, !3028, !2999}
!3088 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2920, file: !1508, line: 190, type: !3089, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!3028, !2995, !3028}
!3091 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2920, file: !1508, line: 191, type: !3092, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!3028, !2995, !3028, !3028}
!3094 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2920, file: !1508, line: 193, type: !2993, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3095 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2920, file: !1508, line: 195, type: !3096, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !2995, !3018}
!3098 = !{!3005}
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !2867, file: !2863, line: 882, baseType: !3100, size: 64, offset: 448)
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3101, size: 64)
!3101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !2867, file: !2863, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !2867, file: !2863, line: 883, baseType: !97, size: 384, offset: 512)
!3103 = !DISubprogram(name: "Args", scope: !2867, file: !2863, line: 254, type: !3104, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{null, !3106, !1196}
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DISubprogram(name: "Args", scope: !2867, file: !2863, line: 259, type: !3108, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !3106, !2744, !1196}
!3110 = !DISubprogram(name: "Args", scope: !2867, file: !2863, line: 265, type: !3111, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{null, !3106, !2873, !1196}
!3113 = !DISubprogram(name: "Args", scope: !2867, file: !2863, line: 271, type: !3114, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{null, !3106, !2744, !2873, !1196}
!3116 = !DISubprogram(name: "Args", scope: !2867, file: !2863, line: 279, type: !3117, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !3106, !3119}
!3119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3120, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2867)
!3121 = !DISubprogram(name: "~Args", scope: !2867, file: !2863, line: 281, type: !3122, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !3106}
!3124 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !2867, file: !2863, line: 285, type: !3125, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!3127, !3106, !3119}
!3127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2867, size: 64)
!3128 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !2867, file: !2863, line: 289, type: !3129, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!53, !3131}
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !2867, file: !2863, line: 294, type: !3129, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !2867, file: !2863, line: 301, type: !3134, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!3127, !3106}
!3136 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !2867, file: !2863, line: 313, type: !3137, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!3127, !3106, !2640}
!3139 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !2867, file: !2863, line: 317, type: !3140, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!3127, !3106, !595}
!3142 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !2867, file: !2863, line: 331, type: !3140, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !2867, file: !2863, line: 335, type: !3140, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !2867, file: !2863, line: 350, type: !3134, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !2867, file: !2863, line: 631, type: !3129, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3146 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !2867, file: !2863, line: 636, type: !3147, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!3127, !3106, !3149}
!3149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!3150 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !2867, file: !2863, line: 641, type: !3151, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!3119, !3131, !3149}
!3153 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !2867, file: !2863, line: 649, type: !3129, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2867, file: !2863, line: 655, type: !3147, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !2867, file: !2863, line: 660, type: !3151, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !2867, file: !2863, line: 667, type: !3134, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3157 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !2867, file: !2863, line: 675, type: !3158, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!34, !3106}
!3160 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !2867, file: !2863, line: 684, type: !3158, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !2867, file: !2863, line: 693, type: !3158, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3162 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !2867, file: !2863, line: 885, type: !3163, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{null, !3106, !3165}
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!3166 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !2867, file: !2863, line: 886, type: !3167, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{null, !3106, !34}
!3169 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !2867, file: !2863, line: 888, type: !3170, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!554, !3106, !566, !34, !3172}
!3172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3100, size: 64)
!3173 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !2867, file: !2863, line: 889, type: !3174, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !3106, !53, !3100}
!3176 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !2867, file: !2863, line: 890, type: !3122, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3177 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !2867, file: !2863, line: 892, type: !3178, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!34, !34}
!3180 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !2867, file: !2863, line: 893, type: !3181, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !3106, !34, !34, !3183, !3184}
!3183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!3184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3185, size: 64)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!3186 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !2867, file: !2863, line: 895, type: !3187, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!135, !3106, !135, !133}
!3189 = !{!3190}
!3190 = !DITemplateTypeParameter(name: "T", type: !386)
!3191 = !DISubprogram(name: "args_base_read<BandwidthArg, unsigned int>", linkageName: "_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_", scope: !2863, file: !2863, line: 947, type: !3192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3209, retainedNodes: !452)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{null, !2866, !566, !34, !3194, !3208}
!3194 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BandwidthArg", file: !2863, line: 1284, size: 32, flags: DIFlagTypePassByValue, elements: !3195, identifier: "_ZTS12BandwidthArg")
!3195 = !{!3196, !3198, !3199, !3205}
!3196 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3194, baseType: !3197, flags: DIFlagPublic, extraData: i32 0)
!3197 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !2863, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3194, file: !2863, line: 1287, baseType: !34, size: 32, flags: DIFlagPublic)
!3199 = !DISubprogram(name: "parse", linkageName: "_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext", scope: !3194, file: !2863, line: 1285, type: !3200, scopeLine: 1285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!53, !3202, !595, !3203, !3204}
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!3204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2889, size: 64)
!3205 = !DISubprogram(name: "unparse", linkageName: "_ZN12BandwidthArg7unparseEj", scope: !3194, file: !2863, line: 1286, type: !3206, scopeLine: 1286, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!554, !12}
!3208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!3209 = !{!3210, !3211}
!3210 = !DITemplateTypeParameter(name: "P", type: !3194)
!3211 = !DITemplateTypeParameter(name: "T", type: !16)
!3212 = !{!3213, !3269, !3273, !3277, !3281, !3287, !3289, !3294, !3296, !3301, !3305, !3309, !3318, !3322, !3326, !3330, !3334, !3338, !3342, !3346, !3350, !3354, !3362, !3366, !3370, !3372, !3374, !3378, !3382, !3388, !3392, !3396, !3398, !3406, !3410, !3417, !3419, !3423, !3427, !3431, !3435, !3439, !3444, !3449, !3450, !3451, !3452, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3462, !3463, !3464, !3465, !3466, !3467, !3468, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3503, !3505, !3507, !3511, !3513, !3515, !3517, !3519, !3521, !3523, !3525, !3529, !3533, !3535, !3537, !3542, !3544, !3546, !3548, !3550, !3552, !3554, !3557, !3559, !3561, !3565, !3569, !3571, !3573, !3575, !3577, !3579, !3581, !3583, !3585, !3587, !3589, !3593, !3597, !3599, !3601, !3603, !3605, !3607, !3609, !3611, !3613, !3615, !3617, !3619, !3621, !3623, !3625, !3627, !3631, !3635, !3639, !3641, !3643, !3645, !3647, !3649, !3651, !3653, !3655, !3657, !3661, !3665, !3669, !3671, !3673, !3675, !3679, !3683, !3687, !3689, !3691, !3693, !3695, !3697, !3699, !3701, !3703, !3705, !3707, !3709, !3711, !3715, !3719, !3723, !3725, !3727, !3729, !3731, !3735, !3739, !3741, !3743, !3745, !3747, !3749, !3751, !3755, !3759, !3761, !3763, !3765, !3767, !3771, !3775, !3779, !3781, !3783, !3785, !3787, !3789, !3791, !3795, !3799, !3803, !3805, !3809, !3813, !3815, !3817, !3819, !3821, !3823, !3825, !3827}
!3213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3215, file: !3216, line: 58)
!3214 = !DINamespace(name: "std", scope: null)
!3215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !3217, file: !3216, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3218, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!3216 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!3217 = !DINamespace(name: "__exception_ptr", scope: !3214)
!3218 = !{!3219, !3220, !3224, !3227, !3228, !3233, !3234, !3238, !3244, !3248, !3252, !3255, !3256, !3259, !3262}
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !3215, file: !3216, line: 82, baseType: !135, size: 64)
!3220 = !DISubprogram(name: "exception_ptr", scope: !3215, file: !3216, line: 84, type: !3221, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{null, !3223, !135}
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3224 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !3215, file: !3216, line: 86, type: !3225, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{null, !3223}
!3227 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !3215, file: !3216, line: 87, type: !3225, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !3215, file: !3216, line: 89, type: !3229, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!135, !3231}
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3215)
!3233 = !DISubprogram(name: "exception_ptr", scope: !3215, file: !3216, line: 97, type: !3225, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubprogram(name: "exception_ptr", scope: !3215, file: !3216, line: 99, type: !3235, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !3223, !3237}
!3237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3232, size: 64)
!3238 = !DISubprogram(name: "exception_ptr", scope: !3215, file: !3216, line: 102, type: !3239, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{null, !3223, !3241}
!3241 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !3214, file: !3242, line: 264, baseType: !3243)
!3242 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!3243 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!3244 = !DISubprogram(name: "exception_ptr", scope: !3215, file: !3216, line: 106, type: !3245, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{null, !3223, !3247}
!3247 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3215, size: 64)
!3248 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !3215, file: !3216, line: 119, type: !3249, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!3251, !3223, !3237}
!3251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3215, size: 64)
!3252 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !3215, file: !3216, line: 123, type: !3253, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!3251, !3223, !3247}
!3255 = !DISubprogram(name: "~exception_ptr", scope: !3215, file: !3216, line: 130, type: !3225, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !3215, file: !3216, line: 133, type: !3257, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !3223, !3251}
!3259 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !3215, file: !3216, line: 145, type: !3260, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!53, !3231}
!3262 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !3215, file: !3216, line: 154, type: !3263, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!3265, !3231}
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3266, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3267)
!3267 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !3214, file: !3268, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!3268 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3217, entity: !3270, file: !3216, line: 74)
!3270 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !3214, file: !3216, line: 70, type: !3271, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3215}
!3273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3274, file: !3276, line: 52)
!3274 = !DISubprogram(name: "abs", scope: !3275, file: !3275, line: 840, type: !3178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3275 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!3276 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!3277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3278, file: !3280, line: 127)
!3278 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !3275, line: 62, baseType: !3279)
!3279 = !DICompositeType(tag: DW_TAG_structure_type, file: !3275, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!3280 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!3281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3282, file: !3280, line: 128)
!3282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !3275, line: 70, baseType: !3283)
!3283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3275, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !3284, identifier: "_ZTS6ldiv_t")
!3284 = !{!3285, !3286}
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3283, file: !3275, line: 68, baseType: !395, size: 64)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3283, file: !3275, line: 69, baseType: !395, size: 64, offset: 64)
!3287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3288, file: !3280, line: 130)
!3288 = !DISubprogram(name: "abort", scope: !3275, file: !3275, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3290, file: !3280, line: 134)
!3290 = !DISubprogram(name: "atexit", scope: !3275, file: !3275, line: 595, type: !3291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!34, !3293}
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!3294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3295, file: !3280, line: 137)
!3295 = !DISubprogram(name: "at_quick_exit", scope: !3275, file: !3275, line: 600, type: !3291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3297, file: !3280, line: 140)
!3297 = !DISubprogram(name: "atof", scope: !3298, file: !3298, line: 25, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3298 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!415, !566}
!3301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3302, file: !3280, line: 141)
!3302 = !DISubprogram(name: "atoi", scope: !3275, file: !3275, line: 361, type: !3303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!34, !566}
!3305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3306, file: !3280, line: 142)
!3306 = !DISubprogram(name: "atol", scope: !3275, file: !3275, line: 366, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!395, !566}
!3309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3310, file: !3280, line: 143)
!3310 = !DISubprogram(name: "bsearch", scope: !3311, file: !3311, line: 20, type: !3312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3311 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!135, !224, !224, !133, !133, !3314}
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !3275, line: 808, baseType: !3315)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3316, size: 64)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!34, !224, !224}
!3318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3319, file: !3280, line: 144)
!3319 = !DISubprogram(name: "calloc", scope: !3275, file: !3275, line: 542, type: !3320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!135, !133, !133}
!3322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3323, file: !3280, line: 145)
!3323 = !DISubprogram(name: "div", scope: !3275, file: !3275, line: 852, type: !3324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!3278, !34, !34}
!3326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3327, file: !3280, line: 146)
!3327 = !DISubprogram(name: "exit", scope: !3275, file: !3275, line: 617, type: !3328, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !34}
!3330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3331, file: !3280, line: 147)
!3331 = !DISubprogram(name: "free", scope: !3275, file: !3275, line: 565, type: !3332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !135}
!3334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3335, file: !3280, line: 148)
!3335 = !DISubprogram(name: "getenv", scope: !3275, file: !3275, line: 634, type: !3336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!778, !566}
!3338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3339, file: !3280, line: 149)
!3339 = !DISubprogram(name: "labs", scope: !3275, file: !3275, line: 841, type: !3340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!395, !395}
!3342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3343, file: !3280, line: 150)
!3343 = !DISubprogram(name: "ldiv", scope: !3275, file: !3275, line: 854, type: !3344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!3282, !395, !395}
!3346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3347, file: !3280, line: 151)
!3347 = !DISubprogram(name: "malloc", scope: !3275, file: !3275, line: 539, type: !3348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!135, !133}
!3350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3351, file: !3280, line: 153)
!3351 = !DISubprogram(name: "mblen", scope: !3275, file: !3275, line: 922, type: !3352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!34, !566, !133}
!3354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3355, file: !3280, line: 154)
!3355 = !DISubprogram(name: "mbstowcs", scope: !3275, file: !3275, line: 933, type: !3356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!133, !3358, !3361, !133}
!3358 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3359)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3360 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!3361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!3362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3363, file: !3280, line: 155)
!3363 = !DISubprogram(name: "mbtowc", scope: !3275, file: !3275, line: 925, type: !3364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!34, !3358, !3361, !133}
!3366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3367, file: !3280, line: 157)
!3367 = !DISubprogram(name: "qsort", scope: !3275, file: !3275, line: 830, type: !3368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !135, !133, !133, !3314}
!3370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3371, file: !3280, line: 160)
!3371 = !DISubprogram(name: "quick_exit", scope: !3275, file: !3275, line: 623, type: !3328, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3373, file: !3280, line: 163)
!3373 = !DISubprogram(name: "rand", scope: !3275, file: !3275, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3375, file: !3280, line: 164)
!3375 = !DISubprogram(name: "realloc", scope: !3275, file: !3275, line: 550, type: !3376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!135, !135, !133}
!3378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3379, file: !3280, line: 165)
!3379 = !DISubprogram(name: "srand", scope: !3275, file: !3275, line: 455, type: !3380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{null, !16}
!3382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3383, file: !3280, line: 166)
!3383 = !DISubprogram(name: "strtod", scope: !3275, file: !3275, line: 117, type: !3384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!415, !3361, !3386}
!3386 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3387)
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!3388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3389, file: !3280, line: 167)
!3389 = !DISubprogram(name: "strtol", scope: !3275, file: !3275, line: 176, type: !3390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!395, !3361, !3386, !34}
!3392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3393, file: !3280, line: 168)
!3393 = !DISubprogram(name: "strtoul", scope: !3275, file: !3275, line: 180, type: !3394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!115, !3361, !3386, !34}
!3396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3397, file: !3280, line: 169)
!3397 = !DISubprogram(name: "system", scope: !3275, file: !3275, line: 784, type: !3303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3399, file: !3280, line: 171)
!3399 = !DISubprogram(name: "wcstombs", scope: !3275, file: !3275, line: 936, type: !3400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!133, !3402, !3403, !133}
!3402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!3403 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3404)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3405, size: 64)
!3405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3360)
!3406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3407, file: !3280, line: 172)
!3407 = !DISubprogram(name: "wctomb", scope: !3275, file: !3275, line: 929, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!34, !778, !3360}
!3410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3411, entity: !3412, file: !3280, line: 200)
!3411 = !DINamespace(name: "__gnu_cxx", scope: null)
!3412 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !3275, line: 80, baseType: !3413)
!3413 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3275, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !3414, identifier: "_ZTS7lldiv_t")
!3414 = !{!3415, !3416}
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3413, file: !3275, line: 78, baseType: !640, size: 64)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3413, file: !3275, line: 79, baseType: !640, size: 64, offset: 64)
!3417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3411, entity: !3418, file: !3280, line: 206)
!3418 = !DISubprogram(name: "_Exit", scope: !3275, file: !3275, line: 629, type: !3328, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3411, entity: !3420, file: !3280, line: 210)
!3420 = !DISubprogram(name: "llabs", scope: !3275, file: !3275, line: 844, type: !3421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!640, !640}
!3423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3411, entity: !3424, file: !3280, line: 216)
!3424 = !DISubprogram(name: "lldiv", scope: !3275, file: !3275, line: 858, type: !3425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!3412, !640, !640}
!3427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3411, entity: !3428, file: !3280, line: 227)
!3428 = !DISubprogram(name: "atoll", scope: !3275, file: !3275, line: 373, type: !3429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!640, !566}
!3431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3411, entity: !3432, file: !3280, line: 228)
!3432 = !DISubprogram(name: "strtoll", scope: !3275, file: !3275, line: 200, type: !3433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!640, !3361, !3386, !34}
!3435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3411, entity: !3436, file: !3280, line: 229)
!3436 = !DISubprogram(name: "strtoull", scope: !3275, file: !3275, line: 205, type: !3437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!644, !3361, !3386, !34}
!3439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3411, entity: !3440, file: !3280, line: 231)
!3440 = !DISubprogram(name: "strtof", scope: !3275, file: !3275, line: 123, type: !3441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!3443, !3361, !3386}
!3443 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!3444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3411, entity: !3445, file: !3280, line: 232)
!3445 = !DISubprogram(name: "strtold", scope: !3275, file: !3275, line: 126, type: !3446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!3448, !3361, !3386}
!3448 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!3449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3412, file: !3280, line: 240)
!3450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3418, file: !3280, line: 242)
!3451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3420, file: !3280, line: 244)
!3452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3453, file: !3280, line: 245)
!3453 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !3411, file: !3280, line: 213, type: !3425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3424, file: !3280, line: 246)
!3455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3428, file: !3280, line: 248)
!3456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3440, file: !3280, line: 249)
!3457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3432, file: !3280, line: 250)
!3458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3436, file: !3280, line: 251)
!3459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3445, file: !3280, line: 252)
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3288, file: !3461, line: 38)
!3461 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!3462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3290, file: !3461, line: 39)
!3463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3327, file: !3461, line: 40)
!3464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3295, file: !3461, line: 43)
!3465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3371, file: !3461, line: 46)
!3466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3278, file: !3461, line: 51)
!3467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3282, file: !3461, line: 52)
!3468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3469, file: !3461, line: 54)
!3469 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !3214, file: !3276, line: 103, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!3472, !3472}
!3472 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!3473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3297, file: !3461, line: 55)
!3474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3302, file: !3461, line: 56)
!3475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3306, file: !3461, line: 57)
!3476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3310, file: !3461, line: 58)
!3477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3319, file: !3461, line: 59)
!3478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3453, file: !3461, line: 60)
!3479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3331, file: !3461, line: 61)
!3480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3335, file: !3461, line: 62)
!3481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3339, file: !3461, line: 63)
!3482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3343, file: !3461, line: 64)
!3483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3347, file: !3461, line: 65)
!3484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3351, file: !3461, line: 67)
!3485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3355, file: !3461, line: 68)
!3486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3363, file: !3461, line: 69)
!3487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3367, file: !3461, line: 71)
!3488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3373, file: !3461, line: 72)
!3489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3375, file: !3461, line: 73)
!3490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3379, file: !3461, line: 74)
!3491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3383, file: !3461, line: 75)
!3492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3389, file: !3461, line: 76)
!3493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3393, file: !3461, line: 77)
!3494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3397, file: !3461, line: 78)
!3495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3399, file: !3461, line: 80)
!3496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3407, file: !3461, line: 81)
!3497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3498, file: !3502, line: 83)
!3498 = !DISubprogram(name: "acos", scope: !3499, file: !3499, line: 53, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3499 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!415, !415}
!3502 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!3503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3504, file: !3502, line: 102)
!3504 = !DISubprogram(name: "asin", scope: !3499, file: !3499, line: 55, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3506, file: !3502, line: 121)
!3506 = !DISubprogram(name: "atan", scope: !3499, file: !3499, line: 57, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3508, file: !3502, line: 140)
!3508 = !DISubprogram(name: "atan2", scope: !3499, file: !3499, line: 59, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!415, !415, !415}
!3511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3512, file: !3502, line: 161)
!3512 = !DISubprogram(name: "ceil", scope: !3499, file: !3499, line: 159, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3514, file: !3502, line: 180)
!3514 = !DISubprogram(name: "cos", scope: !3499, file: !3499, line: 62, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3516, file: !3502, line: 199)
!3516 = !DISubprogram(name: "cosh", scope: !3499, file: !3499, line: 71, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3518, file: !3502, line: 218)
!3518 = !DISubprogram(name: "exp", scope: !3499, file: !3499, line: 95, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3520, file: !3502, line: 237)
!3520 = !DISubprogram(name: "fabs", scope: !3499, file: !3499, line: 162, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3522, file: !3502, line: 256)
!3522 = !DISubprogram(name: "floor", scope: !3499, file: !3499, line: 165, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3524, file: !3502, line: 275)
!3524 = !DISubprogram(name: "fmod", scope: !3499, file: !3499, line: 168, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3526, file: !3502, line: 296)
!3526 = !DISubprogram(name: "frexp", scope: !3499, file: !3499, line: 98, type: !3527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!415, !415, !3029}
!3529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3530, file: !3502, line: 315)
!3530 = !DISubprogram(name: "ldexp", scope: !3499, file: !3499, line: 101, type: !3531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!415, !415, !34}
!3533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3534, file: !3502, line: 334)
!3534 = !DISubprogram(name: "log", scope: !3499, file: !3499, line: 104, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3536, file: !3502, line: 353)
!3536 = !DISubprogram(name: "log10", scope: !3499, file: !3499, line: 107, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3538, file: !3502, line: 372)
!3538 = !DISubprogram(name: "modf", scope: !3499, file: !3499, line: 110, type: !3539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!415, !415, !3541}
!3541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!3542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3543, file: !3502, line: 384)
!3543 = !DISubprogram(name: "pow", scope: !3499, file: !3499, line: 140, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3545, file: !3502, line: 421)
!3545 = !DISubprogram(name: "sin", scope: !3499, file: !3499, line: 64, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3547, file: !3502, line: 440)
!3547 = !DISubprogram(name: "sinh", scope: !3499, file: !3499, line: 73, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3549, file: !3502, line: 459)
!3549 = !DISubprogram(name: "sqrt", scope: !3499, file: !3499, line: 143, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3551, file: !3502, line: 478)
!3551 = !DISubprogram(name: "tan", scope: !3499, file: !3499, line: 66, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3553, file: !3502, line: 497)
!3553 = !DISubprogram(name: "tanh", scope: !3499, file: !3499, line: 75, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3555, file: !3502, line: 1065)
!3555 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3556, line: 150, baseType: !415)
!3556 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3558, file: !3502, line: 1066)
!3558 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3556, line: 149, baseType: !3443)
!3559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3560, file: !3502, line: 1069)
!3560 = !DISubprogram(name: "acosh", scope: !3499, file: !3499, line: 85, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3562, file: !3502, line: 1070)
!3562 = !DISubprogram(name: "acoshf", scope: !3499, file: !3499, line: 85, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!3443, !3443}
!3565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3566, file: !3502, line: 1071)
!3566 = !DISubprogram(name: "acoshl", scope: !3499, file: !3499, line: 85, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!3448, !3448}
!3569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3570, file: !3502, line: 1073)
!3570 = !DISubprogram(name: "asinh", scope: !3499, file: !3499, line: 87, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3572, file: !3502, line: 1074)
!3572 = !DISubprogram(name: "asinhf", scope: !3499, file: !3499, line: 87, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3574, file: !3502, line: 1075)
!3574 = !DISubprogram(name: "asinhl", scope: !3499, file: !3499, line: 87, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3576, file: !3502, line: 1077)
!3576 = !DISubprogram(name: "atanh", scope: !3499, file: !3499, line: 89, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3578, file: !3502, line: 1078)
!3578 = !DISubprogram(name: "atanhf", scope: !3499, file: !3499, line: 89, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3580, file: !3502, line: 1079)
!3580 = !DISubprogram(name: "atanhl", scope: !3499, file: !3499, line: 89, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3582, file: !3502, line: 1081)
!3582 = !DISubprogram(name: "cbrt", scope: !3499, file: !3499, line: 152, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3584, file: !3502, line: 1082)
!3584 = !DISubprogram(name: "cbrtf", scope: !3499, file: !3499, line: 152, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3586, file: !3502, line: 1083)
!3586 = !DISubprogram(name: "cbrtl", scope: !3499, file: !3499, line: 152, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3588, file: !3502, line: 1085)
!3588 = !DISubprogram(name: "copysign", scope: !3499, file: !3499, line: 196, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3590, file: !3502, line: 1086)
!3590 = !DISubprogram(name: "copysignf", scope: !3499, file: !3499, line: 196, type: !3591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!3443, !3443, !3443}
!3593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3594, file: !3502, line: 1087)
!3594 = !DISubprogram(name: "copysignl", scope: !3499, file: !3499, line: 196, type: !3595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!3448, !3448, !3448}
!3597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3598, file: !3502, line: 1089)
!3598 = !DISubprogram(name: "erf", scope: !3499, file: !3499, line: 228, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3600, file: !3502, line: 1090)
!3600 = !DISubprogram(name: "erff", scope: !3499, file: !3499, line: 228, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3602, file: !3502, line: 1091)
!3602 = !DISubprogram(name: "erfl", scope: !3499, file: !3499, line: 228, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3604, file: !3502, line: 1093)
!3604 = !DISubprogram(name: "erfc", scope: !3499, file: !3499, line: 229, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3606, file: !3502, line: 1094)
!3606 = !DISubprogram(name: "erfcf", scope: !3499, file: !3499, line: 229, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3608, file: !3502, line: 1095)
!3608 = !DISubprogram(name: "erfcl", scope: !3499, file: !3499, line: 229, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3610, file: !3502, line: 1097)
!3610 = !DISubprogram(name: "exp2", scope: !3499, file: !3499, line: 130, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3612, file: !3502, line: 1098)
!3612 = !DISubprogram(name: "exp2f", scope: !3499, file: !3499, line: 130, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3614, file: !3502, line: 1099)
!3614 = !DISubprogram(name: "exp2l", scope: !3499, file: !3499, line: 130, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3616, file: !3502, line: 1101)
!3616 = !DISubprogram(name: "expm1", scope: !3499, file: !3499, line: 119, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3618, file: !3502, line: 1102)
!3618 = !DISubprogram(name: "expm1f", scope: !3499, file: !3499, line: 119, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3620, file: !3502, line: 1103)
!3620 = !DISubprogram(name: "expm1l", scope: !3499, file: !3499, line: 119, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3622, file: !3502, line: 1105)
!3622 = !DISubprogram(name: "fdim", scope: !3499, file: !3499, line: 326, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3624, file: !3502, line: 1106)
!3624 = !DISubprogram(name: "fdimf", scope: !3499, file: !3499, line: 326, type: !3591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3626, file: !3502, line: 1107)
!3626 = !DISubprogram(name: "fdiml", scope: !3499, file: !3499, line: 326, type: !3595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3628, file: !3502, line: 1109)
!3628 = !DISubprogram(name: "fma", scope: !3499, file: !3499, line: 335, type: !3629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!415, !415, !415, !415}
!3631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3632, file: !3502, line: 1110)
!3632 = !DISubprogram(name: "fmaf", scope: !3499, file: !3499, line: 335, type: !3633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!3443, !3443, !3443, !3443}
!3635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3636, file: !3502, line: 1111)
!3636 = !DISubprogram(name: "fmal", scope: !3499, file: !3499, line: 335, type: !3637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!3448, !3448, !3448, !3448}
!3639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3640, file: !3502, line: 1113)
!3640 = !DISubprogram(name: "fmax", scope: !3499, file: !3499, line: 329, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3642, file: !3502, line: 1114)
!3642 = !DISubprogram(name: "fmaxf", scope: !3499, file: !3499, line: 329, type: !3591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3644, file: !3502, line: 1115)
!3644 = !DISubprogram(name: "fmaxl", scope: !3499, file: !3499, line: 329, type: !3595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3646, file: !3502, line: 1117)
!3646 = !DISubprogram(name: "fmin", scope: !3499, file: !3499, line: 332, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3648, file: !3502, line: 1118)
!3648 = !DISubprogram(name: "fminf", scope: !3499, file: !3499, line: 332, type: !3591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3650, file: !3502, line: 1119)
!3650 = !DISubprogram(name: "fminl", scope: !3499, file: !3499, line: 332, type: !3595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3652, file: !3502, line: 1121)
!3652 = !DISubprogram(name: "hypot", scope: !3499, file: !3499, line: 147, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3654, file: !3502, line: 1122)
!3654 = !DISubprogram(name: "hypotf", scope: !3499, file: !3499, line: 147, type: !3591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3656, file: !3502, line: 1123)
!3656 = !DISubprogram(name: "hypotl", scope: !3499, file: !3499, line: 147, type: !3595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3658, file: !3502, line: 1125)
!3658 = !DISubprogram(name: "ilogb", scope: !3499, file: !3499, line: 280, type: !3659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!34, !415}
!3661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3662, file: !3502, line: 1126)
!3662 = !DISubprogram(name: "ilogbf", scope: !3499, file: !3499, line: 280, type: !3663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{!34, !3443}
!3665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3666, file: !3502, line: 1127)
!3666 = !DISubprogram(name: "ilogbl", scope: !3499, file: !3499, line: 280, type: !3667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{!34, !3448}
!3669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3670, file: !3502, line: 1129)
!3670 = !DISubprogram(name: "lgamma", scope: !3499, file: !3499, line: 230, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3672, file: !3502, line: 1130)
!3672 = !DISubprogram(name: "lgammaf", scope: !3499, file: !3499, line: 230, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3674, file: !3502, line: 1131)
!3674 = !DISubprogram(name: "lgammal", scope: !3499, file: !3499, line: 230, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3676, file: !3502, line: 1134)
!3676 = !DISubprogram(name: "llrint", scope: !3499, file: !3499, line: 316, type: !3677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!640, !415}
!3679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3680, file: !3502, line: 1135)
!3680 = !DISubprogram(name: "llrintf", scope: !3499, file: !3499, line: 316, type: !3681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!640, !3443}
!3683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3684, file: !3502, line: 1136)
!3684 = !DISubprogram(name: "llrintl", scope: !3499, file: !3499, line: 316, type: !3685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!640, !3448}
!3687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3688, file: !3502, line: 1138)
!3688 = !DISubprogram(name: "llround", scope: !3499, file: !3499, line: 322, type: !3677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3690, file: !3502, line: 1139)
!3690 = !DISubprogram(name: "llroundf", scope: !3499, file: !3499, line: 322, type: !3681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3692, file: !3502, line: 1140)
!3692 = !DISubprogram(name: "llroundl", scope: !3499, file: !3499, line: 322, type: !3685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3694, file: !3502, line: 1143)
!3694 = !DISubprogram(name: "log1p", scope: !3499, file: !3499, line: 122, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3696, file: !3502, line: 1144)
!3696 = !DISubprogram(name: "log1pf", scope: !3499, file: !3499, line: 122, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3698, file: !3502, line: 1145)
!3698 = !DISubprogram(name: "log1pl", scope: !3499, file: !3499, line: 122, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3700, file: !3502, line: 1147)
!3700 = !DISubprogram(name: "log2", scope: !3499, file: !3499, line: 133, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3702, file: !3502, line: 1148)
!3702 = !DISubprogram(name: "log2f", scope: !3499, file: !3499, line: 133, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3704, file: !3502, line: 1149)
!3704 = !DISubprogram(name: "log2l", scope: !3499, file: !3499, line: 133, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3706, file: !3502, line: 1151)
!3706 = !DISubprogram(name: "logb", scope: !3499, file: !3499, line: 125, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3708, file: !3502, line: 1152)
!3708 = !DISubprogram(name: "logbf", scope: !3499, file: !3499, line: 125, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3710, file: !3502, line: 1153)
!3710 = !DISubprogram(name: "logbl", scope: !3499, file: !3499, line: 125, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3712, file: !3502, line: 1155)
!3712 = !DISubprogram(name: "lrint", scope: !3499, file: !3499, line: 314, type: !3713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!395, !415}
!3715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3716, file: !3502, line: 1156)
!3716 = !DISubprogram(name: "lrintf", scope: !3499, file: !3499, line: 314, type: !3717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!395, !3443}
!3719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3720, file: !3502, line: 1157)
!3720 = !DISubprogram(name: "lrintl", scope: !3499, file: !3499, line: 314, type: !3721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{!395, !3448}
!3723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3724, file: !3502, line: 1159)
!3724 = !DISubprogram(name: "lround", scope: !3499, file: !3499, line: 320, type: !3713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3726, file: !3502, line: 1160)
!3726 = !DISubprogram(name: "lroundf", scope: !3499, file: !3499, line: 320, type: !3717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3728, file: !3502, line: 1161)
!3728 = !DISubprogram(name: "lroundl", scope: !3499, file: !3499, line: 320, type: !3721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3730, file: !3502, line: 1163)
!3730 = !DISubprogram(name: "nan", scope: !3499, file: !3499, line: 201, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3732, file: !3502, line: 1164)
!3732 = !DISubprogram(name: "nanf", scope: !3499, file: !3499, line: 201, type: !3733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!3443, !566}
!3735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3736, file: !3502, line: 1165)
!3736 = !DISubprogram(name: "nanl", scope: !3499, file: !3499, line: 201, type: !3737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!3448, !566}
!3739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3740, file: !3502, line: 1167)
!3740 = !DISubprogram(name: "nearbyint", scope: !3499, file: !3499, line: 294, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3742, file: !3502, line: 1168)
!3742 = !DISubprogram(name: "nearbyintf", scope: !3499, file: !3499, line: 294, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3744, file: !3502, line: 1169)
!3744 = !DISubprogram(name: "nearbyintl", scope: !3499, file: !3499, line: 294, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3746, file: !3502, line: 1171)
!3746 = !DISubprogram(name: "nextafter", scope: !3499, file: !3499, line: 259, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3748, file: !3502, line: 1172)
!3748 = !DISubprogram(name: "nextafterf", scope: !3499, file: !3499, line: 259, type: !3591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3750, file: !3502, line: 1173)
!3750 = !DISubprogram(name: "nextafterl", scope: !3499, file: !3499, line: 259, type: !3595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3752, file: !3502, line: 1175)
!3752 = !DISubprogram(name: "nexttoward", scope: !3499, file: !3499, line: 261, type: !3753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!415, !415, !3448}
!3755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3756, file: !3502, line: 1176)
!3756 = !DISubprogram(name: "nexttowardf", scope: !3499, file: !3499, line: 261, type: !3757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{!3443, !3443, !3448}
!3759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3760, file: !3502, line: 1177)
!3760 = !DISubprogram(name: "nexttowardl", scope: !3499, file: !3499, line: 261, type: !3595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3762, file: !3502, line: 1179)
!3762 = !DISubprogram(name: "remainder", scope: !3499, file: !3499, line: 272, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3764, file: !3502, line: 1180)
!3764 = !DISubprogram(name: "remainderf", scope: !3499, file: !3499, line: 272, type: !3591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3766, file: !3502, line: 1181)
!3766 = !DISubprogram(name: "remainderl", scope: !3499, file: !3499, line: 272, type: !3595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3768, file: !3502, line: 1183)
!3768 = !DISubprogram(name: "remquo", scope: !3499, file: !3499, line: 307, type: !3769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!415, !415, !415, !3029}
!3771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3772, file: !3502, line: 1184)
!3772 = !DISubprogram(name: "remquof", scope: !3499, file: !3499, line: 307, type: !3773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!3443, !3443, !3443, !3029}
!3775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3776, file: !3502, line: 1185)
!3776 = !DISubprogram(name: "remquol", scope: !3499, file: !3499, line: 307, type: !3777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{!3448, !3448, !3448, !3029}
!3779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3780, file: !3502, line: 1187)
!3780 = !DISubprogram(name: "rint", scope: !3499, file: !3499, line: 256, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3782, file: !3502, line: 1188)
!3782 = !DISubprogram(name: "rintf", scope: !3499, file: !3499, line: 256, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3784, file: !3502, line: 1189)
!3784 = !DISubprogram(name: "rintl", scope: !3499, file: !3499, line: 256, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3786, file: !3502, line: 1191)
!3786 = !DISubprogram(name: "round", scope: !3499, file: !3499, line: 298, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3788, file: !3502, line: 1192)
!3788 = !DISubprogram(name: "roundf", scope: !3499, file: !3499, line: 298, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3790, file: !3502, line: 1193)
!3790 = !DISubprogram(name: "roundl", scope: !3499, file: !3499, line: 298, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3792, file: !3502, line: 1195)
!3792 = !DISubprogram(name: "scalbln", scope: !3499, file: !3499, line: 290, type: !3793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!415, !415, !395}
!3795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3796, file: !3502, line: 1196)
!3796 = !DISubprogram(name: "scalblnf", scope: !3499, file: !3499, line: 290, type: !3797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!3443, !3443, !395}
!3799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3800, file: !3502, line: 1197)
!3800 = !DISubprogram(name: "scalblnl", scope: !3499, file: !3499, line: 290, type: !3801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!3448, !3448, !395}
!3803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3804, file: !3502, line: 1199)
!3804 = !DISubprogram(name: "scalbn", scope: !3499, file: !3499, line: 276, type: !3531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3806, file: !3502, line: 1200)
!3806 = !DISubprogram(name: "scalbnf", scope: !3499, file: !3499, line: 276, type: !3807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!3443, !3443, !34}
!3809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3810, file: !3502, line: 1201)
!3810 = !DISubprogram(name: "scalbnl", scope: !3499, file: !3499, line: 276, type: !3811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{!3448, !3448, !34}
!3813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3814, file: !3502, line: 1203)
!3814 = !DISubprogram(name: "tgamma", scope: !3499, file: !3499, line: 235, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3816, file: !3502, line: 1204)
!3816 = !DISubprogram(name: "tgammaf", scope: !3499, file: !3499, line: 235, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3818, file: !3502, line: 1205)
!3818 = !DISubprogram(name: "tgammal", scope: !3499, file: !3499, line: 235, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3820, file: !3502, line: 1207)
!3820 = !DISubprogram(name: "trunc", scope: !3499, file: !3499, line: 302, type: !3500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3822, file: !3502, line: 1208)
!3822 = !DISubprogram(name: "truncf", scope: !3499, file: !3499, line: 302, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3214, entity: !3824, file: !3502, line: 1209)
!3824 = !DISubprogram(name: "truncl", scope: !3499, file: !3499, line: 302, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3469, file: !3826, line: 38)
!3826 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!3827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3828, file: !3826, line: 54)
!3828 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !3214, file: !3502, line: 380, type: !3829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!3448, !3448, !3831}
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3448, size: 64)
!3832 = !{i32 7, !"Dwarf Version", i32 4}
!3833 = !{i32 2, !"Debug Info Version", i32 3}
!3834 = !{i32 1, !"wchar_size", i32 4}
!3835 = !{i32 7, !"PIC Level", i32 2}
!3836 = !{i32 7, !"PIE Level", i32 2}
!3837 = !{!"clang version 10.0.0 "}
!3838 = distinct !DISubprogram(name: "LinkUnqueue", linkageName: "_ZN11LinkUnqueueC2Ev", scope: !1446, file: !1, line: 32, type: !2624, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2623, retainedNodes: !3839)
!3839 = !{!3840}
!3840 = !DILocalVariable(name: "this", arg: 1, scope: !3838, type: !1445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3841 = !DILocation(line: 0, scope: !3838)
!3842 = !DILocation(line: 34, column: 1, scope: !3838)
!3843 = !DILocation(line: 32, column: 14, scope: !3838)
!3844 = !DILocalVariable(name: "this", arg: 1, scope: !3845, type: !1390, flags: DIFlagArtificial | DIFlagObjectPointer)
!3845 = distinct !DISubprogram(name: "Storage", linkageName: "_ZN7StorageC2Ev", scope: !1391, file: !1392, line: 15, type: !1402, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1401, retainedNodes: !3846)
!3846 = !{!3844}
!3847 = !DILocation(line: 0, scope: !3845, inlinedAt: !3848)
!3848 = distinct !DILocation(line: 32, column: 14, scope: !3838)
!3849 = !DILocation(line: 15, column: 20, scope: !3845, inlinedAt: !3848)
!3850 = !{!3851, !3852, i64 4}
!3851 = !{!"_ZTS7Storage", !3852, i64 0, !3852, i64 4, !3852, i64 8}
!3852 = !{!"int", !3853, i64 0}
!3853 = !{!"omnipotent char", !3854, i64 0}
!3854 = !{!"Simple C++ TBAA"}
!3855 = !DILocation(line: 15, column: 30, scope: !3845, inlinedAt: !3848)
!3856 = !{!3851, !3852, i64 8}
!3857 = !{!3858, !3858, i64 0}
!3858 = !{!"vtable pointer", !3854, i64 0}
!3859 = !DILocation(line: 33, column: 7, scope: !3838)
!3860 = !DILocation(line: 33, column: 29, scope: !3838)
!3861 = !DILocalVariable(name: "this", arg: 1, scope: !3862, type: !1488, flags: DIFlagArtificial | DIFlagObjectPointer)
!3862 = distinct !DISubprogram(name: "Task", linkageName: "_ZN4TaskC2EP7Element", scope: !1457, file: !1458, line: 404, type: !2546, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2545, retainedNodes: !3863)
!3863 = !{!3861, !3864}
!3864 = !DILocalVariable(name: "e", arg: 2, scope: !3862, file: !1458, line: 404, type: !1193)
!3865 = !DILocation(line: 0, scope: !3862, inlinedAt: !3866)
!3866 = distinct !DILocation(line: 33, column: 29, scope: !3838)
!3867 = !DILocation(line: 410, column: 19, scope: !3862, inlinedAt: !3866)
!3868 = !DILocation(line: 410, column: 7, scope: !3862, inlinedAt: !3866)
!3869 = !DILocation(line: 33, column: 18, scope: !3838)
!3870 = !{!3871, !3852, i64 24}
!3871 = !{!"_ZTS4Task", !3852, i64 20, !3852, i64 24, !3853, i64 28, !3872, i64 32, !3872, i64 40, !3872, i64 48, !3872, i64 56, !3853, i64 64}
!3872 = !{!"any pointer", !3853, i64 0}
!3873 = !DILocation(line: 412, column: 7, scope: !3862, inlinedAt: !3866)
!3874 = !{!3871, !3872, i64 32}
!3875 = !DILocation(line: 412, column: 17, scope: !3862, inlinedAt: !3866)
!3876 = !{!3871, !3872, i64 40}
!3877 = !DILocation(line: 419, column: 7, scope: !3862, inlinedAt: !3866)
!3878 = !DILocation(line: 421, column: 5, scope: !3879, inlinedAt: !3866)
!3879 = distinct !DILexicalBlock(scope: !3862, file: !1458, line: 420, column: 1)
!3880 = !DILocation(line: 421, column: 13, scope: !3879, inlinedAt: !3866)
!3881 = !DILocation(line: 421, column: 28, scope: !3879, inlinedAt: !3866)
!3882 = !DILocation(line: 419, column: 19, scope: !3862, inlinedAt: !3866)
!3883 = !{!3853, !3853, i64 0}
!3884 = !DILocation(line: 422, column: 36, scope: !3879, inlinedAt: !3866)
!3885 = !DILocation(line: 422, column: 58, scope: !3879, inlinedAt: !3866)
!3886 = !DILocation(line: 422, column: 13, scope: !3879, inlinedAt: !3866)
!3887 = !DILocation(line: 422, column: 26, scope: !3879, inlinedAt: !3866)
!3888 = !DILocation(line: 423, column: 5, scope: !3879, inlinedAt: !3866)
!3889 = !DILocation(line: 423, column: 22, scope: !3879, inlinedAt: !3866)
!3890 = !DILocation(line: 423, column: 24, scope: !3879, inlinedAt: !3866)
!3891 = !DILocation(line: 33, column: 42, scope: !3838)
!3892 = !DILocalVariable(name: "this", arg: 1, scope: !3893, type: !3895, flags: DIFlagArtificial | DIFlagObjectPointer)
!3893 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !1302, file: !1301, line: 173, type: !1318, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1317, retainedNodes: !3894)
!3894 = !{!3892}
!3895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!3896 = !DILocation(line: 0, scope: !3893, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 32, column: 14, scope: !3838)
!3898 = !DILocation(line: 174, column: 7, scope: !3893, inlinedAt: !3897)
!3899 = !{!3900, !3852, i64 8}
!3900 = !{!"_ZTS14NotifierSignal", !3853, i64 0, !3852, i64 8}
!3901 = !DILocation(line: 175, column: 8, scope: !3902, inlinedAt: !3897)
!3902 = distinct !DILexicalBlock(scope: !3893, file: !1301, line: 174, column: 24)
!3903 = !DILocation(line: 175, column: 11, scope: !3902, inlinedAt: !3897)
!3904 = !DILocation(line: 35, column: 1, scope: !3838)
!3905 = !DILocation(line: 35, column: 1, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3838, file: !1, line: 34, column: 1)
!3907 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11LinkUnqueue4castEPKc", scope: !1446, file: !1, line: 38, type: !2635, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2634, retainedNodes: !3908)
!3908 = !{!3909, !3910}
!3909 = !DILocalVariable(name: "this", arg: 1, scope: !3907, type: !1445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3910 = !DILocalVariable(name: "n", arg: 2, scope: !3907, file: !1, line: 38, type: !566)
!3911 = !DILocation(line: 0, scope: !3907)
!3912 = !DILocation(line: 40, column: 9, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3907, file: !1, line: 40, column: 9)
!3914 = !DILocation(line: 40, column: 30, scope: !3913)
!3915 = !DILocation(line: 40, column: 9, scope: !3907)
!3916 = !DILocation(line: 41, column: 20, scope: !3913)
!3917 = !DILocation(line: 41, column: 2, scope: !3913)
!3918 = !DILocation(line: 43, column: 18, scope: !3913)
!3919 = !DILocation(line: 43, column: 2, scope: !3913)
!3920 = !DILocation(line: 0, scope: !3913)
!3921 = !DILocation(line: 44, column: 1, scope: !3907)
!3922 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11LinkUnqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1446, file: !1, line: 47, type: !2638, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2637, retainedNodes: !3923)
!3923 = !{!3924, !3925, !3926}
!3924 = !DILocalVariable(name: "this", arg: 1, scope: !3922, type: !1445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3925 = !DILocalVariable(name: "conf", arg: 2, scope: !3922, file: !1, line: 47, type: !2640)
!3926 = !DILocalVariable(name: "errh", arg: 3, scope: !3922, file: !1, line: 47, type: !1196)
!3927 = !DILocation(line: 0, scope: !3922)
!3928 = !DILocation(line: 49, column: 9, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 49, column: 9)
!3930 = !DILocation(line: 49, column: 20, scope: !3929)
!3931 = !DILocation(line: 50, column: 22, scope: !3929)
!3932 = !DILocalVariable(name: "this", arg: 1, scope: !3933, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3933 = distinct !DISubprogram(name: "read_mp<Timestamp>", linkageName: "_ZN4Args7read_mpI9TimestampEERS_PKcRT_", scope: !2867, file: !2863, line: 381, type: !3934, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3189, declaration: !3936, retainedNodes: !3937)
!3934 = !DISubroutineType(types: !3935)
!3935 = !{!3127, !3106, !566, !901}
!3936 = !DISubprogram(name: "read_mp<Timestamp>", linkageName: "_ZN4Args7read_mpI9TimestampEERS_PKcRT_", scope: !2867, file: !2863, line: 381, type: !3934, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3189)
!3937 = !{!3932, !3938, !3939}
!3938 = !DILocalVariable(name: "keyword", arg: 2, scope: !3933, file: !2863, line: 381, type: !566)
!3939 = !DILocalVariable(name: "x", arg: 3, scope: !3933, file: !2863, line: 381, type: !901)
!3940 = !DILocation(line: 0, scope: !3933, inlinedAt: !3941)
!3941 = distinct !DILocation(line: 50, column: 3, scope: !3929)
!3942 = !DILocalVariable(name: "this", arg: 1, scope: !3943, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3943 = distinct !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !2867, file: !2863, line: 385, type: !3944, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3189, declaration: !3946, retainedNodes: !3947)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!3127, !3106, !566, !34, !901}
!3946 = !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !2867, file: !2863, line: 385, type: !3944, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3189)
!3947 = !{!3942, !3948, !3949, !3950}
!3948 = !DILocalVariable(name: "keyword", arg: 2, scope: !3943, file: !2863, line: 385, type: !566)
!3949 = !DILocalVariable(name: "flags", arg: 3, scope: !3943, file: !2863, line: 385, type: !34)
!3950 = !DILocalVariable(name: "x", arg: 4, scope: !3943, file: !2863, line: 385, type: !901)
!3951 = !DILocation(line: 0, scope: !3943, inlinedAt: !3952)
!3952 = distinct !DILocation(line: 382, column: 16, scope: !3933, inlinedAt: !3941)
!3953 = !DILocation(line: 386, column: 9, scope: !3943, inlinedAt: !3952)
!3954 = !DILocation(line: 51, column: 40, scope: !3929)
!3955 = !DILocalVariable(name: "parser", arg: 3, scope: !3956, file: !2863, line: 435, type: !3194)
!3956 = distinct !DISubprogram(name: "read_mp<BandwidthArg, unsigned int>", linkageName: "_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_", scope: !2867, file: !2863, line: 435, type: !3957, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3209, declaration: !3959, retainedNodes: !3960)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{!3127, !3106, !566, !3194, !3208}
!3959 = !DISubprogram(name: "read_mp<BandwidthArg, unsigned int>", linkageName: "_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_", scope: !2867, file: !2863, line: 435, type: !3957, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3209)
!3960 = !{!3961, !3962, !3955, !3963}
!3961 = !DILocalVariable(name: "this", arg: 1, scope: !3956, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3962 = !DILocalVariable(name: "keyword", arg: 2, scope: !3956, file: !2863, line: 435, type: !566)
!3963 = !DILocalVariable(name: "x", arg: 4, scope: !3956, file: !2863, line: 435, type: !3208)
!3964 = !DILocation(line: 0, scope: !3956, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 51, column: 3, scope: !3929)
!3966 = !DILocalVariable(name: "parser", arg: 4, scope: !3967, file: !2863, line: 439, type: !3194)
!3967 = distinct !DISubprogram(name: "read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_", scope: !2867, file: !2863, line: 439, type: !3968, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3209, declaration: !3970, retainedNodes: !3971)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!3127, !3106, !566, !34, !3194, !3208}
!3970 = !DISubprogram(name: "read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_", scope: !2867, file: !2863, line: 439, type: !3968, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3209)
!3971 = !{!3972, !3973, !3974, !3966, !3975}
!3972 = !DILocalVariable(name: "this", arg: 1, scope: !3967, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3973 = !DILocalVariable(name: "keyword", arg: 2, scope: !3967, file: !2863, line: 439, type: !566)
!3974 = !DILocalVariable(name: "flags", arg: 3, scope: !3967, file: !2863, line: 439, type: !34)
!3975 = !DILocalVariable(name: "x", arg: 5, scope: !3967, file: !2863, line: 439, type: !3208)
!3976 = !DILocation(line: 0, scope: !3967, inlinedAt: !3977)
!3977 = distinct !DILocation(line: 436, column: 16, scope: !3956, inlinedAt: !3965)
!3978 = !DILocation(line: 440, column: 9, scope: !3967, inlinedAt: !3977)
!3979 = !DILocation(line: 51, column: 52, scope: !3929)
!3980 = !DILocation(line: 51, column: 63, scope: !3929)
!3981 = !DILocation(line: 49, column: 9, scope: !3922)
!3982 = !DILocation(line: 57, column: 1, scope: !3929)
!3983 = !DILocation(line: 53, column: 9, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 53, column: 9)
!3985 = !{!3986, !3852, i64 148}
!3986 = !{!"_ZTS11LinkUnqueue", !3872, i64 120, !3872, i64 128, !3987, i64 136, !3988, i64 144, !3852, i64 148, !3871, i64 152, !3989, i64 224, !3900, i64 272}
!3987 = !{!"_ZTS9Timestamp", !3853, i64 0}
!3988 = !{!"bool", !3853, i64 0}
!3989 = !{!"_ZTS5Timer", !3852, i64 0, !3987, i64 8, !3853, i64 16, !3872, i64 24, !3872, i64 32, !3872, i64 40}
!3990 = !DILocation(line: 53, column: 20, scope: !3984)
!3991 = !DILocation(line: 53, column: 9, scope: !3922)
!3992 = !DILocation(line: 54, column: 15, scope: !3984)
!3993 = !DILocation(line: 54, column: 2, scope: !3984)
!3994 = !DILocation(line: 55, column: 16, scope: !3922)
!3995 = !DILocation(line: 56, column: 5, scope: !3922)
!3996 = !DILocation(line: 57, column: 1, scope: !3922)
!3997 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11LinkUnqueue10initializeEP12ErrorHandler", scope: !1446, file: !1, line: 60, type: !2829, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2828, retainedNodes: !3998)
!3998 = !{!3999, !4000}
!3999 = !DILocalVariable(name: "this", arg: 1, scope: !3997, type: !1445, flags: DIFlagArtificial | DIFlagObjectPointer)
!4000 = !DILocalVariable(name: "errh", arg: 2, scope: !3997, file: !1, line: 60, type: !1196)
!4001 = !DILocation(line: 0, scope: !3997)
!4002 = !DILocation(line: 62, column: 35, scope: !3997)
!4003 = !DILocation(line: 62, column: 42, scope: !3997)
!4004 = !DILocalVariable(name: "e", arg: 1, scope: !4005, file: !4006, line: 92, type: !1193)
!4005 = distinct !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler", scope: !4007, file: !4006, line: 92, type: !4008, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4010, retainedNodes: !4011)
!4006 = !DIFile(filename: "../dummy_inc/click/standard/scheduleinfo.hh", directory: "/home/john/projects/click/ir-dir")
!4007 = !DICompositeType(tag: DW_TAG_class_type, name: "ScheduleInfo", file: !4006, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTS12ScheduleInfo")
!4008 = !DISubroutineType(types: !4009)
!4009 = !{null, !1193, !1488, !1196}
!4010 = !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler", scope: !4007, file: !4006, line: 85, type: !4008, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4011 = !{!4004, !4012, !4013}
!4012 = !DILocalVariable(name: "t", arg: 2, scope: !4005, file: !4006, line: 92, type: !1488)
!4013 = !DILocalVariable(name: "errh", arg: 3, scope: !4005, file: !4006, line: 92, type: !1196)
!4014 = !DILocation(line: 0, scope: !4005, inlinedAt: !4015)
!4015 = distinct !DILocation(line: 62, column: 5, scope: !3997)
!4016 = !DILocation(line: 94, column: 5, scope: !4005, inlinedAt: !4015)
!4017 = !DILocation(line: 63, column: 5, scope: !3997)
!4018 = !DILocation(line: 63, column: 12, scope: !3997)
!4019 = !DILocation(line: 64, column: 15, scope: !3997)
!4020 = !DILocalVariable(name: "e", arg: 1, scope: !4021, file: !1301, line: 575, type: !1193)
!4021 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !2853, file: !1301, line: 575, type: !4022, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4024, retainedNodes: !4025)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!1302, !1193, !34, !1488}
!4024 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !2853, file: !1301, line: 109, type: !4022, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4025 = !{!4020, !4026, !4027}
!4026 = !DILocalVariable(name: "port", arg: 2, scope: !4021, file: !1301, line: 575, type: !34)
!4027 = !DILocalVariable(name: "task", arg: 3, scope: !4021, file: !1301, line: 576, type: !1488)
!4028 = !DILocation(line: 0, scope: !4021, inlinedAt: !4029)
!4029 = distinct !DILocation(line: 64, column: 15, scope: !3997)
!4030 = !DILocation(line: 577, column: 62, scope: !4021, inlinedAt: !4029)
!4031 = !DILocation(line: 577, column: 12, scope: !4021, inlinedAt: !4029)
!4032 = !DILocation(line: 64, column: 5, scope: !3997)
!4033 = !DILocalVariable(name: "this", arg: 1, scope: !4034, type: !3895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4034 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1302, file: !1301, line: 310, type: !1353, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1352, retainedNodes: !4035)
!4035 = !{!4033, !4036}
!4036 = !DILocalVariable(name: "x", arg: 2, scope: !4034, file: !1301, line: 310, type: !1327)
!4037 = !DILocation(line: 0, scope: !4034, inlinedAt: !4038)
!4038 = distinct !DILocation(line: 64, column: 13, scope: !3997)
!4039 = !DILocation(line: 311, column: 9, scope: !4040, inlinedAt: !4038)
!4040 = distinct !DILexicalBlock(scope: !4034, file: !1301, line: 311, column: 9)
!4041 = !DILocation(line: 311, column: 9, scope: !4034, inlinedAt: !4038)
!4042 = !{!"branch_weights", i32 1, i32 2000}
!4043 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4044 = !DILocation(line: 312, column: 6, scope: !4045, inlinedAt: !4038)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !1301, line: 312, column: 6)
!4046 = distinct !DILexicalBlock(scope: !4040, file: !1301, line: 311, column: 29)
!4047 = !DILocation(line: 312, column: 6, scope: !4046, inlinedAt: !4038)
!4048 = !{!"misexpect", i64 1, i64 2000, i64 1}
!4049 = !DILocation(line: 313, column: 18, scope: !4045, inlinedAt: !4038)
!4050 = !DILocation(line: 313, column: 6, scope: !4045, inlinedAt: !4038)
!4051 = !DILocation(line: 314, column: 12, scope: !4046, inlinedAt: !4038)
!4052 = !DILocation(line: 314, column: 8, scope: !4046, inlinedAt: !4038)
!4053 = !DILocation(line: 315, column: 6, scope: !4054, inlinedAt: !4038)
!4054 = distinct !DILexicalBlock(scope: !4046, file: !1301, line: 315, column: 6)
!4055 = !DILocation(line: 315, column: 6, scope: !4046, inlinedAt: !4038)
!4056 = !DILocation(line: 316, column: 19, scope: !4054, inlinedAt: !4038)
!4057 = !DILocation(line: 316, column: 12, scope: !4054, inlinedAt: !4038)
!4058 = !DILocation(line: 316, column: 6, scope: !4054, inlinedAt: !4038)
!4059 = !DILocation(line: 318, column: 6, scope: !4054, inlinedAt: !4038)
!4060 = !DILocalVariable(name: "this", arg: 1, scope: !4061, type: !3895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4061 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !1302, file: !1301, line: 197, type: !1318, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1329, retainedNodes: !4062)
!4062 = !{!4060}
!4063 = !DILocation(line: 0, scope: !4061, inlinedAt: !4064)
!4064 = distinct !DILocation(line: 64, column: 5, scope: !3997)
!4065 = !DILocation(line: 198, column: 9, scope: !4066, inlinedAt: !4064)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !1301, line: 198, column: 9)
!4067 = distinct !DILexicalBlock(scope: !4061, file: !1301, line: 197, column: 42)
!4068 = !DILocation(line: 198, column: 9, scope: !4067, inlinedAt: !4064)
!4069 = !DILocation(line: 199, column: 14, scope: !4066, inlinedAt: !4064)
!4070 = !DILocation(line: 199, column: 2, scope: !4066, inlinedAt: !4064)
!4071 = !DILocation(line: 65, column: 14, scope: !3997)
!4072 = !DILocation(line: 65, column: 24, scope: !3997)
!4073 = !{!3851, !3852, i64 0}
!4074 = !DILocation(line: 67, column: 5, scope: !3997)
!4075 = !DILocation(line: 67, column: 19, scope: !3997)
!4076 = !{!3986, !3988, i64 144}
!4077 = !DILocation(line: 68, column: 5, scope: !3997)
!4078 = !DILocation(line: 69, column: 1, scope: !3997)
!4079 = !DILocation(line: 0, scope: !4061, inlinedAt: !4080)
!4080 = distinct !DILocation(line: 64, column: 5, scope: !3997)
!4081 = !DILocation(line: 198, column: 9, scope: !4066, inlinedAt: !4080)
!4082 = !DILocation(line: 198, column: 9, scope: !4067, inlinedAt: !4080)
!4083 = !DILocation(line: 199, column: 14, scope: !4066, inlinedAt: !4080)
!4084 = !DILocation(line: 199, column: 2, scope: !4066, inlinedAt: !4080)
!4085 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11LinkUnqueue7cleanupEN7Element12CleanupStageE", scope: !1446, file: !1, line: 72, type: !2832, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2831, retainedNodes: !4086)
!4086 = !{!4087, !4088, !4089}
!4087 = !DILocalVariable(name: "this", arg: 1, scope: !4085, type: !1445, flags: DIFlagArtificial | DIFlagObjectPointer)
!4088 = !DILocalVariable(arg: 2, scope: !4085, file: !1, line: 72, type: !1162)
!4089 = !DILocalVariable(name: "p", scope: !4090, file: !1, line: 75, type: !78)
!4090 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 74, column: 20)
!4091 = !DILocation(line: 0, scope: !4085)
!4092 = !DILocation(line: 74, column: 12, scope: !4085)
!4093 = !{!3986, !3872, i64 120}
!4094 = !DILocation(line: 74, column: 5, scope: !4085)
!4095 = !DILocation(line: 0, scope: !4090)
!4096 = !DILocalVariable(name: "this", arg: 1, scope: !4097, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!4097 = distinct !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 1005, type: !924, scopeLine: 1006, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !923, retainedNodes: !4098)
!4098 = !{!4096}
!4099 = !DILocation(line: 0, scope: !4097, inlinedAt: !4100)
!4100 = distinct !DILocation(line: 76, column: 14, scope: !4090)
!4101 = !DILocation(line: 1010, column: 16, scope: !4097, inlinedAt: !4100)
!4102 = !DILocation(line: 76, column: 14, scope: !4090)
!4103 = !{!3872, !3872, i64 0}
!4104 = !DILocation(line: 76, column: 9, scope: !4090)
!4105 = !DILocation(line: 77, column: 5, scope: !4090)
!4106 = distinct !{!4106, !4094, !4107}
!4107 = !DILocation(line: 78, column: 5, scope: !4085)
!4108 = !DILocation(line: 79, column: 1, scope: !4085)
!4109 = distinct !DISubprogram(name: "delay_by_bandwidth", linkageName: "_ZNK11LinkUnqueue18delay_by_bandwidthEP6PacketRK9Timestamp", scope: !1446, file: !1, line: 82, type: !2839, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2838, retainedNodes: !4110)
!4110 = !{!4111, !4113, !4114, !4115, !4116}
!4111 = !DILocalVariable(name: "this", arg: 1, scope: !4109, type: !4112, flags: DIFlagArtificial | DIFlagObjectPointer)
!4112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!4113 = !DILocalVariable(name: "p", arg: 2, scope: !4109, file: !1, line: 82, type: !78)
!4114 = !DILocalVariable(name: "tv", arg: 3, scope: !4109, file: !1, line: 82, type: !384)
!4115 = !DILocalVariable(name: "length", scope: !4109, file: !1, line: 84, type: !12)
!4116 = !DILocalVariable(name: "delay", scope: !4109, file: !1, line: 85, type: !12)
!4117 = !DILocation(line: 0, scope: !4109)
!4118 = !DILocation(line: 84, column: 26, scope: !4109)
!4119 = !DILocalVariable(name: "this", arg: 1, scope: !4120, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!4120 = distinct !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1070, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1069, retainedNodes: !4121)
!4121 = !{!4119, !4122}
!4122 = !DILocalVariable(name: "i", arg: 2, scope: !4120, file: !4, line: 535, type: !34)
!4123 = !DILocation(line: 0, scope: !4120, inlinedAt: !4124)
!4124 = distinct !DILocation(line: 84, column: 37, scope: !4109)
!4125 = !DILocation(line: 540, column: 61, scope: !4120, inlinedAt: !4124)
!4126 = !DILocation(line: 540, column: 72, scope: !4120, inlinedAt: !4124)
!4127 = !DILocation(line: 540, column: 9, scope: !4120, inlinedAt: !4124)
!4128 = !DILocation(line: 84, column: 35, scope: !4109)
!4129 = !DILocation(line: 85, column: 30, scope: !4109)
!4130 = !DILocation(line: 85, column: 41, scope: !4109)
!4131 = !DILocation(line: 85, column: 39, scope: !4109)
!4132 = !DILocation(line: 86, column: 27, scope: !4109)
!4133 = !{i64 0, i64 8, !4134}
!4134 = !{!4135, !4135, i64 0}
!4135 = !{!"long", !3853, i64 0}
!4136 = !DILocation(line: 86, column: 53, scope: !4109)
!4137 = !DILocalVariable(name: "usec", arg: 1, scope: !4138, file: !387, line: 345, type: !494)
!4138 = distinct !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !386, file: !387, line: 345, type: !521, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !524, retainedNodes: !4139)
!4139 = !{!4137, !4140}
!4140 = !DILocalVariable(name: "t", scope: !4138, file: !387, line: 346, type: !386)
!4141 = !DILocation(line: 0, scope: !4138, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 86, column: 32, scope: !4109)
!4143 = !DILocation(line: 348, column: 23, scope: !4138, inlinedAt: !4142)
!4144 = !DILocalVariable(name: "a", arg: 1, scope: !4145, file: !387, line: 1321, type: !386)
!4145 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl9TimestampRKS_", scope: !387, file: !387, line: 1321, type: !4146, scopeLine: 1322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4148)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{!386, !386, !384}
!4148 = !{!4144, !4149}
!4149 = !DILocalVariable(name: "b", arg: 2, scope: !4145, file: !387, line: 1321, type: !384)
!4150 = !DILocation(line: 0, scope: !4145, inlinedAt: !4151)
!4151 = distinct !DILocation(line: 86, column: 30, scope: !4109)
!4152 = !DILocalVariable(name: "a", arg: 1, scope: !4153, file: !387, line: 1291, type: !901)
!4153 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZpLR9TimestampRKS_", scope: !387, file: !387, line: 1291, type: !4154, scopeLine: 1292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4156)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!901, !901, !384}
!4156 = !{!4152, !4157}
!4157 = !DILocalVariable(name: "b", arg: 2, scope: !4153, file: !387, line: 1291, type: !384)
!4158 = !DILocation(line: 0, scope: !4153, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 1323, column: 7, scope: !4145, inlinedAt: !4151)
!4160 = !DILocation(line: 1294, column: 12, scope: !4153, inlinedAt: !4159)
!4161 = !DILocalVariable(name: "this", arg: 1, scope: !4162, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!4162 = distinct !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 1257, type: !903, scopeLine: 1258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !902, retainedNodes: !4163)
!4163 = !{!4161, !4164}
!4164 = !DILocalVariable(name: "timestamp", arg: 2, scope: !4162, file: !4, line: 1257, type: !384)
!4165 = !DILocation(line: 0, scope: !4162, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 86, column: 8, scope: !4109)
!4167 = !DILocation(line: 1259, column: 5, scope: !4162, inlinedAt: !4166)
!4168 = !DILocation(line: 1259, column: 22, scope: !4162, inlinedAt: !4166)
!4169 = !DILocation(line: 87, column: 1, scope: !4109)
!4170 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN11LinkUnqueue8run_taskEP4Task", scope: !1446, file: !1, line: 108, type: !2836, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2835, retainedNodes: !4171)
!4171 = !{!4172, !4173, !4174, !4175, !4176, !4177, !4179, !4181, !4184}
!4172 = !DILocalVariable(name: "this", arg: 1, scope: !4170, type: !1445, flags: DIFlagArtificial | DIFlagObjectPointer)
!4173 = !DILocalVariable(arg: 2, scope: !4170, file: !1, line: 108, type: !1488)
!4174 = !DILocalVariable(name: "worked", scope: !4170, file: !1, line: 110, type: !53)
!4175 = !DILocalVariable(name: "now", scope: !4170, file: !1, line: 111, type: !386)
!4176 = !DILocalVariable(name: "now_delayed", scope: !4170, file: !1, line: 112, type: !386)
!4177 = !DILocalVariable(name: "p", scope: !4178, file: !1, line: 117, type: !78)
!4178 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 115, column: 64)
!4179 = !DILocalVariable(name: "p", scope: !4180, file: !1, line: 141, type: !78)
!4180 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 140, column: 55)
!4181 = !DILocalVariable(name: "expiry", scope: !4182, file: !1, line: 155, type: !386)
!4182 = distinct !DILexicalBlock(scope: !4183, file: !1, line: 154, column: 17)
!4183 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 154, column: 9)
!4184 = !DILocalVariable(name: "expiry2", scope: !4185, file: !1, line: 157, type: !386)
!4185 = distinct !DILexicalBlock(scope: !4186, file: !1, line: 156, column: 15)
!4186 = distinct !DILexicalBlock(scope: !4182, file: !1, line: 156, column: 6)
!4187 = !DILocalVariable(name: "t", scope: !4188, file: !387, line: 935, type: !386)
!4188 = distinct !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !386, file: !387, line: 933, type: !528, scopeLine: 934, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !545, retainedNodes: !4189)
!4189 = !{!4187}
!4190 = !DILocation(line: 935, column: 15, scope: !4188, inlinedAt: !4191)
!4191 = distinct !DILocation(line: 363, column: 60, scope: !4192, inlinedAt: !4196)
!4192 = distinct !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1619, file: !1620, line: 361, type: !1695, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1698, retainedNodes: !4193)
!4193 = !{!4194, !4195}
!4194 = !DILocalVariable(name: "this", arg: 1, scope: !4192, type: !1618, flags: DIFlagArtificial | DIFlagObjectPointer)
!4195 = !DILocalVariable(name: "when", arg: 2, scope: !4192, file: !1620, line: 361, type: !384)
!4196 = distinct !DILocation(line: 170, column: 13, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 167, column: 9)
!4198 = distinct !DILexicalBlock(scope: !4182, file: !1, line: 163, column: 6)
!4199 = !DILocalVariable(name: "t", scope: !4200, file: !387, line: 963, type: !386)
!4200 = distinct !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !386, file: !387, line: 961, type: !528, scopeLine: 962, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !549, retainedNodes: !4201)
!4201 = !{!4199}
!4202 = !DILocation(line: 963, column: 15, scope: !4200, inlinedAt: !4203)
!4203 = distinct !DILocation(line: 363, column: 31, scope: !4192, inlinedAt: !4196)
!4204 = !DILocalVariable(name: "t", scope: !4205, file: !387, line: 921, type: !386)
!4205 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !386, file: !387, line: 919, type: !528, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !543, retainedNodes: !4206)
!4206 = !{!4204}
!4207 = !DILocation(line: 921, column: 15, scope: !4205, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 111, column: 21, scope: !4170)
!4209 = !DILocation(line: 0, scope: !4170)
!4210 = !DILocation(line: 922, column: 7, scope: !4205, inlinedAt: !4208)
!4211 = !DILocation(line: 923, column: 5, scope: !4205, inlinedAt: !4208)
!4212 = !DILocation(line: 112, column: 5, scope: !4170)
!4213 = !DILocation(line: 0, scope: !4145, inlinedAt: !4214)
!4214 = distinct !DILocation(line: 112, column: 33, scope: !4170)
!4215 = !DILocation(line: 0, scope: !4153, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 1323, column: 7, scope: !4145, inlinedAt: !4214)
!4217 = !DILocation(line: 1294, column: 20, scope: !4153, inlinedAt: !4216)
!4218 = !DILocation(line: 1294, column: 12, scope: !4153, inlinedAt: !4216)
!4219 = !DILocation(line: 112, column: 33, scope: !4170)
!4220 = !DILocation(line: 0, scope: !4178)
!4221 = !DILocation(line: 0, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 124, column: 14)
!4223 = distinct !DILexicalBlock(scope: !4178, file: !1, line: 124, column: 6)
!4224 = !DILocation(line: 0, scope: !4109, inlinedAt: !4225)
!4225 = distinct !DILocation(line: 126, column: 6, scope: !4222)
!4226 = !DILocation(line: 0, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 127, column: 9)
!4228 = !DILocation(line: 0, scope: !4229, inlinedAt: !4233)
!4229 = distinct !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1391, file: !1392, line: 24, type: !1419, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1421, retainedNodes: !4230)
!4230 = !{!4231}
!4231 = !DILocalVariable(name: "this", arg: 1, scope: !4229, type: !4232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!4233 = distinct !DILocation(line: 135, column: 29, scope: !4178)
!4234 = !DILocation(line: 115, column: 5, scope: !4170)
!4235 = !DILocation(line: 115, column: 13, scope: !4170)
!4236 = !{!3986, !3872, i64 128}
!4237 = !DILocation(line: 115, column: 20, scope: !4170)
!4238 = !DILocation(line: 115, column: 31, scope: !4170)
!4239 = !DILocalVariable(name: "a", arg: 1, scope: !4240, file: !387, line: 1239, type: !384)
!4240 = distinct !DISubprogram(name: "operator<=", linkageName: "_ZleRK9TimestampS1_", scope: !387, file: !387, line: 1239, type: !4241, scopeLine: 1240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4243)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{!53, !384, !384}
!4243 = !{!4239, !4244}
!4244 = !DILocalVariable(name: "b", arg: 2, scope: !4240, file: !387, line: 1239, type: !384)
!4245 = !DILocation(line: 0, scope: !4240, inlinedAt: !4246)
!4246 = distinct !DILocation(line: 115, column: 48, scope: !4170)
!4247 = !DILocalVariable(name: "a", arg: 1, scope: !4248, file: !387, line: 1217, type: !384)
!4248 = distinct !DISubprogram(name: "operator<", linkageName: "_ZltRK9TimestampS1_", scope: !387, file: !387, line: 1217, type: !4241, scopeLine: 1218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4249)
!4249 = !{!4247, !4250}
!4250 = !DILocalVariable(name: "b", arg: 2, scope: !4248, file: !387, line: 1217, type: !384)
!4251 = !DILocation(line: 0, scope: !4248, inlinedAt: !4252)
!4252 = distinct !DILocation(line: 1241, column: 16, scope: !4240, inlinedAt: !4246)
!4253 = !DILocation(line: 1220, column: 26, scope: !4248, inlinedAt: !4252)
!4254 = !DILocation(line: 1220, column: 19, scope: !4248, inlinedAt: !4252)
!4255 = !DILocation(line: 117, column: 14, scope: !4178)
!4256 = !DILocalVariable(name: "this", arg: 1, scope: !4257, type: !4291, flags: DIFlagArtificial | DIFlagObjectPointer)
!4257 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4258, file: !1163, line: 655, type: !4277, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4276, retainedNodes: !4289)
!4258 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1164, file: !1163, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4259, identifier: "_ZTSN7Element4PortE")
!4259 = !{!4260, !4261, !4262, !4267, !4270, !4273, !4276, !4279, !4283, !4286}
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !4258, file: !1163, line: 231, baseType: !1193, size: 64)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !4258, file: !1163, line: 232, baseType: !34, size: 32, offset: 64)
!4262 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !4258, file: !1163, line: 216, type: !4263, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{!53, !4265}
!4265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4258)
!4267 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !4258, file: !1163, line: 217, type: !4268, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!1193, !4265}
!4270 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !4258, file: !1163, line: 218, type: !4271, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!34, !4265}
!4273 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4258, file: !1163, line: 220, type: !4274, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4274 = !DISubroutineType(types: !4275)
!4275 = !{null, !4265, !78}
!4276 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4258, file: !1163, line: 221, type: !4277, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!78, !4265}
!4279 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !4258, file: !1163, line: 227, type: !4280, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{null, !4282, !53, !1193, !34}
!4282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = !DISubprogram(name: "Port", scope: !4258, file: !1163, line: 247, type: !4284, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{null, !4282}
!4286 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !4258, file: !1163, line: 248, type: !4287, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{null, !4282, !53, !1193, !1193, !34}
!4289 = !{!4256, !4290}
!4290 = !DILocalVariable(name: "p", scope: !4257, file: !1163, line: 677, type: !78)
!4291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4266, size: 64)
!4292 = !DILocation(line: 0, scope: !4257, inlinedAt: !4293)
!4293 = distinct !DILocation(line: 117, column: 23, scope: !4178)
!4294 = !DILocation(line: 657, column: 5, scope: !4257, inlinedAt: !4293)
!4295 = !{!4296, !3872, i64 0}
!4296 = !{!"_ZTSN7Element4PortE", !3872, i64 0, !3852, i64 8}
!4297 = !DILocation(line: 677, column: 26, scope: !4257, inlinedAt: !4293)
!4298 = !{!4296, !3852, i64 8}
!4299 = !DILocation(line: 677, column: 21, scope: !4257, inlinedAt: !4293)
!4300 = !DILocation(line: 118, column: 7, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4178, file: !1, line: 118, column: 6)
!4302 = !DILocation(line: 118, column: 6, scope: !4178)
!4303 = !DILocation(line: 119, column: 20, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4301, file: !1, line: 118, column: 10)
!4305 = !DILocation(line: 124, column: 6, scope: !4223)
!4306 = !DILocation(line: 124, column: 6, scope: !4178)
!4307 = !DILocalVariable(name: "this", arg: 1, scope: !4308, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!4308 = distinct !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 1015, type: !928, scopeLine: 1016, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !927, retainedNodes: !4309)
!4309 = !{!4307, !4310}
!4310 = !DILocalVariable(name: "p", arg: 2, scope: !4308, file: !4, line: 1015, type: !78)
!4311 = !DILocation(line: 0, scope: !4308, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 125, column: 14, scope: !4222)
!4313 = !DILocation(line: 1020, column: 9, scope: !4308, inlinedAt: !4312)
!4314 = !DILocation(line: 1020, column: 14, scope: !4308, inlinedAt: !4312)
!4315 = !{!4316, !3872, i64 136}
!4316 = !{!"_ZTS6Packet", !4317, i64 0, !3872, i64 8, !3872, i64 16, !3872, i64 24, !3872, i64 32, !3872, i64 40, !4318, i64 48, !3872, i64 152, !3872, i64 160}
!4317 = !{!"_ZTS15atomic_uint32_t", !3852, i64 0}
!4318 = !{!"_ZTSN6Packet7AllAnnoE", !3853, i64 0, !3872, i64 48, !3872, i64 56, !3872, i64 64, !4319, i64 72, !3853, i64 76, !3872, i64 88, !3872, i64 96}
!4319 = !{!"_ZTSN6Packet10PacketTypeE", !3853, i64 0}
!4320 = !DILocation(line: 126, column: 29, scope: !4222)
!4321 = !{i8 0, i8 2}
!4322 = !DILocation(line: 126, column: 53, scope: !4222)
!4323 = !DILocation(line: 84, column: 26, scope: !4109, inlinedAt: !4225)
!4324 = !DILocation(line: 0, scope: !4120, inlinedAt: !4325)
!4325 = distinct !DILocation(line: 84, column: 37, scope: !4109, inlinedAt: !4225)
!4326 = !DILocation(line: 540, column: 61, scope: !4120, inlinedAt: !4325)
!4327 = !DILocation(line: 540, column: 72, scope: !4120, inlinedAt: !4325)
!4328 = !DILocation(line: 540, column: 9, scope: !4120, inlinedAt: !4325)
!4329 = !DILocation(line: 84, column: 35, scope: !4109, inlinedAt: !4225)
!4330 = !DILocation(line: 85, column: 30, scope: !4109, inlinedAt: !4225)
!4331 = !DILocation(line: 85, column: 41, scope: !4109, inlinedAt: !4225)
!4332 = !DILocation(line: 85, column: 39, scope: !4109, inlinedAt: !4225)
!4333 = !DILocation(line: 86, column: 27, scope: !4109, inlinedAt: !4225)
!4334 = !DILocation(line: 0, scope: !4138, inlinedAt: !4335)
!4335 = distinct !DILocation(line: 86, column: 32, scope: !4109, inlinedAt: !4225)
!4336 = !DILocation(line: 0, scope: !4145, inlinedAt: !4337)
!4337 = distinct !DILocation(line: 86, column: 30, scope: !4109, inlinedAt: !4225)
!4338 = !DILocation(line: 0, scope: !4153, inlinedAt: !4339)
!4339 = distinct !DILocation(line: 1323, column: 7, scope: !4145, inlinedAt: !4337)
!4340 = !DILocation(line: 0, scope: !4162, inlinedAt: !4341)
!4341 = distinct !DILocation(line: 86, column: 8, scope: !4109, inlinedAt: !4225)
!4342 = !DILocation(line: 127, column: 2, scope: !4222)
!4343 = !DILocation(line: 128, column: 13, scope: !4227)
!4344 = !DILocation(line: 0, scope: !4109, inlinedAt: !4345)
!4345 = distinct !DILocation(line: 129, column: 6, scope: !4227)
!4346 = !DILocation(line: 84, column: 26, scope: !4109, inlinedAt: !4345)
!4347 = !DILocation(line: 0, scope: !4120, inlinedAt: !4348)
!4348 = distinct !DILocation(line: 84, column: 37, scope: !4109, inlinedAt: !4345)
!4349 = !DILocation(line: 540, column: 61, scope: !4120, inlinedAt: !4348)
!4350 = !DILocation(line: 540, column: 72, scope: !4120, inlinedAt: !4348)
!4351 = !DILocation(line: 540, column: 9, scope: !4120, inlinedAt: !4348)
!4352 = !DILocation(line: 84, column: 35, scope: !4109, inlinedAt: !4345)
!4353 = !DILocation(line: 85, column: 30, scope: !4109, inlinedAt: !4345)
!4354 = !DILocation(line: 85, column: 41, scope: !4109, inlinedAt: !4345)
!4355 = !DILocation(line: 85, column: 39, scope: !4109, inlinedAt: !4345)
!4356 = !DILocation(line: 0, scope: !4145, inlinedAt: !4357)
!4357 = distinct !DILocation(line: 86, column: 30, scope: !4109, inlinedAt: !4345)
!4358 = !DILocation(line: 0, scope: !4153, inlinedAt: !4359)
!4359 = distinct !DILocation(line: 1323, column: 7, scope: !4145, inlinedAt: !4357)
!4360 = !DILocation(line: 0, scope: !4162, inlinedAt: !4361)
!4361 = distinct !DILocation(line: 86, column: 8, scope: !4109, inlinedAt: !4345)
!4362 = !DILocation(line: 0, scope: !4223)
!4363 = !DILocation(line: 133, column: 9, scope: !4178)
!4364 = !DILocation(line: 0, scope: !4308, inlinedAt: !4365)
!4365 = distinct !DILocation(line: 134, column: 5, scope: !4178)
!4366 = !DILocation(line: 1020, column: 9, scope: !4308, inlinedAt: !4365)
!4367 = !DILocation(line: 1020, column: 14, scope: !4308, inlinedAt: !4365)
!4368 = !DILocation(line: 24, column: 39, scope: !4229, inlinedAt: !4233)
!4369 = !DILocation(line: 135, column: 36, scope: !4178)
!4370 = !DILocalVariable(name: "this", arg: 1, scope: !4371, type: !1390, flags: DIFlagArtificial | DIFlagObjectPointer)
!4371 = distinct !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1391, file: !1392, line: 77, type: !1427, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1430, retainedNodes: !4372)
!4372 = !{!4370, !4373}
!4373 = !DILocalVariable(name: "t", arg: 2, scope: !4371, file: !1392, line: 77, type: !1396)
!4374 = !DILocation(line: 0, scope: !4371, inlinedAt: !4375)
!4375 = distinct !DILocation(line: 135, column: 11, scope: !4178)
!4376 = !DILocation(line: 22, column: 5, scope: !4377, inlinedAt: !4379)
!4377 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !4378, file: !4378, line: 20, type: !236, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!4378 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!4379 = distinct !DILocation(line: 52, column: 5, scope: !4380, inlinedAt: !4381)
!4380 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !4378, file: !4378, line: 42, type: !236, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!4381 = distinct !DILocation(line: 78, column: 5, scope: !4382, inlinedAt: !4383)
!4382 = distinct !DISubprogram(name: "click_write_fence", linkageName: "_Z17click_write_fencev", scope: !4378, file: !4378, line: 72, type: !236, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!4383 = distinct !DILocation(line: 79, column: 5, scope: !4371, inlinedAt: !4375)
!4384 = !{i32 1885056}
!4385 = !DILocation(line: 80, column: 11, scope: !4371, inlinedAt: !4375)
!4386 = !DILocation(line: 136, column: 25, scope: !4178)
!4387 = !DILocation(line: 140, column: 12, scope: !4170)
!4388 = !DILocation(line: 140, column: 19, scope: !4170)
!4389 = !DILocation(line: 140, column: 30, scope: !4170)
!4390 = !DILocation(line: 0, scope: !4240, inlinedAt: !4391)
!4391 = distinct !DILocation(line: 140, column: 47, scope: !4170)
!4392 = !DILocation(line: 0, scope: !4248, inlinedAt: !4393)
!4393 = distinct !DILocation(line: 1241, column: 16, scope: !4240, inlinedAt: !4391)
!4394 = !DILocation(line: 1220, column: 26, scope: !4248, inlinedAt: !4393)
!4395 = !DILocation(line: 1220, column: 19, scope: !4248, inlinedAt: !4393)
!4396 = !DILocation(line: 140, column: 5, scope: !4170)
!4397 = distinct !{!4397, !4396, !4398}
!4398 = !DILocation(line: 150, column: 5, scope: !4170)
!4399 = !DILocation(line: 0, scope: !4180)
!4400 = !DILocation(line: 0, scope: !4097, inlinedAt: !4401)
!4401 = distinct !DILocation(line: 142, column: 14, scope: !4180)
!4402 = !DILocation(line: 1010, column: 16, scope: !4097, inlinedAt: !4401)
!4403 = !DILocation(line: 142, column: 14, scope: !4180)
!4404 = !DILocation(line: 142, column: 9, scope: !4180)
!4405 = !DILocation(line: 143, column: 7, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4180, file: !1, line: 143, column: 6)
!4407 = !DILocation(line: 143, column: 6, scope: !4180)
!4408 = !DILocation(line: 144, column: 13, scope: !4406)
!4409 = !DILocation(line: 144, column: 6, scope: !4406)
!4410 = !DILocation(line: 0, scope: !4308, inlinedAt: !4411)
!4411 = distinct !DILocation(line: 145, column: 5, scope: !4180)
!4412 = !DILocation(line: 1020, column: 14, scope: !4308, inlinedAt: !4411)
!4413 = !DILocation(line: 147, column: 2, scope: !4180)
!4414 = !DILocation(line: 147, column: 12, scope: !4180)
!4415 = !DILocation(line: 0, scope: !4229, inlinedAt: !4416)
!4416 = distinct !DILocation(line: 148, column: 29, scope: !4180)
!4417 = !DILocation(line: 24, column: 39, scope: !4229, inlinedAt: !4416)
!4418 = !DILocation(line: 148, column: 36, scope: !4180)
!4419 = !DILocation(line: 0, scope: !4371, inlinedAt: !4420)
!4420 = distinct !DILocation(line: 148, column: 11, scope: !4180)
!4421 = !DILocation(line: 22, column: 5, scope: !4377, inlinedAt: !4422)
!4422 = distinct !DILocation(line: 52, column: 5, scope: !4380, inlinedAt: !4423)
!4423 = distinct !DILocation(line: 78, column: 5, scope: !4382, inlinedAt: !4424)
!4424 = distinct !DILocation(line: 79, column: 5, scope: !4371, inlinedAt: !4420)
!4425 = !DILocation(line: 80, column: 11, scope: !4371, inlinedAt: !4420)
!4426 = !DILocation(line: 154, column: 9, scope: !4183)
!4427 = !DILocation(line: 154, column: 9, scope: !4170)
!4428 = !DILocation(line: 155, column: 29, scope: !4182)
!4429 = !DILocation(line: 155, column: 21, scope: !4182)
!4430 = !DILocation(line: 0, scope: !4182)
!4431 = !DILocation(line: 156, column: 6, scope: !4186)
!4432 = !DILocalVariable(name: "this", arg: 1, scope: !4433, type: !4435, flags: DIFlagArtificial | DIFlagObjectPointer)
!4433 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1302, file: !1301, line: 249, type: !1341, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1340, retainedNodes: !4434)
!4434 = !{!4432}
!4435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!4436 = !DILocation(line: 0, scope: !4433, inlinedAt: !4437)
!4437 = distinct !DILocation(line: 156, column: 6, scope: !4186)
!4438 = !DILocalVariable(name: "this", arg: 1, scope: !4439, type: !4435, flags: DIFlagArtificial | DIFlagObjectPointer)
!4439 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1302, file: !1301, line: 234, type: !1337, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1336, retainedNodes: !4440)
!4440 = !{!4438, !4441}
!4441 = !DILocalVariable(name: "vm", scope: !4442, file: !1301, line: 241, type: !1310)
!4442 = distinct !DILexicalBlock(scope: !4443, file: !1301, line: 241, column: 2)
!4443 = distinct !DILexicalBlock(scope: !4444, file: !1301, line: 240, column: 10)
!4444 = distinct !DILexicalBlock(scope: !4439, file: !1301, line: 238, column: 9)
!4445 = !DILocation(line: 0, scope: !4439, inlinedAt: !4446)
!4446 = distinct !DILocation(line: 250, column: 12, scope: !4433, inlinedAt: !4437)
!4447 = !DILocation(line: 22, column: 5, scope: !4377, inlinedAt: !4448)
!4448 = distinct !DILocation(line: 52, column: 5, scope: !4380, inlinedAt: !4449)
!4449 = distinct !DILocation(line: 237, column: 5, scope: !4439, inlinedAt: !4446)
!4450 = !DILocation(line: 238, column: 9, scope: !4444, inlinedAt: !4446)
!4451 = !DILocation(line: 238, column: 9, scope: !4439, inlinedAt: !4446)
!4452 = !DILocation(line: 241, column: 23, scope: !4442, inlinedAt: !4446)
!4453 = !DILocation(line: 0, scope: !4442, inlinedAt: !4446)
!4454 = !DILocation(line: 241, column: 31, scope: !4455, inlinedAt: !4446)
!4455 = distinct !DILexicalBlock(scope: !4442, file: !1301, line: 241, column: 2)
!4456 = !{!4457, !3852, i64 8}
!4457 = !{!"_ZTSN14NotifierSignal6vmpairE", !3872, i64 0, !3852, i64 8}
!4458 = !DILocation(line: 241, column: 27, scope: !4455, inlinedAt: !4446)
!4459 = !DILocation(line: 241, column: 2, scope: !4442, inlinedAt: !4446)
!4460 = !DILocation(line: 241, column: 37, scope: !4455, inlinedAt: !4446)
!4461 = distinct !{!4461, !4459, !4462}
!4462 = !DILocation(line: 243, column: 10, scope: !4442, inlinedAt: !4446)
!4463 = !DILocation(line: 242, column: 16, scope: !4464, inlinedAt: !4446)
!4464 = distinct !DILexicalBlock(scope: !4455, file: !1301, line: 242, column: 10)
!4465 = !{!4457, !3872, i64 0}
!4466 = !DILocalVariable(name: "this", arg: 1, scope: !4467, type: !4469, flags: DIFlagArtificial | DIFlagObjectPointer)
!4467 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 109, type: !18, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !22, retainedNodes: !4468)
!4468 = !{!4466}
!4469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!4470 = !DILocation(line: 0, scope: !4467, inlinedAt: !4471)
!4471 = distinct !DILocation(line: 242, column: 11, scope: !4464, inlinedAt: !4446)
!4472 = !DILocalVariable(name: "this", arg: 1, scope: !4473, type: !4469, flags: DIFlagArtificial | DIFlagObjectPointer)
!4473 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !4474)
!4474 = !{!4472}
!4475 = !DILocation(line: 0, scope: !4473, inlinedAt: !4476)
!4476 = distinct !DILocation(line: 111, column: 12, scope: !4467, inlinedAt: !4471)
!4477 = !DILocation(line: 103, column: 12, scope: !4473, inlinedAt: !4476)
!4478 = !{!4317, !3852, i64 0}
!4479 = !DILocation(line: 242, column: 22, scope: !4464, inlinedAt: !4446)
!4480 = !DILocation(line: 242, column: 34, scope: !4464, inlinedAt: !4446)
!4481 = !DILocation(line: 242, column: 10, scope: !4455, inlinedAt: !4446)
!4482 = !DILocation(line: 239, column: 14, scope: !4444, inlinedAt: !4446)
!4483 = !DILocation(line: 0, scope: !4467, inlinedAt: !4484)
!4484 = distinct !DILocation(line: 239, column: 10, scope: !4444, inlinedAt: !4446)
!4485 = !DILocation(line: 0, scope: !4473, inlinedAt: !4486)
!4486 = distinct !DILocation(line: 111, column: 12, scope: !4467, inlinedAt: !4484)
!4487 = !DILocation(line: 103, column: 12, scope: !4473, inlinedAt: !4486)
!4488 = !DILocation(line: 239, column: 17, scope: !4444, inlinedAt: !4446)
!4489 = !DILocation(line: 239, column: 26, scope: !4444, inlinedAt: !4446)
!4490 = !DILocation(line: 250, column: 12, scope: !4433, inlinedAt: !4437)
!4491 = !DILocation(line: 156, column: 6, scope: !4182)
!4492 = !DILocation(line: 157, column: 26, scope: !4185)
!4493 = !DILocation(line: 157, column: 34, scope: !4185)
!4494 = !DILocalVariable(name: "a", arg: 1, scope: !4495, file: !387, line: 1329, type: !386)
!4495 = distinct !DISubprogram(name: "operator-", linkageName: "_Zmi9TimestampRKS_", scope: !387, file: !387, line: 1329, type: !4146, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4496)
!4496 = !{!4494, !4497}
!4497 = !DILocalVariable(name: "b", arg: 2, scope: !4495, file: !387, line: 1329, type: !384)
!4498 = !DILocation(line: 0, scope: !4495, inlinedAt: !4499)
!4499 = distinct !DILocation(line: 157, column: 51, scope: !4185)
!4500 = !DILocalVariable(name: "a", arg: 1, scope: !4501, file: !387, line: 1307, type: !901)
!4501 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZmIR9TimestampRKS_", scope: !387, file: !387, line: 1307, type: !4154, scopeLine: 1308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4502)
!4502 = !{!4500, !4503}
!4503 = !DILocalVariable(name: "b", arg: 2, scope: !4501, file: !387, line: 1307, type: !384)
!4504 = !DILocation(line: 0, scope: !4501, inlinedAt: !4505)
!4505 = distinct !DILocation(line: 1331, column: 7, scope: !4495, inlinedAt: !4499)
!4506 = !DILocation(line: 1310, column: 20, scope: !4501, inlinedAt: !4505)
!4507 = !DILocation(line: 1310, column: 12, scope: !4501, inlinedAt: !4505)
!4508 = !DILocation(line: 0, scope: !4185)
!4509 = !DILocation(line: 0, scope: !4248, inlinedAt: !4510)
!4510 = distinct !DILocation(line: 158, column: 18, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 158, column: 10)
!4512 = !DILocation(line: 1220, column: 19, scope: !4248, inlinedAt: !4510)
!4513 = !DILocation(line: 158, column: 10, scope: !4185)
!4514 = !DILocation(line: 746, column: 12, scope: !4515, inlinedAt: !4516)
!4515 = distinct !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !386, file: !387, line: 745, type: !868, scopeLine: 745, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !867, retainedNodes: !452)
!4516 = distinct !DILocation(line: 306, column: 6, scope: !4517, inlinedAt: !4519)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !1620, line: 306, column: 6)
!4518 = distinct !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1619, file: !1620, line: 304, type: !528, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1711, retainedNodes: !452)
!4519 = distinct !DILocation(line: 162, column: 12, scope: !4182)
!4520 = !{!4521, !4521, i64 0}
!4521 = !{!"_ZTSN9Timestamp15warp_class_typeE", !3853, i64 0}
!4522 = !DILocation(line: 746, column: 32, scope: !4515, inlinedAt: !4516)
!4523 = !DILocation(line: 306, column: 6, scope: !4518, inlinedAt: !4519)
!4524 = !DILocation(line: 0, scope: !4501, inlinedAt: !4525)
!4525 = distinct !DILocation(line: 162, column: 9, scope: !4182)
!4526 = !DILocation(line: 1310, column: 12, scope: !4501, inlinedAt: !4525)
!4527 = !DILocation(line: 0, scope: !4240, inlinedAt: !4528)
!4528 = distinct !DILocation(line: 163, column: 13, scope: !4198)
!4529 = !DILocation(line: 0, scope: !4248, inlinedAt: !4530)
!4530 = distinct !DILocation(line: 1241, column: 16, scope: !4240, inlinedAt: !4528)
!4531 = !DILocation(line: 1220, column: 19, scope: !4248, inlinedAt: !4530)
!4532 = !DILocation(line: 163, column: 6, scope: !4182)
!4533 = !DILocalVariable(name: "this", arg: 1, scope: !4534, type: !1488, flags: DIFlagArtificial | DIFlagObjectPointer)
!4534 = distinct !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !1457, file: !1458, line: 238, type: !2549, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2586, retainedNodes: !4535)
!4535 = !{!4533}
!4536 = !DILocation(line: 0, scope: !4534, inlinedAt: !4537)
!4537 = distinct !DILocation(line: 166, column: 12, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 163, column: 21)
!4539 = !DILocation(line: 239, column: 9, scope: !4534, inlinedAt: !4537)
!4540 = !DILocation(line: 239, column: 17, scope: !4534, inlinedAt: !4537)
!4541 = !DILocation(line: 239, column: 30, scope: !4534, inlinedAt: !4537)
!4542 = !DILocation(line: 167, column: 2, scope: !4538)
!4543 = !DILocation(line: 170, column: 6, scope: !4197)
!4544 = !DILocation(line: 0, scope: !4192, inlinedAt: !4196)
!4545 = !DILocation(line: 363, column: 24, scope: !4192, inlinedAt: !4196)
!4546 = !DILocation(line: 0, scope: !4547, inlinedAt: !4550)
!4547 = distinct !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !386, file: !387, line: 955, type: !397, scopeLine: 956, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !550, retainedNodes: !4548)
!4548 = !{!4549}
!4549 = !DILocalVariable(name: "this", arg: 1, scope: !4547, type: !2847, flags: DIFlagArtificial | DIFlagObjectPointer)
!4550 = distinct !DILocation(line: 964, column: 7, scope: !4200, inlinedAt: !4203)
!4551 = !DILocation(line: 957, column: 5, scope: !4547, inlinedAt: !4550)
!4552 = !DILocation(line: 965, column: 5, scope: !4200, inlinedAt: !4203)
!4553 = !DILocation(line: 0, scope: !4145, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 363, column: 29, scope: !4192, inlinedAt: !4196)
!4555 = !DILocation(line: 0, scope: !4153, inlinedAt: !4556)
!4556 = distinct !DILocation(line: 1323, column: 7, scope: !4145, inlinedAt: !4554)
!4557 = !DILocation(line: 1294, column: 12, scope: !4153, inlinedAt: !4556)
!4558 = !DILocation(line: 0, scope: !4559, inlinedAt: !4562)
!4559 = distinct !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !386, file: !387, line: 927, type: !397, scopeLine: 928, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !546, retainedNodes: !4560)
!4560 = !{!4561}
!4561 = !DILocalVariable(name: "this", arg: 1, scope: !4559, type: !2847, flags: DIFlagArtificial | DIFlagObjectPointer)
!4562 = distinct !DILocation(line: 936, column: 7, scope: !4188, inlinedAt: !4191)
!4563 = !DILocation(line: 929, column: 5, scope: !4559, inlinedAt: !4562)
!4564 = !DILocation(line: 937, column: 5, scope: !4188, inlinedAt: !4191)
!4565 = !DILocation(line: 0, scope: !4495, inlinedAt: !4566)
!4566 = distinct !DILocation(line: 363, column: 58, scope: !4192, inlinedAt: !4196)
!4567 = !DILocation(line: 0, scope: !4501, inlinedAt: !4568)
!4568 = distinct !DILocation(line: 1331, column: 7, scope: !4495, inlinedAt: !4566)
!4569 = !DILocation(line: 1310, column: 12, scope: !4501, inlinedAt: !4568)
!4570 = !DILocation(line: 363, column: 58, scope: !4192, inlinedAt: !4196)
!4571 = !DILocation(line: 363, column: 5, scope: !4192, inlinedAt: !4196)
!4572 = !DILocation(line: 172, column: 16, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4183, file: !1, line: 172, column: 16)
!4574 = !DILocation(line: 0, scope: !4433, inlinedAt: !4575)
!4575 = distinct !DILocation(line: 172, column: 16, scope: !4573)
!4576 = !DILocation(line: 0, scope: !4439, inlinedAt: !4577)
!4577 = distinct !DILocation(line: 250, column: 12, scope: !4433, inlinedAt: !4575)
!4578 = !DILocation(line: 22, column: 5, scope: !4377, inlinedAt: !4579)
!4579 = distinct !DILocation(line: 52, column: 5, scope: !4380, inlinedAt: !4580)
!4580 = distinct !DILocation(line: 237, column: 5, scope: !4439, inlinedAt: !4577)
!4581 = !DILocation(line: 238, column: 9, scope: !4444, inlinedAt: !4577)
!4582 = !DILocation(line: 238, column: 9, scope: !4439, inlinedAt: !4577)
!4583 = !DILocation(line: 241, column: 23, scope: !4442, inlinedAt: !4577)
!4584 = !DILocation(line: 0, scope: !4442, inlinedAt: !4577)
!4585 = !DILocation(line: 241, column: 31, scope: !4455, inlinedAt: !4577)
!4586 = !DILocation(line: 241, column: 27, scope: !4455, inlinedAt: !4577)
!4587 = !DILocation(line: 241, column: 2, scope: !4442, inlinedAt: !4577)
!4588 = !DILocation(line: 241, column: 37, scope: !4455, inlinedAt: !4577)
!4589 = distinct !{!4589, !4587, !4590}
!4590 = !DILocation(line: 243, column: 10, scope: !4442, inlinedAt: !4577)
!4591 = !DILocation(line: 242, column: 16, scope: !4464, inlinedAt: !4577)
!4592 = !DILocation(line: 0, scope: !4467, inlinedAt: !4593)
!4593 = distinct !DILocation(line: 242, column: 11, scope: !4464, inlinedAt: !4577)
!4594 = !DILocation(line: 0, scope: !4473, inlinedAt: !4595)
!4595 = distinct !DILocation(line: 111, column: 12, scope: !4467, inlinedAt: !4593)
!4596 = !DILocation(line: 103, column: 12, scope: !4473, inlinedAt: !4595)
!4597 = !DILocation(line: 242, column: 22, scope: !4464, inlinedAt: !4577)
!4598 = !DILocation(line: 242, column: 34, scope: !4464, inlinedAt: !4577)
!4599 = !DILocation(line: 242, column: 10, scope: !4455, inlinedAt: !4577)
!4600 = !DILocation(line: 239, column: 14, scope: !4444, inlinedAt: !4577)
!4601 = !DILocation(line: 0, scope: !4467, inlinedAt: !4602)
!4602 = distinct !DILocation(line: 239, column: 10, scope: !4444, inlinedAt: !4577)
!4603 = !DILocation(line: 0, scope: !4473, inlinedAt: !4604)
!4604 = distinct !DILocation(line: 111, column: 12, scope: !4467, inlinedAt: !4602)
!4605 = !DILocation(line: 103, column: 12, scope: !4473, inlinedAt: !4604)
!4606 = !DILocation(line: 239, column: 17, scope: !4444, inlinedAt: !4577)
!4607 = !DILocation(line: 239, column: 26, scope: !4444, inlinedAt: !4577)
!4608 = !DILocation(line: 250, column: 12, scope: !4433, inlinedAt: !4575)
!4609 = !DILocation(line: 172, column: 16, scope: !4183)
!4610 = !DILocation(line: 0, scope: !4534, inlinedAt: !4611)
!4611 = distinct !DILocation(line: 174, column: 8, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4573, file: !1, line: 172, column: 25)
!4613 = !DILocation(line: 239, column: 9, scope: !4534, inlinedAt: !4611)
!4614 = !DILocation(line: 239, column: 17, scope: !4534, inlinedAt: !4611)
!4615 = !DILocation(line: 239, column: 30, scope: !4534, inlinedAt: !4611)
!4616 = !DILocation(line: 175, column: 5, scope: !4612)
!4617 = !DILocation(line: 179, column: 12, scope: !4170)
!4618 = !DILocation(line: 180, column: 1, scope: !4170)
!4619 = !DILocation(line: 179, column: 5, scope: !4170)
!4620 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1164, file: !1163, line: 448, type: !4621, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4625, retainedNodes: !4626)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{!4623, !4624, !34}
!4623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4266, size: 64)
!4624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4625 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1164, file: !1163, line: 136, type: !4621, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4626 = !{!4627, !4628}
!4627 = !DILocalVariable(name: "this", arg: 1, scope: !4620, type: !2873, flags: DIFlagArtificial | DIFlagObjectPointer)
!4628 = !DILocalVariable(name: "port", arg: 2, scope: !4620, file: !1163, line: 448, type: !34)
!4629 = !DILocation(line: 0, scope: !4620)
!4630 = !{!3852, !3852, i64 0}
!4631 = !DILocation(line: 448, column: 20, scope: !4620)
!4632 = !DILocation(line: 450, column: 33, scope: !4620)
!4633 = !DILocation(line: 450, column: 21, scope: !4620)
!4634 = !DILocation(line: 450, column: 5, scope: !4620)
!4635 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1164, file: !1163, line: 460, type: !4621, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4636, retainedNodes: !4637)
!4636 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1164, file: !1163, line: 137, type: !4621, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4637 = !{!4638, !4639}
!4638 = !DILocalVariable(name: "this", arg: 1, scope: !4635, type: !2873, flags: DIFlagArtificial | DIFlagObjectPointer)
!4639 = !DILocalVariable(name: "port", arg: 2, scope: !4635, file: !1163, line: 460, type: !34)
!4640 = !DILocation(line: 0, scope: !4635)
!4641 = !DILocation(line: 460, column: 21, scope: !4635)
!4642 = !DILocation(line: 462, column: 32, scope: !4635)
!4643 = !DILocation(line: 462, column: 21, scope: !4635)
!4644 = !DILocation(line: 462, column: 5, scope: !4635)
!4645 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4258, file: !1163, line: 609, type: !4274, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4273, retainedNodes: !4646)
!4646 = !{!4647, !4648}
!4647 = !DILocalVariable(name: "this", arg: 1, scope: !4645, type: !4291, flags: DIFlagArtificial | DIFlagObjectPointer)
!4648 = !DILocalVariable(name: "p", arg: 2, scope: !4645, file: !1163, line: 609, type: !78)
!4649 = !DILocation(line: 0, scope: !4645)
!4650 = !DILocation(line: 609, column: 29, scope: !4645)
!4651 = !DILocation(line: 611, column: 5, scope: !4645)
!4652 = !DILocation(line: 633, column: 5, scope: !4645)
!4653 = !DILocation(line: 633, column: 14, scope: !4645)
!4654 = !DILocation(line: 633, column: 21, scope: !4645)
!4655 = !DILocation(line: 633, column: 9, scope: !4645)
!4656 = !DILocation(line: 636, column: 1, scope: !4645)
!4657 = distinct !DISubprogram(name: "read_param", linkageName: "_ZN11LinkUnqueue10read_paramEP7ElementPv", scope: !1446, file: !1, line: 185, type: !1202, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2841, retainedNodes: !4658)
!4658 = !{!4659, !4660, !4661}
!4659 = !DILocalVariable(name: "e", arg: 1, scope: !4657, file: !1, line: 185, type: !1193)
!4660 = !DILocalVariable(name: "thunk", arg: 2, scope: !4657, file: !1, line: 185, type: !135)
!4661 = !DILocalVariable(name: "u", scope: !4657, file: !1, line: 187, type: !1445)
!4662 = !DILocation(line: 0, scope: !4657)
!4663 = !DILocation(line: 188, column: 13, scope: !4657)
!4664 = !DILocation(line: 188, column: 5, scope: !4657)
!4665 = !DILocation(line: 190, column: 12, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4657, file: !1, line: 188, column: 31)
!4667 = !DILocation(line: 190, column: 21, scope: !4666)
!4668 = !DILocation(line: 190, column: 2, scope: !4666)
!4669 = !DILocation(line: 192, column: 19, scope: !4666)
!4670 = !DILocation(line: 192, column: 30, scope: !4666)
!4671 = !DILocation(line: 192, column: 9, scope: !4666)
!4672 = !DILocation(line: 192, column: 2, scope: !4666)
!4673 = !DILocalVariable(name: "this", arg: 1, scope: !4674, type: !4232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4674 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1391, file: !1392, line: 64, type: !1412, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1411, retainedNodes: !4675)
!4675 = !{!4673}
!4676 = !DILocation(line: 0, scope: !4674, inlinedAt: !4677)
!4677 = distinct !DILocation(line: 194, column: 28, scope: !4666)
!4678 = !DILocation(line: 66, column: 17, scope: !4674, inlinedAt: !4677)
!4679 = !DILocation(line: 66, column: 24, scope: !4674, inlinedAt: !4677)
!4680 = !DILocalVariable(name: "this", arg: 1, scope: !4681, type: !4232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4681 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1391, file: !1392, line: 57, type: !1415, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1414, retainedNodes: !4682)
!4682 = !{!4680, !4683, !4684, !4685}
!4683 = !DILocalVariable(name: "head", arg: 2, scope: !4681, file: !1392, line: 57, type: !1396)
!4684 = !DILocalVariable(name: "tail", arg: 3, scope: !4681, file: !1392, line: 57, type: !1396)
!4685 = !DILocalVariable(name: "x", scope: !4681, file: !1392, line: 59, type: !1396)
!4686 = !DILocation(line: 0, scope: !4681, inlinedAt: !4687)
!4687 = distinct !DILocation(line: 66, column: 12, scope: !4674, inlinedAt: !4677)
!4688 = !DILocation(line: 59, column: 25, scope: !4681, inlinedAt: !4687)
!4689 = !DILocation(line: 60, column: 34, scope: !4681, inlinedAt: !4687)
!4690 = !DILocation(line: 60, column: 13, scope: !4681, inlinedAt: !4687)
!4691 = !DILocation(line: 194, column: 28, scope: !4666)
!4692 = !DILocation(line: 60, column: 45, scope: !4681, inlinedAt: !4687)
!4693 = !DILocation(line: 60, column: 55, scope: !4681, inlinedAt: !4687)
!4694 = !DILocation(line: 60, column: 59, scope: !4681, inlinedAt: !4687)
!4695 = !DILocation(line: 194, column: 9, scope: !4666)
!4696 = !DILocation(line: 194, column: 2, scope: !4666)
!4697 = !DILocalVariable(name: "this", arg: 1, scope: !4698, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!4698 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !4699)
!4699 = !{!4697, !4700}
!4700 = !DILocalVariable(name: "cstr", arg: 2, scope: !4698, file: !555, line: 350, type: !566)
!4701 = !DILocation(line: 0, scope: !4698, inlinedAt: !4702)
!4702 = distinct !DILocation(line: 196, column: 9, scope: !4666)
!4703 = !DILocalVariable(name: "this", arg: 1, scope: !4704, type: !2659, flags: DIFlagArtificial | DIFlagObjectPointer)
!4704 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !4705)
!4705 = !{!4703, !4706, !4707, !4708}
!4706 = !DILocalVariable(name: "data", arg: 2, scope: !4704, file: !555, line: 256, type: !566)
!4707 = !DILocalVariable(name: "length", arg: 3, scope: !4704, file: !555, line: 256, type: !34)
!4708 = !DILocalVariable(name: "memo", arg: 4, scope: !4704, file: !555, line: 256, type: !569)
!4709 = !DILocation(line: 0, scope: !4704, inlinedAt: !4710)
!4710 = distinct !DILocation(line: 352, column: 2, scope: !4711, inlinedAt: !4702)
!4711 = distinct !DILexicalBlock(scope: !4712, file: !555, line: 351, column: 9)
!4712 = distinct !DILexicalBlock(scope: !4698, file: !555, line: 350, column: 41)
!4713 = !DILocation(line: 257, column: 5, scope: !4704, inlinedAt: !4710)
!4714 = !DILocation(line: 257, column: 10, scope: !4704, inlinedAt: !4710)
!4715 = !{!4716, !3872, i64 0}
!4716 = !{!"_ZTS6String", !4717, i64 0}
!4717 = !{!"_ZTSN6String5rep_tE", !3872, i64 0, !3852, i64 8, !3872, i64 16}
!4718 = !DILocation(line: 258, column: 5, scope: !4704, inlinedAt: !4710)
!4719 = !DILocation(line: 258, column: 12, scope: !4704, inlinedAt: !4710)
!4720 = !{!4716, !3852, i64 8}
!4721 = !DILocation(line: 259, column: 10, scope: !4722, inlinedAt: !4710)
!4722 = distinct !DILexicalBlock(scope: !4704, file: !555, line: 259, column: 6)
!4723 = !DILocation(line: 259, column: 15, scope: !4722, inlinedAt: !4710)
!4724 = !{!4716, !3872, i64 16}
!4725 = !DILocation(line: 352, column: 2, scope: !4711, inlinedAt: !4702)
!4726 = !DILocation(line: 198, column: 1, scope: !4657)
!4727 = distinct !DISubprogram(name: "write_handler", linkageName: "_ZN11LinkUnqueue13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1446, file: !1, line: 201, type: !1211, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2842, retainedNodes: !4728)
!4728 = !{!4729, !4730, !4731, !4732, !4733, !4734, !4737}
!4729 = !DILocalVariable(name: "s", arg: 1, scope: !4727, file: !1, line: 201, type: !595)
!4730 = !DILocalVariable(name: "e", arg: 2, scope: !4727, file: !1, line: 201, type: !1193)
!4731 = !DILocalVariable(name: "thunk", arg: 3, scope: !4727, file: !1, line: 201, type: !135)
!4732 = !DILocalVariable(name: "errh", arg: 4, scope: !4727, file: !1, line: 201, type: !1196)
!4733 = !DILocalVariable(name: "u", scope: !4727, file: !1, line: 203, type: !1445)
!4734 = !DILocalVariable(name: "l", scope: !4735, file: !1, line: 206, type: !386)
!4735 = distinct !DILexicalBlock(scope: !4736, file: !1, line: 205, column: 21)
!4736 = distinct !DILexicalBlock(scope: !4727, file: !1, line: 204, column: 31)
!4737 = !DILocalVariable(name: "bw", scope: !4738, file: !1, line: 214, type: !12)
!4738 = distinct !DILexicalBlock(scope: !4736, file: !1, line: 213, column: 23)
!4739 = !DILocation(line: 0, scope: !4727)
!4740 = !DILocation(line: 203, column: 22, scope: !4727)
!4741 = !DILocation(line: 204, column: 13, scope: !4727)
!4742 = !DILocation(line: 204, column: 5, scope: !4727)
!4743 = !DILocation(line: 206, column: 11, scope: !4735)
!4744 = !DILocation(line: 206, column: 21, scope: !4735)
!4745 = !DILocalVariable(name: "this", arg: 1, scope: !4746, type: !2847, flags: DIFlagArtificial | DIFlagObjectPointer)
!4746 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ev", scope: !386, file: !387, line: 174, type: !397, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !396, retainedNodes: !4747)
!4747 = !{!4745}
!4748 = !DILocation(line: 0, scope: !4746, inlinedAt: !4749)
!4749 = distinct !DILocation(line: 206, column: 21, scope: !4735)
!4750 = !DILocalVariable(name: "this", arg: 1, scope: !4751, type: !2847, flags: DIFlagArtificial | DIFlagObjectPointer)
!4751 = distinct !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !386, file: !387, line: 388, type: !532, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !531, retainedNodes: !4752)
!4752 = !{!4750, !4753, !4754}
!4753 = !DILocalVariable(name: "sec", arg: 2, scope: !4751, file: !387, line: 388, type: !460)
!4754 = !DILocalVariable(name: "subsec", arg: 3, scope: !4751, file: !387, line: 388, type: !12)
!4755 = !DILocation(line: 0, scope: !4751, inlinedAt: !4756)
!4756 = distinct !DILocation(line: 175, column: 9, scope: !4757, inlinedAt: !4749)
!4757 = distinct !DILexicalBlock(scope: !4746, file: !387, line: 174, column: 24)
!4758 = !DILocation(line: 390, column: 12, scope: !4751, inlinedAt: !4756)
!4759 = !DILocation(line: 390, column: 14, scope: !4751, inlinedAt: !4756)
!4760 = !DILocation(line: 207, column: 16, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4735, file: !1, line: 207, column: 15)
!4762 = !DILocation(line: 207, column: 15, scope: !4735)
!4763 = !DILocation(line: 210, column: 14, scope: !4735)
!4764 = !DILocation(line: 210, column: 23, scope: !4735)
!4765 = !DILocation(line: 212, column: 5, scope: !4736)
!4766 = !DILocation(line: 208, column: 28, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4761, file: !1, line: 207, column: 32)
!4768 = !DILocation(line: 214, column: 9, scope: !4738)
!4769 = !DILocation(line: 0, scope: !4738)
!4770 = !DILocation(line: 215, column: 14, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4738, file: !1, line: 215, column: 13)
!4772 = !DILocation(line: 215, column: 13, scope: !4738)
!4773 = !DILocation(line: 217, column: 20, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4771, file: !1, line: 217, column: 20)
!4775 = !DILocation(line: 217, column: 23, scope: !4774)
!4776 = !DILocation(line: 217, column: 20, scope: !4771)
!4777 = !DILocation(line: 0, scope: !4771)
!4778 = !DILocation(line: 222, column: 5, scope: !4736)
!4779 = !DILocation(line: 220, column: 28, scope: !4738)
!4780 = !DILocation(line: 220, column: 12, scope: !4738)
!4781 = !DILocation(line: 220, column: 23, scope: !4738)
!4782 = !DILocation(line: 226, column: 22, scope: !4736)
!4783 = !DILocation(line: 226, column: 9, scope: !4736)
!4784 = !DILocation(line: 229, column: 8, scope: !4727)
!4785 = !DILocation(line: 230, column: 8, scope: !4727)
!4786 = !DILocation(line: 0, scope: !4371, inlinedAt: !4787)
!4787 = distinct !DILocation(line: 231, column: 17, scope: !4727)
!4788 = !DILocation(line: 22, column: 5, scope: !4377, inlinedAt: !4789)
!4789 = distinct !DILocation(line: 52, column: 5, scope: !4380, inlinedAt: !4790)
!4790 = distinct !DILocation(line: 78, column: 5, scope: !4382, inlinedAt: !4791)
!4791 = distinct !DILocation(line: 79, column: 5, scope: !4371, inlinedAt: !4787)
!4792 = !DILocation(line: 230, column: 15, scope: !4727)
!4793 = !DILocation(line: 80, column: 5, scope: !4371, inlinedAt: !4787)
!4794 = !DILocation(line: 80, column: 11, scope: !4371, inlinedAt: !4787)
!4795 = !DILocation(line: 232, column: 8, scope: !4727)
!4796 = !DILocation(line: 232, column: 15, scope: !4727)
!4797 = !DILocalVariable(name: "this", arg: 1, scope: !4798, type: !1488, flags: DIFlagArtificial | DIFlagObjectPointer)
!4798 = distinct !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !1457, file: !1458, line: 201, type: !2549, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2585, retainedNodes: !4799)
!4799 = !{!4797}
!4800 = !DILocation(line: 0, scope: !4798, inlinedAt: !4801)
!4801 = distinct !DILocation(line: 233, column: 14, scope: !4727)
!4802 = !DILocation(line: 202, column: 17, scope: !4798, inlinedAt: !4801)
!4803 = !DILocation(line: 202, column: 30, scope: !4798, inlinedAt: !4801)
!4804 = !DILocation(line: 22, column: 5, scope: !4377, inlinedAt: !4805)
!4805 = distinct !DILocation(line: 52, column: 5, scope: !4380, inlinedAt: !4806)
!4806 = distinct !DILocation(line: 203, column: 9, scope: !4798, inlinedAt: !4801)
!4807 = !DILocation(line: 204, column: 13, scope: !4808, inlinedAt: !4801)
!4808 = distinct !DILexicalBlock(scope: !4798, file: !1458, line: 204, column: 13)
!4809 = !DILocation(line: 204, column: 30, scope: !4808, inlinedAt: !4801)
!4810 = !DILocation(line: 204, column: 32, scope: !4808, inlinedAt: !4801)
!4811 = !DILocation(line: 204, column: 13, scope: !4798, inlinedAt: !4801)
!4812 = !DILocation(line: 233, column: 8, scope: !4727)
!4813 = !DILocation(line: 205, column: 13, scope: !4808, inlinedAt: !4801)
!4814 = !DILocation(line: 235, column: 1, scope: !4727)
!4815 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11LinkUnqueue12add_handlersEv", scope: !1446, file: !1, line: 238, type: !2624, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2834, retainedNodes: !4816)
!4816 = !{!4817}
!4817 = !DILocalVariable(name: "this", arg: 1, scope: !4815, type: !1445, flags: DIFlagArtificial | DIFlagObjectPointer)
!4818 = !DILocation(line: 0, scope: !4815)
!4819 = !DILocation(line: 240, column: 5, scope: !4815)
!4820 = !DILocation(line: 241, column: 5, scope: !4815)
!4821 = !DILocation(line: 242, column: 5, scope: !4815)
!4822 = !DILocation(line: 243, column: 5, scope: !4815)
!4823 = !DILocation(line: 244, column: 5, scope: !4815)
!4824 = !DILocation(line: 245, column: 5, scope: !4815)
!4825 = !DILocation(line: 246, column: 24, scope: !4815)
!4826 = !DILocation(line: 246, column: 5, scope: !4815)
!4827 = !DILocalVariable(name: "this", arg: 1, scope: !4828, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!4828 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !4829)
!4829 = !{!4827}
!4830 = !DILocation(line: 0, scope: !4828, inlinedAt: !4831)
!4831 = distinct !DILocation(line: 246, column: 5, scope: !4815)
!4832 = !DILocation(line: 0, scope: !4704, inlinedAt: !4833)
!4833 = distinct !DILocation(line: 330, column: 5, scope: !4834, inlinedAt: !4831)
!4834 = distinct !DILexicalBlock(scope: !4828, file: !555, line: 329, column: 25)
!4835 = !DILocation(line: 257, column: 5, scope: !4704, inlinedAt: !4833)
!4836 = !DILocation(line: 257, column: 10, scope: !4704, inlinedAt: !4833)
!4837 = !DILocation(line: 258, column: 5, scope: !4704, inlinedAt: !4833)
!4838 = !DILocation(line: 258, column: 12, scope: !4704, inlinedAt: !4833)
!4839 = !DILocation(line: 259, column: 10, scope: !4722, inlinedAt: !4833)
!4840 = !DILocation(line: 259, column: 15, scope: !4722, inlinedAt: !4833)
!4841 = !DILocalVariable(name: "this", arg: 1, scope: !4842, type: !1193, flags: DIFlagArtificial | DIFlagObjectPointer)
!4842 = distinct !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !1164, file: !1163, line: 180, type: !4843, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4846, retainedNodes: !4847)
!4843 = !DISubroutineType(types: !4844)
!4844 = !{null, !4845, !1488, !595}
!4845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4846 = !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !1164, file: !1163, line: 180, type: !4843, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4847 = !{!4841, !4848, !4849}
!4848 = !DILocalVariable(name: "task", arg: 2, scope: !4842, file: !1163, line: 180, type: !1488)
!4849 = !DILocalVariable(name: "prefix", arg: 3, scope: !4842, file: !1163, line: 180, type: !595)
!4850 = !DILocation(line: 0, scope: !4842, inlinedAt: !4851)
!4851 = distinct !DILocation(line: 246, column: 5, scope: !4815)
!4852 = !DILocation(line: 181, column: 9, scope: !4842, inlinedAt: !4851)
!4853 = !DILocalVariable(name: "this", arg: 1, scope: !4854, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!4854 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !4855)
!4855 = !{!4853}
!4856 = !DILocation(line: 0, scope: !4854, inlinedAt: !4857)
!4857 = distinct !DILocation(line: 246, column: 5, scope: !4815)
!4858 = !DILocalVariable(name: "this", arg: 1, scope: !4859, type: !2659, flags: DIFlagArtificial | DIFlagObjectPointer)
!4859 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !4860)
!4860 = !{!4858}
!4861 = !DILocation(line: 0, scope: !4859, inlinedAt: !4862)
!4862 = distinct !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !4857)
!4863 = distinct !DILexicalBlock(scope: !4854, file: !555, line: 407, column: 26)
!4864 = !DILocation(line: 272, column: 9, scope: !4865, inlinedAt: !4862)
!4865 = distinct !DILexicalBlock(scope: !4859, file: !555, line: 272, column: 6)
!4866 = !DILocation(line: 272, column: 6, scope: !4865, inlinedAt: !4862)
!4867 = !DILocation(line: 272, column: 6, scope: !4859, inlinedAt: !4862)
!4868 = !DILocation(line: 273, column: 6, scope: !4869, inlinedAt: !4862)
!4869 = distinct !DILexicalBlock(scope: !4865, file: !555, line: 272, column: 15)
!4870 = !{!4871, !3852, i64 0}
!4871 = !{!"_ZTSN6String6memo_tE", !3852, i64 0, !3852, i64 4, !3852, i64 8, !3853, i64 12}
!4872 = !DILocalVariable(name: "x", arg: 1, scope: !4873, file: !9, line: 382, type: !63)
!4873 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !4874)
!4874 = !{!4872}
!4875 = !DILocation(line: 0, scope: !4873, inlinedAt: !4876)
!4876 = distinct !DILocation(line: 274, column: 10, scope: !4877, inlinedAt: !4862)
!4877 = distinct !DILexicalBlock(scope: !4869, file: !555, line: 274, column: 10)
!4878 = !DILocation(line: 395, column: 13, scope: !4873, inlinedAt: !4876)
!4879 = !DILocation(line: 395, column: 17, scope: !4873, inlinedAt: !4876)
!4880 = !DILocation(line: 274, column: 10, scope: !4869, inlinedAt: !4862)
!4881 = !DILocation(line: 275, column: 3, scope: !4877, inlinedAt: !4862)
!4882 = !DILocation(line: 276, column: 14, scope: !4869, inlinedAt: !4862)
!4883 = !DILocation(line: 277, column: 2, scope: !4869, inlinedAt: !4862)
!4884 = !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !4857)
!4885 = !DILocation(line: 247, column: 1, scope: !4815)
!4886 = !DILocation(line: 0, scope: !4854, inlinedAt: !4887)
!4887 = distinct !DILocation(line: 246, column: 5, scope: !4815)
!4888 = !DILocation(line: 0, scope: !4859, inlinedAt: !4889)
!4889 = distinct !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !4887)
!4890 = !DILocation(line: 272, column: 9, scope: !4865, inlinedAt: !4889)
!4891 = !DILocation(line: 272, column: 6, scope: !4865, inlinedAt: !4889)
!4892 = !DILocation(line: 272, column: 6, scope: !4859, inlinedAt: !4889)
!4893 = !DILocation(line: 273, column: 6, scope: !4869, inlinedAt: !4889)
!4894 = !DILocation(line: 0, scope: !4873, inlinedAt: !4895)
!4895 = distinct !DILocation(line: 274, column: 10, scope: !4877, inlinedAt: !4889)
!4896 = !DILocation(line: 395, column: 13, scope: !4873, inlinedAt: !4895)
!4897 = !DILocation(line: 395, column: 17, scope: !4873, inlinedAt: !4895)
!4898 = !DILocation(line: 274, column: 10, scope: !4869, inlinedAt: !4889)
!4899 = !DILocation(line: 275, column: 3, scope: !4877, inlinedAt: !4889)
!4900 = !DILocation(line: 276, column: 14, scope: !4869, inlinedAt: !4889)
!4901 = !DILocation(line: 277, column: 2, scope: !4869, inlinedAt: !4889)
!4902 = !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !4887)
!4903 = distinct !DISubprogram(name: "~LinkUnqueue", linkageName: "_ZN11LinkUnqueueD2Ev", scope: !1446, file: !1447, line: 59, type: !2624, scopeLine: 59, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4904, retainedNodes: !4905)
!4904 = !DISubprogram(name: "~LinkUnqueue", scope: !1446, type: !2624, containingType: !1446, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4905 = !{!4906}
!4906 = !DILocalVariable(name: "this", arg: 1, scope: !4903, type: !1445, flags: DIFlagArtificial | DIFlagObjectPointer)
!4907 = !DILocation(line: 0, scope: !4903)
!4908 = !DILocation(line: 59, column: 7, scope: !4903)
!4909 = !DILocation(line: 0, scope: !4061, inlinedAt: !4910)
!4910 = distinct !DILocation(line: 59, column: 7, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4903, file: !1447, line: 59, column: 7)
!4912 = !DILocation(line: 198, column: 9, scope: !4066, inlinedAt: !4910)
!4913 = !DILocation(line: 198, column: 9, scope: !4067, inlinedAt: !4910)
!4914 = !DILocation(line: 59, column: 7, scope: !4911)
!4915 = !DILocation(line: 199, column: 14, scope: !4066, inlinedAt: !4910)
!4916 = !DILocation(line: 199, column: 2, scope: !4066, inlinedAt: !4910)
!4917 = !DILocalVariable(name: "this", arg: 1, scope: !4918, type: !1618, flags: DIFlagArtificial | DIFlagObjectPointer)
!4918 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !1619, file: !1620, line: 55, type: !1636, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1659, retainedNodes: !4919)
!4919 = !{!4917}
!4920 = !DILocation(line: 0, scope: !4918, inlinedAt: !4921)
!4921 = distinct !DILocation(line: 59, column: 7, scope: !4911)
!4922 = !DILocalVariable(name: "this", arg: 1, scope: !4923, type: !4925, flags: DIFlagArtificial | DIFlagObjectPointer)
!4923 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1619, file: !1620, line: 103, type: !1666, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1669, retainedNodes: !4924)
!4924 = !{!4922}
!4925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4926 = !DILocation(line: 0, scope: !4923, inlinedAt: !4927)
!4927 = distinct !DILocation(line: 56, column: 6, scope: !4928, inlinedAt: !4921)
!4928 = distinct !DILexicalBlock(scope: !4929, file: !1620, line: 56, column: 6)
!4929 = distinct !DILexicalBlock(scope: !4918, file: !1620, line: 55, column: 21)
!4930 = !DILocation(line: 104, column: 9, scope: !4923, inlinedAt: !4927)
!4931 = !{!3989, !3852, i64 0}
!4932 = !DILocation(line: 104, column: 20, scope: !4923, inlinedAt: !4927)
!4933 = !DILocation(line: 56, column: 6, scope: !4929, inlinedAt: !4921)
!4934 = !DILocation(line: 57, column: 6, scope: !4928, inlinedAt: !4921)
!4935 = !DILocation(line: 56, column: 6, scope: !4928, inlinedAt: !4921)
!4936 = distinct !DISubprogram(name: "~LinkUnqueue", linkageName: "_ZN11LinkUnqueueD0Ev", scope: !1446, file: !1447, line: 59, type: !2624, scopeLine: 59, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4904, retainedNodes: !4937)
!4937 = !{!4938}
!4938 = !DILocalVariable(name: "this", arg: 1, scope: !4936, type: !1445, flags: DIFlagArtificial | DIFlagObjectPointer)
!4939 = !DILocation(line: 0, scope: !4936)
!4940 = !DILocation(line: 0, scope: !4903, inlinedAt: !4941)
!4941 = distinct !DILocation(line: 59, column: 7, scope: !4936)
!4942 = !DILocation(line: 59, column: 7, scope: !4903, inlinedAt: !4941)
!4943 = !DILocation(line: 0, scope: !4061, inlinedAt: !4944)
!4944 = distinct !DILocation(line: 59, column: 7, scope: !4911, inlinedAt: !4941)
!4945 = !DILocation(line: 198, column: 9, scope: !4066, inlinedAt: !4944)
!4946 = !DILocation(line: 198, column: 9, scope: !4067, inlinedAt: !4944)
!4947 = !DILocation(line: 59, column: 7, scope: !4911, inlinedAt: !4941)
!4948 = !DILocation(line: 199, column: 14, scope: !4066, inlinedAt: !4944)
!4949 = !DILocation(line: 199, column: 2, scope: !4066, inlinedAt: !4944)
!4950 = !DILocation(line: 0, scope: !4918, inlinedAt: !4951)
!4951 = distinct !DILocation(line: 59, column: 7, scope: !4911, inlinedAt: !4941)
!4952 = !DILocation(line: 0, scope: !4923, inlinedAt: !4953)
!4953 = distinct !DILocation(line: 56, column: 6, scope: !4928, inlinedAt: !4951)
!4954 = !DILocation(line: 104, column: 9, scope: !4923, inlinedAt: !4953)
!4955 = !DILocation(line: 104, column: 20, scope: !4923, inlinedAt: !4953)
!4956 = !DILocation(line: 56, column: 6, scope: !4929, inlinedAt: !4951)
!4957 = !DILocation(line: 57, column: 6, scope: !4928, inlinedAt: !4951)
!4958 = !DILocation(line: 56, column: 6, scope: !4928, inlinedAt: !4951)
!4959 = !DILocation(line: 59, column: 7, scope: !4936)
!4960 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11LinkUnqueue10class_nameEv", scope: !1446, file: !1447, line: 63, type: !2628, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2627, retainedNodes: !4961)
!4961 = !{!4962}
!4962 = !DILocalVariable(name: "this", arg: 1, scope: !4960, type: !4112, flags: DIFlagArtificial | DIFlagObjectPointer)
!4963 = !DILocation(line: 0, scope: !4960)
!4964 = !DILocation(line: 63, column: 38, scope: !4960)
!4965 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11LinkUnqueue10port_countEv", scope: !1446, file: !1447, line: 64, type: !2628, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2632, retainedNodes: !4966)
!4966 = !{!4967}
!4967 = !DILocalVariable(name: "this", arg: 1, scope: !4965, type: !4112, flags: DIFlagArtificial | DIFlagObjectPointer)
!4968 = !DILocation(line: 0, scope: !4965)
!4969 = !DILocation(line: 64, column: 38, scope: !4965)
!4970 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11LinkUnqueue10processingEv", scope: !1446, file: !1447, line: 65, type: !2628, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2633, retainedNodes: !4971)
!4971 = !{!4972}
!4972 = !DILocalVariable(name: "this", arg: 1, scope: !4970, type: !4112, flags: DIFlagArtificial | DIFlagObjectPointer)
!4973 = !DILocation(line: 0, scope: !4970)
!4974 = !DILocation(line: 65, column: 38, scope: !4970)
!4975 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !386, file: !387, line: 913, type: !397, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !544, retainedNodes: !4976)
!4976 = !{!4977}
!4977 = !DILocalVariable(name: "this", arg: 1, scope: !4975, type: !2847, flags: DIFlagArtificial | DIFlagObjectPointer)
!4978 = !DILocation(line: 0, scope: !4975)
!4979 = !DILocation(line: 915, column: 5, scope: !4975)
!4980 = !DILocation(line: 916, column: 1, scope: !4975)
!4981 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1164, file: !1163, line: 435, type: !4982, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4984, retainedNodes: !4985)
!4982 = !DISubroutineType(types: !4983)
!4983 = !{!4623, !4624, !53, !34}
!4984 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1164, file: !1163, line: 135, type: !4982, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4985 = !{!4986, !4987, !4988}
!4986 = !DILocalVariable(name: "this", arg: 1, scope: !4981, type: !2873, flags: DIFlagArtificial | DIFlagObjectPointer)
!4987 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4981, file: !1163, line: 435, type: !53)
!4988 = !DILocalVariable(name: "port", arg: 3, scope: !4981, file: !1163, line: 435, type: !34)
!4989 = !DILocation(line: 0, scope: !4981)
!4990 = !{!3988, !3988, i64 0}
!4991 = !DILocation(line: 435, column: 20, scope: !4981)
!4992 = !DILocation(line: 435, column: 34, scope: !4981)
!4993 = !DILocation(line: 437, column: 5, scope: !4981)
!4994 = !DILocation(line: 438, column: 12, scope: !4981)
!4995 = !DILocation(line: 438, column: 19, scope: !4981)
!4996 = !DILocation(line: 438, column: 29, scope: !4981)
!4997 = !DILocation(line: 438, column: 5, scope: !4981)
!4998 = !DILocation(line: 0, scope: !4439)
!4999 = !DILocation(line: 22, column: 5, scope: !4377, inlinedAt: !5000)
!5000 = distinct !DILocation(line: 52, column: 5, scope: !4380, inlinedAt: !5001)
!5001 = distinct !DILocation(line: 237, column: 5, scope: !4439)
!5002 = !DILocation(line: 238, column: 9, scope: !4444)
!5003 = !DILocation(line: 238, column: 9, scope: !4439)
!5004 = !DILocation(line: 239, column: 14, scope: !4444)
!5005 = !DILocation(line: 0, scope: !4467, inlinedAt: !5006)
!5006 = distinct !DILocation(line: 239, column: 10, scope: !4444)
!5007 = !DILocation(line: 0, scope: !4473, inlinedAt: !5008)
!5008 = distinct !DILocation(line: 111, column: 12, scope: !4467, inlinedAt: !5006)
!5009 = !DILocation(line: 103, column: 12, scope: !4473, inlinedAt: !5008)
!5010 = !DILocation(line: 239, column: 17, scope: !4444)
!5011 = !DILocation(line: 239, column: 26, scope: !4444)
!5012 = !DILocation(line: 246, column: 1, scope: !4439)
!5013 = !DILocation(line: 241, column: 23, scope: !4442)
!5014 = !DILocation(line: 0, scope: !4442)
!5015 = !DILocation(line: 241, column: 31, scope: !4455)
!5016 = !DILocation(line: 241, column: 27, scope: !4455)
!5017 = !DILocation(line: 241, column: 2, scope: !4442)
!5018 = !DILocation(line: 241, column: 37, scope: !4455)
!5019 = distinct !{!5019, !5017, !5020}
!5020 = !DILocation(line: 243, column: 10, scope: !4442)
!5021 = !DILocation(line: 242, column: 16, scope: !4464)
!5022 = !DILocation(line: 0, scope: !4467, inlinedAt: !5023)
!5023 = distinct !DILocation(line: 242, column: 11, scope: !4464)
!5024 = !DILocation(line: 0, scope: !4473, inlinedAt: !5025)
!5025 = distinct !DILocation(line: 111, column: 12, scope: !4467, inlinedAt: !5023)
!5026 = !DILocation(line: 103, column: 12, scope: !4473, inlinedAt: !5025)
!5027 = !DILocation(line: 242, column: 22, scope: !4464)
!5028 = !DILocation(line: 242, column: 34, scope: !4464)
!5029 = !DILocation(line: 242, column: 10, scope: !4455)
!5030 = distinct !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !2863, file: !2863, line: 928, type: !2864, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3189, retainedNodes: !5031)
!5031 = !{!5032, !5033, !5034, !5035}
!5032 = !DILocalVariable(name: "args", arg: 1, scope: !5030, file: !2863, line: 928, type: !2866)
!5033 = !DILocalVariable(name: "keyword", arg: 2, scope: !5030, file: !2863, line: 928, type: !566)
!5034 = !DILocalVariable(name: "flags", arg: 3, scope: !5030, file: !2863, line: 928, type: !34)
!5035 = !DILocalVariable(name: "variable", arg: 4, scope: !5030, file: !2863, line: 928, type: !901)
!5036 = !DILocation(line: 928, column: 27, scope: !5030)
!5037 = !DILocation(line: 928, column: 45, scope: !5030)
!5038 = !DILocation(line: 928, column: 58, scope: !5030)
!5039 = !DILocation(line: 928, column: 68, scope: !5030)
!5040 = !DILocation(line: 930, column: 5, scope: !5030)
!5041 = !DILocation(line: 930, column: 21, scope: !5030)
!5042 = !DILocation(line: 930, column: 30, scope: !5030)
!5043 = !DILocation(line: 930, column: 37, scope: !5030)
!5044 = !DILocation(line: 930, column: 11, scope: !5030)
!5045 = !DILocation(line: 931, column: 1, scope: !5030)
!5046 = distinct !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !2867, file: !2863, line: 731, type: !5047, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3189, declaration: !5049, retainedNodes: !5050)
!5047 = !DISubroutineType(types: !5048)
!5048 = !{null, !3106, !566, !34, !901}
!5049 = !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !2867, file: !2863, line: 731, type: !5047, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3189)
!5050 = !{!5051, !5052, !5053, !5054, !5055, !5056, !5058}
!5051 = !DILocalVariable(name: "this", arg: 1, scope: !5046, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!5052 = !DILocalVariable(name: "keyword", arg: 2, scope: !5046, file: !2863, line: 731, type: !566)
!5053 = !DILocalVariable(name: "flags", arg: 3, scope: !5046, file: !2863, line: 731, type: !34)
!5054 = !DILocalVariable(name: "variable", arg: 4, scope: !5046, file: !2863, line: 731, type: !901)
!5055 = !DILocalVariable(name: "slot_status", scope: !5046, file: !2863, line: 732, type: !3100)
!5056 = !DILocalVariable(name: "str", scope: !5057, file: !2863, line: 733, type: !554)
!5057 = distinct !DILexicalBlock(scope: !5046, file: !2863, line: 733, column: 20)
!5058 = !DILocalVariable(name: "s", scope: !5059, file: !2863, line: 734, type: !2847)
!5059 = distinct !DILexicalBlock(scope: !5057, file: !2863, line: 733, column: 61)
!5060 = !DILocation(line: 0, scope: !5046)
!5061 = !DILocation(line: 732, column: 9, scope: !5046)
!5062 = !DILocation(line: 733, column: 20, scope: !5046)
!5063 = !DILocation(line: 733, column: 20, scope: !5057)
!5064 = !DILocation(line: 733, column: 26, scope: !5057)
!5065 = !DILocalVariable(name: "this", arg: 1, scope: !5066, type: !2659, flags: DIFlagArtificial | DIFlagObjectPointer)
!5066 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !5067)
!5067 = !{!5065}
!5068 = !DILocation(line: 0, scope: !5066, inlinedAt: !5069)
!5069 = distinct !DILocation(line: 733, column: 20, scope: !5057)
!5070 = !DILocation(line: 565, column: 16, scope: !5066, inlinedAt: !5069)
!5071 = !DILocation(line: 565, column: 23, scope: !5066, inlinedAt: !5069)
!5072 = !DILocation(line: 565, column: 13, scope: !5066, inlinedAt: !5069)
!5073 = !DILocalVariable(name: "variable", arg: 1, scope: !5074, file: !2863, line: 100, type: !901)
!5074 = distinct !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !5075, file: !2863, line: 100, type: !5092, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5095, declaration: !5094, retainedNodes: !5097)
!5075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<Timestamp>, false>", file: !2863, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !5076, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9TimestampELb0EE")
!5076 = !{!5077, !5091}
!5077 = !DITemplateTypeParameter(name: "P", type: !5078)
!5078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<Timestamp>", file: !387, line: 1536, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5079, templateParams: !3189, identifier: "_ZTS10DefaultArgI9TimestampE")
!5079 = !{!5080}
!5080 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5078, baseType: !5081, extraData: i32 0)
!5081 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimestampArg", file: !387, line: 1525, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5082, identifier: "_ZTS12TimestampArg")
!5082 = !{!5083, !5084, !5088}
!5083 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !5081, file: !387, line: 1533, baseType: !53, size: 8, flags: DIFlagPublic)
!5084 = !DISubprogram(name: "TimestampArg", scope: !5081, file: !387, line: 1526, type: !5085, scopeLine: 1526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5085 = !DISubroutineType(types: !5086)
!5086 = !{null, !5087, !53}
!5087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5081, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5088 = !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !5081, file: !387, line: 1529, type: !5089, scopeLine: 1529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5089 = !DISubroutineType(types: !5090)
!5090 = !{!53, !5087, !595, !901, !3204}
!5091 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!5092 = !DISubroutineType(types: !5093)
!5093 = !{!2847, !901, !3127}
!5094 = !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !5075, file: !2863, line: 100, type: !5092, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5095)
!5095 = !{!3190, !5096}
!5096 = !DITemplateTypeParameter(name: "A", type: !2867)
!5097 = !{!5073, !5098}
!5098 = !DILocalVariable(name: "args", arg: 2, scope: !5074, file: !2863, line: 100, type: !3127)
!5099 = !DILocation(line: 0, scope: !5074, inlinedAt: !5100)
!5100 = distinct !DILocation(line: 734, column: 20, scope: !5059)
!5101 = !DILocalVariable(name: "this", arg: 1, scope: !5102, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!5102 = distinct !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !2867, file: !2863, line: 701, type: !5103, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3189, declaration: !5105, retainedNodes: !5106)
!5103 = !DISubroutineType(types: !5104)
!5104 = !{!2847, !3106, !901}
!5105 = !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !2867, file: !2863, line: 701, type: !5103, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3189)
!5106 = !{!5101, !5107}
!5107 = !DILocalVariable(name: "x", arg: 2, scope: !5102, file: !2863, line: 701, type: !901)
!5108 = !DILocation(line: 0, scope: !5102, inlinedAt: !5109)
!5109 = distinct !DILocation(line: 101, column: 21, scope: !5074, inlinedAt: !5100)
!5110 = !DILocation(line: 703, column: 54, scope: !5111, inlinedAt: !5109)
!5111 = distinct !DILexicalBlock(scope: !5102, file: !2863, line: 702, column: 13)
!5112 = !DILocation(line: 703, column: 42, scope: !5111, inlinedAt: !5109)
!5113 = !DILocation(line: 0, scope: !5059)
!5114 = !DILocation(line: 735, column: 23, scope: !5059)
!5115 = !DILocation(line: 735, column: 25, scope: !5059)
!5116 = !DILocation(line: 703, column: 20, scope: !5111, inlinedAt: !5109)
!5117 = !DILocalVariable(name: "parser", arg: 1, scope: !5118, file: !2863, line: 108, type: !5078)
!5118 = distinct !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !5075, file: !2863, line: 108, type: !5119, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5095, declaration: !5121, retainedNodes: !5122)
!5119 = !DISubroutineType(types: !5120)
!5120 = !{!53, !5078, !595, !901, !3127}
!5121 = !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !5075, file: !2863, line: 108, type: !5119, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5095)
!5122 = !{!5117, !5123, !5124, !5125}
!5123 = !DILocalVariable(name: "str", arg: 2, scope: !5118, file: !2863, line: 108, type: !595)
!5124 = !DILocalVariable(name: "s", arg: 3, scope: !5118, file: !2863, line: 108, type: !901)
!5125 = !DILocalVariable(name: "args", arg: 4, scope: !5118, file: !2863, line: 108, type: !3127)
!5126 = !DILocation(line: 0, scope: !5118, inlinedAt: !5127)
!5127 = distinct !DILocation(line: 735, column: 28, scope: !5059)
!5128 = !DILocalVariable(name: "this", arg: 1, scope: !5129, type: !5134, flags: DIFlagArtificial | DIFlagObjectPointer)
!5129 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !5081, file: !387, line: 1529, type: !5089, scopeLine: 1529, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5088, retainedNodes: !5130)
!5130 = !{!5128, !5131, !5132, !5133}
!5131 = !DILocalVariable(name: "str", arg: 2, scope: !5129, file: !387, line: 1529, type: !595)
!5132 = !DILocalVariable(name: "value", arg: 3, scope: !5129, file: !387, line: 1529, type: !901)
!5133 = !DILocalVariable(name: "args", arg: 4, scope: !5129, file: !387, line: 1529, type: !3204)
!5134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5081, size: 64)
!5135 = !DILocation(line: 0, scope: !5129, inlinedAt: !5136)
!5136 = distinct !DILocation(line: 109, column: 23, scope: !5118, inlinedAt: !5127)
!5137 = !DILocation(line: 1531, column: 16, scope: !5129, inlinedAt: !5136)
!5138 = !DILocation(line: 735, column: 103, scope: !5059)
!5139 = !DILocation(line: 735, column: 13, scope: !5059)
!5140 = !DILocation(line: 737, column: 5, scope: !5059)
!5141 = !DILocation(line: 0, scope: !4854, inlinedAt: !5142)
!5142 = distinct !DILocation(line: 733, column: 20, scope: !5046)
!5143 = !DILocation(line: 0, scope: !4859, inlinedAt: !5144)
!5144 = distinct !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !5142)
!5145 = !DILocation(line: 272, column: 9, scope: !4865, inlinedAt: !5144)
!5146 = !DILocation(line: 272, column: 6, scope: !4865, inlinedAt: !5144)
!5147 = !DILocation(line: 272, column: 6, scope: !4859, inlinedAt: !5144)
!5148 = !DILocation(line: 273, column: 6, scope: !4869, inlinedAt: !5144)
!5149 = !DILocation(line: 0, scope: !4873, inlinedAt: !5150)
!5150 = distinct !DILocation(line: 274, column: 10, scope: !4877, inlinedAt: !5144)
!5151 = !DILocation(line: 395, column: 13, scope: !4873, inlinedAt: !5150)
!5152 = !DILocation(line: 395, column: 17, scope: !4873, inlinedAt: !5150)
!5153 = !DILocation(line: 274, column: 10, scope: !4869, inlinedAt: !5144)
!5154 = !DILocation(line: 275, column: 3, scope: !4877, inlinedAt: !5144)
!5155 = !DILocation(line: 276, column: 14, scope: !4869, inlinedAt: !5144)
!5156 = !DILocation(line: 277, column: 2, scope: !4869, inlinedAt: !5144)
!5157 = !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !5142)
!5158 = !DILocation(line: 737, column: 5, scope: !5046)
!5159 = !DILocation(line: 0, scope: !4854, inlinedAt: !5160)
!5160 = distinct !DILocation(line: 733, column: 20, scope: !5046)
!5161 = !DILocation(line: 0, scope: !4859, inlinedAt: !5162)
!5162 = distinct !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !5160)
!5163 = !DILocation(line: 272, column: 9, scope: !4865, inlinedAt: !5162)
!5164 = !DILocation(line: 272, column: 6, scope: !4865, inlinedAt: !5162)
!5165 = !DILocation(line: 272, column: 6, scope: !4859, inlinedAt: !5162)
!5166 = !DILocation(line: 273, column: 6, scope: !4869, inlinedAt: !5162)
!5167 = !DILocation(line: 0, scope: !4873, inlinedAt: !5168)
!5168 = distinct !DILocation(line: 274, column: 10, scope: !4877, inlinedAt: !5162)
!5169 = !DILocation(line: 395, column: 13, scope: !4873, inlinedAt: !5168)
!5170 = !DILocation(line: 395, column: 17, scope: !4873, inlinedAt: !5168)
!5171 = !DILocation(line: 274, column: 10, scope: !4869, inlinedAt: !5162)
!5172 = !DILocation(line: 275, column: 3, scope: !4877, inlinedAt: !5162)
!5173 = !DILocation(line: 276, column: 14, scope: !4869, inlinedAt: !5162)
!5174 = !DILocation(line: 277, column: 2, scope: !4869, inlinedAt: !5162)
!5175 = !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !5160)
!5176 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !5177)
!5177 = !{!5178}
!5178 = !DILocalVariable(name: "this", arg: 1, scope: !5176, type: !2659, flags: DIFlagArtificial | DIFlagObjectPointer)
!5179 = !DILocation(line: 0, scope: !5176)
!5180 = !DILocation(line: 485, column: 15, scope: !5176)
!5181 = !DILocation(line: 485, column: 5, scope: !5176)
!5182 = distinct !DISubprogram(name: "args_base_read<BandwidthArg, unsigned int>", linkageName: "_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_", scope: !2863, file: !2863, line: 947, type: !3192, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3209, retainedNodes: !5183)
!5183 = !{!5184, !5185, !5186, !5187, !5188}
!5184 = !DILocalVariable(name: "args", arg: 1, scope: !5182, file: !2863, line: 947, type: !2866)
!5185 = !DILocalVariable(name: "keyword", arg: 2, scope: !5182, file: !2863, line: 947, type: !566)
!5186 = !DILocalVariable(name: "flags", arg: 3, scope: !5182, file: !2863, line: 947, type: !34)
!5187 = !DILocalVariable(name: "parser", arg: 4, scope: !5182, file: !2863, line: 948, type: !3194)
!5188 = !DILocalVariable(name: "variable", arg: 5, scope: !5182, file: !2863, line: 948, type: !3208)
!5189 = !DILocation(line: 947, column: 27, scope: !5182)
!5190 = !DILocation(line: 947, column: 45, scope: !5182)
!5191 = !DILocation(line: 947, column: 58, scope: !5182)
!5192 = !DILocation(line: 948, column: 23, scope: !5182)
!5193 = !DILocation(line: 948, column: 34, scope: !5182)
!5194 = !DILocation(line: 950, column: 5, scope: !5182)
!5195 = !DILocation(line: 950, column: 21, scope: !5182)
!5196 = !DILocation(line: 950, column: 30, scope: !5182)
!5197 = !DILocation(line: 950, column: 37, scope: !5182)
!5198 = !DILocation(line: 950, column: 45, scope: !5182)
!5199 = !DILocation(line: 950, column: 11, scope: !5182)
!5200 = !DILocation(line: 951, column: 1, scope: !5182)
!5201 = distinct !DISubprogram(name: "base_read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_", scope: !2867, file: !2863, line: 748, type: !5202, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3209, declaration: !5204, retainedNodes: !5205)
!5202 = !DISubroutineType(types: !5203)
!5203 = !{null, !3106, !566, !34, !3194, !3208}
!5204 = !DISubprogram(name: "base_read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_", scope: !2867, file: !2863, line: 748, type: !5202, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3209)
!5205 = !{!5206, !5207, !5208, !5209, !5210, !5211, !5212, !5214}
!5206 = !DILocalVariable(name: "this", arg: 1, scope: !5201, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!5207 = !DILocalVariable(name: "keyword", arg: 2, scope: !5201, file: !2863, line: 748, type: !566)
!5208 = !DILocalVariable(name: "flags", arg: 3, scope: !5201, file: !2863, line: 748, type: !34)
!5209 = !DILocalVariable(name: "parser", arg: 4, scope: !5201, file: !2863, line: 748, type: !3194)
!5210 = !DILocalVariable(name: "variable", arg: 5, scope: !5201, file: !2863, line: 748, type: !3208)
!5211 = !DILocalVariable(name: "slot_status", scope: !5201, file: !2863, line: 749, type: !3100)
!5212 = !DILocalVariable(name: "str", scope: !5213, file: !2863, line: 750, type: !554)
!5213 = distinct !DILexicalBlock(scope: !5201, file: !2863, line: 750, column: 20)
!5214 = !DILocalVariable(name: "s", scope: !5215, file: !2863, line: 751, type: !2851)
!5215 = distinct !DILexicalBlock(scope: !5213, file: !2863, line: 750, column: 61)
!5216 = !DILocalVariable(name: "parser", arg: 1, scope: !5217, file: !2863, line: 108, type: !3194)
!5217 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !5218, file: !2863, line: 108, type: !5220, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5223, declaration: !5222, retainedNodes: !5224)
!5218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<BandwidthArg, false>", file: !2863, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !5219, identifier: "_ZTS17Args_parse_helperI12BandwidthArgLb0EE")
!5219 = !{!3210, !5091}
!5220 = !DISubroutineType(types: !5221)
!5221 = !{!53, !3194, !595, !3208, !3127}
!5222 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !5218, file: !2863, line: 108, type: !5220, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5223)
!5223 = !{!3211, !5096}
!5224 = !{!5216, !5225, !5226, !5227}
!5225 = !DILocalVariable(name: "str", arg: 2, scope: !5217, file: !2863, line: 108, type: !595)
!5226 = !DILocalVariable(name: "s", arg: 3, scope: !5217, file: !2863, line: 108, type: !3208)
!5227 = !DILocalVariable(name: "args", arg: 4, scope: !5217, file: !2863, line: 108, type: !3127)
!5228 = !DILocation(line: 108, column: 32, scope: !5217, inlinedAt: !5229)
!5229 = distinct !DILocation(line: 752, column: 28, scope: !5215)
!5230 = !DILocation(line: 0, scope: !5201)
!5231 = !DILocation(line: 749, column: 9, scope: !5201)
!5232 = !DILocation(line: 750, column: 20, scope: !5201)
!5233 = !DILocation(line: 750, column: 20, scope: !5213)
!5234 = !DILocation(line: 750, column: 26, scope: !5213)
!5235 = !DILocation(line: 0, scope: !5066, inlinedAt: !5236)
!5236 = distinct !DILocation(line: 750, column: 20, scope: !5213)
!5237 = !DILocation(line: 565, column: 16, scope: !5066, inlinedAt: !5236)
!5238 = !DILocation(line: 565, column: 23, scope: !5066, inlinedAt: !5236)
!5239 = !DILocation(line: 565, column: 13, scope: !5066, inlinedAt: !5236)
!5240 = !DILocalVariable(name: "variable", arg: 1, scope: !5241, file: !2863, line: 100, type: !3208)
!5241 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !5218, file: !2863, line: 100, type: !5242, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5223, declaration: !5244, retainedNodes: !5245)
!5242 = !DISubroutineType(types: !5243)
!5243 = !{!2851, !3208, !3127}
!5244 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !5218, file: !2863, line: 100, type: !5242, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5223)
!5245 = !{!5240, !5246}
!5246 = !DILocalVariable(name: "args", arg: 2, scope: !5241, file: !2863, line: 100, type: !3127)
!5247 = !DILocation(line: 0, scope: !5241, inlinedAt: !5248)
!5248 = distinct !DILocation(line: 751, column: 20, scope: !5215)
!5249 = !DILocalVariable(name: "this", arg: 1, scope: !5250, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!5250 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !2867, file: !2863, line: 701, type: !5251, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5254, declaration: !5253, retainedNodes: !5255)
!5251 = !DISubroutineType(types: !5252)
!5252 = !{!2851, !3106, !3208}
!5253 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !2867, file: !2863, line: 701, type: !5251, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !5254)
!5254 = !{!3211}
!5255 = !{!5249, !5256}
!5256 = !DILocalVariable(name: "x", arg: 2, scope: !5250, file: !2863, line: 701, type: !3208)
!5257 = !DILocation(line: 0, scope: !5250, inlinedAt: !5258)
!5258 = distinct !DILocation(line: 101, column: 21, scope: !5241, inlinedAt: !5248)
!5259 = !DILocation(line: 703, column: 54, scope: !5260, inlinedAt: !5258)
!5260 = distinct !DILexicalBlock(scope: !5250, file: !2863, line: 702, column: 13)
!5261 = !DILocation(line: 703, column: 42, scope: !5260, inlinedAt: !5258)
!5262 = !DILocation(line: 0, scope: !5215)
!5263 = !DILocation(line: 752, column: 23, scope: !5215)
!5264 = !DILocation(line: 752, column: 25, scope: !5215)
!5265 = !DILocation(line: 703, column: 20, scope: !5260, inlinedAt: !5258)
!5266 = !DILocation(line: 0, scope: !5217, inlinedAt: !5229)
!5267 = !DILocation(line: 109, column: 37, scope: !5217, inlinedAt: !5229)
!5268 = !DILocation(line: 109, column: 23, scope: !5217, inlinedAt: !5229)
!5269 = !DILocation(line: 109, column: 9, scope: !5217, inlinedAt: !5229)
!5270 = !DILocation(line: 752, column: 81, scope: !5215)
!5271 = !DILocation(line: 752, column: 13, scope: !5215)
!5272 = !DILocation(line: 754, column: 5, scope: !5215)
!5273 = !DILocation(line: 0, scope: !4854, inlinedAt: !5274)
!5274 = distinct !DILocation(line: 750, column: 20, scope: !5201)
!5275 = !DILocation(line: 0, scope: !4859, inlinedAt: !5276)
!5276 = distinct !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !5274)
!5277 = !DILocation(line: 272, column: 9, scope: !4865, inlinedAt: !5276)
!5278 = !DILocation(line: 272, column: 6, scope: !4865, inlinedAt: !5276)
!5279 = !DILocation(line: 272, column: 6, scope: !4859, inlinedAt: !5276)
!5280 = !DILocation(line: 273, column: 6, scope: !4869, inlinedAt: !5276)
!5281 = !DILocation(line: 0, scope: !4873, inlinedAt: !5282)
!5282 = distinct !DILocation(line: 274, column: 10, scope: !4877, inlinedAt: !5276)
!5283 = !DILocation(line: 395, column: 13, scope: !4873, inlinedAt: !5282)
!5284 = !DILocation(line: 395, column: 17, scope: !4873, inlinedAt: !5282)
!5285 = !DILocation(line: 274, column: 10, scope: !4869, inlinedAt: !5276)
!5286 = !DILocation(line: 275, column: 3, scope: !4877, inlinedAt: !5276)
!5287 = !DILocation(line: 276, column: 14, scope: !4869, inlinedAt: !5276)
!5288 = !DILocation(line: 277, column: 2, scope: !4869, inlinedAt: !5276)
!5289 = !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !5274)
!5290 = !DILocation(line: 754, column: 5, scope: !5201)
!5291 = !DILocation(line: 0, scope: !4854, inlinedAt: !5292)
!5292 = distinct !DILocation(line: 750, column: 20, scope: !5201)
!5293 = !DILocation(line: 0, scope: !4859, inlinedAt: !5294)
!5294 = distinct !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !5292)
!5295 = !DILocation(line: 272, column: 9, scope: !4865, inlinedAt: !5294)
!5296 = !DILocation(line: 272, column: 6, scope: !4865, inlinedAt: !5294)
!5297 = !DILocation(line: 272, column: 6, scope: !4859, inlinedAt: !5294)
!5298 = !DILocation(line: 273, column: 6, scope: !4869, inlinedAt: !5294)
!5299 = !DILocation(line: 0, scope: !4873, inlinedAt: !5300)
!5300 = distinct !DILocation(line: 274, column: 10, scope: !4877, inlinedAt: !5294)
!5301 = !DILocation(line: 395, column: 13, scope: !4873, inlinedAt: !5300)
!5302 = !DILocation(line: 395, column: 17, scope: !4873, inlinedAt: !5300)
!5303 = !DILocation(line: 274, column: 10, scope: !4869, inlinedAt: !5294)
!5304 = !DILocation(line: 275, column: 3, scope: !4877, inlinedAt: !5294)
!5305 = !DILocation(line: 276, column: 14, scope: !4869, inlinedAt: !5294)
!5306 = !DILocation(line: 277, column: 2, scope: !4869, inlinedAt: !5294)
!5307 = !DILocation(line: 408, column: 5, scope: !4863, inlinedAt: !5292)
