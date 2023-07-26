; ModuleID = '../elements/standard/discard.cc'
source_filename = "../elements/standard/discard.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.atomic_uint32_t = type { i32 }
%class.Discard = type <{ %class.Element.base, [4 x i8], %class.Task, %class.NotifierSignal, i64, i32, i8, [3 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
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
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%struct.anon = type { i16, i8, i8 }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
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
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.IntArg = type { i32, i32 }

$_ZNK7Element5inputEi = comdat any

$_ZN7DiscardD2Ev = comdat any

$_ZN7DiscardD0Ev = comdat any

$_ZNK7Discard10class_nameEv = comdat any

$_ZNK7Discard10port_countEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

@_ZTV7Discard = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7Discard to i8*), i8* bitcast (void (%class.Discard*)* @_ZN7DiscardD2Ev to i8*), i8* bitcast (void (%class.Discard*)* @_ZN7DiscardD0Ev to i8*), i8* bitcast (void (%class.Discard*, i32, %class.Packet*)* @_ZN7Discard4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Discard*, %class.Task*)* @_ZN7Discard8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Discard*)* @_ZNK7Discard10class_nameEv to i8*), i8* bitcast (i8* (%class.Discard*)* @_ZNK7Discard10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Discard*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Discard9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Discard*)* @_ZN7Discard12add_handlersEv to i8*), i8* bitcast (i32 (%class.Discard*, %class.ErrorHandler*)* @_ZN7Discard10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BURST\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"ACTIVE is meaningless in push context\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"reset_counts\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7Discard = dso_local constant [9 x i8] c"7Discard\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI7Discard = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Discard, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.7 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@_ZN7Element9PORTS_1_0E = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN7DiscardC1Ev = dso_local unnamed_addr alias void (%class.Discard*), void (%class.Discard*)* @_ZN7DiscardC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7DiscardC2Ev(%class.Discard* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3741 {
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !3743, metadata !DIExpression()), !dbg !3744
  %2 = bitcast %class.Discard* %0 to %class.Element*, !dbg !3745
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3746
  %3 = getelementptr %class.Discard, %class.Discard* %0, i64 0, i32 0, i32 0, !dbg !3745
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Discard, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3745, !tbaa !3747
  %4 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, !dbg !3750
  call void @llvm.dbg.value(metadata %class.Task* %4, metadata !3751, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !3754, metadata !DIExpression()), !dbg !3755
  %5 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, i32 2, !dbg !3757
  %6 = bitcast %class.Task* %4 to i8*, !dbg !3757
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !dbg !3758
  store i32 -1, i32* %5, align 8, !dbg !3757, !tbaa !3759
  %7 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, i32 4, !dbg !3764
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %7, align 8, !dbg !3764, !tbaa !3765
  %8 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, i32 5, !dbg !3766
  %9 = bitcast i8** %8 to %class.Discard**, !dbg !3766
  store %class.Discard* %0, %class.Discard** %9, align 8, !dbg !3766, !tbaa !3767
  %10 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, i32 6, !dbg !3768
  %11 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, i32 3, !dbg !3769
  %12 = bitcast %"union.Task::Status"* %11 to %struct.anon*, !dbg !3771
  %13 = bitcast %"union.Task::Status"* %11 to i16*, !dbg !3771
  %14 = bitcast %class.RouterThread** %10 to i8*, !dbg !3772
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !dbg !3773
  store i16 -2, i16* %13, align 4, !dbg !3772, !tbaa !3774
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 2, !dbg !3775
  store i8 0, i8* %15, align 1, !dbg !3776, !tbaa !3774
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 1, !dbg !3777
  store i8 0, i8* %16, align 2, !dbg !3778, !tbaa !3774
  %17 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, i32 8, !dbg !3779
  %18 = bitcast %"union.Task::Pending"* %17 to i64*, !dbg !3780
  store i64 0, i64* %18, align 8, !dbg !3781, !tbaa !3774
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !3782, metadata !DIExpression(DW_OP_plus_uconst, 184, DW_OP_stack_value)), !dbg !3786
  %19 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 3, i32 1, !dbg !3788
  store i32 1, i32* %19, align 8, !dbg !3788, !tbaa !3789
  %20 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 3, i32 0, i32 0, !dbg !3791
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %20, align 8, !dbg !3793, !tbaa !3774
  %21 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 4, !dbg !3794
  store i64 0, i64* %21, align 8, !dbg !3794, !tbaa !3795
  %22 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 5, !dbg !3799
  store i32 1, i32* %22, align 8, !dbg !3799, !tbaa !3800
  %23 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 6, !dbg !3801
  store i8 1, i8* %23, align 4, !dbg !3801, !tbaa !3802
  ret void, !dbg !3803
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7Discard9configureER6VectorI6StringEP12ErrorHandler(%class.Discard* %0, %class.Vector.7* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3804 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !3806, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !3807, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3808, metadata !DIExpression()), !dbg !3809
  %5 = bitcast %class.Args* %4 to i8*, !dbg !3810
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #13, !dbg !3810
  %6 = bitcast %class.Discard* %0 to %class.Element*, !dbg !3812
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.7* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !3810
  %7 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 6, !dbg !3813
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3814, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !3820, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata i8* %7, metadata !3821, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3824, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !3830, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.value(metadata i32 0, metadata !3831, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.value(metadata i8* %7, metadata !3832, metadata !DIExpression()), !dbg !3833
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %7)
          to label %8 unwind label %14, !dbg !3835

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 5, !dbg !3836
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3837, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !3843, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.value(metadata i32* %9, metadata !3844, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3847, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !3853, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.value(metadata i32 0, metadata !3854, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.value(metadata i32* %9, metadata !3855, metadata !DIExpression()), !dbg !3856
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %14, !dbg !3858

10:                                               ; preds = %8
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %14, !dbg !3859

12:                                               ; preds = %10
  %13 = icmp slt i32 %11, 0, !dbg !3860
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !3810
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !3810
  br i1 %13, label %35, label %16, !dbg !3861

14:                                               ; preds = %8, %3, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !3862
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !3810
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !3810
  resume { i8*, i32 } %15, !dbg !3810

16:                                               ; preds = %12
  %17 = load i8, i8* %7, align 4, !dbg !3863, !tbaa !3802, !range !3865
  %18 = icmp eq i8 %17, 0, !dbg !3863
  br i1 %18, label %19, label %31, !dbg !3866

19:                                               ; preds = %16
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !3867, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata i32 0, metadata !3874, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !3877, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.value(metadata i1 false, metadata !3883, metadata !DIExpression()), !dbg !3884
  %20 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 0, i32 3, i64 0, !dbg !3886
  %21 = load i32, i32* %20, align 4, !dbg !3886, !tbaa !3887
  %22 = icmp eq i32 %21, 0, !dbg !3888
  br i1 %22, label %31, label %23, !dbg !3889

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 0, i32 1, i64 0, !dbg !3890
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3890, !tbaa !3891
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !3892, metadata !DIExpression()), !dbg !3927
  %26 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 0, i32 1, !dbg !3929
  %27 = load i32, i32* %26, align 8, !dbg !3929, !tbaa !3930
  %28 = icmp slt i32 %27, 0, !dbg !3932
  br i1 %28, label %29, label %31, !dbg !3933

29:                                               ; preds = %23
  %30 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)), !dbg !3934
  br label %35, !dbg !3935

31:                                               ; preds = %19, %16, %23
  %32 = load i32, i32* %9, align 8, !dbg !3936, !tbaa !3800
  %33 = icmp eq i32 %32, 0, !dbg !3938
  br i1 %33, label %34, label %35, !dbg !3939

34:                                               ; preds = %31
  store i32 -1, i32* %9, align 8, !dbg !3940, !tbaa !3800
  br label %35, !dbg !3941

35:                                               ; preds = %31, %34, %12, %29
  %36 = phi i32 [ %30, %29 ], [ -1, %12 ], [ 0, %34 ], [ 0, %31 ], !dbg !3809
  ret i32 %36, !dbg !3942
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
define dso_local i32 @_ZN7Discard10initializeEP12ErrorHandler(%class.Discard* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3943 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !3945, metadata !DIExpression()), !dbg !3947
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3946, metadata !DIExpression()), !dbg !3947
  %4 = bitcast %class.Discard* %0 to %class.Element*, !dbg !3948
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !3950, metadata !DIExpression()), !dbg !3955
  call void @llvm.dbg.value(metadata i32 0, metadata !3954, metadata !DIExpression()), !dbg !3955
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !3957, metadata !DIExpression()), !dbg !3965
  call void @llvm.dbg.value(metadata i1 false, metadata !3963, metadata !DIExpression()), !dbg !3965
  call void @llvm.dbg.value(metadata i32 0, metadata !3964, metadata !DIExpression()), !dbg !3965
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !3877, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i1 false, metadata !3883, metadata !DIExpression()), !dbg !3967
  %5 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 0, i32 3, i64 0, !dbg !3969
  %6 = load i32, i32* %5, align 4, !dbg !3969, !tbaa !3887
  %7 = icmp eq i32 %6, 0, !dbg !3970
  br i1 %7, label %64, label %8, !dbg !3971

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 0, i32 1, i64 0, !dbg !3972
  %10 = load %"class.Element::Port"*, %"class.Element::Port"** %9, align 8, !dbg !3972, !tbaa !3891
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !3892, metadata !DIExpression()), !dbg !3973
  %11 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %10, i64 0, i32 1, !dbg !3975
  %12 = load i32, i32* %11, align 8, !dbg !3975, !tbaa !3930
  %13 = icmp sgt i32 %12, -1, !dbg !3976
  br i1 %13, label %14, label %64, !dbg !3977

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, !dbg !3978
  %16 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 6, !dbg !3980
  %17 = load i8, i8* %16, align 4, !dbg !3980, !tbaa !3802, !range !3865
  %18 = icmp ne i8 %17, 0, !dbg !3980
  tail call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* nonnull %4, %class.Task* nonnull %15, i1 zeroext %18, %class.ErrorHandler* %1), !dbg !3981
  %19 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !3982
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #13, !dbg !3982
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !3983, metadata !DIExpression()), !dbg !3991
  call void @llvm.dbg.value(metadata i32 0, metadata !3989, metadata !DIExpression()), !dbg !3991
  call void @llvm.dbg.value(metadata %class.Task* %15, metadata !3990, metadata !DIExpression()), !dbg !3991
  %20 = bitcast %class.Task* %15 to i8*, !dbg !3993
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* nonnull %4, i32 0, void (i8*, %class.Notifier*)* null, i8* nonnull %20), !dbg !3994
  %21 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 3, !dbg !3995
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %21, metadata !3996, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3999, metadata !DIExpression()), !dbg !4000
  %22 = icmp eq %class.NotifierSignal* %21, %3, !dbg !4002
  br i1 %22, label %42, label %23, !dbg !4004, !prof !4005, !misexpect !4006

23:                                               ; preds = %14
  %24 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 3, i32 1, !dbg !4007
  %25 = load i32, i32* %24, align 8, !dbg !4007, !tbaa !3789
  %26 = icmp eq i32 %25, 0, !dbg !4007
  br i1 %26, label %27, label %33, !dbg !4010, !prof !4005, !misexpect !4011

27:                                               ; preds = %23
  %28 = bitcast %class.NotifierSignal* %21 to %"struct.NotifierSignal::vmpair"**, !dbg !4012
  %29 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %28, align 8, !dbg !4012, !tbaa !3774
  %30 = icmp eq %"struct.NotifierSignal::vmpair"* %29, null, !dbg !4013
  br i1 %30, label %33, label %31, !dbg !4013

31:                                               ; preds = %27
  %32 = bitcast %"struct.NotifierSignal::vmpair"* %29 to i8*, !dbg !4013
  call void @_ZdaPv(i8* %32) #14, !dbg !4013
  br label %33, !dbg !4013

33:                                               ; preds = %31, %27, %23
  %34 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !4014
  %35 = load i32, i32* %34, align 8, !dbg !4014, !tbaa !3789
  store i32 %35, i32* %24, align 8, !dbg !4015, !tbaa !3789
  %36 = icmp eq i32 %35, 0, !dbg !4016
  br i1 %36, label %41, label %37, !dbg !4018, !prof !4005, !misexpect !4006

37:                                               ; preds = %33
  %38 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !4019
  %39 = load i64, i64* %38, align 8, !dbg !4019, !tbaa !3774
  %40 = bitcast %class.NotifierSignal* %21 to i64*, !dbg !4020
  store i64 %39, i64* %40, align 8, !dbg !4020, !tbaa !3774
  br label %42, !dbg !4021

41:                                               ; preds = %33
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %21, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %42 unwind label %53, !dbg !4022

42:                                               ; preds = %37, %14, %41
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !4023, metadata !DIExpression()) #13, !dbg !4026
  %43 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !4028
  %44 = load i32, i32* %43, align 8, !dbg !4028, !tbaa !3789
  %45 = icmp eq i32 %44, 0, !dbg !4028
  br i1 %45, label %46, label %52, !dbg !4031, !prof !4005, !misexpect !4011

46:                                               ; preds = %42
  %47 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !4032
  %48 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %47, align 8, !dbg !4032, !tbaa !3774
  %49 = icmp eq %"struct.NotifierSignal::vmpair"* %48, null, !dbg !4033
  br i1 %49, label %52, label %50, !dbg !4033

50:                                               ; preds = %46
  %51 = bitcast %"struct.NotifierSignal::vmpair"* %48 to i8*, !dbg !4033
  call void @_ZdaPv(i8* %51) #14, !dbg !4033
  br label %52, !dbg !4033

52:                                               ; preds = %42, %46, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #13, !dbg !3995
  br label %64, !dbg !4034

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !4035
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !4023, metadata !DIExpression()) #13, !dbg !4036
  %55 = load i32, i32* %34, align 8, !dbg !4038, !tbaa !3789
  %56 = icmp eq i32 %55, 0, !dbg !4038
  br i1 %56, label %57, label %63, !dbg !4039, !prof !4005, !misexpect !4011

57:                                               ; preds = %53
  %58 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !4040
  %59 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %58, align 8, !dbg !4040, !tbaa !3774
  %60 = icmp eq %"struct.NotifierSignal::vmpair"* %59, null, !dbg !4041
  br i1 %60, label %63, label %61, !dbg !4041

61:                                               ; preds = %57
  %62 = bitcast %"struct.NotifierSignal::vmpair"* %59 to i8*, !dbg !4041
  call void @_ZdaPv(i8* %62) #14, !dbg !4041
  br label %63, !dbg !4041

63:                                               ; preds = %53, %57, %61
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #13, !dbg !3995
  resume { i8*, i32 } %54, !dbg !3995

64:                                               ; preds = %2, %52, %8
  ret i32 0, !dbg !4042
}

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7Discard4pushEiP6Packet(%class.Discard* nocapture %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !4043 {
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4045, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata i32 undef, metadata !4046, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !4047, metadata !DIExpression()), !dbg !4048
  %4 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 4, !dbg !4049
  %5 = load i64, i64* %4, align 8, !dbg !4050, !tbaa !3795
  %6 = add i64 %5, 1, !dbg !4050
  store i64 %6, i64* %4, align 8, !dbg !4050, !tbaa !3795
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !4051
  ret void, !dbg !4052
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN7Discard8run_taskEP4Task(%class.Discard* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !4053 {
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4055, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !4056, metadata !DIExpression()), !dbg !4060
  %3 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 5, !dbg !4061
  %4 = load i32, i32* %3, align 8, !dbg !4061, !tbaa !3800
  call void @llvm.dbg.value(metadata i32 %4, metadata !4057, metadata !DIExpression()), !dbg !4060
  %5 = icmp eq i32 %4, 0, !dbg !4062
  br i1 %5, label %30, label %6, !dbg !4063

6:                                                ; preds = %2
  %7 = bitcast %class.Discard* %0 to %class.Element*, !dbg !4060
  br label %8, !dbg !4063

8:                                                ; preds = %6, %24
  %9 = phi i32 [ %4, %6 ], [ %25, %24 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !4057, metadata !DIExpression()), !dbg !4060
  %10 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %7, i32 0), !dbg !4064
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %10, metadata !4065, metadata !DIExpression()), !dbg !4069
  %11 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %10, i64 0, i32 0, !dbg !4071
  %12 = load %class.Element*, %class.Element** %11, align 8, !dbg !4071, !tbaa !4072
  %13 = icmp eq %class.Element* %12, null, !dbg !4071
  br i1 %13, label %14, label %15, !dbg !4071

14:                                               ; preds = %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #15, !dbg !4071
  unreachable, !dbg !4071

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %10, i64 0, i32 1, !dbg !4073
  %17 = load i32, i32* %16, align 8, !dbg !4073, !tbaa !3930
  %18 = bitcast %class.Element* %12 to %class.Packet* (%class.Element*, i32)***, !dbg !4074
  %19 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %18, align 8, !dbg !4074, !tbaa !3747
  %20 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %19, i64 3, !dbg !4074
  %21 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %20, align 8, !dbg !4074
  %22 = tail call %class.Packet* %21(%class.Element* nonnull %12, i32 %17), !dbg !4074
  call void @llvm.dbg.value(metadata %class.Packet* %22, metadata !4068, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.value(metadata %class.Packet* %22, metadata !4058, metadata !DIExpression()), !dbg !4060
  %23 = icmp eq %class.Packet* %22, null, !dbg !4075
  br i1 %23, label %27, label %24, !dbg !4076

24:                                               ; preds = %15
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %22), !dbg !4077
  %25 = add i32 %9, -1, !dbg !4079
  call void @llvm.dbg.value(metadata i32 %25, metadata !4057, metadata !DIExpression()), !dbg !4060
  %26 = icmp eq i32 %25, 0, !dbg !4062
  br i1 %26, label %27, label %8, !dbg !4063, !llvm.loop !4080

27:                                               ; preds = %15, %24
  %28 = phi i32 [ 0, %24 ], [ %9, %15 ]
  %29 = load i32, i32* %3, align 8, !dbg !4082, !tbaa !3800
  br label %30, !dbg !4082

30:                                               ; preds = %27, %2
  %31 = phi i32 [ 0, %2 ], [ %29, %27 ], !dbg !4082
  %32 = phi i32 [ 0, %2 ], [ %28, %27 ], !dbg !4060
  call void @llvm.dbg.value(metadata i32 %32, metadata !4057, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.value(metadata i32 %32, metadata !4057, metadata !DIExpression()), !dbg !4060
  %33 = sub i32 %31, %32, !dbg !4083
  call void @llvm.dbg.value(metadata i32 %33, metadata !4059, metadata !DIExpression()), !dbg !4060
  %34 = zext i32 %33 to i64, !dbg !4084
  %35 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 4, !dbg !4085
  %36 = load i64, i64* %35, align 8, !dbg !4086, !tbaa !3795
  %37 = add i64 %36, %34, !dbg !4086
  store i64 %37, i64* %35, align 8, !dbg !4086, !tbaa !3795
  %38 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 6, !dbg !4087
  %39 = load i8, i8* %38, align 4, !dbg !4087, !tbaa !3802, !range !3865
  %40 = icmp eq i8 %39, 0, !dbg !4087
  br i1 %40, label %84, label %41, !dbg !4089

41:                                               ; preds = %30
  %42 = icmp eq i32 %33, 0, !dbg !4090
  br i1 %42, label %43, label %80, !dbg !4091

43:                                               ; preds = %41
  %44 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 3, !dbg !4092
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %44, metadata !4093, metadata !DIExpression()), !dbg !4097
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %44, metadata !4099, metadata !DIExpression()), !dbg !4106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4108, !srcloc !4114
  %45 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 3, i32 1, !dbg !4115
  %46 = load i32, i32* %45, align 8, !dbg !4115, !tbaa !3789
  %47 = icmp eq i32 %46, 0, !dbg !4115
  br i1 %47, label %48, label %68, !dbg !4116, !prof !4005, !misexpect !4006

48:                                               ; preds = %43
  %49 = bitcast %class.NotifierSignal* %44 to %"struct.NotifierSignal::vmpair"**, !dbg !4117
  %50 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %49, align 8, !dbg !4117, !tbaa !3774
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %50, metadata !4102, metadata !DIExpression()), !dbg !4118
  %51 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %50, i64 0, i32 1, !dbg !4119
  %52 = load i32, i32* %51, align 8, !dbg !4119, !tbaa !4121
  %53 = icmp eq i32 %52, 0, !dbg !4123
  br i1 %53, label %76, label %59, !dbg !4124

54:                                               ; preds = %59
  %55 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %61, i64 1, !dbg !4125
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %55, metadata !4102, metadata !DIExpression()), !dbg !4118
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %55, metadata !4102, metadata !DIExpression()), !dbg !4118
  %56 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %61, i64 1, i32 1, !dbg !4119
  %57 = load i32, i32* %56, align 8, !dbg !4119, !tbaa !4121
  %58 = icmp eq i32 %57, 0, !dbg !4123
  br i1 %58, label %76, label %59, !dbg !4124, !llvm.loop !4126

59:                                               ; preds = %48, %54
  %60 = phi i32 [ %57, %54 ], [ %52, %48 ]
  %61 = phi %"struct.NotifierSignal::vmpair"* [ %55, %54 ], [ %50, %48 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %61, metadata !4102, metadata !DIExpression()), !dbg !4118
  %62 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %61, i64 0, i32 0, !dbg !4128
  %63 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %62, align 8, !dbg !4128, !tbaa !4130
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %63, metadata !4131, metadata !DIExpression()), !dbg !4135
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %63, metadata !4137, metadata !DIExpression()), !dbg !4140
  %64 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %63, i64 0, i32 0, !dbg !4142
  %65 = load i32, i32* %64, align 4, !dbg !4142, !tbaa !4143
  %66 = and i32 %65, %60, !dbg !4145
  %67 = icmp eq i32 %66, 0, !dbg !4146
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %61, metadata !4102, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4118
  br i1 %67, label %54, label %75, !dbg !4147

68:                                               ; preds = %43
  %69 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %44, i64 0, i32 0, i32 0, !dbg !4148
  %70 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %69, align 8, !dbg !4148, !tbaa !3774
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %70, metadata !4131, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %70, metadata !4137, metadata !DIExpression()), !dbg !4151
  %71 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %70, i64 0, i32 0, !dbg !4153
  %72 = load i32, i32* %71, align 4, !dbg !4153, !tbaa !4143
  %73 = and i32 %72, %46, !dbg !4154
  %74 = icmp eq i32 %73, 0, !dbg !4155
  br i1 %74, label %76, label %75, !dbg !4156

75:                                               ; preds = %59, %68
  br label %76, !dbg !4156

76:                                               ; preds = %54, %48, %68, %75
  %77 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %75 ], [ zeroinitializer, %68 ], [ zeroinitializer, %48 ], [ zeroinitializer, %54 ]
  %78 = extractvalue { i64, i64 } %77, 0, !dbg !4092
  %79 = icmp eq i64 %78, 0, !dbg !4092
  br i1 %79, label %84, label %80, !dbg !4157

80:                                               ; preds = %76, %41
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4158, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !4161
  %81 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, i32 3, !dbg !4163
  %82 = bitcast %"union.Task::Status"* %81 to %struct.anon*, !dbg !4164
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i64 0, i32 1, !dbg !4164
  store i8 1, i8* %83, align 2, !dbg !4165, !tbaa !3774
  br label %84, !dbg !4166

84:                                               ; preds = %76, %30, %80
  %85 = icmp ne i32 %33, 0, !dbg !4167
  ret i1 %85, !dbg !4168
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !4169 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3891
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4175, metadata !DIExpression()), !dbg !4177
  store i32 %1, i32* %4, align 4, !tbaa !3887
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4176, metadata !DIExpression()), !dbg !4178
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4179, !tbaa !3887
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !4180
  ret %"class.Element::Port"* %7, !dbg !4181
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7Discard13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* %1, i8* readnone %2, %class.ErrorHandler* %3) #0 align 2 !dbg !4182 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4184, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4185, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.value(metadata i8* %2, metadata !4186, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4187, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4188, metadata !DIExpression()), !dbg !4189
  %5 = icmp eq i8* %2, null, !dbg !4190
  br i1 %5, label %6, label %9, !dbg !4192

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 3, !dbg !4193
  %8 = bitcast [2 x i32]* %7 to i64*, !dbg !4193
  store i64 0, i64* %8, align 8, !dbg !4194, !tbaa !3795
  br label %30, !dbg !4195

9:                                                ; preds = %4
  %10 = bitcast %class.Element* %1 to %class.Discard*, !dbg !4196
  call void @llvm.dbg.value(metadata %class.Discard* %10, metadata !4188, metadata !DIExpression()), !dbg !4189
  %11 = getelementptr inbounds %class.Discard, %class.Discard* %10, i64 0, i32 6, !dbg !4197
  %12 = tail call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %0, i8* nonnull dereferenceable(1) %11, %class.ArgContext* nonnull dereferenceable(32) @blank_args), !dbg !4200
  br i1 %12, label %15, label %13, !dbg !4201

13:                                               ; preds = %9
  %14 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !4202
  br label %30, !dbg !4203

15:                                               ; preds = %9
  %16 = load i8, i8* %11, align 4, !dbg !4204, !tbaa !3802, !range !3865
  %17 = icmp eq i8 %16, 0, !dbg !4204
  %18 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !4206
  %19 = bitcast %class.Element* %18 to %class.Task*, !dbg !4206
  %20 = getelementptr inbounds %class.Task, %class.Task* %19, i64 0, i32 3, !dbg !4206
  %21 = bitcast %"union.Task::Status"* %20 to %struct.anon*, !dbg !4206
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i64 0, i32 1, !dbg !4206
  br i1 %17, label %29, label %23, !dbg !4207

23:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %class.Task* %19, metadata !4208, metadata !DIExpression()), !dbg !4211
  store i8 1, i8* %22, align 2, !dbg !4213, !tbaa !3774
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4214, !srcloc !4114
  %24 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, i32 1, !dbg !4217
  %25 = bitcast i32* %24 to i64*, !dbg !4219
  %26 = load i64, i64* %25, align 8, !dbg !4219, !tbaa !3774
  %27 = icmp ult i64 %26, 2, !dbg !4220
  br i1 %27, label %28, label %30, !dbg !4221

28:                                               ; preds = %23
  tail call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %19, %class.RouterThread* null), !dbg !4222
  br label %30, !dbg !4222

29:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %class.Task* %19, metadata !4223, metadata !DIExpression()), !dbg !4226
  store i8 0, i8* %22, align 2, !dbg !4228, !tbaa !3774
  br label %30

30:                                               ; preds = %28, %23, %6, %29, %13
  %31 = phi i32 [ %14, %13 ], [ 0, %29 ], [ 0, %6 ], [ 0, %23 ], [ 0, %28 ], !dbg !4189
  ret i32 %31, !dbg !4229
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7Discard12add_handlersEv(%class.Discard* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4230 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4232, metadata !DIExpression()), !dbg !4233
  %3 = bitcast %class.Discard* %0 to %class.Element*, !dbg !4234
  %4 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 4, !dbg !4235
  tail call void @_ZN7Element17add_data_handlersEPKciPm(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 1, i64* nonnull %4), !dbg !4234
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Discard13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192), !dbg !4236
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !3950, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.value(metadata i32 0, metadata !3954, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !3957, metadata !DIExpression()), !dbg !4240
  call void @llvm.dbg.value(metadata i1 false, metadata !3963, metadata !DIExpression()), !dbg !4240
  call void @llvm.dbg.value(metadata i32 0, metadata !3964, metadata !DIExpression()), !dbg !4240
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !3877, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata i1 false, metadata !3883, metadata !DIExpression()), !dbg !4242
  %5 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 0, i32 3, i64 0, !dbg !4244
  %6 = load i32, i32* %5, align 4, !dbg !4244, !tbaa !3887
  %7 = icmp eq i32 %6, 0, !dbg !4245
  br i1 %7, label %58, label %8, !dbg !4246

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 0, i32 1, i64 0, !dbg !4247
  %10 = load %"class.Element::Port"*, %"class.Element::Port"** %9, align 8, !dbg !4247, !tbaa !3891
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !3892, metadata !DIExpression()), !dbg !4248
  %11 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %10, i64 0, i32 1, !dbg !4250
  %12 = load i32, i32* %11, align 8, !dbg !4250, !tbaa !3930
  %13 = icmp sgt i32 %12, -1, !dbg !4251
  br i1 %13, label %14, label %58, !dbg !4252

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 6, !dbg !4253
  tail call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 16385, i8* nonnull %15), !dbg !4255
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Discard13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0), !dbg !4256
  %16 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, !dbg !4257
  %17 = bitcast %class.String* %2 to i8*, !dbg !4258
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13, !dbg !4258
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4259, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4264, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !4267, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i32 0, metadata !4268, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4269, metadata !DIExpression()), !dbg !4270
  %18 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !4273
  store i8* @_ZN6String9null_dataE, i8** %18, align 8, !dbg !4274, !tbaa !4275
  %19 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !4278
  store i32 0, i32* %19, align 8, !dbg !4279, !tbaa !4280
  %20 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !4281
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %20, align 8, !dbg !4283, !tbaa !4284
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !4285, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.value(metadata %class.Task* %16, metadata !4292, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4293, metadata !DIExpression()), !dbg !4294
  invoke void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element* nonnull %3, %class.Task* nonnull %16, %class.NotifierSignal* null, i32 6, %class.String* nonnull dereferenceable(24) %2)
          to label %21 unwind label %39, !dbg !4296

21:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4297, metadata !DIExpression()) #13, !dbg !4300
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4302, metadata !DIExpression()) #13, !dbg !4305
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %20, align 8, !dbg !4308, !tbaa !4284
  %23 = icmp eq %"struct.String::memo_t"* %22, null, !dbg !4310
  br i1 %23, label %38, label %24, !dbg !4311

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i64 0, i32 0, !dbg !4312
  %26 = load volatile i32, i32* %25, align 4, !dbg !4312, !tbaa !4314
  %27 = icmp eq i32 %26, 0, !dbg !4312
  br i1 %27, label %28, label %29, !dbg !4312

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4312
  unreachable, !dbg !4312

29:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32* %25, metadata !4316, metadata !DIExpression()) #13, !dbg !4319
  %30 = load volatile i32, i32* %25, align 4, !dbg !4322, !tbaa !3887
  %31 = add i32 %30, -1, !dbg !4322
  store volatile i32 %31, i32* %25, align 4, !dbg !4322, !tbaa !3887
  %32 = icmp eq i32 %31, 0, !dbg !4323
  br i1 %32, label %33, label %34, !dbg !4324

33:                                               ; preds = %29
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %22)
          to label %34 unwind label %35, !dbg !4325

34:                                               ; preds = %33, %29
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %20, align 8, !dbg !4326, !tbaa !4284
  br label %38, !dbg !4327

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4328
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !4328
  call void @__clang_call_terminate(i8* %37) #15, !dbg !4328
  unreachable, !dbg !4328

38:                                               ; preds = %21, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13, !dbg !4258
  br label %58, !dbg !4329

39:                                               ; preds = %14
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !4330
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4297, metadata !DIExpression()) #13, !dbg !4331
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4302, metadata !DIExpression()) #13, !dbg !4333
  %41 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %20, align 8, !dbg !4335, !tbaa !4284
  %42 = icmp eq %"struct.String::memo_t"* %41, null, !dbg !4336
  br i1 %42, label %57, label %43, !dbg !4337

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %41, i64 0, i32 0, !dbg !4338
  %45 = load volatile i32, i32* %44, align 4, !dbg !4338, !tbaa !4314
  %46 = icmp eq i32 %45, 0, !dbg !4338
  br i1 %46, label %47, label %48, !dbg !4338

47:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4338
  unreachable, !dbg !4338

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %44, metadata !4316, metadata !DIExpression()) #13, !dbg !4339
  %49 = load volatile i32, i32* %44, align 4, !dbg !4341, !tbaa !3887
  %50 = add i32 %49, -1, !dbg !4341
  store volatile i32 %50, i32* %44, align 4, !dbg !4341, !tbaa !3887
  %51 = icmp eq i32 %50, 0, !dbg !4342
  br i1 %51, label %52, label %53, !dbg !4343

52:                                               ; preds = %48
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %41)
          to label %53 unwind label %54, !dbg !4344

53:                                               ; preds = %52, %48
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %20, align 8, !dbg !4345, !tbaa !4284
  br label %57, !dbg !4346

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4347
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !4347
  call void @__clang_call_terminate(i8* %56) #15, !dbg !4347
  unreachable, !dbg !4347

57:                                               ; preds = %39, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13, !dbg !4258
  resume { i8*, i32 } %40, !dbg !4258

58:                                               ; preds = %1, %38, %8
  ret void, !dbg !4348
}

declare void @_ZN7Element17add_data_handlersEPKciPm(%class.Element*, i8*, i32, i64*) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7DiscardD2Ev(%class.Discard* %0) unnamed_addr #6 comdat align 2 !dbg !4349 {
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4352, metadata !DIExpression()), !dbg !4353
  %2 = getelementptr %class.Discard, %class.Discard* %0, i64 0, i32 0, i32 0, !dbg !4354
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Discard, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4354, !tbaa !3747
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4023, metadata !DIExpression(DW_OP_plus_uconst, 184, DW_OP_stack_value)) #13, !dbg !4355
  %3 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 3, i32 1, !dbg !4358
  %4 = load i32, i32* %3, align 8, !dbg !4358, !tbaa !3789
  %5 = icmp eq i32 %4, 0, !dbg !4358
  br i1 %5, label %6, label %13, !dbg !4359, !prof !4005, !misexpect !4011

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 3, !dbg !4360
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !4023, metadata !DIExpression()) #13, !dbg !4355
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !4361
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !4361, !tbaa !3774
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !4362
  br i1 %10, label %13, label %11, !dbg !4362

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !4362
  tail call void @_ZdaPv(i8* %12) #14, !dbg !4362
  br label %13, !dbg !4362

13:                                               ; preds = %1, %6, %11
  %14 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, !dbg !4360
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %14) #13, !dbg !4360
  %15 = bitcast %class.Discard* %0 to %class.Element*, !dbg !4360
  tail call void @_ZN7ElementD2Ev(%class.Element* %15) #13, !dbg !4360
  ret void, !dbg !4354
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7DiscardD0Ev(%class.Discard* %0) unnamed_addr #6 comdat align 2 !dbg !4363 {
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4365, metadata !DIExpression()), !dbg !4366
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4352, metadata !DIExpression()) #13, !dbg !4367
  %2 = getelementptr %class.Discard, %class.Discard* %0, i64 0, i32 0, i32 0, !dbg !4369
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Discard, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4369, !tbaa !3747
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4023, metadata !DIExpression(DW_OP_plus_uconst, 184, DW_OP_stack_value)) #13, !dbg !4370
  %3 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 3, i32 1, !dbg !4372
  %4 = load i32, i32* %3, align 8, !dbg !4372, !tbaa !3789
  %5 = icmp eq i32 %4, 0, !dbg !4372
  br i1 %5, label %6, label %13, !dbg !4373, !prof !4005, !misexpect !4011

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 3, !dbg !4374
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !4023, metadata !DIExpression()) #13, !dbg !4370
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !4375
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !4375, !tbaa !3774
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !4376
  br i1 %10, label %13, label %11, !dbg !4376

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !4376
  tail call void @_ZdaPv(i8* %12) #14, !dbg !4376
  br label %13, !dbg !4376

13:                                               ; preds = %1, %6, %11
  %14 = getelementptr inbounds %class.Discard, %class.Discard* %0, i64 0, i32 2, !dbg !4374
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %14) #13, !dbg !4374
  %15 = bitcast %class.Discard* %0 to %class.Element*, !dbg !4374
  tail call void @_ZN7ElementD2Ev(%class.Element* %15) #13, !dbg !4374
  %16 = bitcast %class.Discard* %0 to i8*, !dbg !4377
  tail call void @_ZdlPv(i8* %16) #14, !dbg !4377
  ret void, !dbg !4377
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7Discard10class_nameEv(%class.Discard* %0) unnamed_addr #7 comdat align 2 !dbg !4378 {
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4380, metadata !DIExpression()), !dbg !4382
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), !dbg !4383
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7Discard10port_countEv(%class.Discard* %0) unnamed_addr #7 comdat align 2 !dbg !4384 {
  call void @llvm.dbg.value(metadata %class.Discard* %0, metadata !4386, metadata !DIExpression()), !dbg !4387
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_0E, i64 0, i64 0), !dbg !4388
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !4389 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3891
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4394, metadata !DIExpression()), !dbg !4397
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4398
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4395, metadata !DIExpression()), !dbg !4399
  store i32 %2, i32* %6, align 4, !tbaa !3887
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4396, metadata !DIExpression()), !dbg !4400
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4401, !tbaa !3887
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4401
  %11 = load i8, i8* %5, align 1, !dbg !4401, !tbaa !4398, !range !3865
  %12 = trunc i8 %11 to i1, !dbg !4401
  %13 = zext i1 %12 to i64, !dbg !4401
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4401
  %15 = load i32, i32* %14, align 4, !dbg !4401, !tbaa !3887
  %16 = icmp ult i32 %9, %15, !dbg !4401
  br i1 %16, label %17, label %18, !dbg !4401

17:                                               ; preds = %3
  br label %19, !dbg !4401

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !4401
  unreachable, !dbg !4401

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4402
  %21 = load i8, i8* %5, align 1, !dbg !4403, !tbaa !4398, !range !3865
  %22 = trunc i8 %21 to i1, !dbg !4403
  %23 = zext i1 %22 to i64, !dbg !4402
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4402
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4402, !tbaa !3891
  %26 = load i32, i32* %6, align 4, !dbg !4404, !tbaa !3887
  %27 = sext i32 %26 to i64, !dbg !4402
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4402
  ret %"class.Element::Port"* %28, !dbg !4405
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #11 comdat align 2 !dbg !4100 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !4099, metadata !DIExpression()), !dbg !4406
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4407, !srcloc !4114
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !4410
  %3 = load i32, i32* %2, align 8, !dbg !4410, !tbaa !3789
  %4 = icmp eq i32 %3, 0, !dbg !4410
  br i1 %4, label %12, label %5, !dbg !4411, !prof !4005, !misexpect !4006

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !4412
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !4412, !tbaa !3774
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4131, metadata !DIExpression()), !dbg !4413
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4137, metadata !DIExpression()), !dbg !4415
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !4417
  %9 = load i32, i32* %8, align 4, !dbg !4417, !tbaa !4143
  %10 = and i32 %9, %3, !dbg !4418
  %11 = icmp ne i32 %10, 0, !dbg !4419
  ret i1 %11, !dbg !4420

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !4421
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !4421, !tbaa !3774
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !4102, metadata !DIExpression()), !dbg !4422
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !4423
  %16 = load i32, i32* %15, align 8, !dbg !4423, !tbaa !4121
  %17 = icmp eq i32 %16, 0, !dbg !4424
  br i1 %17, label %32, label %23, !dbg !4425

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !4426
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !4102, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !4102, metadata !DIExpression()), !dbg !4422
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !4423
  %21 = load i32, i32* %20, align 8, !dbg !4423, !tbaa !4121
  %22 = icmp eq i32 %21, 0, !dbg !4424
  br i1 %22, label %32, label %23, !dbg !4425, !llvm.loop !4427

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !4102, metadata !DIExpression()), !dbg !4422
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !4429
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !4429, !tbaa !4130
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4131, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4137, metadata !DIExpression()), !dbg !4432
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !4434
  %29 = load i32, i32* %28, align 4, !dbg !4434, !tbaa !4143
  %30 = and i32 %29, %24, !dbg !4435
  %31 = icmp eq i32 %30, 0, !dbg !4436
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !4102, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4422
  br i1 %31, label %18, label %32, !dbg !4437

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) local_unnamed_addr #2

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #5 comdat !dbg !4438 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3891
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4440, metadata !DIExpression()), !dbg !4444
  store i8* %1, i8** %6, align 8, !tbaa !3891
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4441, metadata !DIExpression()), !dbg !4445
  store i32 %2, i32* %7, align 4, !tbaa !3887
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4442, metadata !DIExpression()), !dbg !4446
  store i8* %3, i8** %8, align 8, !tbaa !3891
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4443, metadata !DIExpression()), !dbg !4447
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4448, !tbaa !3891
  %10 = load i8*, i8** %6, align 8, !dbg !4449, !tbaa !3891
  %11 = load i32, i32* %7, align 4, !dbg !4450, !tbaa !3887
  %12 = load i8*, i8** %8, align 8, !dbg !4451, !tbaa !3891
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4452
  ret void, !dbg !4453
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4454 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4459, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.value(metadata i8* %1, metadata !4460, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.value(metadata i32 %2, metadata !4461, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.value(metadata i8* %3, metadata !4462, metadata !DIExpression()), !dbg !4468
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4469
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4469
  %8 = bitcast %class.String* %6 to i8*, !dbg !4470
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4470
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4464, metadata !DIExpression()), !dbg !4471
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4463, metadata !DIExpression(DW_OP_deref)), !dbg !4468
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4472
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4473, metadata !DIExpression()), !dbg !4476
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4478
  %10 = load i32, i32* %9, align 8, !dbg !4478, !tbaa !4280
  %11 = icmp eq i32 %10, 0, !dbg !4479
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4480
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4471
  %14 = icmp eq i64 %13, 0, !dbg !4471
  br i1 %14, label %45, label %15, !dbg !4470

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4481, metadata !DIExpression()), !dbg !4506
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4505, metadata !DIExpression()), !dbg !4506
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4508, metadata !DIExpression()), !dbg !4515
  call void @llvm.dbg.value(metadata i8* %3, metadata !4514, metadata !DIExpression()), !dbg !4515
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !4517

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4466, metadata !DIExpression()), !dbg !4519
  %18 = icmp eq i8* %16, null, !dbg !4520
  br i1 %18, label %22, label %19, !dbg !4521

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4522, metadata !DIExpression()), !dbg !4531
  call void @llvm.dbg.value(metadata i8* %16, metadata !4529, metadata !DIExpression()), !dbg !4531
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4530, metadata !DIExpression()), !dbg !4531
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4533
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !4534

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !4519
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4535, !tbaa !3891
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !4463, metadata !DIExpression()), !dbg !4468
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !4536

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !4537
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4297, metadata !DIExpression()) #13, !dbg !4538
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4302, metadata !DIExpression()) #13, !dbg !4540
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4542
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !4542, !tbaa !4284
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !4543
  br i1 %29, label %44, label %30, !dbg !4544

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !4545
  %32 = load volatile i32, i32* %31, align 4, !dbg !4545, !tbaa !4314
  %33 = icmp eq i32 %32, 0, !dbg !4545
  br i1 %33, label %34, label %35, !dbg !4545

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4545
  unreachable, !dbg !4545

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !4316, metadata !DIExpression()) #13, !dbg !4546
  %36 = load volatile i32, i32* %31, align 4, !dbg !4548, !tbaa !3887
  %37 = add i32 %36, -1, !dbg !4548
  store volatile i32 %37, i32* %31, align 4, !dbg !4548, !tbaa !3887
  %38 = icmp eq i32 %37, 0, !dbg !4549
  br i1 %38, label %39, label %40, !dbg !4550

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !4551

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !4552, !tbaa !4284
  br label %44, !dbg !4553

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4554
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !4554
  call void @__clang_call_terminate(i8* %43) #15, !dbg !4554
  unreachable, !dbg !4554

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4470
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4555
  resume { i8*, i32 } %26, !dbg !4555

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4297, metadata !DIExpression()) #13, !dbg !4556
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4302, metadata !DIExpression()) #13, !dbg !4558
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4560
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4560, !tbaa !4284
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4561
  br i1 %48, label %63, label %49, !dbg !4562

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4563
  %51 = load volatile i32, i32* %50, align 4, !dbg !4563, !tbaa !4314
  %52 = icmp eq i32 %51, 0, !dbg !4563
  br i1 %52, label %53, label %54, !dbg !4563

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4563
  unreachable, !dbg !4563

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !4316, metadata !DIExpression()) #13, !dbg !4564
  %55 = load volatile i32, i32* %50, align 4, !dbg !4566, !tbaa !3887
  %56 = add i32 %55, -1, !dbg !4566
  store volatile i32 %56, i32* %50, align 4, !dbg !4566, !tbaa !3887
  %57 = icmp eq i32 %56, 0, !dbg !4567
  br i1 %57, label %58, label %59, !dbg !4568

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4569

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4570, !tbaa !4284
  br label %63, !dbg !4571

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4572
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4572
  call void @__clang_call_terminate(i8* %62) #15, !dbg !4572
  unreachable, !dbg !4572

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4470
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4555
  ret void, !dbg !4555
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #6 comdat align 2 !dbg !4573 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4575, metadata !DIExpression()), !dbg !4576
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4577
  %3 = load i32, i32* %2, align 8, !dbg !4577, !tbaa !4280
  ret i32 %3, !dbg !4578
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #5 comdat !dbg !4579 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3891
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4581, metadata !DIExpression()), !dbg !4585
  store i8* %1, i8** %6, align 8, !tbaa !3891
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4582, metadata !DIExpression()), !dbg !4586
  store i32 %2, i32* %7, align 4, !tbaa !3887
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4583, metadata !DIExpression()), !dbg !4587
  store i32* %3, i32** %8, align 8, !tbaa !3891
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4584, metadata !DIExpression()), !dbg !4588
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4589, !tbaa !3891
  %10 = load i8*, i8** %6, align 8, !dbg !4590, !tbaa !3891
  %11 = load i32, i32* %7, align 4, !dbg !4591, !tbaa !3887
  %12 = load i32*, i32** %8, align 8, !dbg !4592, !tbaa !3891
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4593
  ret void, !dbg !4594
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4595 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4609, metadata !DIExpression()), !dbg !4647
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4600, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.value(metadata i8* %1, metadata !4601, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.value(metadata i32 %2, metadata !4602, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.value(metadata i32* %3, metadata !4603, metadata !DIExpression()), !dbg !4676
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4677
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4677
  %10 = bitcast %class.String* %8 to i8*, !dbg !4678
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4678
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4605, metadata !DIExpression()), !dbg !4679
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4604, metadata !DIExpression(DW_OP_deref)), !dbg !4676
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4680
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4473, metadata !DIExpression()), !dbg !4681
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4683
  %12 = load i32, i32* %11, align 8, !dbg !4683, !tbaa !4280
  %13 = icmp eq i32 %12, 0, !dbg !4684
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4685
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4679
  %16 = icmp eq i64 %15, 0, !dbg !4679
  br i1 %16, label %77, label %17, !dbg !4678

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4686, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4692, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4695, metadata !DIExpression()), !dbg !4702
  call void @llvm.dbg.value(metadata i32* %3, metadata !4701, metadata !DIExpression()), !dbg !4702
  %18 = bitcast i32* %3 to i8*, !dbg !4704
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4706

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4707
  call void @llvm.dbg.value(metadata i32* %21, metadata !4607, metadata !DIExpression()), !dbg !4708
  %22 = icmp eq i8* %19, null, !dbg !4709
  br i1 %22, label %54, label %23, !dbg !4710

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4711
  call void @llvm.dbg.value(metadata i64 0, metadata !4671, metadata !DIExpression()), !dbg !4711
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4672, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata i32* %21, metadata !4673, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4674, metadata !DIExpression()), !dbg !4711
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4712
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4713
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4653, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4654, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.value(metadata i32* %21, metadata !4655, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4656, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4637, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4639, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4641, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.value(metadata i8 0, metadata !4642, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.value(metadata i32 1, metadata !4643, metadata !DIExpression()), !dbg !4715
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4716
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4716
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4717, metadata !DIExpression()), !dbg !4720
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4723
  %29 = load i8*, i8** %28, align 8, !dbg !4723, !tbaa !4275
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4724, metadata !DIExpression()), !dbg !4727
  %30 = load i32, i32* %11, align 8, !dbg !4729, !tbaa !4280
  %31 = sext i32 %30 to i64, !dbg !4730
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4730
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4731
  call void @llvm.dbg.value(metadata i64* %6, metadata !4671, metadata !DIExpression(DW_OP_deref)), !dbg !4711
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4732

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4724, metadata !DIExpression()), !dbg !4733
  %36 = load i8*, i8** %28, align 8, !dbg !4735, !tbaa !4275
  %37 = load i32, i32* %11, align 8, !dbg !4736, !tbaa !4280
  %38 = sext i32 %37 to i64, !dbg !4737
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4737
  %40 = icmp eq i8* %34, %39, !dbg !4738
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4715
  br i1 %40, label %43, label %42, !dbg !4739

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4740, !tbaa !4741
  br label %45, !dbg !4743

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4745, !tbaa !4741
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4743

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4746

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4748
  br label %52, !dbg !4749

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4750, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i32* %33, metadata !4761, metadata !DIExpression()), !dbg !4770
  %48 = load i32, i32* %33, align 4, !dbg !4772, !tbaa !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4748
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4773

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !4774
  call void @llvm.dbg.value(metadata i64* %6, metadata !4671, metadata !DIExpression(DW_OP_deref)), !dbg !4711
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !4777

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4778, !tbaa !3887
  br label %52, !dbg !4780

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4781
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4782
  br label %54, !dbg !4782

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4708
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4783, !tbaa !3891
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4604, metadata !DIExpression()), !dbg !4676
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4784

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4785
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4297, metadata !DIExpression()) #13, !dbg !4786
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4302, metadata !DIExpression()) #13, !dbg !4788
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4790
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4790, !tbaa !4284
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4791
  br i1 %61, label %76, label %62, !dbg !4792

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4793
  %64 = load volatile i32, i32* %63, align 4, !dbg !4793, !tbaa !4314
  %65 = icmp eq i32 %64, 0, !dbg !4793
  br i1 %65, label %66, label %67, !dbg !4793

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4793
  unreachable, !dbg !4793

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !4316, metadata !DIExpression()) #13, !dbg !4794
  %68 = load volatile i32, i32* %63, align 4, !dbg !4796, !tbaa !3887
  %69 = add i32 %68, -1, !dbg !4796
  store volatile i32 %69, i32* %63, align 4, !dbg !4796, !tbaa !3887
  %70 = icmp eq i32 %69, 0, !dbg !4797
  br i1 %70, label %71, label %72, !dbg !4798

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4799

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4800, !tbaa !4284
  br label %76, !dbg !4801

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4802
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4802
  call void @__clang_call_terminate(i8* %75) #15, !dbg !4802
  unreachable, !dbg !4802

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4678
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4803
  resume { i8*, i32 } %58, !dbg !4803

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4297, metadata !DIExpression()) #13, !dbg !4804
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4302, metadata !DIExpression()) #13, !dbg !4806
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4808
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4808, !tbaa !4284
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4809
  br i1 %80, label %95, label %81, !dbg !4810

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4811
  %83 = load volatile i32, i32* %82, align 4, !dbg !4811, !tbaa !4314
  %84 = icmp eq i32 %83, 0, !dbg !4811
  br i1 %84, label %85, label %86, !dbg !4811

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4811
  unreachable, !dbg !4811

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !4316, metadata !DIExpression()) #13, !dbg !4812
  %87 = load volatile i32, i32* %82, align 4, !dbg !4814, !tbaa !3887
  %88 = add i32 %87, -1, !dbg !4814
  store volatile i32 %88, i32* %82, align 4, !dbg !4814, !tbaa !3887
  %89 = icmp eq i32 %88, 0, !dbg !4815
  br i1 %89, label %90, label %91, !dbg !4816

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4817

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4818, !tbaa !4284
  br label %95, !dbg !4819

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4820
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4820
  call void @__clang_call_terminate(i8* %94) #15, !dbg !4820
  unreachable, !dbg !4820

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4678
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4803
  ret void, !dbg !4803
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
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3735, !3736, !3737, !3738, !3739}
!llvm.ident = !{!3740}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2757, imports: !3115, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/discard.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1273, !2735, !2741, !2748}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1164, file: !1163, line: 252, baseType: !16, size: 32, elements: !1262, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1163 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1163, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS7Handler")
!1165 = !{!1166, !1167, !1188, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1210, !1213, !1216, !1217, !1218, !1219, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1233, !1236, !1239, !1242, !1245, !1248, !1251, !1255, !1259}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1164, file: !1163, line: 289, baseType: !554, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1164, file: !1163, line: 293, baseType: !1168, size: 64, offset: 192)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1169, identifier: "_ZTSN7HandlerUt1_E")
!1169 = !{!1170, !1183}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1168, file: !1163, line: 291, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1163, line: 13, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!34, !34, !757, !1175, !1178, !1180}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1177, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1177 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1182, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1182 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1168, file: !1163, line: 292, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1163, line: 15, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!554, !1175, !135}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1164, file: !1163, line: 297, baseType: !1189, size: 64, offset: 256)
!1189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1190, identifier: "_ZTSN7HandlerUt2_E")
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1189, file: !1163, line: 295, baseType: !1171, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1189, file: !1163, line: 296, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1163, line: 16, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!34, !595, !1175, !135, !1180}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1164, file: !1163, line: 298, baseType: !135, size: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1164, file: !1163, line: 299, baseType: !135, size: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1164, file: !1163, line: 300, baseType: !12, size: 32, offset: 448)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1164, file: !1163, line: 301, baseType: !34, size: 32, offset: 480)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1164, file: !1163, line: 302, baseType: !34, size: 32, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1164, file: !1163, line: 304, baseType: !1178, flags: DIFlagStaticMember)
!1203 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1164, file: !1163, line: 62, type: !1204, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!595, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1164, file: !1163, line: 69, type: !1208, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!12, !1206}
!1210 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1164, file: !1163, line: 75, type: !1211, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!135, !1206, !34}
!1213 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1164, file: !1163, line: 80, type: !1214, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!135, !1206}
!1216 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1164, file: !1163, line: 85, type: !1214, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1164, file: !1163, line: 90, type: !1214, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1164, file: !1163, line: 91, type: !1214, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1164, file: !1163, line: 96, type: !1220, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!53, !1206}
!1222 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1164, file: !1163, line: 102, type: !1220, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1164, file: !1163, line: 111, type: !1220, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1164, file: !1163, line: 116, type: !1220, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1164, file: !1163, line: 125, type: !1220, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1164, file: !1163, line: 130, type: !1220, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1164, file: !1163, line: 136, type: !1220, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1164, file: !1163, line: 142, type: !1220, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1164, file: !1163, line: 164, type: !1220, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1164, file: !1163, line: 177, type: !1231, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!554, !1206, !1175, !595, !1180}
!1233 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 186, type: !1234, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!554, !1206, !1175, !1180}
!1236 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 198, type: !1237, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!34, !1206, !595, !1175, !1180}
!1239 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1164, file: !1163, line: 207, type: !1240, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!554, !1206, !1175}
!1242 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1164, file: !1163, line: 216, type: !1243, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!554, !1175, !595}
!1245 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1164, file: !1163, line: 223, type: !1246, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1178}
!1248 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1164, file: !1163, line: 281, type: !1249, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!554, !1206, !1175, !135}
!1251 = !DISubprogram(name: "Handler", scope: !1164, file: !1163, line: 306, type: !1252, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254, !595}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1164, file: !1163, line: 308, type: !1256, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1254, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1259 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1164, file: !1163, line: 309, type: !1260, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!53, !1206, !1258}
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1263 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1264 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1265 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1266 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1267 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1268 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1269 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1270 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1271 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1272 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1275, file: !1274, line: 83, baseType: !16, size: 32, elements: !2732, identifier: "_ZTSN7DiscardUt_E")
!1274 = !DIFile(filename: "../elements/standard/discard.hh", directory: "/home/john/projects/click/ir-dir")
!1275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Discard", file: !1274, line: 54, size: 1728, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1276, vtableHolder: !1176)
!1276 = !{!1277, !1278, !2445, !2516, !2518, !2519, !2520, !2524, !2529, !2530, !2721, !2724, !2725, !2728, !2731}
!1277 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1275, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "_task", scope: !1275, file: !1274, line: 70, baseType: !1279, size: 576, offset: 896, flags: DIFlagProtected)
!1279 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1280, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1281, identifier: "_ZTS4Task")
!1280 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!1281 = !{!1282, !1293, !1294, !1295, !1305, !1311, !1312, !2363, !2364, !2365, !2369, !2372, !2375, !2380, !2383, !2386, !2389, !2392, !2395, !2398, !2401, !2404, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2416, !2417, !2418, !2419, !2422, !2423, !2424, !2428, !2432, !2433, !2434, !2435, !2436, !2439, !2442, !2443, !2444}
!1282 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1279, baseType: !1283, extraData: i32 0)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !1280, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1284, identifier: "_ZTS8TaskLink")
!1284 = !{!1285, !1287, !1288, !1289}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !1283, file: !1280, line: 33, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1283, file: !1280, line: 34, baseType: !1286, size: 64, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !1283, file: !1280, line: 37, baseType: !16, size: 32, offset: 128)
!1289 = !DISubprogram(name: "TaskLink", scope: !1283, file: !1280, line: 39, type: !1290, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !1279, file: !1280, line: 310, baseType: !16, size: 32, offset: 160)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !1279, file: !1280, line: 311, baseType: !34, size: 32, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1279, file: !1280, line: 321, baseType: !1296, size: 32, offset: 224)
!1296 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !1279, file: !1280, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !1297, identifier: "_ZTSN4Task6StatusE")
!1297 = !{!1298, !1304}
!1298 = !DIDerivedType(tag: DW_TAG_member, scope: !1296, file: !1280, line: 315, baseType: !1299, size: 32)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1296, file: !1280, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !1300, identifier: "_ZTSN4Task6StatusUt_E")
!1300 = !{!1301, !1302, !1303}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !1299, file: !1280, line: 316, baseType: !1063, size: 16)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !1299, file: !1280, line: 317, baseType: !98, size: 8, offset: 16)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !1299, file: !1280, line: 318, baseType: !98, size: 8, offset: 24)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1296, file: !1280, line: 320, baseType: !12, size: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1279, file: !1280, line: 323, baseType: !1306, size: 64, offset: 256)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !1280, line: 25, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!53, !1310, !135}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1279, file: !1280, line: 324, baseType: !135, size: 64, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1279, file: !1280, line: 335, baseType: !1313, size: 64, offset: 384)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1315, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1316, identifier: "_ZTS12RouterThread")
!1315 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!1316 = !{!1317, !1318, !1320, !1886, !2238, !2256, !2257, !2258, !2265, !2267, !2281, !2282, !2283, !2284, !2285, !2286, !2291, !2294, !2299, !2303, !2307, !2311, !2314, !2317, !2320, !2321, !2326, !2329, !2330, !2331, !2334, !2335, !2336, !2337, !2338, !2341, !2342, !2343, !2346, !2347, !2350, !2351, !2352, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !1314, file: !1315, line: 119, baseType: !1283, size: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !1314, file: !1315, line: 120, baseType: !1319, size: 8, offset: 192)
!1319 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !1314, file: !1315, line: 125, baseType: !1321, size: 640, offset: 256)
!1321 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !1322, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1323, identifier: "_ZTS8TimerSet")
!1322 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!1323 = !{!1324, !1325, !1326, !1327, !1328, !1646, !1828, !1842, !1843, !1844, !1848, !1853, !1854, !1857, !1860, !1863, !1864, !1867, !1870, !1875, !1876, !1879, !1880, !1881, !1882, !1885}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !1321, file: !1322, line: 58, baseType: !386, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !1321, file: !1322, line: 60, baseType: !16, size: 32, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !1321, file: !1322, line: 61, baseType: !16, size: 32, offset: 96)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !1321, file: !1322, line: 62, baseType: !16, size: 32, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !1321, file: !1322, line: 63, baseType: !1329, size: 128, offset: 192)
!1329 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1330, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1331, templateParams: !1645, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!1330 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1331 = !{!1332, !1420, !1424, !1554, !1559, !1563, !1567, !1570, !1573, !1578, !1579, !1585, !1586, !1587, !1588, !1591, !1592, !1595, !1596, !1599, !1603, !1606, !1607, !1608, !1611, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1623, !1626, !1629, !1630, !1631, !1632, !1635, !1638, !1641, !1642}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1329, file: !1330, line: 114, baseType: !1333, size: 128)
!1333 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1330, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1334, templateParams: !1418, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!1334 = !{!1335, !1369, !1371, !1372, !1379, !1383, !1384, !1388, !1391, !1392, !1396, !1397, !1400, !1403, !1406, !1409, !1410, !1411, !1414}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1333, file: !1330, line: 68, baseType: !1336, size: 64, flags: DIFlagPublic)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1333, file: !1330, line: 13, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1340, file: !1339, line: 11, baseType: !1360)
!1339 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1340 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1339, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1341, templateParams: !1358, identifier: "_ZTS18sized_array_memoryILm16EE")
!1341 = !{!1342, !1345, !1348, !1351, !1352, !1353, !1356, !1357}
!1342 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !1340, file: !1339, line: 19, type: !1343, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !135, !133, !224}
!1345 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !1340, file: !1339, line: 23, type: !1346, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !135, !135}
!1348 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !1340, file: !1339, line: 26, type: !1349, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !135, !224, !133}
!1351 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !1340, file: !1339, line: 30, type: !1349, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !1340, file: !1339, line: 34, type: !1349, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !1340, file: !1339, line: 38, type: !1354, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !135, !133}
!1356 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !1340, file: !1339, line: 41, type: !1354, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !1340, file: !1339, line: 48, type: !1354, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1358 = !{!1359}
!1359 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1361, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !1362, templateParams: !1367, identifier: "_ZTS10char_arrayILm16EE")
!1361 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1360, file: !1361, line: 166, baseType: !1364, size: 128)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !1365)
!1365 = !{!1366}
!1366 = !DISubrange(count: 16)
!1367 = !{!1368}
!1368 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1333, file: !1330, line: 69, baseType: !1370, size: 32, offset: 64, flags: DIFlagPublic)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1330, line: 12, baseType: !34)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1333, file: !1330, line: 70, baseType: !1370, size: 32, offset: 96, flags: DIFlagPublic)
!1372 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !1333, file: !1330, line: 15, type: !1373, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!53, !1375, !1377}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1379 = !DISubprogram(name: "vector_memory", scope: !1333, file: !1330, line: 20, type: !1380, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DISubprogram(name: "~vector_memory", scope: !1333, file: !1330, line: 23, type: !1380, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !1333, file: !1330, line: 25, type: !1385, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1382, !1387}
!1387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1388 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !1333, file: !1330, line: 26, type: !1389, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1382, !1370, !1377}
!1391 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !1333, file: !1330, line: 27, type: !1389, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !1333, file: !1330, line: 28, type: !1393, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1395, !1382}
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1333, file: !1330, line: 14, baseType: !1336)
!1396 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !1333, file: !1330, line: 31, type: !1393, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !1333, file: !1330, line: 34, type: !1398, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1395, !1382, !1395, !1377}
!1400 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !1333, file: !1330, line: 35, type: !1401, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1395, !1382, !1395, !1395}
!1403 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !1333, file: !1330, line: 36, type: !1404, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1382, !1377}
!1406 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !1333, file: !1330, line: 45, type: !1407, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1382, !1336}
!1409 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !1333, file: !1330, line: 54, type: !1380, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !1333, file: !1330, line: 60, type: !1380, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !1333, file: !1330, line: 65, type: !1412, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!53, !1382, !1370, !1377}
!1414 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !1333, file: !1330, line: 66, type: !1415, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1382, !1417}
!1417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1333, size: 64)
!1418 = !{!1419}
!1419 = !DITemplateTypeParameter(name: "AM", type: !1340)
!1420 = !DISubprogram(name: "Vector", scope: !1329, file: !1330, line: 137, type: !1421, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DISubprogram(name: "Vector", scope: !1329, file: !1330, line: 138, type: !1425, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1423, !1427, !1428}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1330, line: 128, baseType: !34)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1329, file: !1330, line: 125, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1430, file: !1361, line: 150, baseType: !1552)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1361, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1431, templateParams: !1434, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!1431 = !{!1432}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1430, file: !1361, line: 149, baseType: !1433, flags: DIFlagStaticMember, extraData: i1 true)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1434 = !{!1435, !1551}
!1435 = !DITemplateTypeParameter(name: "T", type: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !1321, file: !1322, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1437, identifier: "_ZTSN8TimerSet12heap_elementE")
!1437 = !{!1438, !1439, !1547}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !1436, file: !1322, line: 37, baseType: !386, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1436, file: !1322, line: 38, baseType: !1440, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1442, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1443, identifier: "_ZTS5Timer")
!1442 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1443 = !{!1444, !1445, !1446, !1454, !1455, !1456, !1457, !1461, !1467, !1470, !1473, !1476, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1491, !1492, !1495, !1498, !1503, !1506, !1509, !1512, !1515, !1518, !1521, !1522, !1523, !1524, !1525, !1526, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1544, !1545, !1546}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1441, file: !1442, line: 341, baseType: !34, size: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1441, file: !1442, line: 342, baseType: !386, size: 64, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1441, file: !1442, line: 345, baseType: !1447, size: 64, offset: 128)
!1447 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1441, file: !1442, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1448, identifier: "_ZTSN5TimerUt0_E")
!1448 = !{!1449}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1447, file: !1442, line: 344, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1442, line: 11, baseType: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1440, !135}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1441, file: !1442, line: 346, baseType: !135, size: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1441, file: !1442, line: 347, baseType: !1175, size: 64, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1441, file: !1442, line: 348, baseType: !1313, size: 64, offset: 320)
!1457 = !DISubprogram(name: "Timer", scope: !1441, file: !1442, line: 22, type: !1458, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DISubprogram(name: "Timer", scope: !1441, file: !1442, line: 32, type: !1462, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1460, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1466)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1441, file: !1442, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!1467 = !DISubprogram(name: "Timer", scope: !1441, file: !1442, line: 38, type: !1468, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1460, !1450, !135}
!1470 = !DISubprogram(name: "Timer", scope: !1441, file: !1442, line: 43, type: !1471, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1460, !1175}
!1473 = !DISubprogram(name: "Timer", scope: !1441, file: !1442, line: 47, type: !1474, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1460, !1310}
!1476 = !DISubprogram(name: "Timer", scope: !1441, file: !1442, line: 52, type: !1477, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1460, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1481 = !DISubprogram(name: "~Timer", scope: !1441, file: !1442, line: 55, type: !1458, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1441, file: !1442, line: 62, type: !1458, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1441, file: !1442, line: 68, type: !1462, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1441, file: !1442, line: 76, type: !1468, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1441, file: !1442, line: 84, type: !1471, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1441, file: !1442, line: 91, type: !1474, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1441, file: !1442, line: 98, type: !1488, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!53, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1441, file: !1442, line: 103, type: !1488, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1441, file: !1442, line: 116, type: !1493, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!384, !1490}
!1495 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1441, file: !1442, line: 131, type: !1496, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!386, !1490}
!1498 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1441, file: !1442, line: 139, type: !1499, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1501, !1490}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1163, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1503 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1441, file: !1442, line: 144, type: !1504, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1175, !1490}
!1506 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1441, file: !1442, line: 149, type: !1507, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1313, !1490}
!1509 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1441, file: !1442, line: 154, type: !1510, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!34, !1490}
!1512 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1441, file: !1442, line: 171, type: !1513, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1460, !1175, !53}
!1515 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1441, file: !1442, line: 181, type: !1516, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1460, !1501}
!1518 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1441, file: !1442, line: 191, type: !1519, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1460, !384}
!1521 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1441, file: !1442, line: 197, type: !1519, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1441, file: !1442, line: 210, type: !1519, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1441, file: !1442, line: 216, type: !1519, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1441, file: !1442, line: 221, type: !1458, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1441, file: !1442, line: 233, type: !1519, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1441, file: !1442, line: 239, type: !1527, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1460, !12}
!1529 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1441, file: !1442, line: 247, type: !1527, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1441, file: !1442, line: 259, type: !1519, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1441, file: !1442, line: 268, type: !1527, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1441, file: !1442, line: 277, type: !1527, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1441, file: !1442, line: 285, type: !1458, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1441, file: !1442, line: 288, type: !1458, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1441, file: !1442, line: 304, type: !528, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1441, file: !1442, line: 317, type: !1527, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1441, file: !1442, line: 323, type: !1527, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1441, file: !1442, line: 329, type: !1527, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1441, file: !1442, line: 335, type: !1527, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1441, file: !1442, line: 350, type: !1541, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1543, !1460, !1479}
!1543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1544 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1441, file: !1442, line: 352, type: !1452, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1441, file: !1442, line: 353, type: !1452, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1441, file: !1442, line: 354, type: !1452, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "heap_element", scope: !1436, file: !1322, line: 42, type: !1548, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1550, !1440}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1551 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1554 = !DISubprogram(name: "Vector", scope: !1329, file: !1330, line: 139, type: !1555, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1423, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1558, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1559 = !DISubprogram(name: "Vector", scope: !1329, file: !1330, line: 141, type: !1560, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1423, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1329, size: 64)
!1563 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !1329, file: !1330, line: 144, type: !1564, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1423, !1557}
!1566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1329, size: 64)
!1567 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !1329, file: !1330, line: 146, type: !1568, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1566, !1423, !1562}
!1570 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !1329, file: !1330, line: 148, type: !1571, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1566, !1423, !1427, !1428}
!1573 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1329, file: !1330, line: 150, type: !1574, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1423}
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1329, file: !1330, line: 130, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1578 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1329, file: !1330, line: 151, type: !1574, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1329, file: !1330, line: 152, type: !1580, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1582, !1584}
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1329, file: !1330, line: 131, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1329, file: !1330, line: 153, type: !1580, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !1329, file: !1330, line: 154, type: !1580, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !1329, file: !1330, line: 155, type: !1580, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !1329, file: !1330, line: 157, type: !1589, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1427, !1584}
!1591 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !1329, file: !1330, line: 158, type: !1589, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !1329, file: !1330, line: 159, type: !1593, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!53, !1584}
!1595 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !1329, file: !1330, line: 160, type: !1425, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !1329, file: !1330, line: 161, type: !1597, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!53, !1423, !1427}
!1599 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !1329, file: !1330, line: 163, type: !1600, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1602, !1423, !1427}
!1602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1436, size: 64)
!1603 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !1329, file: !1330, line: 164, type: !1604, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1552, !1584, !1427}
!1606 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1329, file: !1330, line: 165, type: !1600, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1329, file: !1330, line: 166, type: !1604, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1329, file: !1330, line: 167, type: !1609, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1602, !1423}
!1611 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1329, file: !1330, line: 168, type: !1612, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1552, !1584}
!1614 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1329, file: !1330, line: 169, type: !1609, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1329, file: !1330, line: 170, type: !1612, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1329, file: !1330, line: 172, type: !1600, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1329, file: !1330, line: 173, type: !1604, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1329, file: !1330, line: 174, type: !1600, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1329, file: !1330, line: 175, type: !1604, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1329, file: !1330, line: 177, type: !1621, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1577, !1423}
!1623 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1329, file: !1330, line: 178, type: !1624, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1583, !1584}
!1626 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !1329, file: !1330, line: 180, type: !1627, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1423, !1428}
!1629 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !1329, file: !1330, line: 185, type: !1421, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !1329, file: !1330, line: 186, type: !1627, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !1329, file: !1330, line: 187, type: !1421, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !1329, file: !1330, line: 189, type: !1633, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1576, !1423, !1576, !1428}
!1635 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !1329, file: !1330, line: 190, type: !1636, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1576, !1423, !1576}
!1638 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !1329, file: !1330, line: 191, type: !1639, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1576, !1423, !1576, !1576}
!1641 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !1329, file: !1330, line: 193, type: !1421, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !1329, file: !1330, line: 195, type: !1643, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1423, !1566}
!1645 = !{!1435}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !1321, file: !1322, line: 64, baseType: !1647, size: 128, offset: 320)
!1647 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1330, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1648, templateParams: !1827, identifier: "_ZTS6VectorIP5TimerE")
!1648 = !{!1649, !1719, !1723, !1734, !1739, !1743, !1747, !1750, !1753, !1758, !1759, !1766, !1767, !1768, !1769, !1772, !1773, !1776, !1777, !1780, !1784, !1788, !1789, !1790, !1793, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1805, !1808, !1811, !1812, !1813, !1814, !1817, !1820, !1823, !1824}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1647, file: !1330, line: 114, baseType: !1650, size: 128)
!1650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1330, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1651, templateParams: !1717, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1651 = !{!1652, !1669, !1670, !1671, !1678, !1682, !1683, !1687, !1690, !1691, !1695, !1696, !1699, !1702, !1705, !1708, !1709, !1710, !1713}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1650, file: !1330, line: 68, baseType: !1653, size: 64, flags: DIFlagPublic)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1650, file: !1330, line: 13, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1656, file: !1339, line: 11, baseType: !1668)
!1656 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1339, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1657, templateParams: !1666, identifier: "_ZTS18sized_array_memoryILm8EE")
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665}
!1658 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1656, file: !1339, line: 19, type: !1343, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1656, file: !1339, line: 23, type: !1346, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1656, file: !1339, line: 26, type: !1349, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1656, file: !1339, line: 30, type: !1349, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1656, file: !1339, line: 34, type: !1349, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1656, file: !1339, line: 38, type: !1354, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1656, file: !1339, line: 41, type: !1354, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1656, file: !1339, line: 48, type: !1354, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1666 = !{!1667}
!1667 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!1668 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1361, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1650, file: !1330, line: 69, baseType: !1370, size: 32, offset: 64, flags: DIFlagPublic)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1650, file: !1330, line: 70, baseType: !1370, size: 32, offset: 96, flags: DIFlagPublic)
!1671 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1650, file: !1330, line: 15, type: !1672, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!53, !1674, !1676}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1678 = !DISubprogram(name: "vector_memory", scope: !1650, file: !1330, line: 20, type: !1679, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DISubprogram(name: "~vector_memory", scope: !1650, file: !1330, line: 23, type: !1679, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1650, file: !1330, line: 25, type: !1684, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1681, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1675, size: 64)
!1687 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1650, file: !1330, line: 26, type: !1688, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1681, !1370, !1676}
!1690 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1650, file: !1330, line: 27, type: !1688, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1650, file: !1330, line: 28, type: !1692, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1694, !1681}
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1650, file: !1330, line: 14, baseType: !1653)
!1695 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1650, file: !1330, line: 31, type: !1692, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1650, file: !1330, line: 34, type: !1697, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1694, !1681, !1694, !1676}
!1699 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1650, file: !1330, line: 35, type: !1700, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1694, !1681, !1694, !1694}
!1702 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1650, file: !1330, line: 36, type: !1703, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1681, !1676}
!1705 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1650, file: !1330, line: 45, type: !1706, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1681, !1653}
!1708 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1650, file: !1330, line: 54, type: !1679, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1650, file: !1330, line: 60, type: !1679, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1650, file: !1330, line: 65, type: !1711, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!53, !1681, !1370, !1676}
!1713 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1650, file: !1330, line: 66, type: !1714, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1681, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1650, size: 64)
!1717 = !{!1718}
!1718 = !DITemplateTypeParameter(name: "AM", type: !1656)
!1719 = !DISubprogram(name: "Vector", scope: !1647, file: !1330, line: 137, type: !1720, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DISubprogram(name: "Vector", scope: !1647, file: !1330, line: 138, type: !1724, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1722, !1427, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1647, file: !1330, line: 125, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1728, file: !1361, line: 157, baseType: !1440)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1361, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1729, templateParams: !1731, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!1729 = !{!1730}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1728, file: !1361, line: 156, baseType: !1433, flags: DIFlagStaticMember, extraData: i1 false)
!1731 = !{!1732, !1733}
!1732 = !DITemplateTypeParameter(name: "T", type: !1440)
!1733 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1734 = !DISubprogram(name: "Vector", scope: !1647, file: !1330, line: 139, type: !1735, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1722, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1739 = !DISubprogram(name: "Vector", scope: !1647, file: !1330, line: 141, type: !1740, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1722, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1647, size: 64)
!1743 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !1647, file: !1330, line: 144, type: !1744, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1746, !1722, !1737}
!1746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1647, size: 64)
!1747 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !1647, file: !1330, line: 146, type: !1748, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1746, !1722, !1742}
!1750 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !1647, file: !1330, line: 148, type: !1751, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1746, !1722, !1427, !1726}
!1753 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !1647, file: !1330, line: 150, type: !1754, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1722}
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1647, file: !1330, line: 130, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1758 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !1647, file: !1330, line: 151, type: !1754, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !1647, file: !1330, line: 152, type: !1760, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !1765}
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1647, file: !1330, line: 131, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !1647, file: !1330, line: 153, type: !1760, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !1647, file: !1330, line: 154, type: !1760, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !1647, file: !1330, line: 155, type: !1760, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !1647, file: !1330, line: 157, type: !1770, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1427, !1765}
!1772 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !1647, file: !1330, line: 158, type: !1770, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !1647, file: !1330, line: 159, type: !1774, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!53, !1765}
!1776 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !1647, file: !1330, line: 160, type: !1724, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !1647, file: !1330, line: 161, type: !1778, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!53, !1722, !1427}
!1780 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !1647, file: !1330, line: 163, type: !1781, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1783, !1722, !1427}
!1783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1440, size: 64)
!1784 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !1647, file: !1330, line: 164, type: !1785, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1787, !1765, !1427}
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1764, size: 64)
!1788 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !1647, file: !1330, line: 165, type: !1781, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !1647, file: !1330, line: 166, type: !1785, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !1647, file: !1330, line: 167, type: !1791, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1783, !1722}
!1793 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !1647, file: !1330, line: 168, type: !1794, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1787, !1765}
!1796 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !1647, file: !1330, line: 169, type: !1791, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !1647, file: !1330, line: 170, type: !1794, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !1647, file: !1330, line: 172, type: !1781, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !1647, file: !1330, line: 173, type: !1785, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !1647, file: !1330, line: 174, type: !1781, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !1647, file: !1330, line: 175, type: !1785, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !1647, file: !1330, line: 177, type: !1803, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1757, !1722}
!1805 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !1647, file: !1330, line: 178, type: !1806, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1763, !1765}
!1808 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !1647, file: !1330, line: 180, type: !1809, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1722, !1726}
!1811 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !1647, file: !1330, line: 185, type: !1720, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !1647, file: !1330, line: 186, type: !1809, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !1647, file: !1330, line: 187, type: !1720, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !1647, file: !1330, line: 189, type: !1815, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1756, !1722, !1756, !1726}
!1817 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !1647, file: !1330, line: 190, type: !1818, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1756, !1722, !1756}
!1820 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !1647, file: !1330, line: 191, type: !1821, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1756, !1722, !1756, !1756}
!1823 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !1647, file: !1330, line: 193, type: !1720, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !1647, file: !1330, line: 195, type: !1825, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1722, !1746}
!1827 = !{!1732}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !1321, file: !1322, line: 65, baseType: !1829, size: 8, offset: 448)
!1829 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !1830, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1831, identifier: "_ZTS14SimpleSpinlock")
!1830 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!1831 = !{!1832, !1836, !1837, !1838, !1839}
!1832 = !DISubprogram(name: "SimpleSpinlock", scope: !1829, file: !1830, line: 196, type: !1833, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DISubprogram(name: "~SimpleSpinlock", scope: !1829, file: !1830, line: 197, type: !1833, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !1829, file: !1830, line: 199, type: !1833, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !1829, file: !1830, line: 200, type: !1833, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !1829, file: !1830, line: 201, type: !1840, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!53, !1835}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !1321, file: !1322, line: 71, baseType: !386, size: 64, offset: 512)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !1321, file: !1322, line: 72, baseType: !12, size: 32, offset: 576)
!1844 = !DISubprogram(name: "TimerSet", scope: !1321, file: !1322, line: 14, type: !1845, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !1321, file: !1322, line: 16, type: !1849, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!386, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1321)
!1853 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !1321, file: !1322, line: 17, type: !1849, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !1321, file: !1322, line: 19, type: !1855, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!34, !1851, !53, !901}
!1857 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !1321, file: !1322, line: 22, type: !1858, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1440, !1847}
!1860 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !1321, file: !1322, line: 24, type: !1861, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!16, !1851}
!1863 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !1321, file: !1322, line: 25, type: !1861, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !1321, file: !1322, line: 26, type: !1865, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1847, !16}
!1867 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !1321, file: !1322, line: 28, type: !1868, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1847, !1501}
!1870 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !1321, file: !1322, line: 30, type: !1871, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1847, !1313, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1177, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!1875 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !1321, file: !1322, line: 32, type: !1845, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !1321, file: !1322, line: 74, type: !1877, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1847, !1440}
!1879 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !1321, file: !1322, line: 76, type: !1845, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !1321, file: !1322, line: 82, type: !1877, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !1321, file: !1322, line: 84, type: !1845, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !1321, file: !1322, line: 85, type: !1883, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!53, !1847}
!1885 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !1321, file: !1322, line: 86, type: !1845, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !1314, file: !1315, line: 127, baseType: !1887, size: 384, offset: 896)
!1887 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !1888, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1889, identifier: "_ZTS9SelectSet")
!1888 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!1889 = !{!1890, !1894, !1895, !2013, !2203, !2207, !2208, !2209, !2212, !2213, !2216, !2217, !2220, !2221, !2224, !2227, !2232, !2235, !2236, !2237}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !1887, file: !1888, line: 68, baseType: !1891, size: 64)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !1892)
!1892 = !{!1893}
!1893 = !DISubrange(count: 2)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !1887, file: !1888, line: 69, baseType: !1319, size: 8, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !1887, file: !1888, line: 82, baseType: !1896, size: 128, offset: 128)
!1896 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1330, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1897, templateParams: !2012, identifier: "_ZTS6VectorI6pollfdE")
!1897 = !{!1898, !1899, !1903, !1919, !1924, !1928, !1932, !1935, !1938, !1943, !1944, !1951, !1952, !1953, !1954, !1957, !1958, !1961, !1962, !1965, !1969, !1973, !1974, !1975, !1978, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1990, !1993, !1996, !1997, !1998, !1999, !2002, !2005, !2008, !2009}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1896, file: !1330, line: 114, baseType: !1650, size: 128)
!1899 = !DISubprogram(name: "Vector", scope: !1896, file: !1330, line: 137, type: !1900, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DISubprogram(name: "Vector", scope: !1896, file: !1330, line: 138, type: !1904, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1902, !1427, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1896, file: !1330, line: 125, baseType: !1907)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1908, file: !1361, line: 157, baseType: !1913)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1361, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1909, templateParams: !1911, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!1909 = !{!1910}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1908, file: !1361, line: 156, baseType: !1433, flags: DIFlagStaticMember, extraData: i1 false)
!1911 = !{!1912, !1733}
!1912 = !DITemplateTypeParameter(name: "T", type: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !1914, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !1915, identifier: "_ZTS6pollfd")
!1914 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!1915 = !{!1916, !1917, !1918}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1913, file: !1914, line: 38, baseType: !34, size: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !1913, file: !1914, line: 39, baseType: !1065, size: 16, offset: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !1913, file: !1914, line: 40, baseType: !1065, size: 16, offset: 48)
!1919 = !DISubprogram(name: "Vector", scope: !1896, file: !1330, line: 139, type: !1920, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1902, !1922}
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1896)
!1924 = !DISubprogram(name: "Vector", scope: !1896, file: !1330, line: 141, type: !1925, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1902, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1896, size: 64)
!1928 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !1896, file: !1330, line: 144, type: !1929, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1931, !1902, !1922}
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1896, size: 64)
!1932 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !1896, file: !1330, line: 146, type: !1933, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1931, !1902, !1927}
!1935 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !1896, file: !1330, line: 148, type: !1936, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1931, !1902, !1427, !1906}
!1938 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !1896, file: !1330, line: 150, type: !1939, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1941, !1902}
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1896, file: !1330, line: 130, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1943 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !1896, file: !1330, line: 151, type: !1939, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !1896, file: !1330, line: 152, type: !1945, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1947, !1950}
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1896, file: !1330, line: 131, baseType: !1948)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1913)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !1896, file: !1330, line: 153, type: !1945, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !1896, file: !1330, line: 154, type: !1945, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !1896, file: !1330, line: 155, type: !1945, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !1896, file: !1330, line: 157, type: !1955, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1427, !1950}
!1957 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !1896, file: !1330, line: 158, type: !1955, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !1896, file: !1330, line: 159, type: !1959, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!53, !1950}
!1961 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !1896, file: !1330, line: 160, type: !1904, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !1896, file: !1330, line: 161, type: !1963, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!53, !1902, !1427}
!1965 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !1896, file: !1330, line: 163, type: !1966, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1902, !1427}
!1968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1913, size: 64)
!1969 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !1896, file: !1330, line: 164, type: !1970, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1950, !1427}
!1972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1949, size: 64)
!1973 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !1896, file: !1330, line: 165, type: !1966, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !1896, file: !1330, line: 166, type: !1970, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !1896, file: !1330, line: 167, type: !1976, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1968, !1902}
!1978 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !1896, file: !1330, line: 168, type: !1979, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1972, !1950}
!1981 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !1896, file: !1330, line: 169, type: !1976, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !1896, file: !1330, line: 170, type: !1979, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !1896, file: !1330, line: 172, type: !1966, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !1896, file: !1330, line: 173, type: !1970, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !1896, file: !1330, line: 174, type: !1966, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !1896, file: !1330, line: 175, type: !1970, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !1896, file: !1330, line: 177, type: !1988, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1942, !1902}
!1990 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !1896, file: !1330, line: 178, type: !1991, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1948, !1950}
!1993 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !1896, file: !1330, line: 180, type: !1994, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1902, !1906}
!1996 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !1896, file: !1330, line: 185, type: !1900, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !1896, file: !1330, line: 186, type: !1994, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !1896, file: !1330, line: 187, type: !1900, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !1896, file: !1330, line: 189, type: !2000, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1941, !1902, !1941, !1906}
!2002 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !1896, file: !1330, line: 190, type: !2003, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1941, !1902, !1941}
!2005 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !1896, file: !1330, line: 191, type: !2006, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1941, !1902, !1941, !1941}
!2008 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !1896, file: !1330, line: 193, type: !1900, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !1896, file: !1330, line: 195, type: !2010, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1902, !1931}
!2012 = !{!1912}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !1887, file: !1888, line: 83, baseType: !2014, size: 128, offset: 256)
!2014 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1330, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2015, templateParams: !2202, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!2015 = !{!2016, !2086, !2090, !2111, !2116, !2120, !2124, !2127, !2130, !2135, !2136, !2142, !2143, !2144, !2145, !2148, !2149, !2152, !2153, !2156, !2160, !2163, !2164, !2165, !2168, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2180, !2183, !2186, !2187, !2188, !2189, !2192, !2195, !2198, !2199}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2014, file: !1330, line: 114, baseType: !2017, size: 128)
!2017 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1330, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2018, templateParams: !2084, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!2018 = !{!2019, !2036, !2037, !2038, !2045, !2049, !2050, !2054, !2057, !2058, !2062, !2063, !2066, !2069, !2072, !2075, !2076, !2077, !2080}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2017, file: !1330, line: 68, baseType: !2020, size: 64, flags: DIFlagPublic)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2017, file: !1330, line: 13, baseType: !2022)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2023, file: !1339, line: 11, baseType: !2035)
!2023 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1339, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2024, templateParams: !2033, identifier: "_ZTS18sized_array_memoryILm24EE")
!2024 = !{!2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032}
!2025 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !2023, file: !1339, line: 19, type: !1343, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2026 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !2023, file: !1339, line: 23, type: !1346, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2027 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !2023, file: !1339, line: 26, type: !1349, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2028 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !2023, file: !1339, line: 30, type: !1349, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2029 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !2023, file: !1339, line: 34, type: !1349, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2030 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !2023, file: !1339, line: 38, type: !1354, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2031 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !2023, file: !1339, line: 41, type: !1354, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2032 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !2023, file: !1339, line: 48, type: !1354, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2033 = !{!2034}
!2034 = !DITemplateValueParameter(name: "s", type: !115, value: i64 24)
!2035 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1361, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2017, file: !1330, line: 69, baseType: !1370, size: 32, offset: 64, flags: DIFlagPublic)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2017, file: !1330, line: 70, baseType: !1370, size: 32, offset: 96, flags: DIFlagPublic)
!2038 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !2017, file: !1330, line: 15, type: !2039, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!53, !2041, !2043}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2017)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2021)
!2045 = !DISubprogram(name: "vector_memory", scope: !2017, file: !1330, line: 20, type: !2046, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DISubprogram(name: "~vector_memory", scope: !2017, file: !1330, line: 23, type: !2046, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !2017, file: !1330, line: 25, type: !2051, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2048, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2042, size: 64)
!2054 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !2017, file: !1330, line: 26, type: !2055, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2048, !1370, !2043}
!2057 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !2017, file: !1330, line: 27, type: !2055, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !2017, file: !1330, line: 28, type: !2059, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2061, !2048}
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2017, file: !1330, line: 14, baseType: !2020)
!2062 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !2017, file: !1330, line: 31, type: !2059, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !2017, file: !1330, line: 34, type: !2064, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2061, !2048, !2061, !2043}
!2066 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !2017, file: !1330, line: 35, type: !2067, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!2061, !2048, !2061, !2061}
!2069 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !2017, file: !1330, line: 36, type: !2070, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2048, !2043}
!2072 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !2017, file: !1330, line: 45, type: !2073, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2048, !2020}
!2075 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !2017, file: !1330, line: 54, type: !2046, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !2017, file: !1330, line: 60, type: !2046, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !2017, file: !1330, line: 65, type: !2078, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!53, !2048, !1370, !2043}
!2080 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !2017, file: !1330, line: 66, type: !2081, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2048, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2017, size: 64)
!2084 = !{!2085}
!2085 = !DITemplateTypeParameter(name: "AM", type: !2023)
!2086 = !DISubprogram(name: "Vector", scope: !2014, file: !1330, line: 137, type: !2087, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2089}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DISubprogram(name: "Vector", scope: !2014, file: !1330, line: 138, type: !2091, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2089, !1427, !2093}
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2014, file: !1330, line: 125, baseType: !2094)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2095, file: !1361, line: 150, baseType: !2109)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1361, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2096, templateParams: !2098, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!2096 = !{!2097}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2095, file: !1361, line: 149, baseType: !1433, flags: DIFlagStaticMember, extraData: i1 true)
!2098 = !{!2099, !1551}
!2099 = !DITemplateTypeParameter(name: "T", type: !2100)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !1887, file: !1888, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2101, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!2101 = !{!2102, !2103, !2104, !2105}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !2100, file: !1888, line: 59, baseType: !1175, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !2100, file: !1888, line: 60, baseType: !1175, size: 64, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !2100, file: !1888, line: 61, baseType: !34, size: 32, offset: 128)
!2105 = !DISubprogram(name: "SelectorInfo", scope: !2100, file: !1888, line: 62, type: !2106, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2108}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2100)
!2111 = !DISubprogram(name: "Vector", scope: !2014, file: !1330, line: 139, type: !2112, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2089, !2114}
!2114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2014)
!2116 = !DISubprogram(name: "Vector", scope: !2014, file: !1330, line: 141, type: !2117, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2089, !2119}
!2119 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2014, size: 64)
!2120 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !2014, file: !1330, line: 144, type: !2121, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !2089, !2114}
!2123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2014, size: 64)
!2124 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !2014, file: !1330, line: 146, type: !2125, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2123, !2089, !2119}
!2127 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !2014, file: !1330, line: 148, type: !2128, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2123, !2089, !1427, !2093}
!2130 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2014, file: !1330, line: 150, type: !2131, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2133, !2089}
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2014, file: !1330, line: 130, baseType: !2134)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2135 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2014, file: !1330, line: 151, type: !2131, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2014, file: !1330, line: 152, type: !2137, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2139, !2141}
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2014, file: !1330, line: 131, baseType: !2140)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2014, file: !1330, line: 153, type: !2137, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !2014, file: !1330, line: 154, type: !2137, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !2014, file: !1330, line: 155, type: !2137, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !2014, file: !1330, line: 157, type: !2146, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!1427, !2141}
!2148 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !2014, file: !1330, line: 158, type: !2146, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !2014, file: !1330, line: 159, type: !2150, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!53, !2141}
!2152 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !2014, file: !1330, line: 160, type: !2091, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !2014, file: !1330, line: 161, type: !2154, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!53, !2089, !1427}
!2156 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2014, file: !1330, line: 163, type: !2157, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2159, !2089, !1427}
!2159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2100, size: 64)
!2160 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2014, file: !1330, line: 164, type: !2161, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2109, !2141, !1427}
!2163 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2014, file: !1330, line: 165, type: !2157, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2014, file: !1330, line: 166, type: !2161, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2014, file: !1330, line: 167, type: !2166, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2159, !2089}
!2168 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2014, file: !1330, line: 168, type: !2169, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2109, !2141}
!2171 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2014, file: !1330, line: 169, type: !2166, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2014, file: !1330, line: 170, type: !2169, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2014, file: !1330, line: 172, type: !2157, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2014, file: !1330, line: 173, type: !2161, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2014, file: !1330, line: 174, type: !2157, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2014, file: !1330, line: 175, type: !2161, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2014, file: !1330, line: 177, type: !2178, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!2134, !2089}
!2180 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2014, file: !1330, line: 178, type: !2181, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2140, !2141}
!2183 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !2014, file: !1330, line: 180, type: !2184, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2089, !2093}
!2186 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !2014, file: !1330, line: 185, type: !2087, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !2014, file: !1330, line: 186, type: !2184, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !2014, file: !1330, line: 187, type: !2087, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !2014, file: !1330, line: 189, type: !2190, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2133, !2089, !2133, !2093}
!2192 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !2014, file: !1330, line: 190, type: !2193, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2133, !2089, !2133}
!2195 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !2014, file: !1330, line: 191, type: !2196, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2133, !2089, !2133, !2133}
!2198 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !2014, file: !1330, line: 193, type: !2087, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !2014, file: !1330, line: 195, type: !2200, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2089, !2123}
!2202 = !{!2099}
!2203 = !DISubprogram(name: "SelectSet", scope: !1887, file: !1888, line: 38, type: !2204, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2206}
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DISubprogram(name: "~SelectSet", scope: !1887, file: !1888, line: 39, type: !2204, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !1887, file: !1888, line: 41, type: !2204, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !1887, file: !1888, line: 43, type: !2210, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!34, !2206, !34, !1175, !34}
!2212 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !1887, file: !1888, line: 44, type: !2210, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !1887, file: !1888, line: 46, type: !2214, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2206, !1313}
!2216 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !1887, file: !1888, line: 47, type: !2204, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !1887, file: !1888, line: 52, type: !2218, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2206, !1501}
!2220 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !1887, file: !1888, line: 54, type: !2204, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !1887, file: !1888, line: 89, type: !2222, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2206, !34, !53, !53}
!2224 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !1887, file: !1888, line: 90, type: !2225, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2206, !34, !34}
!2227 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !1887, file: !1888, line: 91, type: !2228, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2230, !34, !34}
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1887)
!2232 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !1887, file: !1888, line: 92, type: !2233, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!53, !2206, !1313, !53}
!2235 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !1887, file: !1888, line: 97, type: !2214, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !1887, file: !1888, line: 102, type: !2204, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !1887, file: !1888, line: 103, type: !2204, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !1314, file: !1315, line: 148, baseType: !2239, size: 8, align: 512, offset: 1536)
!2239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !1830, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2240, identifier: "_ZTS8Spinlock")
!2240 = !{!2241, !2245, !2246, !2247, !2248, !2251}
!2241 = !DISubprogram(name: "Spinlock", scope: !2239, file: !1830, line: 48, type: !2242, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2244}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DISubprogram(name: "~Spinlock", scope: !2239, file: !1830, line: 49, type: !2242, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !2239, file: !1830, line: 51, type: !2242, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !2239, file: !1830, line: 52, type: !2242, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !2239, file: !1830, line: 53, type: !2249, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!53, !2244}
!2251 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !2239, file: !1830, line: 54, type: !2252, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!53, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2239)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !1314, file: !1315, line: 149, baseType: !8, size: 32, offset: 1568)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !1314, file: !1315, line: 150, baseType: !8, size: 32, offset: 1600)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !1314, file: !1315, line: 152, baseType: !2259, size: 64, offset: 1664)
!2259 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !1279, file: !1280, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !2260, identifier: "_ZTSN4Task7PendingE")
!2260 = !{!2261, !2262}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2259, file: !1280, line: 340, baseType: !1310, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2259, file: !1280, line: 341, baseType: !2263, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2264, line: 90, baseType: !115)
!2264 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !1314, file: !1315, line: 153, baseType: !2266, size: 64, offset: 1728)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !1314, file: !1315, line: 154, baseType: !2268, size: 8, offset: 1792)
!2268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !1830, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2269, identifier: "_ZTS11SpinlockIRQ")
!2269 = !{!2270, !2274, !2278}
!2270 = !DISubprogram(name: "SpinlockIRQ", scope: !2268, file: !1830, line: 305, type: !2271, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !2268, file: !1830, line: 313, type: !2275, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2277, !2273}
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !2268, file: !1830, line: 310, baseType: !34)
!2278 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !2268, file: !1830, line: 314, type: !2279, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2273, !2277}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1314, file: !1315, line: 157, baseType: !1873, size: 64, align: 512, offset: 2048)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !1314, file: !1315, line: 158, baseType: !34, size: 32, offset: 2112)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !1314, file: !1315, line: 159, baseType: !53, size: 8, offset: 2144)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !1314, file: !1315, line: 171, baseType: !16, size: 32, offset: 2176, flags: DIFlagPublic)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !1314, file: !1315, line: 172, baseType: !16, size: 32, offset: 2208, flags: DIFlagPublic)
!2286 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !1314, file: !1315, line: 32, type: !2287, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!34, !2289}
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!2291 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !1314, file: !1315, line: 34, type: !2292, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!1873, !2289}
!2294 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !1314, file: !1315, line: 35, type: !2295, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2297, !2298}
!2297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1321, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !1314, file: !1315, line: 36, type: !2300, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2302, !2289}
!2302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1852, size: 64)
!2303 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !1314, file: !1315, line: 38, type: !2304, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2306, !2298}
!2306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1887, size: 64)
!2307 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !1314, file: !1315, line: 39, type: !2308, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2310, !2289}
!2310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2231, size: 64)
!2311 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !1314, file: !1315, line: 43, type: !2312, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!53, !2289}
!2314 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !1314, file: !1315, line: 44, type: !2315, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!1310, !2289}
!2317 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !1314, file: !1315, line: 45, type: !2318, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!1310, !2289, !1310}
!2320 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !1314, file: !1315, line: 46, type: !2315, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !1314, file: !1315, line: 47, type: !2322, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2298, !1501, !2324}
!2324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2325, size: 64)
!2325 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!2326 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !1314, file: !1315, line: 49, type: !2327, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2298}
!2329 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !1314, file: !1315, line: 50, type: !2327, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !1314, file: !1315, line: 52, type: !2327, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !1314, file: !1315, line: 53, type: !2332, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2298, !53}
!2334 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !1314, file: !1315, line: 54, type: !2327, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !1314, file: !1315, line: 56, type: !2312, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !1314, file: !1315, line: 58, type: !2327, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !1314, file: !1315, line: 59, type: !2327, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !1314, file: !1315, line: 61, type: !2339, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2298, !1501}
!2341 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !1314, file: !1315, line: 77, type: !2327, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !1314, file: !1315, line: 80, type: !2327, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !1314, file: !1315, line: 87, type: !2344, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !2298, !34}
!2346 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !1314, file: !1315, line: 88, type: !2344, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubprogram(name: "RouterThread", scope: !1314, file: !1315, line: 205, type: !2348, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2298, !1873, !34}
!2350 = !DISubprogram(name: "~RouterThread", scope: !1314, file: !1315, line: 206, type: !2327, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !1314, file: !1315, line: 209, type: !2327, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !1314, file: !1315, line: 211, type: !2353, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!16, !2289}
!2355 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !1314, file: !1315, line: 221, type: !2327, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !1314, file: !1315, line: 222, type: !2327, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !1314, file: !1315, line: 228, type: !2344, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !1314, file: !1315, line: 229, type: !2327, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !1314, file: !1315, line: 230, type: !2327, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !1314, file: !1315, line: 238, type: !868, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2361 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !1314, file: !1315, line: 239, type: !2312, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !1314, file: !1315, line: 240, type: !2312, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1279, file: !1280, line: 337, baseType: !1175, size: 64, offset: 448)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !1279, file: !1280, line: 343, baseType: !2259, size: 64, offset: 512)
!2365 = !DISubprogram(name: "Task", scope: !1279, file: !1280, line: 75, type: !2366, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2368, !1306, !135}
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DISubprogram(name: "Task", scope: !1279, file: !1280, line: 86, type: !2370, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2368, !1175}
!2372 = !DISubprogram(name: "~Task", scope: !1279, file: !1280, line: 91, type: !2373, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{null, !2368}
!2375 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !1279, file: !1280, line: 98, type: !2376, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!1306, !2378}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1279)
!2380 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !1279, file: !1280, line: 103, type: !2381, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!135, !2378}
!2383 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !1279, file: !1280, line: 108, type: !2384, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!1175, !2378}
!2386 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !1279, file: !1280, line: 114, type: !2387, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!53, !2378}
!2389 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !1279, file: !1280, line: 123, type: !2390, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!34, !2378}
!2392 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !1279, file: !1280, line: 132, type: !2393, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!1313, !2378}
!2395 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !1279, file: !1280, line: 135, type: !2396, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!1501, !2378}
!2398 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !1279, file: !1280, line: 140, type: !2399, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!1873, !2378}
!2401 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !1279, file: !1280, line: 159, type: !2402, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2368, !1175, !53}
!2404 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !1279, file: !1280, line: 169, type: !2405, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2368, !1501, !53}
!2407 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !1279, file: !1280, line: 179, type: !2387, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !1279, file: !1280, line: 190, type: !2373, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !1279, file: !1280, line: 201, type: !2373, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !1279, file: !1280, line: 238, type: !2373, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !1279, file: !1280, line: 250, type: !2373, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !1279, file: !1280, line: 261, type: !2373, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !1279, file: !1280, line: 275, type: !2414, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2368, !34}
!2416 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !1279, file: !1280, line: 279, type: !2390, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !1279, file: !1280, line: 280, type: !2414, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !1279, file: !1280, line: 281, type: !2414, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !1279, file: !1280, line: 284, type: !2420, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!53, !2368}
!2422 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !1279, file: !1280, line: 299, type: !2376, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !1279, file: !1280, line: 300, type: !2381, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubprogram(name: "Task", scope: !1279, file: !1280, line: 345, type: !2425, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2368, !2427}
!2427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2379, size: 64)
!2428 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !1279, file: !1280, line: 346, type: !2429, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!2431, !2368, !2427}
!2431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1279, size: 64)
!2432 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !1279, file: !1280, line: 347, type: !2373, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !1279, file: !1280, line: 352, type: !2387, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !1279, file: !1280, line: 353, type: !2387, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !1279, file: !1280, line: 356, type: !2387, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !1279, file: !1280, line: 361, type: !2437, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2368, !53}
!2439 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !1279, file: !1280, line: 362, type: !2440, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2368, !1313}
!2442 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !1279, file: !1280, line: 364, type: !2440, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !1279, file: !1280, line: 365, type: !2373, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !1279, file: !1280, line: 367, type: !1308, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "_signal", scope: !1275, file: !1274, line: 71, baseType: !2446, size: 128, offset: 1472, flags: DIFlagProtected)
!2446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !2447, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2448, identifier: "_ZTS14NotifierSignal")
!2447 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!2448 = !{!2449, !2460, !2461, !2462, !2466, !2469, !2474, !2475, !2478, !2479, !2480, !2481, !2485, !2490, !2493, !2494, !2495, !2496, !2497, !2501, !2502, !2505, !2508, !2509, !2510, !2511}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !2446, file: !2447, line: 59, baseType: !2450, size: 64)
!2450 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !2446, file: !2447, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !2451, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!2451 = !{!2452, !2454}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2450, file: !2447, line: 55, baseType: !2453, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2450, file: !2447, line: 56, baseType: !2455, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !2446, file: !2447, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !2457, identifier: "_ZTSN14NotifierSignal6vmpairE")
!2457 = !{!2458, !2459}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2456, file: !2447, line: 51, baseType: !2453, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2456, file: !2447, line: 52, baseType: !12, size: 32, offset: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !2446, file: !2447, line: 60, baseType: !12, size: 32, offset: 64)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !2446, file: !2447, line: 66, baseType: !8, flags: DIFlagStaticMember)
!2462 = !DISubprogram(name: "NotifierSignal", scope: !2446, file: !2447, line: 16, type: !2463, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2465}
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DISubprogram(name: "NotifierSignal", scope: !2446, file: !2447, line: 17, type: !2467, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2465, !2453, !12}
!2469 = !DISubprogram(name: "NotifierSignal", scope: !2446, file: !2447, line: 18, type: !2470, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2465, !2472}
!2472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2473, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2446)
!2474 = !DISubprogram(name: "~NotifierSignal", scope: !2446, file: !2447, line: 19, type: !2463, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !2446, file: !2447, line: 21, type: !2476, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2446}
!2478 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !2446, file: !2447, line: 22, type: !2476, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2479 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !2446, file: !2447, line: 23, type: !2476, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2480 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !2446, file: !2447, line: 24, type: !2476, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2481 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !2446, file: !2447, line: 26, type: !2482, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!53, !2484}
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !2446, file: !2447, line: 27, type: !2486, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2488, !2484}
!2488 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2446, file: !2447, line: 14, baseType: !2489)
!2489 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2482, size: 128, extraData: !2446)
!2490 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !2446, file: !2447, line: 29, type: !2491, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!53, !2465, !53}
!2493 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !2446, file: !2447, line: 31, type: !2482, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !2446, file: !2447, line: 32, type: !2482, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !2446, file: !2447, line: 33, type: !2482, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !2446, file: !2447, line: 34, type: !2482, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !2446, file: !2447, line: 39, type: !2498, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2500, !2465, !2472}
!2500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2446, size: 64)
!2501 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !2446, file: !2447, line: 40, type: !2498, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !2446, file: !2447, line: 43, type: !2503, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2465, !2500}
!2505 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !2446, file: !2447, line: 45, type: !2506, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!554, !2484, !1501}
!2508 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !2446, file: !2447, line: 47, type: !236, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2509 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !2446, file: !2447, line: 68, type: !2470, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !2446, file: !2447, line: 69, type: !2467, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !2446, file: !2447, line: 70, type: !2512, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!53, !2514, !2514}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2456)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !1275, file: !1274, line: 78, baseType: !2517, size: 64, offset: 1600, flags: DIFlagProtected)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "counter_t", scope: !1275, file: !1274, line: 74, baseType: !113)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "_burst", scope: !1275, file: !1274, line: 80, baseType: !16, size: 32, offset: 1664, flags: DIFlagProtected)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !1275, file: !1274, line: 81, baseType: !53, size: 8, offset: 1696, flags: DIFlagProtected)
!2520 = !DISubprogram(name: "Discard", scope: !1275, file: !1274, line: 56, type: !2521, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2523}
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DISubprogram(name: "class_name", linkageName: "_ZNK7Discard10class_nameEv", scope: !1275, file: !1274, line: 58, type: !2525, scopeLine: 58, containingType: !1275, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!566, !2527}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!2529 = !DISubprogram(name: "port_count", linkageName: "_ZNK7Discard10port_countEv", scope: !1275, file: !1274, line: 59, type: !2525, scopeLine: 59, containingType: !1275, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2530 = !DISubprogram(name: "configure", linkageName: "_ZN7Discard9configureER6VectorI6StringEP12ErrorHandler", scope: !1275, file: !1274, line: 61, type: !2531, scopeLine: 61, containingType: !1275, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!34, !2523, !2533, !1180}
!2533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2534, size: 64)
!2534 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1330, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2535, templateParams: !2569, identifier: "_ZTS6VectorI6StringE")
!2535 = !{!2536, !2621, !2625, !2634, !2639, !2643, !2646, !2649, !2652, !2656, !2657, !2662, !2663, !2664, !2665, !2668, !2669, !2672, !2673, !2676, !2679, !2682, !2683, !2684, !2687, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2699, !2702, !2705, !2706, !2707, !2708, !2711, !2714, !2717, !2718}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2534, file: !1330, line: 114, baseType: !2537, size: 128)
!2537 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1330, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2538, templateParams: !2619, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!2538 = !{!2539, !2571, !2572, !2573, !2580, !2584, !2585, !2589, !2592, !2593, !2597, !2598, !2601, !2604, !2607, !2610, !2611, !2612, !2615}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2537, file: !1330, line: 68, baseType: !2540, size: 64, flags: DIFlagPublic)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2537, file: !1330, line: 13, baseType: !2542)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2543, file: !1339, line: 58, baseType: !554)
!2543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1339, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2544, templateParams: !2569, identifier: "_ZTS18typed_array_memoryI6StringE")
!2544 = !{!2545, !2549, !2553, !2556, !2559, !2562, !2563, !2564, !2567, !2568}
!2545 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !2543, file: !1339, line: 59, type: !2546, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2548, !2548}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2549 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !2543, file: !1339, line: 62, type: !2550, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2552, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!2553 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !2543, file: !1339, line: 65, type: !2554, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2548, !133, !2552}
!2556 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !2543, file: !1339, line: 69, type: !2557, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2548, !2548}
!2559 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !2543, file: !1339, line: 76, type: !2560, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2548, !2552, !133}
!2562 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !2543, file: !1339, line: 80, type: !2560, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2563 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !2543, file: !1339, line: 93, type: !2560, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2564 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !2543, file: !1339, line: 106, type: !2565, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2548, !133}
!2567 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !2543, file: !1339, line: 110, type: !2565, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2568 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !2543, file: !1339, line: 113, type: !2565, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2569 = !{!2570}
!2570 = !DITemplateTypeParameter(name: "T", type: !554)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2537, file: !1330, line: 69, baseType: !1370, size: 32, offset: 64, flags: DIFlagPublic)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2537, file: !1330, line: 70, baseType: !1370, size: 32, offset: 96, flags: DIFlagPublic)
!2573 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !2537, file: !1330, line: 15, type: !2574, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!53, !2576, !2578}
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2537)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2541)
!2580 = !DISubprogram(name: "vector_memory", scope: !2537, file: !1330, line: 20, type: !2581, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !2583}
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DISubprogram(name: "~vector_memory", scope: !2537, file: !1330, line: 23, type: !2581, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !2537, file: !1330, line: 25, type: !2586, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !2583, !2588}
!2588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2577, size: 64)
!2589 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !2537, file: !1330, line: 26, type: !2590, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !2583, !1370, !2578}
!2592 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !2537, file: !1330, line: 27, type: !2590, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !2537, file: !1330, line: 28, type: !2594, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!2596, !2583}
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2537, file: !1330, line: 14, baseType: !2540)
!2597 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !2537, file: !1330, line: 31, type: !2594, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !2537, file: !1330, line: 34, type: !2599, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!2596, !2583, !2596, !2578}
!2601 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !2537, file: !1330, line: 35, type: !2602, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!2596, !2583, !2596, !2596}
!2604 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !2537, file: !1330, line: 36, type: !2605, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !2583, !2578}
!2607 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !2537, file: !1330, line: 45, type: !2608, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2583, !2540}
!2610 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !2537, file: !1330, line: 54, type: !2581, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !2537, file: !1330, line: 60, type: !2581, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !2537, file: !1330, line: 65, type: !2613, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!53, !2583, !1370, !2578}
!2615 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !2537, file: !1330, line: 66, type: !2616, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2583, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2537, size: 64)
!2619 = !{!2620}
!2620 = !DITemplateTypeParameter(name: "AM", type: !2543)
!2621 = !DISubprogram(name: "Vector", scope: !2534, file: !1330, line: 137, type: !2622, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{null, !2624}
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = !DISubprogram(name: "Vector", scope: !2534, file: !1330, line: 138, type: !2626, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !2624, !1427, !2628}
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2534, file: !1330, line: 125, baseType: !2629)
!2629 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2630, file: !1361, line: 150, baseType: !595)
!2630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1361, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2631, templateParams: !2633, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!2631 = !{!2632}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2630, file: !1361, line: 149, baseType: !1433, flags: DIFlagStaticMember, extraData: i1 true)
!2633 = !{!2570, !1551}
!2634 = !DISubprogram(name: "Vector", scope: !2534, file: !1330, line: 139, type: !2635, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !2624, !2637}
!2637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2638, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2534)
!2639 = !DISubprogram(name: "Vector", scope: !2534, file: !1330, line: 141, type: !2640, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2624, !2642}
!2642 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2534, size: 64)
!2643 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !2534, file: !1330, line: 144, type: !2644, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2533, !2624, !2637}
!2646 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !2534, file: !1330, line: 146, type: !2647, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2533, !2624, !2642}
!2649 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !2534, file: !1330, line: 148, type: !2650, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!2533, !2624, !1427, !2628}
!2652 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !2534, file: !1330, line: 150, type: !2653, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2655, !2624}
!2655 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2534, file: !1330, line: 130, baseType: !2548)
!2656 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !2534, file: !1330, line: 151, type: !2653, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !2534, file: !1330, line: 152, type: !2658, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2660, !2661}
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2534, file: !1330, line: 131, baseType: !2552)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !2534, file: !1330, line: 153, type: !2658, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !2534, file: !1330, line: 154, type: !2658, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !2534, file: !1330, line: 155, type: !2658, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !2534, file: !1330, line: 157, type: !2666, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!1427, !2661}
!2668 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !2534, file: !1330, line: 158, type: !2666, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !2534, file: !1330, line: 159, type: !2670, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!53, !2661}
!2672 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !2534, file: !1330, line: 160, type: !2626, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !2534, file: !1330, line: 161, type: !2674, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!53, !2624, !1427}
!2676 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !2534, file: !1330, line: 163, type: !2677, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!757, !2624, !1427}
!2679 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !2534, file: !1330, line: 164, type: !2680, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!595, !2661, !1427}
!2682 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !2534, file: !1330, line: 165, type: !2677, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !2534, file: !1330, line: 166, type: !2680, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !2534, file: !1330, line: 167, type: !2685, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!757, !2624}
!2687 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !2534, file: !1330, line: 168, type: !2688, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!595, !2661}
!2690 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !2534, file: !1330, line: 169, type: !2685, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !2534, file: !1330, line: 170, type: !2688, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !2534, file: !1330, line: 172, type: !2677, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !2534, file: !1330, line: 173, type: !2680, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !2534, file: !1330, line: 174, type: !2677, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !2534, file: !1330, line: 175, type: !2680, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !2534, file: !1330, line: 177, type: !2697, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!2548, !2624}
!2699 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !2534, file: !1330, line: 178, type: !2700, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!2552, !2661}
!2702 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !2534, file: !1330, line: 180, type: !2703, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !2624, !2628}
!2705 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !2534, file: !1330, line: 185, type: !2622, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !2534, file: !1330, line: 186, type: !2703, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !2534, file: !1330, line: 187, type: !2622, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !2534, file: !1330, line: 189, type: !2709, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!2655, !2624, !2655, !2628}
!2711 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !2534, file: !1330, line: 190, type: !2712, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!2655, !2624, !2655}
!2714 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !2534, file: !1330, line: 191, type: !2715, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!2655, !2624, !2655, !2655}
!2717 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !2534, file: !1330, line: 193, type: !2622, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !2534, file: !1330, line: 195, type: !2719, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !2624, !2533}
!2721 = !DISubprogram(name: "initialize", linkageName: "_ZN7Discard10initializeEP12ErrorHandler", scope: !1275, file: !1274, line: 62, type: !2722, scopeLine: 62, containingType: !1275, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!34, !2523, !1180}
!2724 = !DISubprogram(name: "add_handlers", linkageName: "_ZN7Discard12add_handlersEv", scope: !1275, file: !1274, line: 63, type: !2521, scopeLine: 63, containingType: !1275, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2725 = !DISubprogram(name: "push", linkageName: "_ZN7Discard4pushEiP6Packet", scope: !1275, file: !1274, line: 65, type: !2726, scopeLine: 65, containingType: !1275, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{null, !2523, !34, !78}
!2728 = !DISubprogram(name: "run_task", linkageName: "_ZN7Discard8run_taskEP4Task", scope: !1275, file: !1274, line: 66, type: !2729, scopeLine: 66, containingType: !1275, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!53, !2523, !1310}
!2731 = !DISubprogram(name: "write_handler", linkageName: "_ZN7Discard13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1275, file: !1274, line: 84, type: !1195, scopeLine: 84, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2732 = !{!2733, !2734}
!2733 = !DIEnumerator(name: "h_reset_counts", value: 0, isUnsigned: true)
!2734 = !DIEnumerator(name: "h_active", value: 1, isUnsigned: true)
!2735 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2446, file: !2447, line: 62, baseType: !16, size: 32, elements: !2736, identifier: "_ZTSN14NotifierSignalUt_E")
!2736 = !{!2737, !2738, !2739, !2740}
!2737 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!2738 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!2739 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!2740 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!2741 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1176, file: !1177, line: 171, baseType: !16, size: 32, elements: !2742, identifier: "_ZTSN7ElementUt0_E")
!2742 = !{!2743, !2744, !2745, !2746, !2747}
!2743 = !DIEnumerator(name: "TASKHANDLER_WRITE_SCHEDULED", value: 1, isUnsigned: true)
!2744 = !DIEnumerator(name: "TASKHANDLER_WRITE_TICKETS", value: 2, isUnsigned: true)
!2745 = !DIEnumerator(name: "TASKHANDLER_WRITE_HOME_THREAD", value: 4, isUnsigned: true)
!2746 = !DIEnumerator(name: "TASKHANDLER_WRITE_ALL", value: 7, isUnsigned: true)
!2747 = !DIEnumerator(name: "TASKHANDLER_DEFAULT", value: 6, isUnsigned: true)
!2748 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2750, file: !2749, line: 1014, baseType: !16, size: 32, elements: !2751, identifier: "_ZTSN6NumArgUt_E")
!2749 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!2750 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !2749, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!2751 = !{!2752, !2753, !2754, !2755, !2756}
!2752 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!2753 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!2754 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!2755 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!2756 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!2757 = !{!16, !2758, !2759, !53, !2765, !3093, !3094, !3100, !3101, !34, !3103}
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !2760, file: !2447, line: 76, baseType: !2761)
!2760 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !2447, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !135, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64)
!2765 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !2749, file: !2749, line: 928, type: !2766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3091, retainedNodes: !452)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2768, !566, !34, !3051}
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64)
!2769 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !2749, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2770, identifier: "_ZTS4Args")
!2770 = !{!2771, !2811, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2821, !3001, !3004, !3005, !3009, !3012, !3015, !3018, !3023, !3026, !3030, !3034, !3035, !3038, !3041, !3044, !3045, !3046, !3047, !3048, !3052, !3055, !3056, !3057, !3058, !3059, !3062, !3063, !3064, !3068, !3071, !3075, !3078, !3079, !3082, !3088}
!2771 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2769, baseType: !2772, flags: DIFlagPublic, extraData: i32 0)
!2772 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !2749, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2773, identifier: "_ZTS10ArgContext")
!2773 = !{!2774, !2777, !2778, !2779, !2780, !2784, !2787, !2792, !2795, !2798, !2801, !2802, !2803, !2806}
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !2772, file: !2749, line: 79, baseType: !2775, size: 64, flags: DIFlagProtected)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !2772, file: !2749, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !2772, file: !2749, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !2772, file: !2749, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!2780 = !DISubprogram(name: "ArgContext", scope: !2772, file: !2749, line: 33, type: !2781, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2783, !1180}
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = !DISubprogram(name: "ArgContext", scope: !2772, file: !2749, line: 44, type: !2785, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{null, !2783, !2775, !1180}
!2787 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !2772, file: !2749, line: 49, type: !2788, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!2775, !2790}
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2772)
!2792 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !2772, file: !2749, line: 55, type: !2793, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!1180, !2790}
!2795 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !2772, file: !2749, line: 62, type: !2796, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!554, !2790}
!2798 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !2772, file: !2749, line: 65, type: !2799, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2790, !566, null}
!2801 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !2772, file: !2749, line: 68, type: !2799, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !2772, file: !2749, line: 71, type: !2799, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !2772, file: !2749, line: 73, type: !2804, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{null, !2790, !595, !595}
!2806 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !2772, file: !2749, line: 74, type: !2807, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2790, !595, !566, !2809}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64)
!2810 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !2769, file: !2749, line: 356, baseType: !2812, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !2769, file: !2749, line: 357, baseType: !2812, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !2769, file: !2749, line: 358, baseType: !2812, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !2769, file: !2749, line: 359, baseType: !2812, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !2769, file: !2749, line: 871, baseType: !53, size: 8, offset: 200)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2769, file: !2749, line: 876, baseType: !53, size: 8, offset: 208)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !2769, file: !2749, line: 877, baseType: !98, size: 8, offset: 216)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !2769, file: !2749, line: 879, baseType: !2820, size: 64, offset: 256)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !2769, file: !2749, line: 880, baseType: !2822, size: 128, offset: 320)
!2822 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1330, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2823, templateParams: !3000, identifier: "_ZTS6VectorIiE")
!2823 = !{!2824, !2894, !2898, !2908, !2913, !2917, !2921, !2924, !2927, !2932, !2933, !2939, !2940, !2941, !2942, !2945, !2946, !2949, !2950, !2953, !2957, !2961, !2962, !2963, !2966, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2978, !2981, !2984, !2985, !2986, !2987, !2990, !2993, !2996, !2997}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2822, file: !1330, line: 114, baseType: !2825, size: 128)
!2825 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1330, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2826, templateParams: !2892, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2826 = !{!2827, !2844, !2845, !2846, !2853, !2857, !2858, !2862, !2865, !2866, !2870, !2871, !2874, !2877, !2880, !2883, !2884, !2885, !2888}
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2825, file: !1330, line: 68, baseType: !2828, size: 64, flags: DIFlagPublic)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2829, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2825, file: !1330, line: 13, baseType: !2830)
!2830 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2831, file: !1339, line: 11, baseType: !2843)
!2831 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1339, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2832, templateParams: !2841, identifier: "_ZTS18sized_array_memoryILm4EE")
!2832 = !{!2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840}
!2833 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2831, file: !1339, line: 19, type: !1343, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2834 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2831, file: !1339, line: 23, type: !1346, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2835 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2831, file: !1339, line: 26, type: !1349, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2836 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2831, file: !1339, line: 30, type: !1349, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2837 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2831, file: !1339, line: 34, type: !1349, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2838 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2831, file: !1339, line: 38, type: !1354, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2839 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2831, file: !1339, line: 41, type: !1354, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2840 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2831, file: !1339, line: 48, type: !1354, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2841 = !{!2842}
!2842 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!2843 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1361, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2825, file: !1330, line: 69, baseType: !1370, size: 32, offset: 64, flags: DIFlagPublic)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2825, file: !1330, line: 70, baseType: !1370, size: 32, offset: 96, flags: DIFlagPublic)
!2846 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2825, file: !1330, line: 15, type: !2847, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!53, !2849, !2851}
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2825)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64)
!2852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2829)
!2853 = !DISubprogram(name: "vector_memory", scope: !2825, file: !1330, line: 20, type: !2854, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !2856}
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DISubprogram(name: "~vector_memory", scope: !2825, file: !1330, line: 23, type: !2854, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2825, file: !1330, line: 25, type: !2859, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2856, !2861}
!2861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2850, size: 64)
!2862 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2825, file: !1330, line: 26, type: !2863, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2856, !1370, !2851}
!2865 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2825, file: !1330, line: 27, type: !2863, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2825, file: !1330, line: 28, type: !2867, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!2869, !2856}
!2869 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2825, file: !1330, line: 14, baseType: !2828)
!2870 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2825, file: !1330, line: 31, type: !2867, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2825, file: !1330, line: 34, type: !2872, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!2869, !2856, !2869, !2851}
!2874 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2825, file: !1330, line: 35, type: !2875, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!2869, !2856, !2869, !2869}
!2877 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2825, file: !1330, line: 36, type: !2878, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !2856, !2851}
!2880 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2825, file: !1330, line: 45, type: !2881, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2856, !2828}
!2883 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2825, file: !1330, line: 54, type: !2854, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2825, file: !1330, line: 60, type: !2854, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2825, file: !1330, line: 65, type: !2886, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!53, !2856, !1370, !2851}
!2888 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2825, file: !1330, line: 66, type: !2889, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2856, !2891}
!2891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2825, size: 64)
!2892 = !{!2893}
!2893 = !DITemplateTypeParameter(name: "AM", type: !2831)
!2894 = !DISubprogram(name: "Vector", scope: !2822, file: !1330, line: 137, type: !2895, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !2897}
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2898 = !DISubprogram(name: "Vector", scope: !2822, file: !1330, line: 138, type: !2899, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !2897, !1427, !2901}
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2822, file: !1330, line: 125, baseType: !2902)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2903, file: !1361, line: 157, baseType: !34)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1361, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2904, templateParams: !2906, identifier: "_ZTS13fast_argumentIiLb0EE")
!2904 = !{!2905}
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2903, file: !1361, line: 156, baseType: !1433, flags: DIFlagStaticMember, extraData: i1 false)
!2906 = !{!2907, !1733}
!2907 = !DITemplateTypeParameter(name: "T", type: !34)
!2908 = !DISubprogram(name: "Vector", scope: !2822, file: !1330, line: 139, type: !2909, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{null, !2897, !2911}
!2911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2912, size: 64)
!2912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2822)
!2913 = !DISubprogram(name: "Vector", scope: !2822, file: !1330, line: 141, type: !2914, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2897, !2916}
!2916 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2822, size: 64)
!2917 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2822, file: !1330, line: 144, type: !2918, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!2920, !2897, !2911}
!2920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2822, size: 64)
!2921 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2822, file: !1330, line: 146, type: !2922, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!2920, !2897, !2916}
!2924 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2822, file: !1330, line: 148, type: !2925, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!2920, !2897, !1427, !2901}
!2927 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2822, file: !1330, line: 150, type: !2928, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!2930, !2897}
!2930 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2822, file: !1330, line: 130, baseType: !2931)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2932 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2822, file: !1330, line: 151, type: !2928, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2933 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2822, file: !1330, line: 152, type: !2934, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!2936, !2938}
!2936 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2822, file: !1330, line: 131, baseType: !2937)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2812, size: 64)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2822, file: !1330, line: 153, type: !2934, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2822, file: !1330, line: 154, type: !2934, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2822, file: !1330, line: 155, type: !2934, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2822, file: !1330, line: 157, type: !2943, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!1427, !2938}
!2945 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2822, file: !1330, line: 158, type: !2943, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2822, file: !1330, line: 159, type: !2947, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!53, !2938}
!2949 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2822, file: !1330, line: 160, type: !2899, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2950 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2822, file: !1330, line: 161, type: !2951, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!53, !2897, !1427}
!2953 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2822, file: !1330, line: 163, type: !2954, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!2956, !2897, !1427}
!2956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!2957 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2822, file: !1330, line: 164, type: !2958, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!2960, !2938, !1427}
!2960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2812, size: 64)
!2961 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2822, file: !1330, line: 165, type: !2954, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2822, file: !1330, line: 166, type: !2958, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2822, file: !1330, line: 167, type: !2964, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!2956, !2897}
!2966 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2822, file: !1330, line: 168, type: !2967, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!2960, !2938}
!2969 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2822, file: !1330, line: 169, type: !2964, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2822, file: !1330, line: 170, type: !2967, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2971 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2822, file: !1330, line: 172, type: !2954, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2822, file: !1330, line: 173, type: !2958, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2822, file: !1330, line: 174, type: !2954, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2822, file: !1330, line: 175, type: !2958, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2822, file: !1330, line: 177, type: !2976, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!2931, !2897}
!2978 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2822, file: !1330, line: 178, type: !2979, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!2937, !2938}
!2981 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2822, file: !1330, line: 180, type: !2982, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{null, !2897, !2901}
!2984 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2822, file: !1330, line: 185, type: !2895, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2822, file: !1330, line: 186, type: !2982, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2986 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2822, file: !1330, line: 187, type: !2895, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2987 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2822, file: !1330, line: 189, type: !2988, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2930, !2897, !2930, !2901}
!2990 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2822, file: !1330, line: 190, type: !2991, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2930, !2897, !2930}
!2993 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2822, file: !1330, line: 191, type: !2994, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!2930, !2897, !2930, !2930}
!2996 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2822, file: !1330, line: 193, type: !2895, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2822, file: !1330, line: 195, type: !2998, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{null, !2897, !2920}
!3000 = !{!2907}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !2769, file: !2749, line: 882, baseType: !3002, size: 64, offset: 448)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3003 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !2769, file: !2749, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !2769, file: !2749, line: 883, baseType: !97, size: 384, offset: 512)
!3005 = !DISubprogram(name: "Args", scope: !2769, file: !2749, line: 254, type: !3006, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !3008, !1180}
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DISubprogram(name: "Args", scope: !2769, file: !2749, line: 259, type: !3010, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !3008, !2637, !1180}
!3012 = !DISubprogram(name: "Args", scope: !2769, file: !2749, line: 265, type: !3013, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !3008, !2775, !1180}
!3015 = !DISubprogram(name: "Args", scope: !2769, file: !2749, line: 271, type: !3016, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{null, !3008, !2637, !2775, !1180}
!3018 = !DISubprogram(name: "Args", scope: !2769, file: !2749, line: 279, type: !3019, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{null, !3008, !3021}
!3021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3022, size: 64)
!3022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2769)
!3023 = !DISubprogram(name: "~Args", scope: !2769, file: !2749, line: 281, type: !3024, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !3008}
!3026 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !2769, file: !2749, line: 285, type: !3027, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!3029, !3008, !3021}
!3029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2769, size: 64)
!3030 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !2769, file: !2749, line: 289, type: !3031, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!53, !3033}
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3022, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !2769, file: !2749, line: 294, type: !3031, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !2769, file: !2749, line: 301, type: !3036, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!3029, !3008}
!3038 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !2769, file: !2749, line: 313, type: !3039, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!3029, !3008, !2533}
!3041 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !2769, file: !2749, line: 317, type: !3042, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!3029, !3008, !595}
!3044 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !2769, file: !2749, line: 331, type: !3042, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3045 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !2769, file: !2749, line: 335, type: !3042, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !2769, file: !2749, line: 350, type: !3036, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !2769, file: !2749, line: 631, type: !3031, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3048 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !2769, file: !2749, line: 636, type: !3049, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!3029, !3008, !3051}
!3051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!3052 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !2769, file: !2749, line: 641, type: !3053, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!3021, !3033, !3051}
!3055 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !2769, file: !2749, line: 649, type: !3031, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2769, file: !2749, line: 655, type: !3049, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !2769, file: !2749, line: 660, type: !3053, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !2769, file: !2749, line: 667, type: !3036, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !2769, file: !2749, line: 675, type: !3060, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!34, !3008}
!3062 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !2769, file: !2749, line: 684, type: !3060, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3063 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !2769, file: !2749, line: 693, type: !3060, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !2769, file: !2749, line: 885, type: !3065, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !3008, !3067}
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!3068 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !2769, file: !2749, line: 886, type: !3069, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{null, !3008, !34}
!3071 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !2769, file: !2749, line: 888, type: !3072, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!554, !3008, !566, !34, !3074}
!3074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3002, size: 64)
!3075 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !2769, file: !2749, line: 889, type: !3076, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !3008, !53, !3002}
!3078 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !2769, file: !2749, line: 890, type: !3024, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !2769, file: !2749, line: 892, type: !3080, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!34, !34}
!3082 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !2769, file: !2749, line: 893, type: !3083, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{null, !3008, !34, !34, !3085, !3086}
!3085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!3086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3087, size: 64)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!3088 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !2769, file: !2749, line: 895, type: !3089, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!135, !3008, !135, !133}
!3091 = !{!3092}
!3092 = !DITemplateTypeParameter(name: "T", type: !53)
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3094 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !2749, file: !2749, line: 928, type: !3095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3098, retainedNodes: !452)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{null, !2768, !566, !34, !3097}
!3097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!3098 = !{!3099}
!3099 = !DITemplateTypeParameter(name: "T", type: !16)
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1361, line: 200, baseType: !3102)
!3102 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1361, line: 181, baseType: !640)
!3103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1361, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !3104, templateParams: !3098, identifier: "_ZTS14integer_traitsIjE")
!3104 = !{!3105, !3106, !3107, !3109, !3110, !3111}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !3103, file: !1361, line: 325, baseType: !1433, flags: DIFlagStaticMember, extraData: i1 true)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !3103, file: !1361, line: 326, baseType: !1433, flags: DIFlagStaticMember, extraData: i1 true)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !3103, file: !1361, line: 327, baseType: !3108, flags: DIFlagStaticMember, extraData: i32 0)
!3108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !3103, file: !1361, line: 328, baseType: !3108, flags: DIFlagStaticMember, extraData: i32 -1)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !3103, file: !1361, line: 329, baseType: !1433, flags: DIFlagStaticMember, extraData: i1 false)
!3111 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !3103, file: !1361, line: 334, type: !3112, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!53, !3114}
!3114 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3103, file: !1361, line: 332, baseType: !16)
!3115 = !{!3116, !3172, !3176, !3180, !3184, !3190, !3192, !3197, !3199, !3204, !3208, !3212, !3221, !3225, !3229, !3233, !3237, !3241, !3245, !3249, !3253, !3257, !3265, !3269, !3273, !3275, !3277, !3281, !3285, !3291, !3295, !3299, !3301, !3309, !3313, !3320, !3322, !3326, !3330, !3334, !3338, !3342, !3347, !3352, !3353, !3354, !3355, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3406, !3408, !3410, !3414, !3416, !3418, !3420, !3422, !3424, !3426, !3428, !3432, !3436, !3438, !3440, !3445, !3447, !3449, !3451, !3453, !3455, !3457, !3460, !3462, !3464, !3468, !3472, !3474, !3476, !3478, !3480, !3482, !3484, !3486, !3488, !3490, !3492, !3496, !3500, !3502, !3504, !3506, !3508, !3510, !3512, !3514, !3516, !3518, !3520, !3522, !3524, !3526, !3528, !3530, !3534, !3538, !3542, !3544, !3546, !3548, !3550, !3552, !3554, !3556, !3558, !3560, !3564, !3568, !3572, !3574, !3576, !3578, !3582, !3586, !3590, !3592, !3594, !3596, !3598, !3600, !3602, !3604, !3606, !3608, !3610, !3612, !3614, !3618, !3622, !3626, !3628, !3630, !3632, !3634, !3638, !3642, !3644, !3646, !3648, !3650, !3652, !3654, !3658, !3662, !3664, !3666, !3668, !3670, !3674, !3678, !3682, !3684, !3686, !3688, !3690, !3692, !3694, !3698, !3702, !3706, !3708, !3712, !3716, !3718, !3720, !3722, !3724, !3726, !3728, !3730}
!3116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3118, file: !3119, line: 58)
!3117 = !DINamespace(name: "std", scope: null)
!3118 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !3120, file: !3119, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3121, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!3119 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!3120 = !DINamespace(name: "__exception_ptr", scope: !3117)
!3121 = !{!3122, !3123, !3127, !3130, !3131, !3136, !3137, !3141, !3147, !3151, !3155, !3158, !3159, !3162, !3165}
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !3118, file: !3119, line: 82, baseType: !135, size: 64)
!3123 = !DISubprogram(name: "exception_ptr", scope: !3118, file: !3119, line: 84, type: !3124, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !3126, !135}
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !3118, file: !3119, line: 86, type: !3128, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !3126}
!3130 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !3118, file: !3119, line: 87, type: !3128, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3131 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !3118, file: !3119, line: 89, type: !3132, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!135, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3118)
!3136 = !DISubprogram(name: "exception_ptr", scope: !3118, file: !3119, line: 97, type: !3128, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3137 = !DISubprogram(name: "exception_ptr", scope: !3118, file: !3119, line: 99, type: !3138, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3126, !3140}
!3140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3135, size: 64)
!3141 = !DISubprogram(name: "exception_ptr", scope: !3118, file: !3119, line: 102, type: !3142, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{null, !3126, !3144}
!3144 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !3117, file: !3145, line: 264, baseType: !3146)
!3145 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!3146 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!3147 = !DISubprogram(name: "exception_ptr", scope: !3118, file: !3119, line: 106, type: !3148, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !3126, !3150}
!3150 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3118, size: 64)
!3151 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !3118, file: !3119, line: 119, type: !3152, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!3154, !3126, !3140}
!3154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3118, size: 64)
!3155 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !3118, file: !3119, line: 123, type: !3156, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!3154, !3126, !3150}
!3158 = !DISubprogram(name: "~exception_ptr", scope: !3118, file: !3119, line: 130, type: !3128, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3159 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !3118, file: !3119, line: 133, type: !3160, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !3126, !3154}
!3162 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !3118, file: !3119, line: 145, type: !3163, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!53, !3134}
!3165 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !3118, file: !3119, line: 154, type: !3166, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!3168, !3134}
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3169, size: 64)
!3169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3170)
!3170 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !3117, file: !3171, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!3171 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!3172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3120, entity: !3173, file: !3119, line: 74)
!3173 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !3117, file: !3119, line: 70, type: !3174, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !3118}
!3176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3177, file: !3179, line: 52)
!3177 = !DISubprogram(name: "abs", scope: !3178, file: !3178, line: 840, type: !3080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3178 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!3179 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!3180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3181, file: !3183, line: 127)
!3181 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !3178, line: 62, baseType: !3182)
!3182 = !DICompositeType(tag: DW_TAG_structure_type, file: !3178, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!3183 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!3184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3185, file: !3183, line: 128)
!3185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !3178, line: 70, baseType: !3186)
!3186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3178, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !3187, identifier: "_ZTS6ldiv_t")
!3187 = !{!3188, !3189}
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3186, file: !3178, line: 68, baseType: !395, size: 64)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3186, file: !3178, line: 69, baseType: !395, size: 64, offset: 64)
!3190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3191, file: !3183, line: 130)
!3191 = !DISubprogram(name: "abort", scope: !3178, file: !3178, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3193, file: !3183, line: 134)
!3193 = !DISubprogram(name: "atexit", scope: !3178, file: !3178, line: 595, type: !3194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!34, !3196}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!3197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3198, file: !3183, line: 137)
!3198 = !DISubprogram(name: "at_quick_exit", scope: !3178, file: !3178, line: 600, type: !3194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3200, file: !3183, line: 140)
!3200 = !DISubprogram(name: "atof", scope: !3201, file: !3201, line: 25, type: !3202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3201 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!415, !566}
!3204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3205, file: !3183, line: 141)
!3205 = !DISubprogram(name: "atoi", scope: !3178, file: !3178, line: 361, type: !3206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!34, !566}
!3208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3209, file: !3183, line: 142)
!3209 = !DISubprogram(name: "atol", scope: !3178, file: !3178, line: 366, type: !3210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!395, !566}
!3212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3213, file: !3183, line: 143)
!3213 = !DISubprogram(name: "bsearch", scope: !3214, file: !3214, line: 20, type: !3215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3214 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!135, !224, !224, !133, !133, !3217}
!3217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !3178, line: 808, baseType: !3218)
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 64)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!34, !224, !224}
!3221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3222, file: !3183, line: 144)
!3222 = !DISubprogram(name: "calloc", scope: !3178, file: !3178, line: 542, type: !3223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!135, !133, !133}
!3225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3226, file: !3183, line: 145)
!3226 = !DISubprogram(name: "div", scope: !3178, file: !3178, line: 852, type: !3227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!3181, !34, !34}
!3229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3230, file: !3183, line: 146)
!3230 = !DISubprogram(name: "exit", scope: !3178, file: !3178, line: 617, type: !3231, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{null, !34}
!3233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3234, file: !3183, line: 147)
!3234 = !DISubprogram(name: "free", scope: !3178, file: !3178, line: 565, type: !3235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !135}
!3237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3238, file: !3183, line: 148)
!3238 = !DISubprogram(name: "getenv", scope: !3178, file: !3178, line: 634, type: !3239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!778, !566}
!3241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3242, file: !3183, line: 149)
!3242 = !DISubprogram(name: "labs", scope: !3178, file: !3178, line: 841, type: !3243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!395, !395}
!3245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3246, file: !3183, line: 150)
!3246 = !DISubprogram(name: "ldiv", scope: !3178, file: !3178, line: 854, type: !3247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!3185, !395, !395}
!3249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3250, file: !3183, line: 151)
!3250 = !DISubprogram(name: "malloc", scope: !3178, file: !3178, line: 539, type: !3251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!135, !133}
!3253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3254, file: !3183, line: 153)
!3254 = !DISubprogram(name: "mblen", scope: !3178, file: !3178, line: 922, type: !3255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!34, !566, !133}
!3257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3258, file: !3183, line: 154)
!3258 = !DISubprogram(name: "mbstowcs", scope: !3178, file: !3178, line: 933, type: !3259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!133, !3261, !3264, !133}
!3261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3262)
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3263, size: 64)
!3263 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!3264 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!3265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3266, file: !3183, line: 155)
!3266 = !DISubprogram(name: "mbtowc", scope: !3178, file: !3178, line: 925, type: !3267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!34, !3261, !3264, !133}
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3270, file: !3183, line: 157)
!3270 = !DISubprogram(name: "qsort", scope: !3178, file: !3178, line: 830, type: !3271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !135, !133, !133, !3217}
!3273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3274, file: !3183, line: 160)
!3274 = !DISubprogram(name: "quick_exit", scope: !3178, file: !3178, line: 623, type: !3231, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3276, file: !3183, line: 163)
!3276 = !DISubprogram(name: "rand", scope: !3178, file: !3178, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3278, file: !3183, line: 164)
!3278 = !DISubprogram(name: "realloc", scope: !3178, file: !3178, line: 550, type: !3279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!135, !135, !133}
!3281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3282, file: !3183, line: 165)
!3282 = !DISubprogram(name: "srand", scope: !3178, file: !3178, line: 455, type: !3283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{null, !16}
!3285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3286, file: !3183, line: 166)
!3286 = !DISubprogram(name: "strtod", scope: !3178, file: !3178, line: 117, type: !3287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!415, !3264, !3289}
!3289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3290)
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!3291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3292, file: !3183, line: 167)
!3292 = !DISubprogram(name: "strtol", scope: !3178, file: !3178, line: 176, type: !3293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!395, !3264, !3289, !34}
!3295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3296, file: !3183, line: 168)
!3296 = !DISubprogram(name: "strtoul", scope: !3178, file: !3178, line: 180, type: !3297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!115, !3264, !3289, !34}
!3299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3300, file: !3183, line: 169)
!3300 = !DISubprogram(name: "system", scope: !3178, file: !3178, line: 784, type: !3206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3302, file: !3183, line: 171)
!3302 = !DISubprogram(name: "wcstombs", scope: !3178, file: !3178, line: 936, type: !3303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!133, !3305, !3306, !133}
!3305 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!3306 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3307)
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3308, size: 64)
!3308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3263)
!3309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3310, file: !3183, line: 172)
!3310 = !DISubprogram(name: "wctomb", scope: !3178, file: !3178, line: 929, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!34, !778, !3263}
!3313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3314, entity: !3315, file: !3183, line: 200)
!3314 = !DINamespace(name: "__gnu_cxx", scope: null)
!3315 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !3178, line: 80, baseType: !3316)
!3316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3178, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !3317, identifier: "_ZTS7lldiv_t")
!3317 = !{!3318, !3319}
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3316, file: !3178, line: 78, baseType: !640, size: 64)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3316, file: !3178, line: 79, baseType: !640, size: 64, offset: 64)
!3320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3314, entity: !3321, file: !3183, line: 206)
!3321 = !DISubprogram(name: "_Exit", scope: !3178, file: !3178, line: 629, type: !3231, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3314, entity: !3323, file: !3183, line: 210)
!3323 = !DISubprogram(name: "llabs", scope: !3178, file: !3178, line: 844, type: !3324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!640, !640}
!3326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3314, entity: !3327, file: !3183, line: 216)
!3327 = !DISubprogram(name: "lldiv", scope: !3178, file: !3178, line: 858, type: !3328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!3315, !640, !640}
!3330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3314, entity: !3331, file: !3183, line: 227)
!3331 = !DISubprogram(name: "atoll", scope: !3178, file: !3178, line: 373, type: !3332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!640, !566}
!3334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3314, entity: !3335, file: !3183, line: 228)
!3335 = !DISubprogram(name: "strtoll", scope: !3178, file: !3178, line: 200, type: !3336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!640, !3264, !3289, !34}
!3338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3314, entity: !3339, file: !3183, line: 229)
!3339 = !DISubprogram(name: "strtoull", scope: !3178, file: !3178, line: 205, type: !3340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!644, !3264, !3289, !34}
!3342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3314, entity: !3343, file: !3183, line: 231)
!3343 = !DISubprogram(name: "strtof", scope: !3178, file: !3178, line: 123, type: !3344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!3346, !3264, !3289}
!3346 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!3347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3314, entity: !3348, file: !3183, line: 232)
!3348 = !DISubprogram(name: "strtold", scope: !3178, file: !3178, line: 126, type: !3349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!3351, !3264, !3289}
!3351 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!3352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3315, file: !3183, line: 240)
!3353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3321, file: !3183, line: 242)
!3354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3323, file: !3183, line: 244)
!3355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3356, file: !3183, line: 245)
!3356 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !3314, file: !3183, line: 213, type: !3328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3327, file: !3183, line: 246)
!3358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3331, file: !3183, line: 248)
!3359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3343, file: !3183, line: 249)
!3360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3335, file: !3183, line: 250)
!3361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3339, file: !3183, line: 251)
!3362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3348, file: !3183, line: 252)
!3363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3191, file: !3364, line: 38)
!3364 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3193, file: !3364, line: 39)
!3366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3230, file: !3364, line: 40)
!3367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3198, file: !3364, line: 43)
!3368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3274, file: !3364, line: 46)
!3369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3181, file: !3364, line: 51)
!3370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3185, file: !3364, line: 52)
!3371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3372, file: !3364, line: 54)
!3372 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !3117, file: !3179, line: 103, type: !3373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!3375, !3375}
!3375 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!3376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3200, file: !3364, line: 55)
!3377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3205, file: !3364, line: 56)
!3378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3209, file: !3364, line: 57)
!3379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3213, file: !3364, line: 58)
!3380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3222, file: !3364, line: 59)
!3381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3356, file: !3364, line: 60)
!3382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3234, file: !3364, line: 61)
!3383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3238, file: !3364, line: 62)
!3384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3242, file: !3364, line: 63)
!3385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3246, file: !3364, line: 64)
!3386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3250, file: !3364, line: 65)
!3387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3254, file: !3364, line: 67)
!3388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3258, file: !3364, line: 68)
!3389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3266, file: !3364, line: 69)
!3390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3270, file: !3364, line: 71)
!3391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3276, file: !3364, line: 72)
!3392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3278, file: !3364, line: 73)
!3393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3282, file: !3364, line: 74)
!3394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3286, file: !3364, line: 75)
!3395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3292, file: !3364, line: 76)
!3396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3296, file: !3364, line: 77)
!3397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3300, file: !3364, line: 78)
!3398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3302, file: !3364, line: 80)
!3399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3310, file: !3364, line: 81)
!3400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3401, file: !3405, line: 83)
!3401 = !DISubprogram(name: "acos", scope: !3402, file: !3402, line: 53, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3402 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!415, !415}
!3405 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!3406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3407, file: !3405, line: 102)
!3407 = !DISubprogram(name: "asin", scope: !3402, file: !3402, line: 55, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3409, file: !3405, line: 121)
!3409 = !DISubprogram(name: "atan", scope: !3402, file: !3402, line: 57, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3411, file: !3405, line: 140)
!3411 = !DISubprogram(name: "atan2", scope: !3402, file: !3402, line: 59, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!415, !415, !415}
!3414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3415, file: !3405, line: 161)
!3415 = !DISubprogram(name: "ceil", scope: !3402, file: !3402, line: 159, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3417, file: !3405, line: 180)
!3417 = !DISubprogram(name: "cos", scope: !3402, file: !3402, line: 62, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3419, file: !3405, line: 199)
!3419 = !DISubprogram(name: "cosh", scope: !3402, file: !3402, line: 71, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3421, file: !3405, line: 218)
!3421 = !DISubprogram(name: "exp", scope: !3402, file: !3402, line: 95, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3423, file: !3405, line: 237)
!3423 = !DISubprogram(name: "fabs", scope: !3402, file: !3402, line: 162, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3425, file: !3405, line: 256)
!3425 = !DISubprogram(name: "floor", scope: !3402, file: !3402, line: 165, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3427, file: !3405, line: 275)
!3427 = !DISubprogram(name: "fmod", scope: !3402, file: !3402, line: 168, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3429, file: !3405, line: 296)
!3429 = !DISubprogram(name: "frexp", scope: !3402, file: !3402, line: 98, type: !3430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!415, !415, !2931}
!3432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3433, file: !3405, line: 315)
!3433 = !DISubprogram(name: "ldexp", scope: !3402, file: !3402, line: 101, type: !3434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!415, !415, !34}
!3436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3437, file: !3405, line: 334)
!3437 = !DISubprogram(name: "log", scope: !3402, file: !3402, line: 104, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3439, file: !3405, line: 353)
!3439 = !DISubprogram(name: "log10", scope: !3402, file: !3402, line: 107, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3441, file: !3405, line: 372)
!3441 = !DISubprogram(name: "modf", scope: !3402, file: !3402, line: 110, type: !3442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!415, !415, !3444}
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!3445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3446, file: !3405, line: 384)
!3446 = !DISubprogram(name: "pow", scope: !3402, file: !3402, line: 140, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3448, file: !3405, line: 421)
!3448 = !DISubprogram(name: "sin", scope: !3402, file: !3402, line: 64, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3450, file: !3405, line: 440)
!3450 = !DISubprogram(name: "sinh", scope: !3402, file: !3402, line: 73, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3452, file: !3405, line: 459)
!3452 = !DISubprogram(name: "sqrt", scope: !3402, file: !3402, line: 143, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3454, file: !3405, line: 478)
!3454 = !DISubprogram(name: "tan", scope: !3402, file: !3402, line: 66, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3456, file: !3405, line: 497)
!3456 = !DISubprogram(name: "tanh", scope: !3402, file: !3402, line: 75, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3458, file: !3405, line: 1065)
!3458 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3459, line: 150, baseType: !415)
!3459 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3461, file: !3405, line: 1066)
!3461 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3459, line: 149, baseType: !3346)
!3462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3463, file: !3405, line: 1069)
!3463 = !DISubprogram(name: "acosh", scope: !3402, file: !3402, line: 85, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3465, file: !3405, line: 1070)
!3465 = !DISubprogram(name: "acoshf", scope: !3402, file: !3402, line: 85, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!3346, !3346}
!3468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3469, file: !3405, line: 1071)
!3469 = !DISubprogram(name: "acoshl", scope: !3402, file: !3402, line: 85, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!3351, !3351}
!3472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3473, file: !3405, line: 1073)
!3473 = !DISubprogram(name: "asinh", scope: !3402, file: !3402, line: 87, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3475, file: !3405, line: 1074)
!3475 = !DISubprogram(name: "asinhf", scope: !3402, file: !3402, line: 87, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3477, file: !3405, line: 1075)
!3477 = !DISubprogram(name: "asinhl", scope: !3402, file: !3402, line: 87, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3479, file: !3405, line: 1077)
!3479 = !DISubprogram(name: "atanh", scope: !3402, file: !3402, line: 89, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3481, file: !3405, line: 1078)
!3481 = !DISubprogram(name: "atanhf", scope: !3402, file: !3402, line: 89, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3483, file: !3405, line: 1079)
!3483 = !DISubprogram(name: "atanhl", scope: !3402, file: !3402, line: 89, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3485, file: !3405, line: 1081)
!3485 = !DISubprogram(name: "cbrt", scope: !3402, file: !3402, line: 152, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3487, file: !3405, line: 1082)
!3487 = !DISubprogram(name: "cbrtf", scope: !3402, file: !3402, line: 152, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3489, file: !3405, line: 1083)
!3489 = !DISubprogram(name: "cbrtl", scope: !3402, file: !3402, line: 152, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3491, file: !3405, line: 1085)
!3491 = !DISubprogram(name: "copysign", scope: !3402, file: !3402, line: 196, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3493, file: !3405, line: 1086)
!3493 = !DISubprogram(name: "copysignf", scope: !3402, file: !3402, line: 196, type: !3494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!3346, !3346, !3346}
!3496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3497, file: !3405, line: 1087)
!3497 = !DISubprogram(name: "copysignl", scope: !3402, file: !3402, line: 196, type: !3498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!3351, !3351, !3351}
!3500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3501, file: !3405, line: 1089)
!3501 = !DISubprogram(name: "erf", scope: !3402, file: !3402, line: 228, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3503, file: !3405, line: 1090)
!3503 = !DISubprogram(name: "erff", scope: !3402, file: !3402, line: 228, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3505, file: !3405, line: 1091)
!3505 = !DISubprogram(name: "erfl", scope: !3402, file: !3402, line: 228, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3507, file: !3405, line: 1093)
!3507 = !DISubprogram(name: "erfc", scope: !3402, file: !3402, line: 229, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3509, file: !3405, line: 1094)
!3509 = !DISubprogram(name: "erfcf", scope: !3402, file: !3402, line: 229, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3511, file: !3405, line: 1095)
!3511 = !DISubprogram(name: "erfcl", scope: !3402, file: !3402, line: 229, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3513, file: !3405, line: 1097)
!3513 = !DISubprogram(name: "exp2", scope: !3402, file: !3402, line: 130, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3515, file: !3405, line: 1098)
!3515 = !DISubprogram(name: "exp2f", scope: !3402, file: !3402, line: 130, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3517, file: !3405, line: 1099)
!3517 = !DISubprogram(name: "exp2l", scope: !3402, file: !3402, line: 130, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3519, file: !3405, line: 1101)
!3519 = !DISubprogram(name: "expm1", scope: !3402, file: !3402, line: 119, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3521, file: !3405, line: 1102)
!3521 = !DISubprogram(name: "expm1f", scope: !3402, file: !3402, line: 119, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3523, file: !3405, line: 1103)
!3523 = !DISubprogram(name: "expm1l", scope: !3402, file: !3402, line: 119, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3525, file: !3405, line: 1105)
!3525 = !DISubprogram(name: "fdim", scope: !3402, file: !3402, line: 326, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3527, file: !3405, line: 1106)
!3527 = !DISubprogram(name: "fdimf", scope: !3402, file: !3402, line: 326, type: !3494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3529, file: !3405, line: 1107)
!3529 = !DISubprogram(name: "fdiml", scope: !3402, file: !3402, line: 326, type: !3498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3531, file: !3405, line: 1109)
!3531 = !DISubprogram(name: "fma", scope: !3402, file: !3402, line: 335, type: !3532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!415, !415, !415, !415}
!3534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3535, file: !3405, line: 1110)
!3535 = !DISubprogram(name: "fmaf", scope: !3402, file: !3402, line: 335, type: !3536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!3346, !3346, !3346, !3346}
!3538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3539, file: !3405, line: 1111)
!3539 = !DISubprogram(name: "fmal", scope: !3402, file: !3402, line: 335, type: !3540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!3351, !3351, !3351, !3351}
!3542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3543, file: !3405, line: 1113)
!3543 = !DISubprogram(name: "fmax", scope: !3402, file: !3402, line: 329, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3545, file: !3405, line: 1114)
!3545 = !DISubprogram(name: "fmaxf", scope: !3402, file: !3402, line: 329, type: !3494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3547, file: !3405, line: 1115)
!3547 = !DISubprogram(name: "fmaxl", scope: !3402, file: !3402, line: 329, type: !3498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3549, file: !3405, line: 1117)
!3549 = !DISubprogram(name: "fmin", scope: !3402, file: !3402, line: 332, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3551, file: !3405, line: 1118)
!3551 = !DISubprogram(name: "fminf", scope: !3402, file: !3402, line: 332, type: !3494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3553, file: !3405, line: 1119)
!3553 = !DISubprogram(name: "fminl", scope: !3402, file: !3402, line: 332, type: !3498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3555, file: !3405, line: 1121)
!3555 = !DISubprogram(name: "hypot", scope: !3402, file: !3402, line: 147, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3557, file: !3405, line: 1122)
!3557 = !DISubprogram(name: "hypotf", scope: !3402, file: !3402, line: 147, type: !3494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3559, file: !3405, line: 1123)
!3559 = !DISubprogram(name: "hypotl", scope: !3402, file: !3402, line: 147, type: !3498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3561, file: !3405, line: 1125)
!3561 = !DISubprogram(name: "ilogb", scope: !3402, file: !3402, line: 280, type: !3562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!34, !415}
!3564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3565, file: !3405, line: 1126)
!3565 = !DISubprogram(name: "ilogbf", scope: !3402, file: !3402, line: 280, type: !3566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!34, !3346}
!3568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3569, file: !3405, line: 1127)
!3569 = !DISubprogram(name: "ilogbl", scope: !3402, file: !3402, line: 280, type: !3570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!34, !3351}
!3572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3573, file: !3405, line: 1129)
!3573 = !DISubprogram(name: "lgamma", scope: !3402, file: !3402, line: 230, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3575, file: !3405, line: 1130)
!3575 = !DISubprogram(name: "lgammaf", scope: !3402, file: !3402, line: 230, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3577, file: !3405, line: 1131)
!3577 = !DISubprogram(name: "lgammal", scope: !3402, file: !3402, line: 230, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3579, file: !3405, line: 1134)
!3579 = !DISubprogram(name: "llrint", scope: !3402, file: !3402, line: 316, type: !3580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!640, !415}
!3582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3583, file: !3405, line: 1135)
!3583 = !DISubprogram(name: "llrintf", scope: !3402, file: !3402, line: 316, type: !3584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!640, !3346}
!3586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3587, file: !3405, line: 1136)
!3587 = !DISubprogram(name: "llrintl", scope: !3402, file: !3402, line: 316, type: !3588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!640, !3351}
!3590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3591, file: !3405, line: 1138)
!3591 = !DISubprogram(name: "llround", scope: !3402, file: !3402, line: 322, type: !3580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3593, file: !3405, line: 1139)
!3593 = !DISubprogram(name: "llroundf", scope: !3402, file: !3402, line: 322, type: !3584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3595, file: !3405, line: 1140)
!3595 = !DISubprogram(name: "llroundl", scope: !3402, file: !3402, line: 322, type: !3588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3597, file: !3405, line: 1143)
!3597 = !DISubprogram(name: "log1p", scope: !3402, file: !3402, line: 122, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3599, file: !3405, line: 1144)
!3599 = !DISubprogram(name: "log1pf", scope: !3402, file: !3402, line: 122, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3601, file: !3405, line: 1145)
!3601 = !DISubprogram(name: "log1pl", scope: !3402, file: !3402, line: 122, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3603, file: !3405, line: 1147)
!3603 = !DISubprogram(name: "log2", scope: !3402, file: !3402, line: 133, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3605, file: !3405, line: 1148)
!3605 = !DISubprogram(name: "log2f", scope: !3402, file: !3402, line: 133, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3607, file: !3405, line: 1149)
!3607 = !DISubprogram(name: "log2l", scope: !3402, file: !3402, line: 133, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3609, file: !3405, line: 1151)
!3609 = !DISubprogram(name: "logb", scope: !3402, file: !3402, line: 125, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3611, file: !3405, line: 1152)
!3611 = !DISubprogram(name: "logbf", scope: !3402, file: !3402, line: 125, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3613, file: !3405, line: 1153)
!3613 = !DISubprogram(name: "logbl", scope: !3402, file: !3402, line: 125, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3615, file: !3405, line: 1155)
!3615 = !DISubprogram(name: "lrint", scope: !3402, file: !3402, line: 314, type: !3616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!395, !415}
!3618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3619, file: !3405, line: 1156)
!3619 = !DISubprogram(name: "lrintf", scope: !3402, file: !3402, line: 314, type: !3620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!395, !3346}
!3622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3623, file: !3405, line: 1157)
!3623 = !DISubprogram(name: "lrintl", scope: !3402, file: !3402, line: 314, type: !3624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!395, !3351}
!3626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3627, file: !3405, line: 1159)
!3627 = !DISubprogram(name: "lround", scope: !3402, file: !3402, line: 320, type: !3616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3629, file: !3405, line: 1160)
!3629 = !DISubprogram(name: "lroundf", scope: !3402, file: !3402, line: 320, type: !3620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3631, file: !3405, line: 1161)
!3631 = !DISubprogram(name: "lroundl", scope: !3402, file: !3402, line: 320, type: !3624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3633, file: !3405, line: 1163)
!3633 = !DISubprogram(name: "nan", scope: !3402, file: !3402, line: 201, type: !3202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3635, file: !3405, line: 1164)
!3635 = !DISubprogram(name: "nanf", scope: !3402, file: !3402, line: 201, type: !3636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!3346, !566}
!3638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3639, file: !3405, line: 1165)
!3639 = !DISubprogram(name: "nanl", scope: !3402, file: !3402, line: 201, type: !3640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{!3351, !566}
!3642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3643, file: !3405, line: 1167)
!3643 = !DISubprogram(name: "nearbyint", scope: !3402, file: !3402, line: 294, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3645, file: !3405, line: 1168)
!3645 = !DISubprogram(name: "nearbyintf", scope: !3402, file: !3402, line: 294, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3647, file: !3405, line: 1169)
!3647 = !DISubprogram(name: "nearbyintl", scope: !3402, file: !3402, line: 294, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3649, file: !3405, line: 1171)
!3649 = !DISubprogram(name: "nextafter", scope: !3402, file: !3402, line: 259, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3651, file: !3405, line: 1172)
!3651 = !DISubprogram(name: "nextafterf", scope: !3402, file: !3402, line: 259, type: !3494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3653, file: !3405, line: 1173)
!3653 = !DISubprogram(name: "nextafterl", scope: !3402, file: !3402, line: 259, type: !3498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3655, file: !3405, line: 1175)
!3655 = !DISubprogram(name: "nexttoward", scope: !3402, file: !3402, line: 261, type: !3656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!415, !415, !3351}
!3658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3659, file: !3405, line: 1176)
!3659 = !DISubprogram(name: "nexttowardf", scope: !3402, file: !3402, line: 261, type: !3660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!3346, !3346, !3351}
!3662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3663, file: !3405, line: 1177)
!3663 = !DISubprogram(name: "nexttowardl", scope: !3402, file: !3402, line: 261, type: !3498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3665, file: !3405, line: 1179)
!3665 = !DISubprogram(name: "remainder", scope: !3402, file: !3402, line: 272, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3667, file: !3405, line: 1180)
!3667 = !DISubprogram(name: "remainderf", scope: !3402, file: !3402, line: 272, type: !3494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3669, file: !3405, line: 1181)
!3669 = !DISubprogram(name: "remainderl", scope: !3402, file: !3402, line: 272, type: !3498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3671, file: !3405, line: 1183)
!3671 = !DISubprogram(name: "remquo", scope: !3402, file: !3402, line: 307, type: !3672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{!415, !415, !415, !2931}
!3674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3675, file: !3405, line: 1184)
!3675 = !DISubprogram(name: "remquof", scope: !3402, file: !3402, line: 307, type: !3676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!3346, !3346, !3346, !2931}
!3678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3679, file: !3405, line: 1185)
!3679 = !DISubprogram(name: "remquol", scope: !3402, file: !3402, line: 307, type: !3680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!3351, !3351, !3351, !2931}
!3682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3683, file: !3405, line: 1187)
!3683 = !DISubprogram(name: "rint", scope: !3402, file: !3402, line: 256, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3685, file: !3405, line: 1188)
!3685 = !DISubprogram(name: "rintf", scope: !3402, file: !3402, line: 256, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3687, file: !3405, line: 1189)
!3687 = !DISubprogram(name: "rintl", scope: !3402, file: !3402, line: 256, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3689, file: !3405, line: 1191)
!3689 = !DISubprogram(name: "round", scope: !3402, file: !3402, line: 298, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3691, file: !3405, line: 1192)
!3691 = !DISubprogram(name: "roundf", scope: !3402, file: !3402, line: 298, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3693, file: !3405, line: 1193)
!3693 = !DISubprogram(name: "roundl", scope: !3402, file: !3402, line: 298, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3695, file: !3405, line: 1195)
!3695 = !DISubprogram(name: "scalbln", scope: !3402, file: !3402, line: 290, type: !3696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!415, !415, !395}
!3698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3699, file: !3405, line: 1196)
!3699 = !DISubprogram(name: "scalblnf", scope: !3402, file: !3402, line: 290, type: !3700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!3346, !3346, !395}
!3702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3703, file: !3405, line: 1197)
!3703 = !DISubprogram(name: "scalblnl", scope: !3402, file: !3402, line: 290, type: !3704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!3351, !3351, !395}
!3706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3707, file: !3405, line: 1199)
!3707 = !DISubprogram(name: "scalbn", scope: !3402, file: !3402, line: 276, type: !3434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3709, file: !3405, line: 1200)
!3709 = !DISubprogram(name: "scalbnf", scope: !3402, file: !3402, line: 276, type: !3710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!3346, !3346, !34}
!3712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3713, file: !3405, line: 1201)
!3713 = !DISubprogram(name: "scalbnl", scope: !3402, file: !3402, line: 276, type: !3714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!3351, !3351, !34}
!3716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3717, file: !3405, line: 1203)
!3717 = !DISubprogram(name: "tgamma", scope: !3402, file: !3402, line: 235, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3719, file: !3405, line: 1204)
!3719 = !DISubprogram(name: "tgammaf", scope: !3402, file: !3402, line: 235, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3721, file: !3405, line: 1205)
!3721 = !DISubprogram(name: "tgammal", scope: !3402, file: !3402, line: 235, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3723, file: !3405, line: 1207)
!3723 = !DISubprogram(name: "trunc", scope: !3402, file: !3402, line: 302, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3725, file: !3405, line: 1208)
!3725 = !DISubprogram(name: "truncf", scope: !3402, file: !3402, line: 302, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3727, file: !3405, line: 1209)
!3727 = !DISubprogram(name: "truncl", scope: !3402, file: !3402, line: 302, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3372, file: !3729, line: 38)
!3729 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!3730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3731, file: !3729, line: 54)
!3731 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !3117, file: !3405, line: 380, type: !3732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!3351, !3351, !3734}
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3351, size: 64)
!3735 = !{i32 7, !"Dwarf Version", i32 4}
!3736 = !{i32 2, !"Debug Info Version", i32 3}
!3737 = !{i32 1, !"wchar_size", i32 4}
!3738 = !{i32 7, !"PIC Level", i32 2}
!3739 = !{i32 7, !"PIE Level", i32 2}
!3740 = !{!"clang version 10.0.0 "}
!3741 = distinct !DISubprogram(name: "Discard", linkageName: "_ZN7DiscardC2Ev", scope: !1275, file: !1, line: 25, type: !2521, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2520, retainedNodes: !3742)
!3742 = !{!3743}
!3743 = !DILocalVariable(name: "this", arg: 1, scope: !3741, type: !2758, flags: DIFlagArtificial | DIFlagObjectPointer)
!3744 = !DILocation(line: 0, scope: !3741)
!3745 = !DILocation(line: 27, column: 1, scope: !3741)
!3746 = !DILocation(line: 25, column: 10, scope: !3741)
!3747 = !{!3748, !3748, i64 0}
!3748 = !{!"vtable pointer", !3749, i64 0}
!3749 = !{!"Simple C++ TBAA"}
!3750 = !DILocation(line: 26, column: 7, scope: !3741)
!3751 = !DILocalVariable(name: "this", arg: 1, scope: !3752, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!3752 = distinct !DISubprogram(name: "Task", linkageName: "_ZN4TaskC2EP7Element", scope: !1279, file: !1280, line: 404, type: !2370, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2369, retainedNodes: !3753)
!3753 = !{!3751, !3754}
!3754 = !DILocalVariable(name: "e", arg: 2, scope: !3752, file: !1280, line: 404, type: !1175)
!3755 = !DILocation(line: 0, scope: !3752, inlinedAt: !3756)
!3756 = distinct !DILocation(line: 26, column: 7, scope: !3741)
!3757 = !DILocation(line: 410, column: 19, scope: !3752, inlinedAt: !3756)
!3758 = !DILocation(line: 410, column: 7, scope: !3752, inlinedAt: !3756)
!3759 = !{!3760, !3761, i64 24}
!3760 = !{!"_ZTS4Task", !3761, i64 20, !3761, i64 24, !3762, i64 28, !3763, i64 32, !3763, i64 40, !3763, i64 48, !3763, i64 56, !3762, i64 64}
!3761 = !{!"int", !3762, i64 0}
!3762 = !{!"omnipotent char", !3749, i64 0}
!3763 = !{!"any pointer", !3762, i64 0}
!3764 = !DILocation(line: 412, column: 7, scope: !3752, inlinedAt: !3756)
!3765 = !{!3760, !3763, i64 32}
!3766 = !DILocation(line: 412, column: 17, scope: !3752, inlinedAt: !3756)
!3767 = !{!3760, !3763, i64 40}
!3768 = !DILocation(line: 419, column: 7, scope: !3752, inlinedAt: !3756)
!3769 = !DILocation(line: 421, column: 5, scope: !3770, inlinedAt: !3756)
!3770 = distinct !DILexicalBlock(scope: !3752, file: !1280, line: 420, column: 1)
!3771 = !DILocation(line: 421, column: 13, scope: !3770, inlinedAt: !3756)
!3772 = !DILocation(line: 421, column: 28, scope: !3770, inlinedAt: !3756)
!3773 = !DILocation(line: 419, column: 19, scope: !3752, inlinedAt: !3756)
!3774 = !{!3762, !3762, i64 0}
!3775 = !DILocation(line: 422, column: 36, scope: !3770, inlinedAt: !3756)
!3776 = !DILocation(line: 422, column: 58, scope: !3770, inlinedAt: !3756)
!3777 = !DILocation(line: 422, column: 13, scope: !3770, inlinedAt: !3756)
!3778 = !DILocation(line: 422, column: 26, scope: !3770, inlinedAt: !3756)
!3779 = !DILocation(line: 423, column: 5, scope: !3770, inlinedAt: !3756)
!3780 = !DILocation(line: 423, column: 22, scope: !3770, inlinedAt: !3756)
!3781 = !DILocation(line: 423, column: 24, scope: !3770, inlinedAt: !3756)
!3782 = !DILocalVariable(name: "this", arg: 1, scope: !3783, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3783 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !2446, file: !2447, line: 173, type: !2463, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2462, retainedNodes: !3784)
!3784 = !{!3782}
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!3786 = !DILocation(line: 0, scope: !3783, inlinedAt: !3787)
!3787 = distinct !DILocation(line: 25, column: 10, scope: !3741)
!3788 = !DILocation(line: 174, column: 7, scope: !3783, inlinedAt: !3787)
!3789 = !{!3790, !3761, i64 8}
!3790 = !{!"_ZTS14NotifierSignal", !3762, i64 0, !3761, i64 8}
!3791 = !DILocation(line: 175, column: 8, scope: !3792, inlinedAt: !3787)
!3792 = distinct !DILexicalBlock(scope: !3783, file: !2447, line: 174, column: 24)
!3793 = !DILocation(line: 175, column: 11, scope: !3792, inlinedAt: !3787)
!3794 = !DILocation(line: 26, column: 20, scope: !3741)
!3795 = !{!3796, !3797, i64 200}
!3796 = !{!"_ZTS7Discard", !3760, i64 112, !3790, i64 184, !3797, i64 200, !3761, i64 208, !3798, i64 212}
!3797 = !{!"long", !3762, i64 0}
!3798 = !{!"bool", !3762, i64 0}
!3799 = !DILocation(line: 26, column: 31, scope: !3741)
!3800 = !{!3796, !3761, i64 208}
!3801 = !DILocation(line: 26, column: 42, scope: !3741)
!3802 = !{!3796, !3798, i64 212}
!3803 = !DILocation(line: 28, column: 1, scope: !3741)
!3804 = distinct !DISubprogram(name: "configure", linkageName: "_ZN7Discard9configureER6VectorI6StringEP12ErrorHandler", scope: !1275, file: !1, line: 31, type: !2531, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2530, retainedNodes: !3805)
!3805 = !{!3806, !3807, !3808}
!3806 = !DILocalVariable(name: "this", arg: 1, scope: !3804, type: !2758, flags: DIFlagArtificial | DIFlagObjectPointer)
!3807 = !DILocalVariable(name: "conf", arg: 2, scope: !3804, file: !1, line: 31, type: !2533)
!3808 = !DILocalVariable(name: "errh", arg: 3, scope: !3804, file: !1, line: 31, type: !1180)
!3809 = !DILocation(line: 0, scope: !3804)
!3810 = !DILocation(line: 33, column: 9, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3804, file: !1, line: 33, column: 9)
!3812 = !DILocation(line: 33, column: 20, scope: !3811)
!3813 = !DILocation(line: 34, column: 18, scope: !3811)
!3814 = !DILocalVariable(name: "this", arg: 1, scope: !3815, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3815 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !2769, file: !2749, line: 369, type: !3816, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3091, declaration: !3818, retainedNodes: !3819)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{!3029, !3008, !566, !3051}
!3818 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !2769, file: !2749, line: 369, type: !3816, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3091)
!3819 = !{!3814, !3820, !3821}
!3820 = !DILocalVariable(name: "keyword", arg: 2, scope: !3815, file: !2749, line: 369, type: !566)
!3821 = !DILocalVariable(name: "x", arg: 3, scope: !3815, file: !2749, line: 369, type: !3051)
!3822 = !DILocation(line: 0, scope: !3815, inlinedAt: !3823)
!3823 = distinct !DILocation(line: 34, column: 3, scope: !3811)
!3824 = !DILocalVariable(name: "this", arg: 1, scope: !3825, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3825 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !2769, file: !2749, line: 385, type: !3826, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3091, declaration: !3828, retainedNodes: !3829)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{!3029, !3008, !566, !34, !3051}
!3828 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !2769, file: !2749, line: 385, type: !3826, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3091)
!3829 = !{!3824, !3830, !3831, !3832}
!3830 = !DILocalVariable(name: "keyword", arg: 2, scope: !3825, file: !2749, line: 385, type: !566)
!3831 = !DILocalVariable(name: "flags", arg: 3, scope: !3825, file: !2749, line: 385, type: !34)
!3832 = !DILocalVariable(name: "x", arg: 4, scope: !3825, file: !2749, line: 385, type: !3051)
!3833 = !DILocation(line: 0, scope: !3825, inlinedAt: !3834)
!3834 = distinct !DILocation(line: 370, column: 16, scope: !3815, inlinedAt: !3823)
!3835 = !DILocation(line: 386, column: 9, scope: !3825, inlinedAt: !3834)
!3836 = !DILocation(line: 35, column: 17, scope: !3811)
!3837 = !DILocalVariable(name: "this", arg: 1, scope: !3838, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3838 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !2769, file: !2749, line: 369, type: !3839, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3098, declaration: !3841, retainedNodes: !3842)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{!3029, !3008, !566, !3097}
!3841 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !2769, file: !2749, line: 369, type: !3839, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3098)
!3842 = !{!3837, !3843, !3844}
!3843 = !DILocalVariable(name: "keyword", arg: 2, scope: !3838, file: !2749, line: 369, type: !566)
!3844 = !DILocalVariable(name: "x", arg: 3, scope: !3838, file: !2749, line: 369, type: !3097)
!3845 = !DILocation(line: 0, scope: !3838, inlinedAt: !3846)
!3846 = distinct !DILocation(line: 35, column: 3, scope: !3811)
!3847 = !DILocalVariable(name: "this", arg: 1, scope: !3848, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3848 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !2769, file: !2749, line: 385, type: !3849, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3098, declaration: !3851, retainedNodes: !3852)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!3029, !3008, !566, !34, !3097}
!3851 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !2769, file: !2749, line: 385, type: !3849, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3098)
!3852 = !{!3847, !3853, !3854, !3855}
!3853 = !DILocalVariable(name: "keyword", arg: 2, scope: !3848, file: !2749, line: 385, type: !566)
!3854 = !DILocalVariable(name: "flags", arg: 3, scope: !3848, file: !2749, line: 385, type: !34)
!3855 = !DILocalVariable(name: "x", arg: 4, scope: !3848, file: !2749, line: 385, type: !3097)
!3856 = !DILocation(line: 0, scope: !3848, inlinedAt: !3857)
!3857 = distinct !DILocation(line: 370, column: 16, scope: !3838, inlinedAt: !3846)
!3858 = !DILocation(line: 386, column: 9, scope: !3848, inlinedAt: !3857)
!3859 = !DILocation(line: 36, column: 3, scope: !3811)
!3860 = !DILocation(line: 36, column: 14, scope: !3811)
!3861 = !DILocation(line: 33, column: 9, scope: !3804)
!3862 = !DILocation(line: 43, column: 1, scope: !3811)
!3863 = !DILocation(line: 38, column: 10, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3804, file: !1, line: 38, column: 9)
!3865 = !{i8 0, i8 2}
!3866 = !DILocation(line: 38, column: 18, scope: !3864)
!3867 = !DILocalVariable(name: "this", arg: 1, scope: !3868, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!3868 = distinct !DISubprogram(name: "input_is_push", linkageName: "_ZNK7Element13input_is_pushEi", scope: !1176, file: !1177, line: 512, type: !3869, scopeLine: 513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3872, retainedNodes: !3873)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{!53, !3871, !34}
!3871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DISubprogram(name: "input_is_push", linkageName: "_ZNK7Element13input_is_pushEi", scope: !1176, file: !1177, line: 140, type: !3869, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3873 = !{!3867, !3874}
!3874 = !DILocalVariable(name: "port", arg: 2, scope: !3868, file: !1177, line: 512, type: !34)
!3875 = !DILocation(line: 0, scope: !3868, inlinedAt: !3876)
!3876 = distinct !DILocation(line: 38, column: 21, scope: !3864)
!3877 = !DILocalVariable(name: "this", arg: 1, scope: !3878, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!3878 = distinct !DISubprogram(name: "nports", linkageName: "_ZNK7Element6nportsEb", scope: !1176, file: !1177, line: 410, type: !3879, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3881, retainedNodes: !3882)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{!34, !3871, !53}
!3881 = !DISubprogram(name: "nports", linkageName: "_ZNK7Element6nportsEb", scope: !1176, file: !1177, line: 130, type: !3879, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3882 = !{!3877, !3883}
!3883 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3878, file: !1177, line: 410, type: !53)
!3884 = !DILocation(line: 0, scope: !3878, inlinedAt: !3885)
!3885 = distinct !DILocation(line: 514, column: 41, scope: !3868, inlinedAt: !3876)
!3886 = !DILocation(line: 412, column: 12, scope: !3878, inlinedAt: !3885)
!3887 = !{!3761, !3761, i64 0}
!3888 = !DILocation(line: 514, column: 28, scope: !3868, inlinedAt: !3876)
!3889 = !DILocation(line: 515, column: 9, scope: !3868, inlinedAt: !3876)
!3890 = !DILocation(line: 515, column: 13, scope: !3868, inlinedAt: !3876)
!3891 = !{!3763, !3763, i64 0}
!3892 = !DILocalVariable(name: "this", arg: 1, scope: !3893, type: !3926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3893 = distinct !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3894, file: !1177, line: 564, type: !3899, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3898, retainedNodes: !3925)
!3894 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3895, identifier: "_ZTSN7Element4PortE")
!3895 = !{!3896, !3897, !3898, !3903, !3906, !3909, !3912, !3915, !3919, !3922}
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3894, file: !1177, line: 231, baseType: !1175, size: 64)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3894, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!3898 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3894, file: !1177, line: 216, type: !3899, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{!53, !3901}
!3901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3894)
!3903 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3894, file: !1177, line: 217, type: !3904, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3904 = !DISubroutineType(types: !3905)
!3905 = !{!1175, !3901}
!3906 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3894, file: !1177, line: 218, type: !3907, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!34, !3901}
!3909 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3894, file: !1177, line: 220, type: !3910, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{null, !3901, !78}
!3912 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3894, file: !1177, line: 221, type: !3913, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{!78, !3901}
!3915 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3894, file: !1177, line: 227, type: !3916, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{null, !3918, !53, !1175, !34}
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3919 = !DISubprogram(name: "Port", scope: !3894, file: !1177, line: 247, type: !3920, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !3918}
!3922 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3894, file: !1177, line: 248, type: !3923, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{null, !3918, !53, !1175, !1175, !34}
!3925 = !{!3892}
!3926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3902, size: 64)
!3927 = !DILocation(line: 0, scope: !3893, inlinedAt: !3928)
!3928 = distinct !DILocation(line: 515, column: 29, scope: !3868, inlinedAt: !3876)
!3929 = !DILocation(line: 566, column: 12, scope: !3893, inlinedAt: !3928)
!3930 = !{!3931, !3761, i64 8}
!3931 = !{!"_ZTSN7Element4PortE", !3763, i64 0, !3761, i64 8}
!3932 = !DILocation(line: 566, column: 18, scope: !3893, inlinedAt: !3928)
!3933 = !DILocation(line: 38, column: 9, scope: !3804)
!3934 = !DILocation(line: 39, column: 15, scope: !3864)
!3935 = !DILocation(line: 39, column: 2, scope: !3864)
!3936 = !DILocation(line: 40, column: 9, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3804, file: !1, line: 40, column: 9)
!3938 = !DILocation(line: 40, column: 16, scope: !3937)
!3939 = !DILocation(line: 40, column: 9, scope: !3804)
!3940 = !DILocation(line: 41, column: 9, scope: !3937)
!3941 = !DILocation(line: 41, column: 2, scope: !3937)
!3942 = !DILocation(line: 43, column: 1, scope: !3804)
!3943 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7Discard10initializeEP12ErrorHandler", scope: !1275, file: !1, line: 46, type: !2722, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2721, retainedNodes: !3944)
!3944 = !{!3945, !3946}
!3945 = !DILocalVariable(name: "this", arg: 1, scope: !3943, type: !2758, flags: DIFlagArtificial | DIFlagObjectPointer)
!3946 = !DILocalVariable(name: "errh", arg: 2, scope: !3943, file: !1, line: 46, type: !1180)
!3947 = !DILocation(line: 0, scope: !3943)
!3948 = !DILocation(line: 48, column: 9, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 48, column: 9)
!3950 = !DILocalVariable(name: "this", arg: 1, scope: !3951, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = distinct !DISubprogram(name: "input_is_pull", linkageName: "_ZNK7Element13input_is_pullEi", scope: !1176, file: !1177, line: 503, type: !3869, scopeLine: 504, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3952, retainedNodes: !3953)
!3952 = !DISubprogram(name: "input_is_pull", linkageName: "_ZNK7Element13input_is_pullEi", scope: !1176, file: !1177, line: 141, type: !3869, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3953 = !{!3950, !3954}
!3954 = !DILocalVariable(name: "port", arg: 2, scope: !3951, file: !1177, line: 503, type: !34)
!3955 = !DILocation(line: 0, scope: !3951, inlinedAt: !3956)
!3956 = distinct !DILocation(line: 48, column: 9, scope: !3949)
!3957 = !DILocalVariable(name: "this", arg: 1, scope: !3958, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!3958 = distinct !DISubprogram(name: "port_active", linkageName: "_ZNK7Element11port_activeEbi", scope: !1176, file: !1177, line: 474, type: !3959, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3961, retainedNodes: !3962)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{!53, !3871, !53, !34}
!3961 = !DISubprogram(name: "port_active", linkageName: "_ZNK7Element11port_activeEbi", scope: !1176, file: !1177, line: 139, type: !3959, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3962 = !{!3957, !3963, !3964}
!3963 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3958, file: !1177, line: 474, type: !53)
!3964 = !DILocalVariable(name: "port", arg: 3, scope: !3958, file: !1177, line: 474, type: !34)
!3965 = !DILocation(line: 0, scope: !3958, inlinedAt: !3966)
!3966 = distinct !DILocation(line: 505, column: 12, scope: !3951, inlinedAt: !3956)
!3967 = !DILocation(line: 0, scope: !3878, inlinedAt: !3968)
!3968 = distinct !DILocation(line: 476, column: 41, scope: !3958, inlinedAt: !3966)
!3969 = !DILocation(line: 412, column: 12, scope: !3878, inlinedAt: !3968)
!3970 = !DILocation(line: 476, column: 28, scope: !3958, inlinedAt: !3966)
!3971 = !DILocation(line: 477, column: 9, scope: !3958, inlinedAt: !3966)
!3972 = !DILocation(line: 477, column: 12, scope: !3958, inlinedAt: !3966)
!3973 = !DILocation(line: 0, scope: !3893, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 477, column: 35, scope: !3958, inlinedAt: !3966)
!3975 = !DILocation(line: 566, column: 12, scope: !3893, inlinedAt: !3974)
!3976 = !DILocation(line: 566, column: 18, scope: !3893, inlinedAt: !3974)
!3977 = !DILocation(line: 48, column: 9, scope: !3943)
!3978 = !DILocation(line: 49, column: 39, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3949, file: !1, line: 48, column: 27)
!3980 = !DILocation(line: 49, column: 46, scope: !3979)
!3981 = !DILocation(line: 49, column: 2, scope: !3979)
!3982 = !DILocation(line: 50, column: 12, scope: !3979)
!3983 = !DILocalVariable(name: "e", arg: 1, scope: !3984, file: !2447, line: 575, type: !1175)
!3984 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !2760, file: !2447, line: 575, type: !3985, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3987, retainedNodes: !3988)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{!2446, !1175, !34, !1310}
!3987 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !2760, file: !2447, line: 109, type: !3985, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3988 = !{!3983, !3989, !3990}
!3989 = !DILocalVariable(name: "port", arg: 2, scope: !3984, file: !2447, line: 575, type: !34)
!3990 = !DILocalVariable(name: "task", arg: 3, scope: !3984, file: !2447, line: 576, type: !1310)
!3991 = !DILocation(line: 0, scope: !3984, inlinedAt: !3992)
!3992 = distinct !DILocation(line: 50, column: 12, scope: !3979)
!3993 = !DILocation(line: 577, column: 62, scope: !3984, inlinedAt: !3992)
!3994 = !DILocation(line: 577, column: 12, scope: !3984, inlinedAt: !3992)
!3995 = !DILocation(line: 50, column: 2, scope: !3979)
!3996 = !DILocalVariable(name: "this", arg: 1, scope: !3997, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3997 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !2446, file: !2447, line: 310, type: !2498, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2497, retainedNodes: !3998)
!3998 = !{!3996, !3999}
!3999 = !DILocalVariable(name: "x", arg: 2, scope: !3997, file: !2447, line: 310, type: !2472)
!4000 = !DILocation(line: 0, scope: !3997, inlinedAt: !4001)
!4001 = distinct !DILocation(line: 50, column: 10, scope: !3979)
!4002 = !DILocation(line: 311, column: 9, scope: !4003, inlinedAt: !4001)
!4003 = distinct !DILexicalBlock(scope: !3997, file: !2447, line: 311, column: 9)
!4004 = !DILocation(line: 311, column: 9, scope: !3997, inlinedAt: !4001)
!4005 = !{!"branch_weights", i32 1, i32 2000}
!4006 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4007 = !DILocation(line: 312, column: 6, scope: !4008, inlinedAt: !4001)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !2447, line: 312, column: 6)
!4009 = distinct !DILexicalBlock(scope: !4003, file: !2447, line: 311, column: 29)
!4010 = !DILocation(line: 312, column: 6, scope: !4009, inlinedAt: !4001)
!4011 = !{!"misexpect", i64 1, i64 2000, i64 1}
!4012 = !DILocation(line: 313, column: 18, scope: !4008, inlinedAt: !4001)
!4013 = !DILocation(line: 313, column: 6, scope: !4008, inlinedAt: !4001)
!4014 = !DILocation(line: 314, column: 12, scope: !4009, inlinedAt: !4001)
!4015 = !DILocation(line: 314, column: 8, scope: !4009, inlinedAt: !4001)
!4016 = !DILocation(line: 315, column: 6, scope: !4017, inlinedAt: !4001)
!4017 = distinct !DILexicalBlock(scope: !4009, file: !2447, line: 315, column: 6)
!4018 = !DILocation(line: 315, column: 6, scope: !4009, inlinedAt: !4001)
!4019 = !DILocation(line: 316, column: 19, scope: !4017, inlinedAt: !4001)
!4020 = !DILocation(line: 316, column: 12, scope: !4017, inlinedAt: !4001)
!4021 = !DILocation(line: 316, column: 6, scope: !4017, inlinedAt: !4001)
!4022 = !DILocation(line: 318, column: 6, scope: !4017, inlinedAt: !4001)
!4023 = !DILocalVariable(name: "this", arg: 1, scope: !4024, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!4024 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !2446, file: !2447, line: 197, type: !2463, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2474, retainedNodes: !4025)
!4025 = !{!4023}
!4026 = !DILocation(line: 0, scope: !4024, inlinedAt: !4027)
!4027 = distinct !DILocation(line: 50, column: 2, scope: !3979)
!4028 = !DILocation(line: 198, column: 9, scope: !4029, inlinedAt: !4027)
!4029 = distinct !DILexicalBlock(scope: !4030, file: !2447, line: 198, column: 9)
!4030 = distinct !DILexicalBlock(scope: !4024, file: !2447, line: 197, column: 42)
!4031 = !DILocation(line: 198, column: 9, scope: !4030, inlinedAt: !4027)
!4032 = !DILocation(line: 199, column: 14, scope: !4029, inlinedAt: !4027)
!4033 = !DILocation(line: 199, column: 2, scope: !4029, inlinedAt: !4027)
!4034 = !DILocation(line: 51, column: 5, scope: !3979)
!4035 = !DILocation(line: 53, column: 1, scope: !3979)
!4036 = !DILocation(line: 0, scope: !4024, inlinedAt: !4037)
!4037 = distinct !DILocation(line: 50, column: 2, scope: !3979)
!4038 = !DILocation(line: 198, column: 9, scope: !4029, inlinedAt: !4037)
!4039 = !DILocation(line: 198, column: 9, scope: !4030, inlinedAt: !4037)
!4040 = !DILocation(line: 199, column: 14, scope: !4029, inlinedAt: !4037)
!4041 = !DILocation(line: 199, column: 2, scope: !4029, inlinedAt: !4037)
!4042 = !DILocation(line: 52, column: 5, scope: !3943)
!4043 = distinct !DISubprogram(name: "push", linkageName: "_ZN7Discard4pushEiP6Packet", scope: !1275, file: !1, line: 56, type: !2726, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2725, retainedNodes: !4044)
!4044 = !{!4045, !4046, !4047}
!4045 = !DILocalVariable(name: "this", arg: 1, scope: !4043, type: !2758, flags: DIFlagArtificial | DIFlagObjectPointer)
!4046 = !DILocalVariable(arg: 2, scope: !4043, file: !1, line: 56, type: !34)
!4047 = !DILocalVariable(name: "p", arg: 3, scope: !4043, file: !1, line: 56, type: !78)
!4048 = !DILocation(line: 0, scope: !4043)
!4049 = !DILocation(line: 58, column: 5, scope: !4043)
!4050 = !DILocation(line: 58, column: 11, scope: !4043)
!4051 = !DILocation(line: 59, column: 8, scope: !4043)
!4052 = !DILocation(line: 60, column: 1, scope: !4043)
!4053 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN7Discard8run_taskEP4Task", scope: !1275, file: !1, line: 63, type: !2729, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2728, retainedNodes: !4054)
!4054 = !{!4055, !4056, !4057, !4058, !4059}
!4055 = !DILocalVariable(name: "this", arg: 1, scope: !4053, type: !2758, flags: DIFlagArtificial | DIFlagObjectPointer)
!4056 = !DILocalVariable(arg: 2, scope: !4053, file: !1, line: 63, type: !1310)
!4057 = !DILocalVariable(name: "x", scope: !4053, file: !1, line: 65, type: !16)
!4058 = !DILocalVariable(name: "p", scope: !4053, file: !1, line: 66, type: !78)
!4059 = !DILocalVariable(name: "sent", scope: !4053, file: !1, line: 71, type: !16)
!4060 = !DILocation(line: 0, scope: !4053)
!4061 = !DILocation(line: 65, column: 18, scope: !4053)
!4062 = !DILocation(line: 67, column: 12, scope: !4053)
!4063 = !DILocation(line: 67, column: 14, scope: !4053)
!4064 = !DILocation(line: 67, column: 22, scope: !4053)
!4065 = !DILocalVariable(name: "this", arg: 1, scope: !4066, type: !3926, flags: DIFlagArtificial | DIFlagObjectPointer)
!4066 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3894, file: !1177, line: 655, type: !3913, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3912, retainedNodes: !4067)
!4067 = !{!4065, !4068}
!4068 = !DILocalVariable(name: "p", scope: !4066, file: !1177, line: 677, type: !78)
!4069 = !DILocation(line: 0, scope: !4066, inlinedAt: !4070)
!4070 = distinct !DILocation(line: 67, column: 31, scope: !4053)
!4071 = !DILocation(line: 657, column: 5, scope: !4066, inlinedAt: !4070)
!4072 = !{!3931, !3763, i64 0}
!4073 = !DILocation(line: 677, column: 26, scope: !4066, inlinedAt: !4070)
!4074 = !DILocation(line: 677, column: 21, scope: !4066, inlinedAt: !4070)
!4075 = !DILocation(line: 67, column: 17, scope: !4053)
!4076 = !DILocation(line: 67, column: 5, scope: !4053)
!4077 = !DILocation(line: 68, column: 5, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4053, file: !1, line: 67, column: 40)
!4079 = !DILocation(line: 69, column: 2, scope: !4078)
!4080 = distinct !{!4080, !4076, !4081}
!4081 = !DILocation(line: 70, column: 5, scope: !4053)
!4082 = !DILocation(line: 71, column: 21, scope: !4053)
!4083 = !DILocation(line: 71, column: 28, scope: !4053)
!4084 = !DILocation(line: 73, column: 15, scope: !4053)
!4085 = !DILocation(line: 73, column: 5, scope: !4053)
!4086 = !DILocation(line: 73, column: 12, scope: !4053)
!4087 = !DILocation(line: 74, column: 9, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4053, file: !1, line: 74, column: 9)
!4089 = !DILocation(line: 74, column: 17, scope: !4088)
!4090 = !DILocation(line: 74, column: 21, scope: !4088)
!4091 = !DILocation(line: 74, column: 26, scope: !4088)
!4092 = !DILocation(line: 74, column: 29, scope: !4088)
!4093 = !DILocalVariable(name: "this", arg: 1, scope: !4094, type: !4096, flags: DIFlagArtificial | DIFlagObjectPointer)
!4094 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !2446, file: !2447, line: 249, type: !2486, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2485, retainedNodes: !4095)
!4095 = !{!4093}
!4096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!4097 = !DILocation(line: 0, scope: !4094, inlinedAt: !4098)
!4098 = distinct !DILocation(line: 74, column: 29, scope: !4088)
!4099 = !DILocalVariable(name: "this", arg: 1, scope: !4100, type: !4096, flags: DIFlagArtificial | DIFlagObjectPointer)
!4100 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !2446, file: !2447, line: 234, type: !2482, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2481, retainedNodes: !4101)
!4101 = !{!4099, !4102}
!4102 = !DILocalVariable(name: "vm", scope: !4103, file: !2447, line: 241, type: !2455)
!4103 = distinct !DILexicalBlock(scope: !4104, file: !2447, line: 241, column: 2)
!4104 = distinct !DILexicalBlock(scope: !4105, file: !2447, line: 240, column: 10)
!4105 = distinct !DILexicalBlock(scope: !4100, file: !2447, line: 238, column: 9)
!4106 = !DILocation(line: 0, scope: !4100, inlinedAt: !4107)
!4107 = distinct !DILocation(line: 250, column: 12, scope: !4094, inlinedAt: !4098)
!4108 = !DILocation(line: 22, column: 5, scope: !4109, inlinedAt: !4111)
!4109 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !4110, file: !4110, line: 20, type: !236, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!4110 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!4111 = distinct !DILocation(line: 52, column: 5, scope: !4112, inlinedAt: !4113)
!4112 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !4110, file: !4110, line: 42, type: !236, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!4113 = distinct !DILocation(line: 237, column: 5, scope: !4100, inlinedAt: !4107)
!4114 = !{i32 1766752}
!4115 = !DILocation(line: 238, column: 9, scope: !4105, inlinedAt: !4107)
!4116 = !DILocation(line: 238, column: 9, scope: !4100, inlinedAt: !4107)
!4117 = !DILocation(line: 241, column: 23, scope: !4103, inlinedAt: !4107)
!4118 = !DILocation(line: 0, scope: !4103, inlinedAt: !4107)
!4119 = !DILocation(line: 241, column: 31, scope: !4120, inlinedAt: !4107)
!4120 = distinct !DILexicalBlock(scope: !4103, file: !2447, line: 241, column: 2)
!4121 = !{!4122, !3761, i64 8}
!4122 = !{!"_ZTSN14NotifierSignal6vmpairE", !3763, i64 0, !3761, i64 8}
!4123 = !DILocation(line: 241, column: 27, scope: !4120, inlinedAt: !4107)
!4124 = !DILocation(line: 241, column: 2, scope: !4103, inlinedAt: !4107)
!4125 = !DILocation(line: 241, column: 37, scope: !4120, inlinedAt: !4107)
!4126 = distinct !{!4126, !4124, !4127}
!4127 = !DILocation(line: 243, column: 10, scope: !4103, inlinedAt: !4107)
!4128 = !DILocation(line: 242, column: 16, scope: !4129, inlinedAt: !4107)
!4129 = distinct !DILexicalBlock(scope: !4120, file: !2447, line: 242, column: 10)
!4130 = !{!4122, !3763, i64 0}
!4131 = !DILocalVariable(name: "this", arg: 1, scope: !4132, type: !4134, flags: DIFlagArtificial | DIFlagObjectPointer)
!4132 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 109, type: !18, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !22, retainedNodes: !4133)
!4133 = !{!4131}
!4134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!4135 = !DILocation(line: 0, scope: !4132, inlinedAt: !4136)
!4136 = distinct !DILocation(line: 242, column: 11, scope: !4129, inlinedAt: !4107)
!4137 = !DILocalVariable(name: "this", arg: 1, scope: !4138, type: !4134, flags: DIFlagArtificial | DIFlagObjectPointer)
!4138 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !4139)
!4139 = !{!4137}
!4140 = !DILocation(line: 0, scope: !4138, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 111, column: 12, scope: !4132, inlinedAt: !4136)
!4142 = !DILocation(line: 103, column: 12, scope: !4138, inlinedAt: !4141)
!4143 = !{!4144, !3761, i64 0}
!4144 = !{!"_ZTS15atomic_uint32_t", !3761, i64 0}
!4145 = !DILocation(line: 242, column: 22, scope: !4129, inlinedAt: !4107)
!4146 = !DILocation(line: 242, column: 34, scope: !4129, inlinedAt: !4107)
!4147 = !DILocation(line: 242, column: 10, scope: !4120, inlinedAt: !4107)
!4148 = !DILocation(line: 239, column: 14, scope: !4105, inlinedAt: !4107)
!4149 = !DILocation(line: 0, scope: !4132, inlinedAt: !4150)
!4150 = distinct !DILocation(line: 239, column: 10, scope: !4105, inlinedAt: !4107)
!4151 = !DILocation(line: 0, scope: !4138, inlinedAt: !4152)
!4152 = distinct !DILocation(line: 111, column: 12, scope: !4132, inlinedAt: !4150)
!4153 = !DILocation(line: 103, column: 12, scope: !4138, inlinedAt: !4152)
!4154 = !DILocation(line: 239, column: 17, scope: !4105, inlinedAt: !4107)
!4155 = !DILocation(line: 239, column: 26, scope: !4105, inlinedAt: !4107)
!4156 = !DILocation(line: 250, column: 12, scope: !4094, inlinedAt: !4098)
!4157 = !DILocation(line: 74, column: 9, scope: !4053)
!4158 = !DILocalVariable(name: "this", arg: 1, scope: !4159, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!4159 = distinct !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !1279, file: !1280, line: 238, type: !2373, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2410, retainedNodes: !4160)
!4160 = !{!4158}
!4161 = !DILocation(line: 0, scope: !4159, inlinedAt: !4162)
!4162 = distinct !DILocation(line: 75, column: 8, scope: !4088)
!4163 = !DILocation(line: 239, column: 9, scope: !4159, inlinedAt: !4162)
!4164 = !DILocation(line: 239, column: 17, scope: !4159, inlinedAt: !4162)
!4165 = !DILocation(line: 239, column: 30, scope: !4159, inlinedAt: !4162)
!4166 = !DILocation(line: 75, column: 2, scope: !4088)
!4167 = !DILocation(line: 76, column: 17, scope: !4053)
!4168 = !DILocation(line: 76, column: 5, scope: !4053)
!4169 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 448, type: !4170, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4173, retainedNodes: !4174)
!4170 = !DISubroutineType(types: !4171)
!4171 = !{!4172, !3871, !34}
!4172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3902, size: 64)
!4173 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 136, type: !4170, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4174 = !{!4175, !4176}
!4175 = !DILocalVariable(name: "this", arg: 1, scope: !4169, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!4176 = !DILocalVariable(name: "port", arg: 2, scope: !4169, file: !1177, line: 448, type: !34)
!4177 = !DILocation(line: 0, scope: !4169)
!4178 = !DILocation(line: 448, column: 20, scope: !4169)
!4179 = !DILocation(line: 450, column: 33, scope: !4169)
!4180 = !DILocation(line: 450, column: 21, scope: !4169)
!4181 = !DILocation(line: 450, column: 5, scope: !4169)
!4182 = distinct !DISubprogram(name: "write_handler", linkageName: "_ZN7Discard13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1275, file: !1, line: 80, type: !1195, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2731, retainedNodes: !4183)
!4183 = !{!4184, !4185, !4186, !4187, !4188}
!4184 = !DILocalVariable(name: "s", arg: 1, scope: !4182, file: !1, line: 80, type: !595)
!4185 = !DILocalVariable(name: "e", arg: 2, scope: !4182, file: !1, line: 80, type: !1175)
!4186 = !DILocalVariable(name: "user_data", arg: 3, scope: !4182, file: !1, line: 80, type: !135)
!4187 = !DILocalVariable(name: "errh", arg: 4, scope: !4182, file: !1, line: 81, type: !1180)
!4188 = !DILocalVariable(name: "d", scope: !4182, file: !1, line: 83, type: !2758)
!4189 = !DILocation(line: 0, scope: !4182)
!4190 = !DILocation(line: 84, column: 10, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4182, file: !1, line: 84, column: 9)
!4192 = !DILocation(line: 84, column: 9, scope: !4182)
!4193 = !DILocation(line: 85, column: 5, scope: !4191)
!4194 = !DILocation(line: 85, column: 12, scope: !4191)
!4195 = !DILocation(line: 85, column: 2, scope: !4191)
!4196 = !DILocation(line: 83, column: 18, scope: !4182)
!4197 = !DILocation(line: 87, column: 29, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4199, file: !1, line: 87, column: 6)
!4199 = distinct !DILexicalBlock(scope: !4191, file: !1, line: 86, column: 10)
!4200 = !DILocation(line: 87, column: 7, scope: !4198)
!4201 = !DILocation(line: 87, column: 6, scope: !4199)
!4202 = !DILocation(line: 88, column: 19, scope: !4198)
!4203 = !DILocation(line: 88, column: 6, scope: !4198)
!4204 = !DILocation(line: 89, column: 9, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4199, file: !1, line: 89, column: 6)
!4206 = !DILocation(line: 0, scope: !4205)
!4207 = !DILocation(line: 89, column: 6, scope: !4199)
!4208 = !DILocalVariable(name: "this", arg: 1, scope: !4209, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!4209 = distinct !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !1279, file: !1280, line: 201, type: !2373, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2409, retainedNodes: !4210)
!4210 = !{!4208}
!4211 = !DILocation(line: 0, scope: !4209, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 90, column: 15, scope: !4205)
!4213 = !DILocation(line: 202, column: 30, scope: !4209, inlinedAt: !4212)
!4214 = !DILocation(line: 22, column: 5, scope: !4109, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 52, column: 5, scope: !4112, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 203, column: 9, scope: !4209, inlinedAt: !4212)
!4217 = !DILocation(line: 204, column: 13, scope: !4218, inlinedAt: !4212)
!4218 = distinct !DILexicalBlock(scope: !4209, file: !1280, line: 204, column: 13)
!4219 = !DILocation(line: 204, column: 30, scope: !4218, inlinedAt: !4212)
!4220 = !DILocation(line: 204, column: 32, scope: !4218, inlinedAt: !4212)
!4221 = !DILocation(line: 204, column: 13, scope: !4209, inlinedAt: !4212)
!4222 = !DILocation(line: 205, column: 13, scope: !4218, inlinedAt: !4212)
!4223 = !DILocalVariable(name: "this", arg: 1, scope: !4224, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!4224 = distinct !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !1279, file: !1280, line: 190, type: !2373, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2408, retainedNodes: !4225)
!4225 = !{!4223}
!4226 = !DILocation(line: 0, scope: !4224, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 92, column: 15, scope: !4205)
!4228 = !DILocation(line: 191, column: 30, scope: !4224, inlinedAt: !4227)
!4229 = !DILocation(line: 95, column: 1, scope: !4182)
!4230 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN7Discard12add_handlersEv", scope: !1275, file: !1, line: 98, type: !2521, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2724, retainedNodes: !4231)
!4231 = !{!4232}
!4232 = !DILocalVariable(name: "this", arg: 1, scope: !4230, type: !2758, flags: DIFlagArtificial | DIFlagObjectPointer)
!4233 = !DILocation(line: 0, scope: !4230)
!4234 = !DILocation(line: 100, column: 5, scope: !4230)
!4235 = !DILocation(line: 100, column: 51, scope: !4230)
!4236 = !DILocation(line: 101, column: 5, scope: !4230)
!4237 = !DILocation(line: 0, scope: !3951, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 102, column: 9, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4230, file: !1, line: 102, column: 9)
!4240 = !DILocation(line: 0, scope: !3958, inlinedAt: !4241)
!4241 = distinct !DILocation(line: 505, column: 12, scope: !3951, inlinedAt: !4238)
!4242 = !DILocation(line: 0, scope: !3878, inlinedAt: !4243)
!4243 = distinct !DILocation(line: 476, column: 41, scope: !3958, inlinedAt: !4241)
!4244 = !DILocation(line: 412, column: 12, scope: !3878, inlinedAt: !4243)
!4245 = !DILocation(line: 476, column: 28, scope: !3958, inlinedAt: !4241)
!4246 = !DILocation(line: 477, column: 9, scope: !3958, inlinedAt: !4241)
!4247 = !DILocation(line: 477, column: 12, scope: !3958, inlinedAt: !4241)
!4248 = !DILocation(line: 0, scope: !3893, inlinedAt: !4249)
!4249 = distinct !DILocation(line: 477, column: 35, scope: !3958, inlinedAt: !4241)
!4250 = !DILocation(line: 566, column: 12, scope: !3893, inlinedAt: !4249)
!4251 = !DILocation(line: 566, column: 18, scope: !3893, inlinedAt: !4249)
!4252 = !DILocation(line: 102, column: 9, scope: !4230)
!4253 = !DILocation(line: 103, column: 69, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 102, column: 27)
!4255 = !DILocation(line: 103, column: 2, scope: !4254)
!4256 = !DILocation(line: 104, column: 2, scope: !4254)
!4257 = !DILocation(line: 105, column: 21, scope: !4254)
!4258 = !DILocation(line: 105, column: 2, scope: !4254)
!4259 = !DILocalVariable(name: "this", arg: 1, scope: !4260, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!4260 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !4261)
!4261 = !{!4259}
!4262 = !DILocation(line: 0, scope: !4260, inlinedAt: !4263)
!4263 = distinct !DILocation(line: 105, column: 2, scope: !4254)
!4264 = !DILocalVariable(name: "this", arg: 1, scope: !4265, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!4265 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !4266)
!4266 = !{!4264, !4267, !4268, !4269}
!4267 = !DILocalVariable(name: "data", arg: 2, scope: !4265, file: !555, line: 256, type: !566)
!4268 = !DILocalVariable(name: "length", arg: 3, scope: !4265, file: !555, line: 256, type: !34)
!4269 = !DILocalVariable(name: "memo", arg: 4, scope: !4265, file: !555, line: 256, type: !569)
!4270 = !DILocation(line: 0, scope: !4265, inlinedAt: !4271)
!4271 = distinct !DILocation(line: 330, column: 5, scope: !4272, inlinedAt: !4263)
!4272 = distinct !DILexicalBlock(scope: !4260, file: !555, line: 329, column: 25)
!4273 = !DILocation(line: 257, column: 5, scope: !4265, inlinedAt: !4271)
!4274 = !DILocation(line: 257, column: 10, scope: !4265, inlinedAt: !4271)
!4275 = !{!4276, !3763, i64 0}
!4276 = !{!"_ZTS6String", !4277, i64 0}
!4277 = !{!"_ZTSN6String5rep_tE", !3763, i64 0, !3761, i64 8, !3763, i64 16}
!4278 = !DILocation(line: 258, column: 5, scope: !4265, inlinedAt: !4271)
!4279 = !DILocation(line: 258, column: 12, scope: !4265, inlinedAt: !4271)
!4280 = !{!4276, !3761, i64 8}
!4281 = !DILocation(line: 259, column: 10, scope: !4282, inlinedAt: !4271)
!4282 = distinct !DILexicalBlock(scope: !4265, file: !555, line: 259, column: 6)
!4283 = !DILocation(line: 259, column: 15, scope: !4282, inlinedAt: !4271)
!4284 = !{!4276, !3763, i64 16}
!4285 = !DILocalVariable(name: "this", arg: 1, scope: !4286, type: !1175, flags: DIFlagArtificial | DIFlagObjectPointer)
!4286 = distinct !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !1176, file: !1177, line: 180, type: !4287, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4290, retainedNodes: !4291)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{null, !4289, !1310, !595}
!4289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4290 = !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !1176, file: !1177, line: 180, type: !4287, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4291 = !{!4285, !4292, !4293}
!4292 = !DILocalVariable(name: "task", arg: 2, scope: !4286, file: !1177, line: 180, type: !1310)
!4293 = !DILocalVariable(name: "prefix", arg: 3, scope: !4286, file: !1177, line: 180, type: !595)
!4294 = !DILocation(line: 0, scope: !4286, inlinedAt: !4295)
!4295 = distinct !DILocation(line: 105, column: 2, scope: !4254)
!4296 = !DILocation(line: 181, column: 9, scope: !4286, inlinedAt: !4295)
!4297 = !DILocalVariable(name: "this", arg: 1, scope: !4298, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!4298 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !4299)
!4299 = !{!4297}
!4300 = !DILocation(line: 0, scope: !4298, inlinedAt: !4301)
!4301 = distinct !DILocation(line: 105, column: 2, scope: !4254)
!4302 = !DILocalVariable(name: "this", arg: 1, scope: !4303, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!4303 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !4304)
!4304 = !{!4302}
!4305 = !DILocation(line: 0, scope: !4303, inlinedAt: !4306)
!4306 = distinct !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4301)
!4307 = distinct !DILexicalBlock(scope: !4298, file: !555, line: 407, column: 26)
!4308 = !DILocation(line: 272, column: 9, scope: !4309, inlinedAt: !4306)
!4309 = distinct !DILexicalBlock(scope: !4303, file: !555, line: 272, column: 6)
!4310 = !DILocation(line: 272, column: 6, scope: !4309, inlinedAt: !4306)
!4311 = !DILocation(line: 272, column: 6, scope: !4303, inlinedAt: !4306)
!4312 = !DILocation(line: 273, column: 6, scope: !4313, inlinedAt: !4306)
!4313 = distinct !DILexicalBlock(scope: !4309, file: !555, line: 272, column: 15)
!4314 = !{!4315, !3761, i64 0}
!4315 = !{!"_ZTSN6String6memo_tE", !3761, i64 0, !3761, i64 4, !3761, i64 8, !3762, i64 12}
!4316 = !DILocalVariable(name: "x", arg: 1, scope: !4317, file: !9, line: 382, type: !63)
!4317 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !4318)
!4318 = !{!4316}
!4319 = !DILocation(line: 0, scope: !4317, inlinedAt: !4320)
!4320 = distinct !DILocation(line: 274, column: 10, scope: !4321, inlinedAt: !4306)
!4321 = distinct !DILexicalBlock(scope: !4313, file: !555, line: 274, column: 10)
!4322 = !DILocation(line: 395, column: 13, scope: !4317, inlinedAt: !4320)
!4323 = !DILocation(line: 395, column: 17, scope: !4317, inlinedAt: !4320)
!4324 = !DILocation(line: 274, column: 10, scope: !4313, inlinedAt: !4306)
!4325 = !DILocation(line: 275, column: 3, scope: !4321, inlinedAt: !4306)
!4326 = !DILocation(line: 276, column: 14, scope: !4313, inlinedAt: !4306)
!4327 = !DILocation(line: 277, column: 2, scope: !4313, inlinedAt: !4306)
!4328 = !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4301)
!4329 = !DILocation(line: 106, column: 5, scope: !4254)
!4330 = !DILocation(line: 107, column: 1, scope: !4254)
!4331 = !DILocation(line: 0, scope: !4298, inlinedAt: !4332)
!4332 = distinct !DILocation(line: 105, column: 2, scope: !4254)
!4333 = !DILocation(line: 0, scope: !4303, inlinedAt: !4334)
!4334 = distinct !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4332)
!4335 = !DILocation(line: 272, column: 9, scope: !4309, inlinedAt: !4334)
!4336 = !DILocation(line: 272, column: 6, scope: !4309, inlinedAt: !4334)
!4337 = !DILocation(line: 272, column: 6, scope: !4303, inlinedAt: !4334)
!4338 = !DILocation(line: 273, column: 6, scope: !4313, inlinedAt: !4334)
!4339 = !DILocation(line: 0, scope: !4317, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 274, column: 10, scope: !4321, inlinedAt: !4334)
!4341 = !DILocation(line: 395, column: 13, scope: !4317, inlinedAt: !4340)
!4342 = !DILocation(line: 395, column: 17, scope: !4317, inlinedAt: !4340)
!4343 = !DILocation(line: 274, column: 10, scope: !4313, inlinedAt: !4334)
!4344 = !DILocation(line: 275, column: 3, scope: !4321, inlinedAt: !4334)
!4345 = !DILocation(line: 276, column: 14, scope: !4313, inlinedAt: !4334)
!4346 = !DILocation(line: 277, column: 2, scope: !4313, inlinedAt: !4334)
!4347 = !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4332)
!4348 = !DILocation(line: 107, column: 1, scope: !4230)
!4349 = distinct !DISubprogram(name: "~Discard", linkageName: "_ZN7DiscardD2Ev", scope: !1275, file: !1274, line: 54, type: !2521, scopeLine: 54, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4350, retainedNodes: !4351)
!4350 = !DISubprogram(name: "~Discard", scope: !1275, type: !2521, containingType: !1275, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4351 = !{!4352}
!4352 = !DILocalVariable(name: "this", arg: 1, scope: !4349, type: !2758, flags: DIFlagArtificial | DIFlagObjectPointer)
!4353 = !DILocation(line: 0, scope: !4349)
!4354 = !DILocation(line: 54, column: 7, scope: !4349)
!4355 = !DILocation(line: 0, scope: !4024, inlinedAt: !4356)
!4356 = distinct !DILocation(line: 54, column: 7, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4349, file: !1274, line: 54, column: 7)
!4358 = !DILocation(line: 198, column: 9, scope: !4029, inlinedAt: !4356)
!4359 = !DILocation(line: 198, column: 9, scope: !4030, inlinedAt: !4356)
!4360 = !DILocation(line: 54, column: 7, scope: !4357)
!4361 = !DILocation(line: 199, column: 14, scope: !4029, inlinedAt: !4356)
!4362 = !DILocation(line: 199, column: 2, scope: !4029, inlinedAt: !4356)
!4363 = distinct !DISubprogram(name: "~Discard", linkageName: "_ZN7DiscardD0Ev", scope: !1275, file: !1274, line: 54, type: !2521, scopeLine: 54, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4350, retainedNodes: !4364)
!4364 = !{!4365}
!4365 = !DILocalVariable(name: "this", arg: 1, scope: !4363, type: !2758, flags: DIFlagArtificial | DIFlagObjectPointer)
!4366 = !DILocation(line: 0, scope: !4363)
!4367 = !DILocation(line: 0, scope: !4349, inlinedAt: !4368)
!4368 = distinct !DILocation(line: 54, column: 7, scope: !4363)
!4369 = !DILocation(line: 54, column: 7, scope: !4349, inlinedAt: !4368)
!4370 = !DILocation(line: 0, scope: !4024, inlinedAt: !4371)
!4371 = distinct !DILocation(line: 54, column: 7, scope: !4357, inlinedAt: !4368)
!4372 = !DILocation(line: 198, column: 9, scope: !4029, inlinedAt: !4371)
!4373 = !DILocation(line: 198, column: 9, scope: !4030, inlinedAt: !4371)
!4374 = !DILocation(line: 54, column: 7, scope: !4357, inlinedAt: !4368)
!4375 = !DILocation(line: 199, column: 14, scope: !4029, inlinedAt: !4371)
!4376 = !DILocation(line: 199, column: 2, scope: !4029, inlinedAt: !4371)
!4377 = !DILocation(line: 54, column: 7, scope: !4363)
!4378 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK7Discard10class_nameEv", scope: !1275, file: !1274, line: 58, type: !2525, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2524, retainedNodes: !4379)
!4379 = !{!4380}
!4380 = !DILocalVariable(name: "this", arg: 1, scope: !4378, type: !4381, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!4382 = !DILocation(line: 0, scope: !4378)
!4383 = !DILocation(line: 58, column: 39, scope: !4378)
!4384 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK7Discard10port_countEv", scope: !1275, file: !1274, line: 59, type: !2525, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2529, retainedNodes: !4385)
!4385 = !{!4386}
!4386 = !DILocalVariable(name: "this", arg: 1, scope: !4384, type: !4381, flags: DIFlagArtificial | DIFlagObjectPointer)
!4387 = !DILocation(line: 0, scope: !4384)
!4388 = !DILocation(line: 59, column: 39, scope: !4384)
!4389 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 435, type: !4390, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4392, retainedNodes: !4393)
!4390 = !DISubroutineType(types: !4391)
!4391 = !{!4172, !3871, !53, !34}
!4392 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 135, type: !4390, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4393 = !{!4394, !4395, !4396}
!4394 = !DILocalVariable(name: "this", arg: 1, scope: !4389, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!4395 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4389, file: !1177, line: 435, type: !53)
!4396 = !DILocalVariable(name: "port", arg: 3, scope: !4389, file: !1177, line: 435, type: !34)
!4397 = !DILocation(line: 0, scope: !4389)
!4398 = !{!3798, !3798, i64 0}
!4399 = !DILocation(line: 435, column: 20, scope: !4389)
!4400 = !DILocation(line: 435, column: 34, scope: !4389)
!4401 = !DILocation(line: 437, column: 5, scope: !4389)
!4402 = !DILocation(line: 438, column: 12, scope: !4389)
!4403 = !DILocation(line: 438, column: 19, scope: !4389)
!4404 = !DILocation(line: 438, column: 29, scope: !4389)
!4405 = !DILocation(line: 438, column: 5, scope: !4389)
!4406 = !DILocation(line: 0, scope: !4100)
!4407 = !DILocation(line: 22, column: 5, scope: !4109, inlinedAt: !4408)
!4408 = distinct !DILocation(line: 52, column: 5, scope: !4112, inlinedAt: !4409)
!4409 = distinct !DILocation(line: 237, column: 5, scope: !4100)
!4410 = !DILocation(line: 238, column: 9, scope: !4105)
!4411 = !DILocation(line: 238, column: 9, scope: !4100)
!4412 = !DILocation(line: 239, column: 14, scope: !4105)
!4413 = !DILocation(line: 0, scope: !4132, inlinedAt: !4414)
!4414 = distinct !DILocation(line: 239, column: 10, scope: !4105)
!4415 = !DILocation(line: 0, scope: !4138, inlinedAt: !4416)
!4416 = distinct !DILocation(line: 111, column: 12, scope: !4132, inlinedAt: !4414)
!4417 = !DILocation(line: 103, column: 12, scope: !4138, inlinedAt: !4416)
!4418 = !DILocation(line: 239, column: 17, scope: !4105)
!4419 = !DILocation(line: 239, column: 26, scope: !4105)
!4420 = !DILocation(line: 246, column: 1, scope: !4100)
!4421 = !DILocation(line: 241, column: 23, scope: !4103)
!4422 = !DILocation(line: 0, scope: !4103)
!4423 = !DILocation(line: 241, column: 31, scope: !4120)
!4424 = !DILocation(line: 241, column: 27, scope: !4120)
!4425 = !DILocation(line: 241, column: 2, scope: !4103)
!4426 = !DILocation(line: 241, column: 37, scope: !4120)
!4427 = distinct !{!4427, !4425, !4428}
!4428 = !DILocation(line: 243, column: 10, scope: !4103)
!4429 = !DILocation(line: 242, column: 16, scope: !4129)
!4430 = !DILocation(line: 0, scope: !4132, inlinedAt: !4431)
!4431 = distinct !DILocation(line: 242, column: 11, scope: !4129)
!4432 = !DILocation(line: 0, scope: !4138, inlinedAt: !4433)
!4433 = distinct !DILocation(line: 111, column: 12, scope: !4132, inlinedAt: !4431)
!4434 = !DILocation(line: 103, column: 12, scope: !4138, inlinedAt: !4433)
!4435 = !DILocation(line: 242, column: 22, scope: !4129)
!4436 = !DILocation(line: 242, column: 34, scope: !4129)
!4437 = !DILocation(line: 242, column: 10, scope: !4120)
!4438 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !2749, file: !2749, line: 928, type: !2766, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3091, retainedNodes: !4439)
!4439 = !{!4440, !4441, !4442, !4443}
!4440 = !DILocalVariable(name: "args", arg: 1, scope: !4438, file: !2749, line: 928, type: !2768)
!4441 = !DILocalVariable(name: "keyword", arg: 2, scope: !4438, file: !2749, line: 928, type: !566)
!4442 = !DILocalVariable(name: "flags", arg: 3, scope: !4438, file: !2749, line: 928, type: !34)
!4443 = !DILocalVariable(name: "variable", arg: 4, scope: !4438, file: !2749, line: 928, type: !3051)
!4444 = !DILocation(line: 928, column: 27, scope: !4438)
!4445 = !DILocation(line: 928, column: 45, scope: !4438)
!4446 = !DILocation(line: 928, column: 58, scope: !4438)
!4447 = !DILocation(line: 928, column: 68, scope: !4438)
!4448 = !DILocation(line: 930, column: 5, scope: !4438)
!4449 = !DILocation(line: 930, column: 21, scope: !4438)
!4450 = !DILocation(line: 930, column: 30, scope: !4438)
!4451 = !DILocation(line: 930, column: 37, scope: !4438)
!4452 = !DILocation(line: 930, column: 11, scope: !4438)
!4453 = !DILocation(line: 931, column: 1, scope: !4438)
!4454 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !2769, file: !2749, line: 731, type: !4455, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3091, declaration: !4457, retainedNodes: !4458)
!4455 = !DISubroutineType(types: !4456)
!4456 = !{null, !3008, !566, !34, !3051}
!4457 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !2769, file: !2749, line: 731, type: !4455, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3091)
!4458 = !{!4459, !4460, !4461, !4462, !4463, !4464, !4466}
!4459 = !DILocalVariable(name: "this", arg: 1, scope: !4454, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!4460 = !DILocalVariable(name: "keyword", arg: 2, scope: !4454, file: !2749, line: 731, type: !566)
!4461 = !DILocalVariable(name: "flags", arg: 3, scope: !4454, file: !2749, line: 731, type: !34)
!4462 = !DILocalVariable(name: "variable", arg: 4, scope: !4454, file: !2749, line: 731, type: !3051)
!4463 = !DILocalVariable(name: "slot_status", scope: !4454, file: !2749, line: 732, type: !3002)
!4464 = !DILocalVariable(name: "str", scope: !4465, file: !2749, line: 733, type: !554)
!4465 = distinct !DILexicalBlock(scope: !4454, file: !2749, line: 733, column: 20)
!4466 = !DILocalVariable(name: "s", scope: !4467, file: !2749, line: 734, type: !3093)
!4467 = distinct !DILexicalBlock(scope: !4465, file: !2749, line: 733, column: 61)
!4468 = !DILocation(line: 0, scope: !4454)
!4469 = !DILocation(line: 732, column: 9, scope: !4454)
!4470 = !DILocation(line: 733, column: 20, scope: !4454)
!4471 = !DILocation(line: 733, column: 20, scope: !4465)
!4472 = !DILocation(line: 733, column: 26, scope: !4465)
!4473 = !DILocalVariable(name: "this", arg: 1, scope: !4474, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!4474 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !4475)
!4475 = !{!4473}
!4476 = !DILocation(line: 0, scope: !4474, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 733, column: 20, scope: !4465)
!4478 = !DILocation(line: 565, column: 16, scope: !4474, inlinedAt: !4477)
!4479 = !DILocation(line: 565, column: 23, scope: !4474, inlinedAt: !4477)
!4480 = !DILocation(line: 565, column: 13, scope: !4474, inlinedAt: !4477)
!4481 = !DILocalVariable(name: "variable", arg: 1, scope: !4482, file: !2749, line: 100, type: !3051)
!4482 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4483, file: !2749, line: 100, type: !4499, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4502, declaration: !4501, retainedNodes: !4504)
!4483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !2749, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !4484, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!4484 = !{!4485, !4498}
!4485 = !DITemplateTypeParameter(name: "P", type: !4486)
!4486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !2749, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !4487, templateParams: !3091, identifier: "_ZTS10DefaultArgIbE")
!4487 = !{!4488}
!4488 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4486, baseType: !4489, extraData: i32 0)
!4489 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !2749, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !4490, identifier: "_ZTS7BoolArg")
!4490 = !{!4491, !4495}
!4491 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !4489, file: !2749, line: 1258, type: !4492, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!53, !595, !3051, !4494}
!4494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2791, size: 64)
!4495 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !4489, file: !2749, line: 1259, type: !4496, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4496 = !DISubroutineType(types: !4497)
!4497 = !{!554, !53}
!4498 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!4499 = !DISubroutineType(types: !4500)
!4500 = !{!3093, !3051, !3029}
!4501 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4483, file: !2749, line: 100, type: !4499, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4502)
!4502 = !{!3092, !4503}
!4503 = !DITemplateTypeParameter(name: "A", type: !2769)
!4504 = !{!4481, !4505}
!4505 = !DILocalVariable(name: "args", arg: 2, scope: !4482, file: !2749, line: 100, type: !3029)
!4506 = !DILocation(line: 0, scope: !4482, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 734, column: 20, scope: !4467)
!4508 = !DILocalVariable(name: "this", arg: 1, scope: !4509, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!4509 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !2769, file: !2749, line: 701, type: !4510, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3091, declaration: !4512, retainedNodes: !4513)
!4510 = !DISubroutineType(types: !4511)
!4511 = !{!3093, !3008, !3051}
!4512 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !2769, file: !2749, line: 701, type: !4510, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3091)
!4513 = !{!4508, !4514}
!4514 = !DILocalVariable(name: "x", arg: 2, scope: !4509, file: !2749, line: 701, type: !3051)
!4515 = !DILocation(line: 0, scope: !4509, inlinedAt: !4516)
!4516 = distinct !DILocation(line: 101, column: 21, scope: !4482, inlinedAt: !4507)
!4517 = !DILocation(line: 703, column: 42, scope: !4518, inlinedAt: !4516)
!4518 = distinct !DILexicalBlock(scope: !4509, file: !2749, line: 702, column: 13)
!4519 = !DILocation(line: 0, scope: !4467)
!4520 = !DILocation(line: 735, column: 23, scope: !4467)
!4521 = !DILocation(line: 735, column: 25, scope: !4467)
!4522 = !DILocalVariable(name: "str", arg: 2, scope: !4523, file: !2749, line: 108, type: !595)
!4523 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4483, file: !2749, line: 108, type: !4524, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4502, declaration: !4526, retainedNodes: !4527)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{!53, !4486, !595, !3051, !3029}
!4526 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4483, file: !2749, line: 108, type: !4524, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4502)
!4527 = !{!4528, !4522, !4529, !4530}
!4528 = !DILocalVariable(name: "parser", arg: 1, scope: !4523, file: !2749, line: 108, type: !4486)
!4529 = !DILocalVariable(name: "s", arg: 3, scope: !4523, file: !2749, line: 108, type: !3051)
!4530 = !DILocalVariable(name: "args", arg: 4, scope: !4523, file: !2749, line: 108, type: !3029)
!4531 = !DILocation(line: 0, scope: !4523, inlinedAt: !4532)
!4532 = distinct !DILocation(line: 735, column: 28, scope: !4467)
!4533 = !DILocation(line: 109, column: 37, scope: !4523, inlinedAt: !4532)
!4534 = !DILocation(line: 109, column: 16, scope: !4523, inlinedAt: !4532)
!4535 = !DILocation(line: 735, column: 103, scope: !4467)
!4536 = !DILocation(line: 735, column: 13, scope: !4467)
!4537 = !DILocation(line: 737, column: 5, scope: !4467)
!4538 = !DILocation(line: 0, scope: !4298, inlinedAt: !4539)
!4539 = distinct !DILocation(line: 733, column: 20, scope: !4454)
!4540 = !DILocation(line: 0, scope: !4303, inlinedAt: !4541)
!4541 = distinct !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4539)
!4542 = !DILocation(line: 272, column: 9, scope: !4309, inlinedAt: !4541)
!4543 = !DILocation(line: 272, column: 6, scope: !4309, inlinedAt: !4541)
!4544 = !DILocation(line: 272, column: 6, scope: !4303, inlinedAt: !4541)
!4545 = !DILocation(line: 273, column: 6, scope: !4313, inlinedAt: !4541)
!4546 = !DILocation(line: 0, scope: !4317, inlinedAt: !4547)
!4547 = distinct !DILocation(line: 274, column: 10, scope: !4321, inlinedAt: !4541)
!4548 = !DILocation(line: 395, column: 13, scope: !4317, inlinedAt: !4547)
!4549 = !DILocation(line: 395, column: 17, scope: !4317, inlinedAt: !4547)
!4550 = !DILocation(line: 274, column: 10, scope: !4313, inlinedAt: !4541)
!4551 = !DILocation(line: 275, column: 3, scope: !4321, inlinedAt: !4541)
!4552 = !DILocation(line: 276, column: 14, scope: !4313, inlinedAt: !4541)
!4553 = !DILocation(line: 277, column: 2, scope: !4313, inlinedAt: !4541)
!4554 = !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4539)
!4555 = !DILocation(line: 737, column: 5, scope: !4454)
!4556 = !DILocation(line: 0, scope: !4298, inlinedAt: !4557)
!4557 = distinct !DILocation(line: 733, column: 20, scope: !4454)
!4558 = !DILocation(line: 0, scope: !4303, inlinedAt: !4559)
!4559 = distinct !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4557)
!4560 = !DILocation(line: 272, column: 9, scope: !4309, inlinedAt: !4559)
!4561 = !DILocation(line: 272, column: 6, scope: !4309, inlinedAt: !4559)
!4562 = !DILocation(line: 272, column: 6, scope: !4303, inlinedAt: !4559)
!4563 = !DILocation(line: 273, column: 6, scope: !4313, inlinedAt: !4559)
!4564 = !DILocation(line: 0, scope: !4317, inlinedAt: !4565)
!4565 = distinct !DILocation(line: 274, column: 10, scope: !4321, inlinedAt: !4559)
!4566 = !DILocation(line: 395, column: 13, scope: !4317, inlinedAt: !4565)
!4567 = !DILocation(line: 395, column: 17, scope: !4317, inlinedAt: !4565)
!4568 = !DILocation(line: 274, column: 10, scope: !4313, inlinedAt: !4559)
!4569 = !DILocation(line: 275, column: 3, scope: !4321, inlinedAt: !4559)
!4570 = !DILocation(line: 276, column: 14, scope: !4313, inlinedAt: !4559)
!4571 = !DILocation(line: 277, column: 2, scope: !4313, inlinedAt: !4559)
!4572 = !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4557)
!4573 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !4574)
!4574 = !{!4575}
!4575 = !DILocalVariable(name: "this", arg: 1, scope: !4573, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!4576 = !DILocation(line: 0, scope: !4573)
!4577 = !DILocation(line: 485, column: 15, scope: !4573)
!4578 = !DILocation(line: 485, column: 5, scope: !4573)
!4579 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !2749, file: !2749, line: 928, type: !3095, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3098, retainedNodes: !4580)
!4580 = !{!4581, !4582, !4583, !4584}
!4581 = !DILocalVariable(name: "args", arg: 1, scope: !4579, file: !2749, line: 928, type: !2768)
!4582 = !DILocalVariable(name: "keyword", arg: 2, scope: !4579, file: !2749, line: 928, type: !566)
!4583 = !DILocalVariable(name: "flags", arg: 3, scope: !4579, file: !2749, line: 928, type: !34)
!4584 = !DILocalVariable(name: "variable", arg: 4, scope: !4579, file: !2749, line: 928, type: !3097)
!4585 = !DILocation(line: 928, column: 27, scope: !4579)
!4586 = !DILocation(line: 928, column: 45, scope: !4579)
!4587 = !DILocation(line: 928, column: 58, scope: !4579)
!4588 = !DILocation(line: 928, column: 68, scope: !4579)
!4589 = !DILocation(line: 930, column: 5, scope: !4579)
!4590 = !DILocation(line: 930, column: 21, scope: !4579)
!4591 = !DILocation(line: 930, column: 30, scope: !4579)
!4592 = !DILocation(line: 930, column: 37, scope: !4579)
!4593 = !DILocation(line: 930, column: 11, scope: !4579)
!4594 = !DILocation(line: 931, column: 1, scope: !4579)
!4595 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !2769, file: !2749, line: 731, type: !4596, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3098, declaration: !4598, retainedNodes: !4599)
!4596 = !DISubroutineType(types: !4597)
!4597 = !{null, !3008, !566, !34, !3097}
!4598 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !2769, file: !2749, line: 731, type: !4596, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3098)
!4599 = !{!4600, !4601, !4602, !4603, !4604, !4605, !4607}
!4600 = !DILocalVariable(name: "this", arg: 1, scope: !4595, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!4601 = !DILocalVariable(name: "keyword", arg: 2, scope: !4595, file: !2749, line: 731, type: !566)
!4602 = !DILocalVariable(name: "flags", arg: 3, scope: !4595, file: !2749, line: 731, type: !34)
!4603 = !DILocalVariable(name: "variable", arg: 4, scope: !4595, file: !2749, line: 731, type: !3097)
!4604 = !DILocalVariable(name: "slot_status", scope: !4595, file: !2749, line: 732, type: !3002)
!4605 = !DILocalVariable(name: "str", scope: !4606, file: !2749, line: 733, type: !554)
!4606 = distinct !DILexicalBlock(scope: !4595, file: !2749, line: 733, column: 20)
!4607 = !DILocalVariable(name: "s", scope: !4608, file: !2749, line: 734, type: !3100)
!4608 = distinct !DILexicalBlock(scope: !4606, file: !2749, line: 733, column: 61)
!4609 = !DILocalVariable(name: "x", scope: !4610, file: !2749, line: 1056, type: !4644)
!4610 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !4611, file: !2749, line: 1053, type: !4631, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4634, declaration: !4633, retainedNodes: !4636)
!4611 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !2749, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4612, identifier: "_ZTS6IntArg")
!4612 = !{!4613, !4614, !4615, !4616, !4620, !4625, !4628}
!4613 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4611, baseType: !2750, flags: DIFlagPublic, extraData: i32 0)
!4614 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4611, file: !2749, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!4615 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !4611, file: !2749, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!4616 = !DISubprogram(name: "IntArg", scope: !4611, file: !2749, line: 1044, type: !4617, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{null, !4619, !34}
!4619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4620 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !4611, file: !2749, line: 1048, type: !4621, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{!566, !4619, !566, !566, !53, !34, !4623, !34}
!4623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4624, size: 64)
!4624 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !4611, file: !2749, line: 1042, baseType: !12)
!4625 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !4611, file: !2749, line: 1090, type: !4626, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4626 = !DISubroutineType(types: !4627)
!4627 = !{!566, !566, !566, !53, !2956}
!4628 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !4611, file: !2749, line: 1092, type: !4629, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{null, !4619, !4494, !53, !3101}
!4631 = !DISubroutineType(types: !4632)
!4632 = !{!53, !4619, !595, !3097, !4494}
!4633 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !4611, file: !2749, line: 1053, type: !4631, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4634)
!4634 = !{!4635}
!4635 = !DITemplateTypeParameter(name: "V", type: !16)
!4636 = !{!4637, !4639, !4640, !4641, !4642, !4643, !4609}
!4637 = !DILocalVariable(name: "this", arg: 1, scope: !4610, type: !4638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4611, size: 64)
!4639 = !DILocalVariable(name: "str", arg: 2, scope: !4610, file: !2749, line: 1053, type: !595)
!4640 = !DILocalVariable(name: "result", arg: 3, scope: !4610, file: !2749, line: 1053, type: !3097)
!4641 = !DILocalVariable(name: "args", arg: 4, scope: !4610, file: !2749, line: 1053, type: !4494)
!4642 = !DILocalVariable(name: "is_signed", scope: !4610, file: !2749, line: 1054, type: !1433)
!4643 = !DILocalVariable(name: "nlimb", scope: !4610, file: !2749, line: 1055, type: !2812)
!4644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4624, size: 32, elements: !4645)
!4645 = !{!4646}
!4646 = !DISubrange(count: 1)
!4647 = !DILocation(line: 1056, column: 19, scope: !4610, inlinedAt: !4648)
!4648 = distinct !DILocation(line: 1072, column: 14, scope: !4649, inlinedAt: !4658)
!4649 = distinct !DILexicalBlock(scope: !4650, file: !2749, line: 1072, column: 13)
!4650 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !4611, file: !2749, line: 1070, type: !4631, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4634, declaration: !4651, retainedNodes: !4652)
!4651 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !4611, file: !2749, line: 1070, type: !4631, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4634)
!4652 = !{!4653, !4654, !4655, !4656, !4657}
!4653 = !DILocalVariable(name: "this", arg: 1, scope: !4650, type: !4638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4654 = !DILocalVariable(name: "str", arg: 2, scope: !4650, file: !2749, line: 1070, type: !595)
!4655 = !DILocalVariable(name: "result", arg: 3, scope: !4650, file: !2749, line: 1070, type: !3097)
!4656 = !DILocalVariable(name: "args", arg: 4, scope: !4650, file: !2749, line: 1070, type: !4494)
!4657 = !DILocalVariable(name: "x", scope: !4650, file: !2749, line: 1071, type: !16)
!4658 = distinct !DILocation(line: 109, column: 23, scope: !4659, inlinedAt: !4675)
!4659 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !4660, file: !2749, line: 108, type: !4666, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4669, declaration: !4668, retainedNodes: !4670)
!4660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !2749, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !4661, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!4661 = !{!4662, !4498}
!4662 = !DITemplateTypeParameter(name: "P", type: !4663)
!4663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !2749, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4664, templateParams: !3098, identifier: "_ZTS10DefaultArgIjE")
!4664 = !{!4665}
!4665 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4663, baseType: !4611, extraData: i32 0)
!4666 = !DISubroutineType(types: !4667)
!4667 = !{!53, !4663, !595, !3097, !3029}
!4668 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !4660, file: !2749, line: 108, type: !4666, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4669)
!4669 = !{!3099, !4503}
!4670 = !{!4671, !4672, !4673, !4674}
!4671 = !DILocalVariable(name: "parser", arg: 1, scope: !4659, file: !2749, line: 108, type: !4663)
!4672 = !DILocalVariable(name: "str", arg: 2, scope: !4659, file: !2749, line: 108, type: !595)
!4673 = !DILocalVariable(name: "s", arg: 3, scope: !4659, file: !2749, line: 108, type: !3097)
!4674 = !DILocalVariable(name: "args", arg: 4, scope: !4659, file: !2749, line: 108, type: !3029)
!4675 = distinct !DILocation(line: 735, column: 28, scope: !4608)
!4676 = !DILocation(line: 0, scope: !4595)
!4677 = !DILocation(line: 732, column: 9, scope: !4595)
!4678 = !DILocation(line: 733, column: 20, scope: !4595)
!4679 = !DILocation(line: 733, column: 20, scope: !4606)
!4680 = !DILocation(line: 733, column: 26, scope: !4606)
!4681 = !DILocation(line: 0, scope: !4474, inlinedAt: !4682)
!4682 = distinct !DILocation(line: 733, column: 20, scope: !4606)
!4683 = !DILocation(line: 565, column: 16, scope: !4474, inlinedAt: !4682)
!4684 = !DILocation(line: 565, column: 23, scope: !4474, inlinedAt: !4682)
!4685 = !DILocation(line: 565, column: 13, scope: !4474, inlinedAt: !4682)
!4686 = !DILocalVariable(name: "variable", arg: 1, scope: !4687, file: !2749, line: 100, type: !3097)
!4687 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !4660, file: !2749, line: 100, type: !4688, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4669, declaration: !4690, retainedNodes: !4691)
!4688 = !DISubroutineType(types: !4689)
!4689 = !{!3100, !3097, !3029}
!4690 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !4660, file: !2749, line: 100, type: !4688, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4669)
!4691 = !{!4686, !4692}
!4692 = !DILocalVariable(name: "args", arg: 2, scope: !4687, file: !2749, line: 100, type: !3029)
!4693 = !DILocation(line: 0, scope: !4687, inlinedAt: !4694)
!4694 = distinct !DILocation(line: 734, column: 20, scope: !4608)
!4695 = !DILocalVariable(name: "this", arg: 1, scope: !4696, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!4696 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !2769, file: !2749, line: 701, type: !4697, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3098, declaration: !4699, retainedNodes: !4700)
!4697 = !DISubroutineType(types: !4698)
!4698 = !{!3100, !3008, !3097}
!4699 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !2769, file: !2749, line: 701, type: !4697, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3098)
!4700 = !{!4695, !4701}
!4701 = !DILocalVariable(name: "x", arg: 2, scope: !4696, file: !2749, line: 701, type: !3097)
!4702 = !DILocation(line: 0, scope: !4696, inlinedAt: !4703)
!4703 = distinct !DILocation(line: 101, column: 21, scope: !4687, inlinedAt: !4694)
!4704 = !DILocation(line: 703, column: 54, scope: !4705, inlinedAt: !4703)
!4705 = distinct !DILexicalBlock(scope: !4696, file: !2749, line: 702, column: 13)
!4706 = !DILocation(line: 703, column: 42, scope: !4705, inlinedAt: !4703)
!4707 = !DILocation(line: 703, column: 20, scope: !4705, inlinedAt: !4703)
!4708 = !DILocation(line: 0, scope: !4608)
!4709 = !DILocation(line: 735, column: 23, scope: !4608)
!4710 = !DILocation(line: 735, column: 25, scope: !4608)
!4711 = !DILocation(line: 0, scope: !4659, inlinedAt: !4675)
!4712 = !DILocation(line: 109, column: 16, scope: !4659, inlinedAt: !4675)
!4713 = !DILocation(line: 109, column: 37, scope: !4659, inlinedAt: !4675)
!4714 = !DILocation(line: 0, scope: !4650, inlinedAt: !4658)
!4715 = !DILocation(line: 0, scope: !4610, inlinedAt: !4648)
!4716 = !DILocation(line: 1056, column: 9, scope: !4610, inlinedAt: !4648)
!4717 = !DILocalVariable(name: "this", arg: 1, scope: !4718, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!4718 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !4719)
!4719 = !{!4717}
!4720 = !DILocation(line: 0, scope: !4718, inlinedAt: !4721)
!4721 = distinct !DILocation(line: 1057, column: 23, scope: !4722, inlinedAt: !4648)
!4722 = distinct !DILexicalBlock(scope: !4610, file: !2749, line: 1057, column: 13)
!4723 = !DILocation(line: 552, column: 15, scope: !4718, inlinedAt: !4721)
!4724 = !DILocalVariable(name: "this", arg: 1, scope: !4725, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!4725 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !4726)
!4726 = !{!4724}
!4727 = !DILocation(line: 0, scope: !4725, inlinedAt: !4728)
!4728 = distinct !DILocation(line: 1057, column: 36, scope: !4722, inlinedAt: !4648)
!4729 = !DILocation(line: 560, column: 25, scope: !4725, inlinedAt: !4728)
!4730 = !DILocation(line: 560, column: 20, scope: !4725, inlinedAt: !4728)
!4731 = !DILocation(line: 1057, column: 70, scope: !4722, inlinedAt: !4648)
!4732 = !DILocation(line: 1057, column: 13, scope: !4722, inlinedAt: !4648)
!4733 = !DILocation(line: 0, scope: !4725, inlinedAt: !4734)
!4734 = distinct !DILocation(line: 1058, column: 20, scope: !4722, inlinedAt: !4648)
!4735 = !DILocation(line: 560, column: 15, scope: !4725, inlinedAt: !4734)
!4736 = !DILocation(line: 560, column: 25, scope: !4725, inlinedAt: !4734)
!4737 = !DILocation(line: 560, column: 20, scope: !4725, inlinedAt: !4734)
!4738 = !DILocation(line: 1058, column: 13, scope: !4722, inlinedAt: !4648)
!4739 = !DILocation(line: 1057, column: 13, scope: !4610, inlinedAt: !4648)
!4740 = !DILocation(line: 1059, column: 20, scope: !4722, inlinedAt: !4648)
!4741 = !{!4742, !3761, i64 4}
!4742 = !{!"_ZTS6IntArg", !3761, i64 0, !3761, i64 4}
!4743 = !DILocation(line: 1060, column: 20, scope: !4744, inlinedAt: !4648)
!4744 = distinct !DILexicalBlock(scope: !4610, file: !2749, line: 1060, column: 13)
!4745 = !DILocation(line: 1060, column: 13, scope: !4744, inlinedAt: !4648)
!4746 = !DILocation(line: 1061, column: 18, scope: !4747, inlinedAt: !4648)
!4747 = distinct !DILexicalBlock(scope: !4744, file: !2749, line: 1060, column: 47)
!4748 = !DILocation(line: 1067, column: 5, scope: !4610, inlinedAt: !4648)
!4749 = !DILocation(line: 1073, column: 13, scope: !4649, inlinedAt: !4658)
!4750 = !DILocalVariable(name: "x", arg: 1, scope: !4751, file: !1361, line: 515, type: !4754)
!4751 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1361, file: !1361, line: 515, type: !4752, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4757, retainedNodes: !4755)
!4752 = !DISubroutineType(types: !4753)
!4753 = !{null, !4754, !3097}
!4754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64)
!4755 = !{!4750, !4756}
!4756 = !DILocalVariable(name: "value", arg: 2, scope: !4751, file: !1361, line: 515, type: !3097)
!4757 = !{!4758, !4635}
!4758 = !DITemplateTypeParameter(name: "Limb", type: !16)
!4759 = !DILocation(line: 0, scope: !4751, inlinedAt: !4760)
!4760 = distinct !DILocation(line: 1065, column: 9, scope: !4610, inlinedAt: !4648)
!4761 = !DILocalVariable(name: "x", arg: 1, scope: !4762, file: !1361, line: 508, type: !4754)
!4762 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4763, file: !1361, line: 508, type: !4752, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4765, retainedNodes: !4768)
!4763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1361, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4764, templateParams: !4766, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4764 = !{!4765}
!4765 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4763, file: !1361, line: 508, type: !4752, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4766 = !{!4767, !4758, !4635}
!4767 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!4768 = !{!4761, !4769}
!4769 = !DILocalVariable(name: "value", arg: 2, scope: !4762, file: !1361, line: 508, type: !3097)
!4770 = !DILocation(line: 0, scope: !4762, inlinedAt: !4771)
!4771 = distinct !DILocation(line: 516, column: 5, scope: !4751, inlinedAt: !4760)
!4772 = !DILocation(line: 509, column: 10, scope: !4762, inlinedAt: !4771)
!4773 = !DILocation(line: 1073, column: 24, scope: !4649, inlinedAt: !4658)
!4774 = !DILocation(line: 1077, column: 43, scope: !4775, inlinedAt: !4658)
!4775 = distinct !DILexicalBlock(scope: !4776, file: !2749, line: 1075, column: 42)
!4776 = distinct !DILexicalBlock(scope: !4649, file: !2749, line: 1075, column: 18)
!4777 = !DILocation(line: 1076, column: 13, scope: !4775, inlinedAt: !4658)
!4778 = !DILocation(line: 1080, column: 20, scope: !4779, inlinedAt: !4658)
!4779 = distinct !DILexicalBlock(scope: !4776, file: !2749, line: 1079, column: 16)
!4780 = !DILocation(line: 1081, column: 13, scope: !4779, inlinedAt: !4658)
!4781 = !DILocation(line: 0, scope: !4649, inlinedAt: !4658)
!4782 = !DILocation(line: 109, column: 9, scope: !4659, inlinedAt: !4675)
!4783 = !DILocation(line: 735, column: 103, scope: !4608)
!4784 = !DILocation(line: 735, column: 13, scope: !4608)
!4785 = !DILocation(line: 737, column: 5, scope: !4608)
!4786 = !DILocation(line: 0, scope: !4298, inlinedAt: !4787)
!4787 = distinct !DILocation(line: 733, column: 20, scope: !4595)
!4788 = !DILocation(line: 0, scope: !4303, inlinedAt: !4789)
!4789 = distinct !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4787)
!4790 = !DILocation(line: 272, column: 9, scope: !4309, inlinedAt: !4789)
!4791 = !DILocation(line: 272, column: 6, scope: !4309, inlinedAt: !4789)
!4792 = !DILocation(line: 272, column: 6, scope: !4303, inlinedAt: !4789)
!4793 = !DILocation(line: 273, column: 6, scope: !4313, inlinedAt: !4789)
!4794 = !DILocation(line: 0, scope: !4317, inlinedAt: !4795)
!4795 = distinct !DILocation(line: 274, column: 10, scope: !4321, inlinedAt: !4789)
!4796 = !DILocation(line: 395, column: 13, scope: !4317, inlinedAt: !4795)
!4797 = !DILocation(line: 395, column: 17, scope: !4317, inlinedAt: !4795)
!4798 = !DILocation(line: 274, column: 10, scope: !4313, inlinedAt: !4789)
!4799 = !DILocation(line: 275, column: 3, scope: !4321, inlinedAt: !4789)
!4800 = !DILocation(line: 276, column: 14, scope: !4313, inlinedAt: !4789)
!4801 = !DILocation(line: 277, column: 2, scope: !4313, inlinedAt: !4789)
!4802 = !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4787)
!4803 = !DILocation(line: 737, column: 5, scope: !4595)
!4804 = !DILocation(line: 0, scope: !4298, inlinedAt: !4805)
!4805 = distinct !DILocation(line: 733, column: 20, scope: !4595)
!4806 = !DILocation(line: 0, scope: !4303, inlinedAt: !4807)
!4807 = distinct !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4805)
!4808 = !DILocation(line: 272, column: 9, scope: !4309, inlinedAt: !4807)
!4809 = !DILocation(line: 272, column: 6, scope: !4309, inlinedAt: !4807)
!4810 = !DILocation(line: 272, column: 6, scope: !4303, inlinedAt: !4807)
!4811 = !DILocation(line: 273, column: 6, scope: !4313, inlinedAt: !4807)
!4812 = !DILocation(line: 0, scope: !4317, inlinedAt: !4813)
!4813 = distinct !DILocation(line: 274, column: 10, scope: !4321, inlinedAt: !4807)
!4814 = !DILocation(line: 395, column: 13, scope: !4317, inlinedAt: !4813)
!4815 = !DILocation(line: 395, column: 17, scope: !4317, inlinedAt: !4813)
!4816 = !DILocation(line: 274, column: 10, scope: !4313, inlinedAt: !4807)
!4817 = !DILocation(line: 275, column: 3, scope: !4321, inlinedAt: !4807)
!4818 = !DILocation(line: 276, column: 14, scope: !4313, inlinedAt: !4807)
!4819 = !DILocation(line: 277, column: 2, scope: !4313, inlinedAt: !4807)
!4820 = !DILocation(line: 408, column: 5, scope: !4307, inlinedAt: !4805)
