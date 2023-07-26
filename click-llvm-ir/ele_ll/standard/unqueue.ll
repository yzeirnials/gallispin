; ModuleID = '../elements/standard/unqueue.cc'
source_filename = "../elements/standard/unqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.atomic_uint32_t = type { i32 }
%class.Unqueue = type { %class.Element.base, i8, i32, i32, i32, %class.Task, %class.NotifierSignal }
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
%class.IntArg = type { i32, i32 }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN7UnqueueD2Ev = comdat any

$_ZN7UnqueueD0Ev = comdat any

$_ZNK7Unqueue10class_nameEv = comdat any

$_ZNK7Unqueue10port_countEv = comdat any

$_ZNK7Unqueue10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@_ZTV7Unqueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7Unqueue to i8*), i8* bitcast (void (%class.Unqueue*)* @_ZN7UnqueueD2Ev to i8*), i8* bitcast (void (%class.Unqueue*)* @_ZN7UnqueueD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Unqueue*, %class.Task*)* @_ZN7Unqueue8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Unqueue*)* @_ZNK7Unqueue10class_nameEv to i8*), i8* bitcast (i8* (%class.Unqueue*)* @_ZNK7Unqueue10port_countEv to i8*), i8* bitcast (i8* (%class.Unqueue*)* @_ZNK7Unqueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Unqueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Unqueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Unqueue*)* @_ZN7Unqueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.Unqueue*, %class.ErrorHandler*)* @_ZN7Unqueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"BURST\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"BURST size 0, no packets will be pulled\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"burst\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"reset_counts\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7Unqueue = dso_local constant [9 x i8] c"7Unqueue\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI7Unqueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Unqueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.11 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Unqueue\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN7UnqueueC1Ev = dso_local unnamed_addr alias void (%class.Unqueue*), void (%class.Unqueue*)* @_ZN7UnqueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7UnqueueC2Ev(%class.Unqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3791 {
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !3793, metadata !DIExpression()), !dbg !3794
  %2 = bitcast %class.Unqueue* %0 to %class.Element*, !dbg !3795
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3796
  %3 = getelementptr %class.Unqueue, %class.Unqueue* %0, i64 0, i32 0, i32 0, !dbg !3795
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Unqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3795, !tbaa !3797
  %4 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, !dbg !3800
  call void @llvm.dbg.value(metadata %class.Task* %4, metadata !3801, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !3804, metadata !DIExpression()), !dbg !3805
  %5 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, i32 2, !dbg !3807
  %6 = bitcast %class.Task* %4 to i8*, !dbg !3807
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !dbg !3808
  store i32 -1, i32* %5, align 8, !dbg !3807, !tbaa !3809
  %7 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, i32 4, !dbg !3814
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %7, align 8, !dbg !3814, !tbaa !3815
  %8 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, i32 5, !dbg !3816
  %9 = bitcast i8** %8 to %class.Unqueue**, !dbg !3816
  store %class.Unqueue* %0, %class.Unqueue** %9, align 8, !dbg !3816, !tbaa !3817
  %10 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, i32 6, !dbg !3818
  %11 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, i32 3, !dbg !3819
  %12 = bitcast %"union.Task::Status"* %11 to %struct.anon*, !dbg !3821
  %13 = bitcast %"union.Task::Status"* %11 to i16*, !dbg !3821
  %14 = bitcast %class.RouterThread** %10 to i8*, !dbg !3822
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !dbg !3823
  store i16 -2, i16* %13, align 4, !dbg !3822, !tbaa !3824
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 2, !dbg !3825
  store i8 0, i8* %15, align 1, !dbg !3826, !tbaa !3824
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 1, !dbg !3827
  store i8 0, i8* %16, align 2, !dbg !3828, !tbaa !3824
  %17 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, i32 8, !dbg !3829
  %18 = bitcast %"union.Task::Pending"* %17 to i64*, !dbg !3830
  store i64 0, i64* %18, align 8, !dbg !3831, !tbaa !3824
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !3832, metadata !DIExpression(DW_OP_plus_uconst, 200, DW_OP_stack_value)), !dbg !3836
  %19 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, i32 1, !dbg !3838
  store i32 1, i32* %19, align 8, !dbg !3838, !tbaa !3839
  %20 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, i32 0, i32 0, !dbg !3841
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %20, align 8, !dbg !3843, !tbaa !3824
  ret void, !dbg !3844
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
define dso_local i32 @_ZN7Unqueue9configureER6VectorI6StringEP12ErrorHandler(%class.Unqueue* %0, %class.Vector.7* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3845 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !3847, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !3848, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3849, metadata !DIExpression()), !dbg !3850
  %5 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 2, !dbg !3851
  store i32 1, i32* %5, align 8, !dbg !3852, !tbaa !3853
  %6 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 3, !dbg !3856
  store i32 -1, i32* %6, align 4, !dbg !3857, !tbaa !3858
  %7 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 1, !dbg !3859
  store i8 1, i8* %7, align 4, !dbg !3860, !tbaa !3861
  %8 = bitcast %class.Args* %4 to i8*, !dbg !3862
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %8) #13, !dbg !3862
  %9 = bitcast %class.Unqueue* %0 to %class.Element*, !dbg !3863
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.7* nonnull dereferenceable(16) %1, %class.Element* %9, %class.ErrorHandler* %2), !dbg !3862
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3864, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !3870, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.value(metadata i32* %5, metadata !3871, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3874, metadata !DIExpression()), !dbg !3883
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !3880, metadata !DIExpression()), !dbg !3883
  call void @llvm.dbg.value(metadata i32 2, metadata !3881, metadata !DIExpression()), !dbg !3883
  call void @llvm.dbg.value(metadata i32* %5, metadata !3882, metadata !DIExpression()), !dbg !3883
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %5)
          to label %10 unwind label %15, !dbg !3885

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3886, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !3892, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata i8* %7, metadata !3893, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3896, metadata !DIExpression()), !dbg !3905
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !3902, metadata !DIExpression()), !dbg !3905
  call void @llvm.dbg.value(metadata i32 0, metadata !3903, metadata !DIExpression()), !dbg !3905
  call void @llvm.dbg.value(metadata i8* %7, metadata !3904, metadata !DIExpression()), !dbg !3905
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %7)
          to label %11 unwind label %15, !dbg !3907

11:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3908, metadata !DIExpression()), !dbg !3914
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !3912, metadata !DIExpression()), !dbg !3914
  call void @llvm.dbg.value(metadata i32* %6, metadata !3913, metadata !DIExpression()), !dbg !3914
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3874, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !3880, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.value(metadata i32 0, metadata !3881, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.value(metadata i32* %6, metadata !3882, metadata !DIExpression()), !dbg !3916
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %6)
          to label %12 unwind label %15, !dbg !3918

12:                                               ; preds = %11
  %13 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %14 unwind label %15, !dbg !3919

14:                                               ; preds = %12
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !3920
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #13, !dbg !3920
  ret i32 %13, !dbg !3920

15:                                               ; preds = %11, %10, %3, %12
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3921
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !3920
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #13, !dbg !3920
  resume { i8*, i32 } %16, !dbg !3920
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
define dso_local i32 @_ZN7Unqueue10initializeEP12ErrorHandler(%class.Unqueue* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3922 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !3924, metadata !DIExpression()), !dbg !3926
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3925, metadata !DIExpression()), !dbg !3926
  %4 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 4, !dbg !3927
  store i32 0, i32* %4, align 8, !dbg !3928, !tbaa !3929
  %5 = bitcast %class.Unqueue* %0 to %class.Element*, !dbg !3930
  %6 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, !dbg !3931
  %7 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 1, !dbg !3932
  %8 = load i8, i8* %7, align 4, !dbg !3932, !tbaa !3861, !range !3933
  %9 = icmp ne i8 %8, 0, !dbg !3932
  tail call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %5, %class.Task* nonnull %6, i1 zeroext %9, %class.ErrorHandler* %1), !dbg !3934
  %10 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !3935
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #13, !dbg !3935
  call void @llvm.dbg.value(metadata %class.Element* %5, metadata !3936, metadata !DIExpression()), !dbg !3944
  call void @llvm.dbg.value(metadata i32 0, metadata !3942, metadata !DIExpression()), !dbg !3944
  call void @llvm.dbg.value(metadata %class.Task* %6, metadata !3943, metadata !DIExpression()), !dbg !3944
  %11 = bitcast %class.Task* %6 to i8*, !dbg !3946
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* %5, i32 0, void (i8*, %class.Notifier*)* null, i8* nonnull %11), !dbg !3947
  %12 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, !dbg !3948
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %12, metadata !3949, metadata !DIExpression()), !dbg !3953
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3952, metadata !DIExpression()), !dbg !3953
  %13 = icmp eq %class.NotifierSignal* %12, %3, !dbg !3955
  br i1 %13, label %33, label %14, !dbg !3957, !prof !3958, !misexpect !3959

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, i32 1, !dbg !3960
  %16 = load i32, i32* %15, align 8, !dbg !3960, !tbaa !3839
  %17 = icmp eq i32 %16, 0, !dbg !3960
  br i1 %17, label %18, label %24, !dbg !3963, !prof !3958, !misexpect !3964

18:                                               ; preds = %14
  %19 = bitcast %class.NotifierSignal* %12 to %"struct.NotifierSignal::vmpair"**, !dbg !3965
  %20 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %19, align 8, !dbg !3965, !tbaa !3824
  %21 = icmp eq %"struct.NotifierSignal::vmpair"* %20, null, !dbg !3966
  br i1 %21, label %24, label %22, !dbg !3966

22:                                               ; preds = %18
  %23 = bitcast %"struct.NotifierSignal::vmpair"* %20 to i8*, !dbg !3966
  call void @_ZdaPv(i8* %23) #14, !dbg !3966
  br label %24, !dbg !3966

24:                                               ; preds = %22, %18, %14
  %25 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !3967
  %26 = load i32, i32* %25, align 8, !dbg !3967, !tbaa !3839
  store i32 %26, i32* %15, align 8, !dbg !3968, !tbaa !3839
  %27 = icmp eq i32 %26, 0, !dbg !3969
  br i1 %27, label %32, label %28, !dbg !3971, !prof !3958, !misexpect !3959

28:                                               ; preds = %24
  %29 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !3972
  %30 = load i64, i64* %29, align 8, !dbg !3972, !tbaa !3824
  %31 = bitcast %class.NotifierSignal* %12 to i64*, !dbg !3973
  store i64 %30, i64* %31, align 8, !dbg !3973, !tbaa !3824
  br label %33, !dbg !3974

32:                                               ; preds = %24
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %12, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %33 unwind label %48, !dbg !3975

33:                                               ; preds = %28, %2, %32
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3976, metadata !DIExpression()) #13, !dbg !3979
  %34 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !3981
  %35 = load i32, i32* %34, align 8, !dbg !3981, !tbaa !3839
  %36 = icmp eq i32 %35, 0, !dbg !3981
  br i1 %36, label %37, label %43, !dbg !3984, !prof !3958, !misexpect !3964

37:                                               ; preds = %33
  %38 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !3985
  %39 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %38, align 8, !dbg !3985, !tbaa !3824
  %40 = icmp eq %"struct.NotifierSignal::vmpair"* %39, null, !dbg !3986
  br i1 %40, label %43, label %41, !dbg !3986

41:                                               ; preds = %37
  %42 = bitcast %"struct.NotifierSignal::vmpair"* %39 to i8*, !dbg !3986
  call void @_ZdaPv(i8* %42) #14, !dbg !3986
  br label %43, !dbg !3986

43:                                               ; preds = %33, %37, %41
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #13, !dbg !3948
  %44 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 2, !dbg !3987
  %45 = load i32, i32* %44, align 8, !dbg !3987, !tbaa !3853
  %46 = icmp slt i32 %45, 0, !dbg !3989
  br i1 %46, label %47, label %59, !dbg !3990

47:                                               ; preds = %43
  store i32 2147483647, i32* %44, align 8, !dbg !3991, !tbaa !3853
  br label %63, !dbg !3992

48:                                               ; preds = %32
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !3993
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3976, metadata !DIExpression()) #13, !dbg !3994
  %50 = load i32, i32* %25, align 8, !dbg !3996, !tbaa !3839
  %51 = icmp eq i32 %50, 0, !dbg !3996
  br i1 %51, label %52, label %58, !dbg !3997, !prof !3958, !misexpect !3964

52:                                               ; preds = %48
  %53 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !3998
  %54 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %53, align 8, !dbg !3998, !tbaa !3824
  %55 = icmp eq %"struct.NotifierSignal::vmpair"* %54, null, !dbg !3999
  br i1 %55, label %58, label %56, !dbg !3999

56:                                               ; preds = %52
  %57 = bitcast %"struct.NotifierSignal::vmpair"* %54 to i8*, !dbg !3999
  call void @_ZdaPv(i8* %57) #14, !dbg !3999
  br label %58, !dbg !3999

58:                                               ; preds = %48, %52, %56
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #13, !dbg !3948
  resume { i8*, i32 } %49, !dbg !3948

59:                                               ; preds = %43
  %60 = icmp eq i32 %45, 0, !dbg !4000
  br i1 %60, label %61, label %63, !dbg !4002

61:                                               ; preds = %59
  %62 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0)), !dbg !4003
  br label %63, !dbg !4004

63:                                               ; preds = %59, %61, %47
  ret i32 0, !dbg !4005
}

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN7Unqueue8run_taskEP4Task(%class.Unqueue* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !4006 {
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !4008, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !4009, metadata !DIExpression()), !dbg !4016
  %3 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 1, !dbg !4017
  %4 = load i8, i8* %3, align 4, !dbg !4017, !tbaa !3861, !range !3933
  %5 = icmp eq i8 %4, 0, !dbg !4017
  br i1 %5, label %96, label %6, !dbg !4019

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !4010, metadata !DIExpression()), !dbg !4016
  %7 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 2, !dbg !4020
  %8 = load i32, i32* %7, align 8, !dbg !4020, !tbaa !3853
  call void @llvm.dbg.value(metadata i32 %8, metadata !4011, metadata !DIExpression()), !dbg !4016
  %9 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 3, !dbg !4021
  %10 = load i32, i32* %9, align 4, !dbg !4021, !tbaa !3858
  %11 = icmp sgt i32 %10, -1, !dbg !4023
  br i1 %11, label %12, label %20, !dbg !4024

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 4, !dbg !4025
  %14 = load i32, i32* %13, align 8, !dbg !4025, !tbaa !3929
  %15 = add i32 %14, %8, !dbg !4026
  %16 = icmp ult i32 %15, %10, !dbg !4027
  br i1 %16, label %20, label %17, !dbg !4028

17:                                               ; preds = %12
  %18 = sub i32 %10, %14, !dbg !4029
  call void @llvm.dbg.value(metadata i32 %18, metadata !4011, metadata !DIExpression()), !dbg !4016
  %19 = icmp slt i32 %18, 1, !dbg !4031
  br i1 %19, label %96, label %22, !dbg !4033

20:                                               ; preds = %12, %6
  call void @llvm.dbg.value(metadata i32 %8, metadata !4011, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.value(metadata i32 0, metadata !4010, metadata !DIExpression()), !dbg !4016
  %21 = icmp sgt i32 %8, 0, !dbg !4034
  br i1 %21, label %22, label %88, !dbg !4035

22:                                               ; preds = %17, %20
  %23 = phi i32 [ %8, %20 ], [ %18, %17 ]
  %24 = bitcast %class.Unqueue* %0 to %class.Element*, !dbg !4036
  %25 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 4, !dbg !4037
  call void @llvm.dbg.value(metadata i32 0, metadata !4010, metadata !DIExpression()), !dbg !4016
  br label %26, !dbg !4039

26:                                               ; preds = %22, %85
  %27 = phi i32 [ 0, %22 ], [ %80, %85 ]
  call void @llvm.dbg.value(metadata i32 %27, metadata !4010, metadata !DIExpression()), !dbg !4016
  %28 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %24, i32 0), !dbg !4040
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %28, metadata !4041, metadata !DIExpression()), !dbg !4077
  %29 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %28, i64 0, i32 0, !dbg !4079
  %30 = load %class.Element*, %class.Element** %29, align 8, !dbg !4079, !tbaa !4080
  %31 = icmp eq %class.Element* %30, null, !dbg !4079
  br i1 %31, label %32, label %33, !dbg !4079

32:                                               ; preds = %26
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #15, !dbg !4079
  unreachable, !dbg !4079

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %28, i64 0, i32 1, !dbg !4082
  %35 = load i32, i32* %34, align 8, !dbg !4082, !tbaa !4083
  %36 = bitcast %class.Element* %30 to %class.Packet* (%class.Element*, i32)***, !dbg !4084
  %37 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %36, align 8, !dbg !4084, !tbaa !3797
  %38 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %37, i64 3, !dbg !4084
  %39 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %38, align 8, !dbg !4084
  %40 = tail call %class.Packet* %39(%class.Element* nonnull %30, i32 %35), !dbg !4084
  call void @llvm.dbg.value(metadata %class.Packet* %40, metadata !4075, metadata !DIExpression()), !dbg !4077
  call void @llvm.dbg.value(metadata %class.Packet* %40, metadata !4012, metadata !DIExpression()), !dbg !4036
  %41 = icmp eq %class.Packet* %40, null, !dbg !4085
  br i1 %41, label %42, label %79, !dbg !4086

42:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i32 %27, metadata !4010, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.value(metadata i32 %27, metadata !4010, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.value(metadata i32 %27, metadata !4010, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.value(metadata i32 %27, metadata !4010, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.value(metadata i32 %27, metadata !4010, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.value(metadata i32 %27, metadata !4010, metadata !DIExpression()), !dbg !4016
  %43 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, !dbg !4087
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %43, metadata !4089, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %43, metadata !4095, metadata !DIExpression()), !dbg !4102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4104, !srcloc !4110
  %44 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, i32 1, !dbg !4111
  %45 = load i32, i32* %44, align 8, !dbg !4111, !tbaa !3839
  %46 = icmp eq i32 %45, 0, !dbg !4111
  br i1 %46, label %47, label %67, !dbg !4112, !prof !3958, !misexpect !3959

47:                                               ; preds = %42
  %48 = bitcast %class.NotifierSignal* %43 to %"struct.NotifierSignal::vmpair"**, !dbg !4113
  %49 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %48, align 8, !dbg !4113, !tbaa !3824
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %49, metadata !4098, metadata !DIExpression()), !dbg !4114
  %50 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %49, i64 0, i32 1, !dbg !4115
  %51 = load i32, i32* %50, align 8, !dbg !4115, !tbaa !4117
  %52 = icmp eq i32 %51, 0, !dbg !4119
  br i1 %52, label %75, label %58, !dbg !4120

53:                                               ; preds = %58
  %54 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %60, i64 1, !dbg !4121
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %54, metadata !4098, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %54, metadata !4098, metadata !DIExpression()), !dbg !4114
  %55 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %60, i64 1, i32 1, !dbg !4115
  %56 = load i32, i32* %55, align 8, !dbg !4115, !tbaa !4117
  %57 = icmp eq i32 %56, 0, !dbg !4119
  br i1 %57, label %75, label %58, !dbg !4120, !llvm.loop !4122

58:                                               ; preds = %47, %53
  %59 = phi i32 [ %56, %53 ], [ %51, %47 ]
  %60 = phi %"struct.NotifierSignal::vmpair"* [ %54, %53 ], [ %49, %47 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %60, metadata !4098, metadata !DIExpression()), !dbg !4114
  %61 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %60, i64 0, i32 0, !dbg !4124
  %62 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %61, align 8, !dbg !4124, !tbaa !4126
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %62, metadata !4127, metadata !DIExpression()), !dbg !4131
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %62, metadata !4133, metadata !DIExpression()), !dbg !4136
  %63 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %62, i64 0, i32 0, !dbg !4138
  %64 = load i32, i32* %63, align 4, !dbg !4138, !tbaa !4139
  %65 = and i32 %64, %59, !dbg !4141
  %66 = icmp eq i32 %65, 0, !dbg !4142
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %60, metadata !4098, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4114
  br i1 %66, label %53, label %74, !dbg !4143

67:                                               ; preds = %42
  %68 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %43, i64 0, i32 0, i32 0, !dbg !4144
  %69 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %68, align 8, !dbg !4144, !tbaa !3824
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %69, metadata !4127, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %69, metadata !4133, metadata !DIExpression()), !dbg !4147
  %70 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %69, i64 0, i32 0, !dbg !4149
  %71 = load i32, i32* %70, align 4, !dbg !4149, !tbaa !4139
  %72 = and i32 %71, %45, !dbg !4150
  %73 = icmp eq i32 %72, 0, !dbg !4151
  br i1 %73, label %75, label %74, !dbg !4152

74:                                               ; preds = %58, %67
  br label %75, !dbg !4152

75:                                               ; preds = %53, %47, %67, %74
  %76 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %74 ], [ zeroinitializer, %67 ], [ zeroinitializer, %47 ], [ zeroinitializer, %53 ]
  %77 = extractvalue { i64, i64 } %76, 0, !dbg !4087
  %78 = icmp eq i64 %77, 0, !dbg !4087
  br i1 %78, label %93, label %88

79:                                               ; preds = %33
  %80 = add nuw nsw i32 %27, 1, !dbg !4153
  call void @llvm.dbg.value(metadata i32 %80, metadata !4010, metadata !DIExpression()), !dbg !4016
  %81 = load i32, i32* %25, align 8, !dbg !4154, !tbaa !3929
  %82 = add i32 %81, 1, !dbg !4154
  store i32 %82, i32* %25, align 8, !dbg !4154, !tbaa !3929
  %83 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %24, i32 0), !dbg !4155
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %83, %class.Packet* nonnull %40), !dbg !4156
  %84 = icmp eq i32 %80, %23, !dbg !4034
  br i1 %84, label %88, label %85, !dbg !4035

85:                                               ; preds = %79
  %86 = load i8, i8* %3, align 4, !dbg !4157, !tbaa !3861, !range !3933
  call void @llvm.dbg.value(metadata i32 %80, metadata !4010, metadata !DIExpression()), !dbg !4016
  %87 = icmp eq i8 %86, 0, !dbg !4157
  br i1 %87, label %88, label %26, !dbg !4039

88:                                               ; preds = %85, %79, %20, %75
  %89 = phi i32 [ %27, %75 ], [ 0, %20 ], [ %23, %79 ], [ %80, %85 ]
  call void @llvm.dbg.value(metadata i32 %89, metadata !4010, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !4158, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4161
  %90 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, i32 3, !dbg !4163
  %91 = bitcast %"union.Task::Status"* %90 to %struct.anon*, !dbg !4164
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i64 0, i32 1, !dbg !4164
  store i8 1, i8* %92, align 2, !dbg !4165, !tbaa !3824
  br label %93, !dbg !4166

93:                                               ; preds = %75, %88
  %94 = phi i32 [ %27, %75 ], [ %89, %88 ]
  call void @llvm.dbg.value(metadata i32 %94, metadata !4010, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.label(metadata !4015), !dbg !4167
  %95 = icmp ne i32 %94, 0, !dbg !4168
  br label %96, !dbg !4169

96:                                               ; preds = %93, %17, %2
  %97 = phi i1 [ false, %2 ], [ %95, %93 ], [ false, %17 ], !dbg !4016
  ret i1 %97, !dbg !4170
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !4171 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4178, metadata !DIExpression()), !dbg !4181
  store i32 %1, i32* %4, align 4, !tbaa !4182
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4179, metadata !DIExpression()), !dbg !4183
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4184, !tbaa !4182
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !4185
  ret %"class.Element::Port"* %7, !dbg !4186
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !4187 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4190, metadata !DIExpression()), !dbg !4192
  store i32 %1, i32* %4, align 4, !tbaa !4182
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4191, metadata !DIExpression()), !dbg !4193
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4194, !tbaa !4182
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4195
  ret %"class.Element::Port"* %7, !dbg !4196
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !4197 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4199, metadata !DIExpression()), !dbg !4201
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4200, metadata !DIExpression()), !dbg !4202
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4203
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4203, !tbaa !4080
  %8 = icmp ne %class.Element* %7, null, !dbg !4203
  br i1 %8, label %9, label %12, !dbg !4203

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4203, !tbaa !4180
  %11 = icmp ne %class.Packet* %10, null, !dbg !4203
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4201
  br i1 %13, label %14, label %15, !dbg !4203

14:                                               ; preds = %12
  br label %16, !dbg !4203

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !4203
  unreachable, !dbg !4203

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4204
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4204, !tbaa !4080
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4205
  %20 = load i32, i32* %19, align 8, !dbg !4205, !tbaa !4083
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4206, !tbaa !4180
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4207
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4207, !tbaa !3797
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4207
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4207
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4207
  ret void, !dbg !4208
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7Unqueue11write_paramERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* %1, i8* %2, %class.ErrorHandler* %3) #0 align 2 !dbg !4209 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3147, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3147, metadata !DIExpression()), !dbg !4230
  %6 = alloca %class.IntArg, align 4
  %7 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4211, metadata !DIExpression()), !dbg !4234
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4212, metadata !DIExpression()), !dbg !4234
  call void @llvm.dbg.value(metadata i8* %2, metadata !4213, metadata !DIExpression()), !dbg !4234
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4214, metadata !DIExpression()), !dbg !4234
  %8 = bitcast %class.Element* %1 to %class.Unqueue*, !dbg !4235
  call void @llvm.dbg.value(metadata %class.Unqueue* %8, metadata !4215, metadata !DIExpression()), !dbg !4234
  %9 = ptrtoint i8* %2 to i64, !dbg !4236
  switch i64 %9, label %81 [
    i64 0, label %10
    i64 1, label %15
    i64 3, label %18
    i64 2, label %48
  ], !dbg !4237

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 0, !dbg !4238
  %12 = tail call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %0, i8* nonnull dereferenceable(1) %11, %class.ArgContext* nonnull dereferenceable(32) @blank_args), !dbg !4240
  br i1 %12, label %81, label %13, !dbg !4241

13:                                               ; preds = %10
  %14 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)), !dbg !4242
  br label %108, !dbg !4243

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !4244
  %17 = bitcast [2 x %"class.Element::Port"*]* %16 to i32*, !dbg !4244
  store i32 0, i32* %17, align 8, !dbg !4245, !tbaa !3929
  br label %81, !dbg !4246

18:                                               ; preds = %4
  %19 = bitcast %class.IntArg* %6 to i8*, !dbg !4247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13, !dbg !4247
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !4248, metadata !DIExpression()), !dbg !4252
  call void @llvm.dbg.value(metadata i32 0, metadata !4251, metadata !DIExpression()), !dbg !4252
  %20 = getelementptr inbounds %class.IntArg, %class.IntArg* %6, i64 0, i32 0, !dbg !4254
  store i32 0, i32* %20, align 4, !dbg !4254, !tbaa !4255
  %21 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %8, i64 0, i32 3, !dbg !4257
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !4222, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4223, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata i32* %21, metadata !4224, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !4225, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !3140, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3142, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3144, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata i8 1, metadata !3145, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata i32 1, metadata !3146, metadata !DIExpression()), !dbg !4259
  %22 = bitcast [1 x i32]* %5 to i8*, !dbg !4260
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13, !dbg !4260
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4261, metadata !DIExpression()), !dbg !4264
  %23 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !4267
  %24 = load i8*, i8** %23, align 8, !dbg !4267, !tbaa !4268
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4271, metadata !DIExpression()), !dbg !4274
  %25 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4276
  %26 = load i32, i32* %25, align 8, !dbg !4276, !tbaa !4277
  %27 = sext i32 %26 to i64, !dbg !4278
  %28 = getelementptr inbounds i8, i8* %24, i64 %27, !dbg !4278
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4279
  %30 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %6, i8* %24, i8* %28, i1 zeroext true, i32 4, i32* nonnull %29, i32 1), !dbg !4280
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4271, metadata !DIExpression()), !dbg !4281
  %31 = load i8*, i8** %23, align 8, !dbg !4283, !tbaa !4268
  %32 = load i32, i32* %25, align 8, !dbg !4284, !tbaa !4277
  %33 = sext i32 %32 to i64, !dbg !4285
  %34 = getelementptr inbounds i8, i8* %31, i64 %33, !dbg !4285
  %35 = icmp eq i8* %30, %34, !dbg !4286
  %36 = getelementptr inbounds %class.IntArg, %class.IntArg* %6, i64 0, i32 1, !dbg !4259
  br i1 %35, label %38, label %37, !dbg !4287

37:                                               ; preds = %18
  store i32 22, i32* %36, align 4, !dbg !4288, !tbaa !4289
  br label %40, !dbg !4290

38:                                               ; preds = %18
  %39 = load i32, i32* %36, align 4, !dbg !4292, !tbaa !4289
  switch i32 %39, label %40 [
    i32 0, label %41
    i32 34, label %41
  ], !dbg !4290

40:                                               ; preds = %38, %37
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0)), !dbg !4293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13, !dbg !4295
  br label %46, !dbg !4296

41:                                               ; preds = %38, %38
  call void @llvm.dbg.value(metadata i32* %29, metadata !4297, metadata !DIExpression()), !dbg !4309
  call void @llvm.dbg.value(metadata i32* %29, metadata !4311, metadata !DIExpression()), !dbg !4320
  %42 = load i32, i32* %29, align 4, !dbg !4322, !tbaa !4182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13, !dbg !4295
  switch i32 %39, label %46 [
    i32 34, label %43
    i32 0, label %45
  ], !dbg !4323

43:                                               ; preds = %41
  %44 = sext i32 %42 to i64, !dbg !4324
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %44), !dbg !4327
  br label %46, !dbg !4328

45:                                               ; preds = %41
  store i32 %42, i32* %21, align 4, !dbg !4329, !tbaa !4182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13, !dbg !4331
  br label %81, !dbg !4332

46:                                               ; preds = %43, %41, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13, !dbg !4331
  %47 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)), !dbg !4333
  br label %108, !dbg !4334

48:                                               ; preds = %4
  %49 = bitcast %class.IntArg* %7 to i8*, !dbg !4335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #13, !dbg !4335
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !4248, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.value(metadata i32 0, metadata !4251, metadata !DIExpression()), !dbg !4336
  %50 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 0, !dbg !4338
  store i32 0, i32* %50, align 4, !dbg !4338, !tbaa !4255
  %51 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !4339
  %52 = bitcast %class.Element* %51 to i32*, !dbg !4339
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !4222, metadata !DIExpression()), !dbg !4340
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4223, metadata !DIExpression()), !dbg !4340
  call void @llvm.dbg.value(metadata i32* %52, metadata !4224, metadata !DIExpression()), !dbg !4340
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !4225, metadata !DIExpression()), !dbg !4340
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3140, metadata !DIExpression()), !dbg !4341
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3142, metadata !DIExpression()), !dbg !4341
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3144, metadata !DIExpression()), !dbg !4341
  call void @llvm.dbg.value(metadata i8 1, metadata !3145, metadata !DIExpression()), !dbg !4341
  call void @llvm.dbg.value(metadata i32 1, metadata !3146, metadata !DIExpression()), !dbg !4341
  %53 = bitcast [1 x i32]* %5 to i8*, !dbg !4342
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #13, !dbg !4342
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4261, metadata !DIExpression()), !dbg !4343
  %54 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !4345
  %55 = load i8*, i8** %54, align 8, !dbg !4345, !tbaa !4268
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4271, metadata !DIExpression()), !dbg !4346
  %56 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4348
  %57 = load i32, i32* %56, align 8, !dbg !4348, !tbaa !4277
  %58 = sext i32 %57 to i64, !dbg !4349
  %59 = getelementptr inbounds i8, i8* %55, i64 %58, !dbg !4349
  %60 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4350
  %61 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %7, i8* %55, i8* %59, i1 zeroext true, i32 4, i32* nonnull %60, i32 1), !dbg !4351
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4271, metadata !DIExpression()), !dbg !4352
  %62 = load i8*, i8** %54, align 8, !dbg !4354, !tbaa !4268
  %63 = load i32, i32* %56, align 8, !dbg !4355, !tbaa !4277
  %64 = sext i32 %63 to i64, !dbg !4356
  %65 = getelementptr inbounds i8, i8* %62, i64 %64, !dbg !4356
  %66 = icmp eq i8* %61, %65, !dbg !4357
  %67 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 1, !dbg !4341
  br i1 %66, label %69, label %68, !dbg !4358

68:                                               ; preds = %48
  store i32 22, i32* %67, align 4, !dbg !4359, !tbaa !4289
  br label %71, !dbg !4360

69:                                               ; preds = %48
  %70 = load i32, i32* %67, align 4, !dbg !4361, !tbaa !4289
  switch i32 %70, label %71 [
    i32 0, label %72
    i32 34, label %72
  ], !dbg !4360

71:                                               ; preds = %69, %68
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0)), !dbg !4362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #13, !dbg !4363
  br label %76, !dbg !4364

72:                                               ; preds = %69, %69
  call void @llvm.dbg.value(metadata i32* %60, metadata !4297, metadata !DIExpression()), !dbg !4365
  call void @llvm.dbg.value(metadata i32* %60, metadata !4311, metadata !DIExpression()), !dbg !4367
  %73 = load i32, i32* %60, align 4, !dbg !4369, !tbaa !4182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #13, !dbg !4363
  switch i32 %70, label %76 [
    i32 34, label %74
    i32 0, label %78
  ], !dbg !4370

74:                                               ; preds = %72
  %75 = sext i32 %73 to i64, !dbg !4371
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %7, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %75), !dbg !4372
  br label %76, !dbg !4373

76:                                               ; preds = %74, %72, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #13, !dbg !4374
  %77 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)), !dbg !4375
  br label %108, !dbg !4376

78:                                               ; preds = %72
  store i32 %73, i32* %52, align 4, !dbg !4377, !tbaa !4182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #13, !dbg !4374
  %79 = icmp slt i32 %73, 0, !dbg !4378
  br i1 %79, label %80, label %81, !dbg !4380

80:                                               ; preds = %78
  store i32 2147483647, i32* %52, align 8, !dbg !4381, !tbaa !3853
  br label %81, !dbg !4382

81:                                               ; preds = %45, %10, %78, %80, %4, %15
  %82 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 0, !dbg !4383
  %83 = load i8, i8* %82, align 4, !dbg !4383, !tbaa !3861, !range !3933
  %84 = icmp eq i8 %83, 0, !dbg !4383
  br i1 %84, label %108, label %85, !dbg !4385

85:                                               ; preds = %81
  %86 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !4386
  %87 = bitcast %"class.Element::Port"** %86 to %class.Task*, !dbg !4386
  call void @llvm.dbg.value(metadata %class.Task* %87, metadata !4387, metadata !DIExpression()), !dbg !4391
  %88 = getelementptr inbounds %class.Task, %class.Task* %87, i64 0, i32 3, !dbg !4393
  %89 = bitcast %"union.Task::Status"* %88 to %struct.anon*, !dbg !4394
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i64 0, i32 1, !dbg !4394
  %91 = load i8, i8* %90, align 2, !dbg !4394, !tbaa !3824
  %92 = icmp eq i8 %91, 0, !dbg !4393
  br i1 %92, label %93, label %108, !dbg !4395

93:                                               ; preds = %85
  %94 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %8, i64 0, i32 3, !dbg !4396
  %95 = load i32, i32* %94, align 4, !dbg !4396, !tbaa !3858
  %96 = icmp slt i32 %95, 0, !dbg !4397
  br i1 %96, label %102, label %97, !dbg !4398

97:                                               ; preds = %93
  %98 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !4399
  %99 = bitcast [2 x %"class.Element::Port"*]* %98 to i32*, !dbg !4399
  %100 = load i32, i32* %99, align 8, !dbg !4399, !tbaa !3929
  %101 = icmp ult i32 %100, %95, !dbg !4400
  br i1 %101, label %102, label %108, !dbg !4401

102:                                              ; preds = %97, %93
  call void @llvm.dbg.value(metadata %class.Task* %87, metadata !4402, metadata !DIExpression()), !dbg !4405
  store i8 1, i8* %90, align 2, !dbg !4407, !tbaa !3824
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4408, !srcloc !4110
  %103 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 9, !dbg !4411
  %104 = bitcast %"class.Element::Port"** %103 to i64*, !dbg !4413
  %105 = load i64, i64* %104, align 8, !dbg !4413, !tbaa !3824
  %106 = icmp ult i64 %105, 2, !dbg !4414
  br i1 %106, label %107, label %108, !dbg !4415

107:                                              ; preds = %102
  call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* nonnull %87, %class.RouterThread* null), !dbg !4416
  br label %108, !dbg !4416

108:                                              ; preds = %85, %107, %102, %97, %81, %76, %46, %13
  %109 = phi i32 [ %77, %76 ], [ %47, %46 ], [ %14, %13 ], [ 0, %81 ], [ 0, %97 ], [ 0, %85 ], [ 0, %102 ], [ 0, %107 ], !dbg !4234
  ret i32 %109, !dbg !4417
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7Unqueue12add_handlersEv(%class.Unqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4418 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !4420, metadata !DIExpression()), !dbg !4421
  %3 = bitcast %class.Unqueue* %0 to %class.Element*, !dbg !4422
  %4 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 1, !dbg !4423
  tail call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 16385, i8* nonnull %4), !dbg !4422
  %5 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 4, !dbg !4424
  tail call void @_ZN7Element17add_data_handlersEPKciPj(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 1, i32* nonnull %5), !dbg !4425
  %6 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 2, !dbg !4426
  tail call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 1, i32* nonnull %6), !dbg !4427
  %7 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 3, !dbg !4428
  tail call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 1, i32* nonnull %7), !dbg !4429
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Unqueue11write_paramERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !4430
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Unqueue11write_paramERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 8192), !dbg !4431
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Unqueue11write_paramERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 9216), !dbg !4432
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Unqueue11write_paramERK6StringP7ElementPvP12ErrorHandler, i32 2, i32 0), !dbg !4433
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Unqueue11write_paramERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 0), !dbg !4434
  %8 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, !dbg !4435
  %9 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, !dbg !4436
  %10 = bitcast %class.String* %2 to i8*, !dbg !4437
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4437
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4438, metadata !DIExpression()), !dbg !4441
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4443, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !4446, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.value(metadata i32 0, metadata !4447, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4448, metadata !DIExpression()), !dbg !4449
  %11 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !4452
  store i8* @_ZN6String9null_dataE, i8** %11, align 8, !dbg !4453, !tbaa !4268
  %12 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !4454
  store i32 0, i32* %12, align 8, !dbg !4455, !tbaa !4277
  %13 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !4456
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !4458, !tbaa !4459
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !4460, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata %class.Task* %8, metadata !4467, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %9, metadata !4468, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4469, metadata !DIExpression()), !dbg !4470
  invoke void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element* %3, %class.Task* nonnull %8, %class.NotifierSignal* nonnull %9, i32 6, %class.String* nonnull dereferenceable(24) %2)
          to label %14 unwind label %32, !dbg !4472

14:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4473, metadata !DIExpression()) #13, !dbg !4476
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4478, metadata !DIExpression()) #13, !dbg !4481
  %15 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %13, align 8, !dbg !4484, !tbaa !4459
  %16 = icmp eq %"struct.String::memo_t"* %15, null, !dbg !4486
  br i1 %16, label %31, label %17, !dbg !4487

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %15, i64 0, i32 0, !dbg !4488
  %19 = load volatile i32, i32* %18, align 4, !dbg !4488, !tbaa !4490
  %20 = icmp eq i32 %19, 0, !dbg !4488
  br i1 %20, label %21, label %22, !dbg !4488

21:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4488
  unreachable, !dbg !4488

22:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i32* %18, metadata !4492, metadata !DIExpression()) #13, !dbg !4495
  %23 = load volatile i32, i32* %18, align 4, !dbg !4498, !tbaa !4182
  %24 = add i32 %23, -1, !dbg !4498
  store volatile i32 %24, i32* %18, align 4, !dbg !4498, !tbaa !4182
  %25 = icmp eq i32 %24, 0, !dbg !4499
  br i1 %25, label %26, label %27, !dbg !4500

26:                                               ; preds = %22
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %15)
          to label %27 unwind label %28, !dbg !4501

27:                                               ; preds = %26, %22
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !4502, !tbaa !4459
  br label %31, !dbg !4503

28:                                               ; preds = %26
  %29 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4504
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !4504
  call void @__clang_call_terminate(i8* %30) #15, !dbg !4504
  unreachable, !dbg !4504

31:                                               ; preds = %14, %27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4437
  ret void, !dbg !4505

32:                                               ; preds = %1
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4505
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4473, metadata !DIExpression()) #13, !dbg !4506
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4478, metadata !DIExpression()) #13, !dbg !4508
  %34 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %13, align 8, !dbg !4510, !tbaa !4459
  %35 = icmp eq %"struct.String::memo_t"* %34, null, !dbg !4511
  br i1 %35, label %50, label %36, !dbg !4512

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %34, i64 0, i32 0, !dbg !4513
  %38 = load volatile i32, i32* %37, align 4, !dbg !4513, !tbaa !4490
  %39 = icmp eq i32 %38, 0, !dbg !4513
  br i1 %39, label %40, label %41, !dbg !4513

40:                                               ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4513
  unreachable, !dbg !4513

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32* %37, metadata !4492, metadata !DIExpression()) #13, !dbg !4514
  %42 = load volatile i32, i32* %37, align 4, !dbg !4516, !tbaa !4182
  %43 = add i32 %42, -1, !dbg !4516
  store volatile i32 %43, i32* %37, align 4, !dbg !4516, !tbaa !4182
  %44 = icmp eq i32 %43, 0, !dbg !4517
  br i1 %44, label %45, label %46, !dbg !4518

45:                                               ; preds = %41
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %34)
          to label %46 unwind label %47, !dbg !4519

46:                                               ; preds = %45, %41
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !4520, !tbaa !4459
  br label %50, !dbg !4521

47:                                               ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4522
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !4522
  call void @__clang_call_terminate(i8* %49) #15, !dbg !4522
  unreachable, !dbg !4522

50:                                               ; preds = %32, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4437
  resume { i8*, i32 } %33, !dbg !4437
}

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPj(%class.Element*, i8*, i32, i32*) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPi(%class.Element*, i8*, i32, i32*) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7UnqueueD2Ev(%class.Unqueue* %0) unnamed_addr #7 comdat align 2 !dbg !4523 {
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !4526, metadata !DIExpression()), !dbg !4527
  %2 = getelementptr %class.Unqueue, %class.Unqueue* %0, i64 0, i32 0, i32 0, !dbg !4528
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Unqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4528, !tbaa !3797
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !3976, metadata !DIExpression(DW_OP_plus_uconst, 200, DW_OP_stack_value)) #13, !dbg !4529
  %3 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, i32 1, !dbg !4532
  %4 = load i32, i32* %3, align 8, !dbg !4532, !tbaa !3839
  %5 = icmp eq i32 %4, 0, !dbg !4532
  br i1 %5, label %6, label %13, !dbg !4533, !prof !3958, !misexpect !3964

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, !dbg !4534
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !3976, metadata !DIExpression()) #13, !dbg !4529
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !4535
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !4535, !tbaa !3824
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !4536
  br i1 %10, label %13, label %11, !dbg !4536

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !4536
  tail call void @_ZdaPv(i8* %12) #14, !dbg !4536
  br label %13, !dbg !4536

13:                                               ; preds = %1, %6, %11
  %14 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, !dbg !4534
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %14) #13, !dbg !4534
  %15 = bitcast %class.Unqueue* %0 to %class.Element*, !dbg !4534
  tail call void @_ZN7ElementD2Ev(%class.Element* %15) #13, !dbg !4534
  ret void, !dbg !4528
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7UnqueueD0Ev(%class.Unqueue* %0) unnamed_addr #7 comdat align 2 !dbg !4537 {
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !4539, metadata !DIExpression()), !dbg !4540
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !4526, metadata !DIExpression()) #13, !dbg !4541
  %2 = getelementptr %class.Unqueue, %class.Unqueue* %0, i64 0, i32 0, i32 0, !dbg !4543
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Unqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4543, !tbaa !3797
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !3976, metadata !DIExpression(DW_OP_plus_uconst, 200, DW_OP_stack_value)) #13, !dbg !4544
  %3 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, i32 1, !dbg !4546
  %4 = load i32, i32* %3, align 8, !dbg !4546, !tbaa !3839
  %5 = icmp eq i32 %4, 0, !dbg !4546
  br i1 %5, label %6, label %13, !dbg !4547, !prof !3958, !misexpect !3964

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 6, !dbg !4548
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !3976, metadata !DIExpression()) #13, !dbg !4544
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !4549
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !4549, !tbaa !3824
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !4550
  br i1 %10, label %13, label %11, !dbg !4550

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !4550
  tail call void @_ZdaPv(i8* %12) #14, !dbg !4550
  br label %13, !dbg !4550

13:                                               ; preds = %1, %6, %11
  %14 = getelementptr inbounds %class.Unqueue, %class.Unqueue* %0, i64 0, i32 5, !dbg !4548
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %14) #13, !dbg !4548
  %15 = bitcast %class.Unqueue* %0 to %class.Element*, !dbg !4548
  tail call void @_ZN7ElementD2Ev(%class.Element* %15) #13, !dbg !4548
  %16 = bitcast %class.Unqueue* %0 to i8*, !dbg !4551
  tail call void @_ZdlPv(i8* %16) #14, !dbg !4551
  ret void, !dbg !4551
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7Unqueue10class_nameEv(%class.Unqueue* %0) unnamed_addr #8 comdat align 2 !dbg !4552 {
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !4554, metadata !DIExpression()), !dbg !4556
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), !dbg !4557
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7Unqueue10port_countEv(%class.Unqueue* %0) unnamed_addr #8 comdat align 2 !dbg !4558 {
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !4560, metadata !DIExpression()), !dbg !4561
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !4562
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7Unqueue10processingEv(%class.Unqueue* %0) unnamed_addr #8 comdat align 2 !dbg !4563 {
  call void @llvm.dbg.value(metadata %class.Unqueue* %0, metadata !4565, metadata !DIExpression()), !dbg !4566
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i64 0, i64 0), !dbg !4567
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

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #6 comdat align 2 !dbg !4568 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4573, metadata !DIExpression()), !dbg !4576
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4577
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4574, metadata !DIExpression()), !dbg !4578
  store i32 %2, i32* %6, align 4, !tbaa !4182
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4575, metadata !DIExpression()), !dbg !4579
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4580, !tbaa !4182
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4580
  %11 = load i8, i8* %5, align 1, !dbg !4580, !tbaa !4577, !range !3933
  %12 = trunc i8 %11 to i1, !dbg !4580
  %13 = zext i1 %12 to i64, !dbg !4580
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4580
  %15 = load i32, i32* %14, align 4, !dbg !4580, !tbaa !4182
  %16 = icmp ult i32 %9, %15, !dbg !4580
  br i1 %16, label %17, label %18, !dbg !4580

17:                                               ; preds = %3
  br label %19, !dbg !4580

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !4580
  unreachable, !dbg !4580

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4581
  %21 = load i8, i8* %5, align 1, !dbg !4582, !tbaa !4577, !range !3933
  %22 = trunc i8 %21 to i1, !dbg !4582
  %23 = zext i1 %22 to i64, !dbg !4581
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4581
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4581, !tbaa !4180
  %26 = load i32, i32* %6, align 4, !dbg !4583, !tbaa !4182
  %27 = sext i32 %26 to i64, !dbg !4581
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4581
  ret %"class.Element::Port"* %28, !dbg !4584
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #11 comdat align 2 !dbg !4096 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !4095, metadata !DIExpression()), !dbg !4585
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4586, !srcloc !4110
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !4589
  %3 = load i32, i32* %2, align 8, !dbg !4589, !tbaa !3839
  %4 = icmp eq i32 %3, 0, !dbg !4589
  br i1 %4, label %12, label %5, !dbg !4590, !prof !3958, !misexpect !3959

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !4591
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !4591, !tbaa !3824
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4127, metadata !DIExpression()), !dbg !4592
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !4133, metadata !DIExpression()), !dbg !4594
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !4596
  %9 = load i32, i32* %8, align 4, !dbg !4596, !tbaa !4139
  %10 = and i32 %9, %3, !dbg !4597
  %11 = icmp ne i32 %10, 0, !dbg !4598
  ret i1 %11, !dbg !4599

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !4600
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !4600, !tbaa !3824
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !4098, metadata !DIExpression()), !dbg !4601
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !4602
  %16 = load i32, i32* %15, align 8, !dbg !4602, !tbaa !4117
  %17 = icmp eq i32 %16, 0, !dbg !4603
  br i1 %17, label %32, label %23, !dbg !4604

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !4605
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !4098, metadata !DIExpression()), !dbg !4601
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !4098, metadata !DIExpression()), !dbg !4601
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !4602
  %21 = load i32, i32* %20, align 8, !dbg !4602, !tbaa !4117
  %22 = icmp eq i32 %21, 0, !dbg !4603
  br i1 %22, label %32, label %23, !dbg !4604, !llvm.loop !4606

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !4098, metadata !DIExpression()), !dbg !4601
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !4608
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !4608, !tbaa !4126
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4127, metadata !DIExpression()), !dbg !4609
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !4133, metadata !DIExpression()), !dbg !4611
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !4613
  %29 = load i32, i32* %28, align 4, !dbg !4613, !tbaa !4139
  %30 = and i32 %29, %24, !dbg !4614
  %31 = icmp eq i32 %30, 0, !dbg !4615
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !4098, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4601
  br i1 %31, label %18, label %32, !dbg !4616

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
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #5 comdat !dbg !4617 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4619, metadata !DIExpression()), !dbg !4623
  store i8* %1, i8** %6, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4620, metadata !DIExpression()), !dbg !4624
  store i32 %2, i32* %7, align 4, !tbaa !4182
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4621, metadata !DIExpression()), !dbg !4625
  store i32* %3, i32** %8, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4622, metadata !DIExpression()), !dbg !4626
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4627, !tbaa !4180
  %10 = load i8*, i8** %6, align 8, !dbg !4628, !tbaa !4180
  %11 = load i32, i32* %7, align 4, !dbg !4629, !tbaa !4182
  %12 = load i32*, i32** %8, align 8, !dbg !4630, !tbaa !4180
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4631
  ret void, !dbg !4632
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4633 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3147, metadata !DIExpression()), !dbg !4647
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4638, metadata !DIExpression()), !dbg !4669
  call void @llvm.dbg.value(metadata i8* %1, metadata !4639, metadata !DIExpression()), !dbg !4669
  call void @llvm.dbg.value(metadata i32 %2, metadata !4640, metadata !DIExpression()), !dbg !4669
  call void @llvm.dbg.value(metadata i32* %3, metadata !4641, metadata !DIExpression()), !dbg !4669
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4670
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4670
  %10 = bitcast %class.String* %8 to i8*, !dbg !4671
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4671
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4643, metadata !DIExpression()), !dbg !4672
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4642, metadata !DIExpression(DW_OP_deref)), !dbg !4669
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4673
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4674, metadata !DIExpression()), !dbg !4677
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4679
  %12 = load i32, i32* %11, align 8, !dbg !4679, !tbaa !4277
  %13 = icmp eq i32 %12, 0, !dbg !4680
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4681
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4672
  %16 = icmp eq i64 %15, 0, !dbg !4672
  br i1 %16, label %77, label %17, !dbg !4671

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4682, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4688, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4691, metadata !DIExpression()), !dbg !4698
  call void @llvm.dbg.value(metadata i32* %3, metadata !4697, metadata !DIExpression()), !dbg !4698
  %18 = bitcast i32* %3 to i8*, !dbg !4700
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4702

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4703
  call void @llvm.dbg.value(metadata i32* %21, metadata !4645, metadata !DIExpression()), !dbg !4704
  %22 = icmp eq i8* %19, null, !dbg !4705
  br i1 %22, label %54, label %23, !dbg !4706

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4707
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4707
  call void @llvm.dbg.value(metadata i64 0, metadata !4664, metadata !DIExpression()), !dbg !4707
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4665, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata i32* %21, metadata !4666, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4667, metadata !DIExpression()), !dbg !4707
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4708
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4709
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4222, metadata !DIExpression()), !dbg !4710
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4223, metadata !DIExpression()), !dbg !4710
  call void @llvm.dbg.value(metadata i32* %21, metadata !4224, metadata !DIExpression()), !dbg !4710
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4225, metadata !DIExpression()), !dbg !4710
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3140, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3142, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3144, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata i8 1, metadata !3145, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata i32 1, metadata !3146, metadata !DIExpression()), !dbg !4711
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4712
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4712
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4261, metadata !DIExpression()), !dbg !4713
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4715
  %29 = load i8*, i8** %28, align 8, !dbg !4715, !tbaa !4268
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4271, metadata !DIExpression()), !dbg !4716
  %30 = load i32, i32* %11, align 8, !dbg !4718, !tbaa !4277
  %31 = sext i32 %30 to i64, !dbg !4719
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4719
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4720
  call void @llvm.dbg.value(metadata i64* %6, metadata !4664, metadata !DIExpression(DW_OP_deref)), !dbg !4707
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4721

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4271, metadata !DIExpression()), !dbg !4722
  %36 = load i8*, i8** %28, align 8, !dbg !4724, !tbaa !4268
  %37 = load i32, i32* %11, align 8, !dbg !4725, !tbaa !4277
  %38 = sext i32 %37 to i64, !dbg !4726
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4726
  %40 = icmp eq i8* %34, %39, !dbg !4727
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4711
  br i1 %40, label %43, label %42, !dbg !4728

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4729, !tbaa !4289
  br label %45, !dbg !4730

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4731, !tbaa !4289
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4730

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4732

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4733
  br label %52, !dbg !4734

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4297, metadata !DIExpression()), !dbg !4735
  call void @llvm.dbg.value(metadata i32* %33, metadata !4311, metadata !DIExpression()), !dbg !4737
  %48 = load i32, i32* %33, align 4, !dbg !4739, !tbaa !4182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4733
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4740

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !4741
  call void @llvm.dbg.value(metadata i64* %6, metadata !4664, metadata !DIExpression(DW_OP_deref)), !dbg !4707
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !4742

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4743, !tbaa !4182
  br label %52, !dbg !4744

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4746
  br label %54, !dbg !4746

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4704
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4747, !tbaa !4180
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4642, metadata !DIExpression()), !dbg !4669
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4748

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4749
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4473, metadata !DIExpression()) #13, !dbg !4750
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4478, metadata !DIExpression()) #13, !dbg !4752
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4754
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4754, !tbaa !4459
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4755
  br i1 %61, label %76, label %62, !dbg !4756

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4757
  %64 = load volatile i32, i32* %63, align 4, !dbg !4757, !tbaa !4490
  %65 = icmp eq i32 %64, 0, !dbg !4757
  br i1 %65, label %66, label %67, !dbg !4757

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4757
  unreachable, !dbg !4757

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !4492, metadata !DIExpression()) #13, !dbg !4758
  %68 = load volatile i32, i32* %63, align 4, !dbg !4760, !tbaa !4182
  %69 = add i32 %68, -1, !dbg !4760
  store volatile i32 %69, i32* %63, align 4, !dbg !4760, !tbaa !4182
  %70 = icmp eq i32 %69, 0, !dbg !4761
  br i1 %70, label %71, label %72, !dbg !4762

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4763

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4764, !tbaa !4459
  br label %76, !dbg !4765

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4766
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4766
  call void @__clang_call_terminate(i8* %75) #15, !dbg !4766
  unreachable, !dbg !4766

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4767
  resume { i8*, i32 } %58, !dbg !4767

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4473, metadata !DIExpression()) #13, !dbg !4768
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4478, metadata !DIExpression()) #13, !dbg !4770
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4772
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4772, !tbaa !4459
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4773
  br i1 %80, label %95, label %81, !dbg !4774

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4775
  %83 = load volatile i32, i32* %82, align 4, !dbg !4775, !tbaa !4490
  %84 = icmp eq i32 %83, 0, !dbg !4775
  br i1 %84, label %85, label %86, !dbg !4775

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4775
  unreachable, !dbg !4775

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !4492, metadata !DIExpression()) #13, !dbg !4776
  %87 = load volatile i32, i32* %82, align 4, !dbg !4778, !tbaa !4182
  %88 = add i32 %87, -1, !dbg !4778
  store volatile i32 %88, i32* %82, align 4, !dbg !4778, !tbaa !4182
  %89 = icmp eq i32 %88, 0, !dbg !4779
  br i1 %89, label %90, label %91, !dbg !4780

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4781

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4782, !tbaa !4459
  br label %95, !dbg !4783

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4784
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4784
  call void @__clang_call_terminate(i8* %94) #15, !dbg !4784
  unreachable, !dbg !4784

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4767
  ret void, !dbg !4767
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !4785 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4787, metadata !DIExpression()), !dbg !4788
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4789
  %3 = load i32, i32* %2, align 8, !dbg !4789, !tbaa !4277
  ret i32 %3, !dbg !4790
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #5 comdat !dbg !4791 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4793, metadata !DIExpression()), !dbg !4797
  store i8* %1, i8** %6, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4794, metadata !DIExpression()), !dbg !4798
  store i32 %2, i32* %7, align 4, !tbaa !4182
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4795, metadata !DIExpression()), !dbg !4799
  store i8* %3, i8** %8, align 8, !tbaa !4180
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4796, metadata !DIExpression()), !dbg !4800
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4801, !tbaa !4180
  %10 = load i8*, i8** %6, align 8, !dbg !4802, !tbaa !4180
  %11 = load i32, i32* %7, align 4, !dbg !4803, !tbaa !4182
  %12 = load i8*, i8** %8, align 8, !dbg !4804, !tbaa !4180
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4805
  ret void, !dbg !4806
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4807 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4812, metadata !DIExpression()), !dbg !4821
  call void @llvm.dbg.value(metadata i8* %1, metadata !4813, metadata !DIExpression()), !dbg !4821
  call void @llvm.dbg.value(metadata i32 %2, metadata !4814, metadata !DIExpression()), !dbg !4821
  call void @llvm.dbg.value(metadata i8* %3, metadata !4815, metadata !DIExpression()), !dbg !4821
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4822
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4822
  %8 = bitcast %class.String* %6 to i8*, !dbg !4823
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4823
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4817, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4816, metadata !DIExpression(DW_OP_deref)), !dbg !4821
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4825
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4674, metadata !DIExpression()), !dbg !4826
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4828
  %10 = load i32, i32* %9, align 8, !dbg !4828, !tbaa !4277
  %11 = icmp eq i32 %10, 0, !dbg !4829
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4830
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4824
  %14 = icmp eq i64 %13, 0, !dbg !4824
  br i1 %14, label %45, label %15, !dbg !4823

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4831, metadata !DIExpression()), !dbg !4853
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4852, metadata !DIExpression()), !dbg !4853
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4855, metadata !DIExpression()), !dbg !4862
  call void @llvm.dbg.value(metadata i8* %3, metadata !4861, metadata !DIExpression()), !dbg !4862
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !4864

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4819, metadata !DIExpression()), !dbg !4866
  %18 = icmp eq i8* %16, null, !dbg !4867
  br i1 %18, label %22, label %19, !dbg !4868

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4869, metadata !DIExpression()), !dbg !4878
  call void @llvm.dbg.value(metadata i8* %16, metadata !4876, metadata !DIExpression()), !dbg !4878
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4877, metadata !DIExpression()), !dbg !4878
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4880
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !4881

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !4866
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4882, !tbaa !4180
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !4816, metadata !DIExpression()), !dbg !4821
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !4883

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !4884
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4473, metadata !DIExpression()) #13, !dbg !4885
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4478, metadata !DIExpression()) #13, !dbg !4887
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4889
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !4889, !tbaa !4459
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !4890
  br i1 %29, label %44, label %30, !dbg !4891

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !4892
  %32 = load volatile i32, i32* %31, align 4, !dbg !4892, !tbaa !4490
  %33 = icmp eq i32 %32, 0, !dbg !4892
  br i1 %33, label %34, label %35, !dbg !4892

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4892
  unreachable, !dbg !4892

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !4492, metadata !DIExpression()) #13, !dbg !4893
  %36 = load volatile i32, i32* %31, align 4, !dbg !4895, !tbaa !4182
  %37 = add i32 %36, -1, !dbg !4895
  store volatile i32 %37, i32* %31, align 4, !dbg !4895, !tbaa !4182
  %38 = icmp eq i32 %37, 0, !dbg !4896
  br i1 %38, label %39, label %40, !dbg !4897

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !4898

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !4899, !tbaa !4459
  br label %44, !dbg !4900

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4901
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !4901
  call void @__clang_call_terminate(i8* %43) #15, !dbg !4901
  unreachable, !dbg !4901

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4902
  resume { i8*, i32 } %26, !dbg !4902

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4473, metadata !DIExpression()) #13, !dbg !4903
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4478, metadata !DIExpression()) #13, !dbg !4905
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4907
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4907, !tbaa !4459
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4908
  br i1 %48, label %63, label %49, !dbg !4909

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4910
  %51 = load volatile i32, i32* %50, align 4, !dbg !4910, !tbaa !4490
  %52 = icmp eq i32 %51, 0, !dbg !4910
  br i1 %52, label %53, label %54, !dbg !4910

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4910
  unreachable, !dbg !4910

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !4492, metadata !DIExpression()) #13, !dbg !4911
  %55 = load volatile i32, i32* %50, align 4, !dbg !4913, !tbaa !4182
  %56 = add i32 %55, -1, !dbg !4913
  store volatile i32 %56, i32* %50, align 4, !dbg !4913, !tbaa !4182
  %57 = icmp eq i32 %56, 0, !dbg !4914
  br i1 %57, label %58, label %59, !dbg !4915

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4916

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4917, !tbaa !4459
  br label %63, !dbg !4918

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4919
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4919
  call void @__clang_call_terminate(i8* %62) #15, !dbg !4919
  unreachable, !dbg !4919

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4902
  ret void, !dbg !4902
}

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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3785, !3786, !3787, !3788, !3789}
!llvm.ident = !{!3790}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2768, imports: !3165, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/unqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !1162, !1284, !2746, !2752, !2759}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Flags", scope: !1164, file: !1163, line: 21, baseType: !26, size: 32, elements: !1262, identifier: "_ZTSN7Handler5FlagsE")
!1163 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1163, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS7Handler")
!1165 = !{!1166, !1167, !1188, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1210, !1213, !1216, !1217, !1218, !1219, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1233, !1236, !1239, !1242, !1245, !1248, !1251, !1255, !1259}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1164, file: !1163, line: 289, baseType: !184, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1164, file: !1163, line: 293, baseType: !1168, size: 64, offset: 192)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1169, identifier: "_ZTSN7HandlerUt1_E")
!1169 = !{!1170, !1183}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1168, file: !1163, line: 291, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1163, line: 13, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!30, !30, !397, !1175, !1178, !1180}
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
!1187 = !{!184, !1175, !651}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1164, file: !1163, line: 297, baseType: !1189, size: 64, offset: 256)
!1189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1190, identifier: "_ZTSN7HandlerUt2_E")
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1189, file: !1163, line: 295, baseType: !1171, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1189, file: !1163, line: 296, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1163, line: 16, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!30, !230, !1175, !651, !1180}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1164, file: !1163, line: 298, baseType: !651, size: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1164, file: !1163, line: 299, baseType: !651, size: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1164, file: !1163, line: 300, baseType: !23, size: 32, offset: 448)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1164, file: !1163, line: 301, baseType: !30, size: 32, offset: 480)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1164, file: !1163, line: 302, baseType: !30, size: 32, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1164, file: !1163, line: 304, baseType: !1178, flags: DIFlagStaticMember)
!1203 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1164, file: !1163, line: 62, type: !1204, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!230, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1164, file: !1163, line: 69, type: !1208, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!23, !1206}
!1210 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1164, file: !1163, line: 75, type: !1211, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!651, !1206, !30}
!1213 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1164, file: !1163, line: 80, type: !1214, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!651, !1206}
!1216 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1164, file: !1163, line: 85, type: !1214, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1164, file: !1163, line: 90, type: !1214, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1164, file: !1163, line: 91, type: !1214, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1164, file: !1163, line: 96, type: !1220, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!94, !1206}
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
!1232 = !{!184, !1206, !1175, !230, !1180}
!1233 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 186, type: !1234, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!184, !1206, !1175, !1180}
!1236 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 198, type: !1237, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!30, !1206, !230, !1175, !1180}
!1239 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1164, file: !1163, line: 207, type: !1240, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!184, !1206, !1175}
!1242 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1164, file: !1163, line: 216, type: !1243, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!184, !1175, !230}
!1245 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1164, file: !1163, line: 223, type: !1246, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1178}
!1248 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1164, file: !1163, line: 281, type: !1249, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!184, !1206, !1175, !651}
!1251 = !DISubprogram(name: "Handler", scope: !1164, file: !1163, line: 306, type: !1252, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254, !230}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1164, file: !1163, line: 308, type: !1256, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1254, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1259 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1164, file: !1163, line: 309, type: !1260, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!94, !1206, !1258}
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1263 = !DIEnumerator(name: "f_read", value: 1, isUnsigned: true)
!1264 = !DIEnumerator(name: "f_write", value: 2, isUnsigned: true)
!1265 = !DIEnumerator(name: "f_read_param", value: 4, isUnsigned: true)
!1266 = !DIEnumerator(name: "f_exclusive", value: 0, isUnsigned: true)
!1267 = !DIEnumerator(name: "f_nonexclusive", value: 32, isUnsigned: true)
!1268 = !DIEnumerator(name: "f_raw", value: 64, isUnsigned: true)
!1269 = !DIEnumerator(name: "f_read_private", value: 128, isUnsigned: true)
!1270 = !DIEnumerator(name: "f_write_private", value: 256, isUnsigned: true)
!1271 = !DIEnumerator(name: "f_deprecated", value: 512, isUnsigned: true)
!1272 = !DIEnumerator(name: "f_uncommon", value: 1024, isUnsigned: true)
!1273 = !DIEnumerator(name: "f_calm", value: 2048, isUnsigned: true)
!1274 = !DIEnumerator(name: "f_expensive", value: 4096, isUnsigned: true)
!1275 = !DIEnumerator(name: "f_button", value: 8192, isUnsigned: true)
!1276 = !DIEnumerator(name: "f_checkbox", value: 16384, isUnsigned: true)
!1277 = !DIEnumerator(name: "f_driver0", value: 67108864, isUnsigned: true)
!1278 = !DIEnumerator(name: "f_driver1", value: 134217728, isUnsigned: true)
!1279 = !DIEnumerator(name: "f_user_shift", value: 28, isUnsigned: true)
!1280 = !DIEnumerator(name: "f_user0", value: 268435456, isUnsigned: true)
!1281 = !DIEnumerator(name: "f_read_comprehensive", value: 8, isUnsigned: true)
!1282 = !DIEnumerator(name: "f_write_comprehensive", value: 16, isUnsigned: true)
!1283 = !DIEnumerator(name: "f_special", value: 31, isUnsigned: true)
!1284 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1286, file: !1285, line: 89, baseType: !26, size: 32, elements: !2741, identifier: "_ZTSN7UnqueueUt_E")
!1285 = !DIFile(filename: "../elements/standard/unqueue.hh", directory: "/home/john/projects/click/ir-dir")
!1286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Unqueue", file: !1285, line: 66, size: 1728, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1287, vtableHolder: !1176)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !2460, !2531, !2535, !2540, !2541, !2542, !2733, !2736, !2737, !2740}
!1288 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1286, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !1286, file: !1285, line: 82, baseType: !94, size: 8, offset: 864)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "_burst", scope: !1286, file: !1285, line: 83, baseType: !87, size: 32, offset: 896)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "_limit", scope: !1286, file: !1285, line: 84, baseType: !87, size: 32, offset: 928)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !1286, file: !1285, line: 85, baseType: !23, size: 32, offset: 960)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_task", scope: !1286, file: !1285, line: 86, baseType: !1294, size: 576, offset: 1024)
!1294 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1295, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1296, identifier: "_ZTS4Task")
!1295 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!1296 = !{!1297, !1308, !1309, !1310, !1320, !1326, !1327, !2378, !2379, !2380, !2384, !2387, !2390, !2395, !2398, !2401, !2404, !2407, !2410, !2413, !2416, !2419, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2431, !2432, !2433, !2434, !2437, !2438, !2439, !2443, !2447, !2448, !2449, !2450, !2451, !2454, !2457, !2458, !2459}
!1297 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1294, baseType: !1298, extraData: i32 0)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !1295, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1299, identifier: "_ZTS8TaskLink")
!1299 = !{!1300, !1302, !1303, !1304}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !1298, file: !1295, line: 33, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1298, file: !1295, line: 34, baseType: !1301, size: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !1298, file: !1295, line: 37, baseType: !26, size: 32, offset: 128)
!1304 = !DISubprogram(name: "TaskLink", scope: !1298, file: !1295, line: 39, type: !1305, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !1294, file: !1295, line: 310, baseType: !26, size: 32, offset: 160)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !1294, file: !1295, line: 311, baseType: !30, size: 32, offset: 192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1294, file: !1295, line: 321, baseType: !1311, size: 32, offset: 224)
!1311 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !1294, file: !1295, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !1312, identifier: "_ZTSN4Task6StatusE")
!1312 = !{!1313, !1319}
!1313 = !DIDerivedType(tag: DW_TAG_member, scope: !1311, file: !1295, line: 315, baseType: !1314, size: 32)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1311, file: !1295, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !1315, identifier: "_ZTSN4Task6StatusUt_E")
!1315 = !{!1316, !1317, !1318}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !1314, file: !1295, line: 316, baseType: !1063, size: 16)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !1314, file: !1295, line: 317, baseType: !620, size: 8, offset: 16)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !1314, file: !1295, line: 318, baseType: !620, size: 8, offset: 24)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1311, file: !1295, line: 320, baseType: !23, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1294, file: !1295, line: 323, baseType: !1321, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !1295, line: 25, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!94, !1325, !651}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1294, file: !1295, line: 324, baseType: !651, size: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1294, file: !1295, line: 335, baseType: !1328, size: 64, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1330, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1331, identifier: "_ZTS12RouterThread")
!1330 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!1331 = !{!1332, !1333, !1335, !1901, !2253, !2271, !2272, !2273, !2280, !2282, !2296, !2297, !2298, !2299, !2300, !2301, !2306, !2309, !2314, !2318, !2322, !2326, !2329, !2332, !2335, !2336, !2341, !2344, !2345, !2346, !2349, !2350, !2351, !2352, !2353, !2356, !2357, !2358, !2361, !2362, !2365, !2366, !2367, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !1329, file: !1330, line: 119, baseType: !1298, size: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !1329, file: !1330, line: 120, baseType: !1334, size: 8, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !94)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !1329, file: !1330, line: 125, baseType: !1336, size: 640, offset: 256)
!1336 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !1337, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1338, identifier: "_ZTS8TimerSet")
!1337 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1661, !1843, !1857, !1858, !1859, !1863, !1868, !1869, !1872, !1875, !1878, !1879, !1882, !1885, !1890, !1891, !1894, !1895, !1896, !1897, !1900}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !1336, file: !1337, line: 58, baseType: !5, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !1336, file: !1337, line: 60, baseType: !26, size: 32, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !1336, file: !1337, line: 61, baseType: !26, size: 32, offset: 96)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !1336, file: !1337, line: 62, baseType: !26, size: 32, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !1336, file: !1337, line: 63, baseType: !1344, size: 128, offset: 192)
!1344 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1345, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1346, templateParams: !1660, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!1345 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1346 = !{!1347, !1435, !1439, !1569, !1574, !1578, !1582, !1585, !1588, !1593, !1594, !1600, !1601, !1602, !1603, !1606, !1607, !1610, !1611, !1614, !1618, !1621, !1622, !1623, !1626, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1638, !1641, !1644, !1645, !1646, !1647, !1650, !1653, !1656, !1657}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1344, file: !1345, line: 114, baseType: !1348, size: 128)
!1348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1345, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1349, templateParams: !1433, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!1349 = !{!1350, !1384, !1386, !1387, !1394, !1398, !1399, !1403, !1406, !1407, !1411, !1412, !1415, !1418, !1421, !1424, !1425, !1426, !1429}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1348, file: !1345, line: 68, baseType: !1351, size: 64, flags: DIFlagPublic)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1348, file: !1345, line: 13, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1355, file: !1354, line: 11, baseType: !1375)
!1354 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1355 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1354, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1356, templateParams: !1373, identifier: "_ZTS18sized_array_memoryILm16EE")
!1356 = !{!1357, !1360, !1363, !1366, !1367, !1368, !1371, !1372}
!1357 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !1355, file: !1354, line: 19, type: !1358, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !651, !649, !740}
!1360 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !1355, file: !1354, line: 23, type: !1361, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !651, !651}
!1363 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !1355, file: !1354, line: 26, type: !1364, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !651, !740, !649}
!1366 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !1355, file: !1354, line: 30, type: !1364, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !1355, file: !1354, line: 34, type: !1364, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !1355, file: !1354, line: 38, type: !1369, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !651, !649}
!1371 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !1355, file: !1354, line: 41, type: !1369, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !1355, file: !1354, line: 48, type: !1369, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1373 = !{!1374}
!1374 = !DITemplateValueParameter(name: "s", type: !34, value: i64 16)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1376, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !1377, templateParams: !1382, identifier: "_ZTS10char_arrayILm16EE")
!1376 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1377 = !{!1378}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1375, file: !1376, line: 166, baseType: !1379, size: 128)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !1380)
!1380 = !{!1381}
!1381 = !DISubrange(count: 16)
!1382 = !{!1383}
!1383 = !DITemplateValueParameter(name: "S", type: !34, value: i64 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1348, file: !1345, line: 69, baseType: !1385, size: 32, offset: 64, flags: DIFlagPublic)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1345, line: 12, baseType: !30)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1348, file: !1345, line: 70, baseType: !1385, size: 32, offset: 96, flags: DIFlagPublic)
!1387 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !1348, file: !1345, line: 15, type: !1388, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!94, !1390, !1392}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1352)
!1394 = !DISubprogram(name: "vector_memory", scope: !1348, file: !1345, line: 20, type: !1395, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DISubprogram(name: "~vector_memory", scope: !1348, file: !1345, line: 23, type: !1395, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !1348, file: !1345, line: 25, type: !1400, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1397, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1403 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !1348, file: !1345, line: 26, type: !1404, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1397, !1385, !1392}
!1406 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !1348, file: !1345, line: 27, type: !1404, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !1348, file: !1345, line: 28, type: !1408, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1410, !1397}
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1348, file: !1345, line: 14, baseType: !1351)
!1411 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !1348, file: !1345, line: 31, type: !1408, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !1348, file: !1345, line: 34, type: !1413, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1410, !1397, !1410, !1392}
!1415 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !1348, file: !1345, line: 35, type: !1416, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1410, !1397, !1410, !1410}
!1418 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !1348, file: !1345, line: 36, type: !1419, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1397, !1392}
!1421 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !1348, file: !1345, line: 45, type: !1422, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1397, !1351}
!1424 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !1348, file: !1345, line: 54, type: !1395, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !1348, file: !1345, line: 60, type: !1395, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !1348, file: !1345, line: 65, type: !1427, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!94, !1397, !1385, !1392}
!1429 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !1348, file: !1345, line: 66, type: !1430, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1397, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1348, size: 64)
!1433 = !{!1434}
!1434 = !DITemplateTypeParameter(name: "AM", type: !1355)
!1435 = !DISubprogram(name: "Vector", scope: !1344, file: !1345, line: 137, type: !1436, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DISubprogram(name: "Vector", scope: !1344, file: !1345, line: 138, type: !1440, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1438, !1442, !1443}
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1345, line: 128, baseType: !30)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1344, file: !1345, line: 125, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1445, file: !1376, line: 150, baseType: !1567)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1376, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1446, templateParams: !1449, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!1446 = !{!1447}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1445, file: !1376, line: 149, baseType: !1448, flags: DIFlagStaticMember, extraData: i1 true)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1449 = !{!1450, !1566}
!1450 = !DITemplateTypeParameter(name: "T", type: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !1336, file: !1337, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1452, identifier: "_ZTSN8TimerSet12heap_elementE")
!1452 = !{!1453, !1454, !1562}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !1451, file: !1337, line: 37, baseType: !5, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1451, file: !1337, line: 38, baseType: !1455, size: 64, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1457, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1458, identifier: "_ZTS5Timer")
!1457 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1458 = !{!1459, !1460, !1461, !1469, !1470, !1471, !1472, !1476, !1482, !1485, !1488, !1491, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1506, !1507, !1510, !1513, !1518, !1521, !1524, !1527, !1530, !1533, !1536, !1537, !1538, !1539, !1540, !1541, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1559, !1560, !1561}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1456, file: !1457, line: 341, baseType: !30, size: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1456, file: !1457, line: 342, baseType: !5, size: 64, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1456, file: !1457, line: 345, baseType: !1462, size: 64, offset: 128)
!1462 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1456, file: !1457, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1463, identifier: "_ZTSN5TimerUt0_E")
!1463 = !{!1464}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1462, file: !1457, line: 344, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1457, line: 11, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1455, !651}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1456, file: !1457, line: 346, baseType: !651, size: 64, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1456, file: !1457, line: 347, baseType: !1175, size: 64, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1456, file: !1457, line: 348, baseType: !1328, size: 64, offset: 320)
!1472 = !DISubprogram(name: "Timer", scope: !1456, file: !1457, line: 22, type: !1473, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DISubprogram(name: "Timer", scope: !1456, file: !1457, line: 32, type: !1477, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1475, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1456, file: !1457, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!1482 = !DISubprogram(name: "Timer", scope: !1456, file: !1457, line: 38, type: !1483, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1475, !1465, !651}
!1485 = !DISubprogram(name: "Timer", scope: !1456, file: !1457, line: 43, type: !1486, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1475, !1175}
!1488 = !DISubprogram(name: "Timer", scope: !1456, file: !1457, line: 47, type: !1489, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1475, !1325}
!1491 = !DISubprogram(name: "Timer", scope: !1456, file: !1457, line: 52, type: !1492, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1475, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1495, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1496 = !DISubprogram(name: "~Timer", scope: !1456, file: !1457, line: 55, type: !1473, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1456, file: !1457, line: 62, type: !1473, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1456, file: !1457, line: 68, type: !1477, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1456, file: !1457, line: 76, type: !1483, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1456, file: !1457, line: 84, type: !1486, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1456, file: !1457, line: 91, type: !1489, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1456, file: !1457, line: 98, type: !1503, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!94, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1506 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1456, file: !1457, line: 103, type: !1503, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1456, file: !1457, line: 116, type: !1508, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!500, !1505}
!1510 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1456, file: !1457, line: 131, type: !1511, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!5, !1505}
!1513 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1456, file: !1457, line: 139, type: !1514, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1516, !1505}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1163, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1518 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1456, file: !1457, line: 144, type: !1519, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1175, !1505}
!1521 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1456, file: !1457, line: 149, type: !1522, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1328, !1505}
!1524 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1456, file: !1457, line: 154, type: !1525, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!30, !1505}
!1527 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1456, file: !1457, line: 171, type: !1528, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1475, !1175, !94}
!1530 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1456, file: !1457, line: 181, type: !1531, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1475, !1516}
!1533 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1456, file: !1457, line: 191, type: !1534, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1475, !500}
!1536 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1456, file: !1457, line: 197, type: !1534, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1456, file: !1457, line: 210, type: !1534, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1456, file: !1457, line: 216, type: !1534, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1456, file: !1457, line: 221, type: !1473, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1456, file: !1457, line: 233, type: !1534, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1456, file: !1457, line: 239, type: !1542, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1475, !23}
!1544 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1456, file: !1457, line: 247, type: !1542, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1456, file: !1457, line: 259, type: !1534, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1456, file: !1457, line: 268, type: !1542, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1456, file: !1457, line: 277, type: !1542, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1456, file: !1457, line: 285, type: !1473, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1456, file: !1457, line: 288, type: !1473, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1456, file: !1457, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1456, file: !1457, line: 317, type: !1542, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1456, file: !1457, line: 323, type: !1542, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1456, file: !1457, line: 329, type: !1542, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1456, file: !1457, line: 335, type: !1542, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1456, file: !1457, line: 350, type: !1556, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1475, !1494}
!1558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1456, size: 64)
!1559 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1456, file: !1457, line: 352, type: !1467, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1456, file: !1457, line: 353, type: !1467, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1456, file: !1457, line: 354, type: !1467, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "heap_element", scope: !1451, file: !1337, line: 42, type: !1563, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1565, !1455}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1451)
!1569 = !DISubprogram(name: "Vector", scope: !1344, file: !1345, line: 139, type: !1570, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1438, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1574 = !DISubprogram(name: "Vector", scope: !1344, file: !1345, line: 141, type: !1575, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1438, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1344, size: 64)
!1578 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !1344, file: !1345, line: 144, type: !1579, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1581, !1438, !1572}
!1581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1344, size: 64)
!1582 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !1344, file: !1345, line: 146, type: !1583, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1581, !1438, !1577}
!1585 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !1344, file: !1345, line: 148, type: !1586, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1581, !1438, !1442, !1443}
!1588 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1344, file: !1345, line: 150, type: !1589, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1438}
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1344, file: !1345, line: 130, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1593 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1344, file: !1345, line: 151, type: !1589, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1344, file: !1345, line: 152, type: !1595, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1597, !1599}
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1344, file: !1345, line: 131, baseType: !1598)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1344, file: !1345, line: 153, type: !1595, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !1344, file: !1345, line: 154, type: !1595, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !1344, file: !1345, line: 155, type: !1595, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !1344, file: !1345, line: 157, type: !1604, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1442, !1599}
!1606 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !1344, file: !1345, line: 158, type: !1604, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !1344, file: !1345, line: 159, type: !1608, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!94, !1599}
!1610 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !1344, file: !1345, line: 160, type: !1440, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !1344, file: !1345, line: 161, type: !1612, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!94, !1438, !1442}
!1614 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !1344, file: !1345, line: 163, type: !1615, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1617, !1438, !1442}
!1617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1451, size: 64)
!1618 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !1344, file: !1345, line: 164, type: !1619, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1567, !1599, !1442}
!1621 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1344, file: !1345, line: 165, type: !1615, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1344, file: !1345, line: 166, type: !1619, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1344, file: !1345, line: 167, type: !1624, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1617, !1438}
!1626 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1344, file: !1345, line: 168, type: !1627, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1567, !1599}
!1629 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1344, file: !1345, line: 169, type: !1624, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1344, file: !1345, line: 170, type: !1627, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1344, file: !1345, line: 172, type: !1615, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1344, file: !1345, line: 173, type: !1619, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1344, file: !1345, line: 174, type: !1615, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1344, file: !1345, line: 175, type: !1619, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1344, file: !1345, line: 177, type: !1636, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1592, !1438}
!1638 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1344, file: !1345, line: 178, type: !1639, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1598, !1599}
!1641 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !1344, file: !1345, line: 180, type: !1642, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1438, !1443}
!1644 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !1344, file: !1345, line: 185, type: !1436, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !1344, file: !1345, line: 186, type: !1642, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !1344, file: !1345, line: 187, type: !1436, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !1344, file: !1345, line: 189, type: !1648, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1591, !1438, !1591, !1443}
!1650 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !1344, file: !1345, line: 190, type: !1651, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1591, !1438, !1591}
!1653 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !1344, file: !1345, line: 191, type: !1654, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1591, !1438, !1591, !1591}
!1656 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !1344, file: !1345, line: 193, type: !1436, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !1344, file: !1345, line: 195, type: !1658, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1438, !1581}
!1660 = !{!1450}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !1336, file: !1337, line: 64, baseType: !1662, size: 128, offset: 320)
!1662 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1345, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1663, templateParams: !1842, identifier: "_ZTS6VectorIP5TimerE")
!1663 = !{!1664, !1734, !1738, !1749, !1754, !1758, !1762, !1765, !1768, !1773, !1774, !1781, !1782, !1783, !1784, !1787, !1788, !1791, !1792, !1795, !1799, !1803, !1804, !1805, !1808, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1820, !1823, !1826, !1827, !1828, !1829, !1832, !1835, !1838, !1839}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1662, file: !1345, line: 114, baseType: !1665, size: 128)
!1665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1345, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1666, templateParams: !1732, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1666 = !{!1667, !1684, !1685, !1686, !1693, !1697, !1698, !1702, !1705, !1706, !1710, !1711, !1714, !1717, !1720, !1723, !1724, !1725, !1728}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1665, file: !1345, line: 68, baseType: !1668, size: 64, flags: DIFlagPublic)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1665, file: !1345, line: 13, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1671, file: !1354, line: 11, baseType: !1683)
!1671 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1354, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1672, templateParams: !1681, identifier: "_ZTS18sized_array_memoryILm8EE")
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680}
!1673 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1671, file: !1354, line: 19, type: !1358, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1671, file: !1354, line: 23, type: !1361, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1671, file: !1354, line: 26, type: !1364, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1671, file: !1354, line: 30, type: !1364, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1671, file: !1354, line: 34, type: !1364, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1671, file: !1354, line: 38, type: !1369, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1671, file: !1354, line: 41, type: !1369, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1671, file: !1354, line: 48, type: !1369, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1681 = !{!1682}
!1682 = !DITemplateValueParameter(name: "s", type: !34, value: i64 8)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1376, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1665, file: !1345, line: 69, baseType: !1385, size: 32, offset: 64, flags: DIFlagPublic)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1665, file: !1345, line: 70, baseType: !1385, size: 32, offset: 96, flags: DIFlagPublic)
!1686 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1665, file: !1345, line: 15, type: !1687, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!94, !1689, !1691}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1665)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1669)
!1693 = !DISubprogram(name: "vector_memory", scope: !1665, file: !1345, line: 20, type: !1694, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DISubprogram(name: "~vector_memory", scope: !1665, file: !1345, line: 23, type: !1694, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1665, file: !1345, line: 25, type: !1699, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1696, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1690, size: 64)
!1702 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1665, file: !1345, line: 26, type: !1703, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1696, !1385, !1691}
!1705 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1665, file: !1345, line: 27, type: !1703, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1665, file: !1345, line: 28, type: !1707, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1709, !1696}
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1665, file: !1345, line: 14, baseType: !1668)
!1710 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1665, file: !1345, line: 31, type: !1707, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1665, file: !1345, line: 34, type: !1712, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1709, !1696, !1709, !1691}
!1714 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1665, file: !1345, line: 35, type: !1715, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1709, !1696, !1709, !1709}
!1717 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1665, file: !1345, line: 36, type: !1718, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1696, !1691}
!1720 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1665, file: !1345, line: 45, type: !1721, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1696, !1668}
!1723 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1665, file: !1345, line: 54, type: !1694, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1665, file: !1345, line: 60, type: !1694, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1665, file: !1345, line: 65, type: !1726, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!94, !1696, !1385, !1691}
!1728 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1665, file: !1345, line: 66, type: !1729, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1696, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1665, size: 64)
!1732 = !{!1733}
!1733 = !DITemplateTypeParameter(name: "AM", type: !1671)
!1734 = !DISubprogram(name: "Vector", scope: !1662, file: !1345, line: 137, type: !1735, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DISubprogram(name: "Vector", scope: !1662, file: !1345, line: 138, type: !1739, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1737, !1442, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1662, file: !1345, line: 125, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1743, file: !1376, line: 157, baseType: !1455)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1376, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1744, templateParams: !1746, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!1744 = !{!1745}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1743, file: !1376, line: 156, baseType: !1448, flags: DIFlagStaticMember, extraData: i1 false)
!1746 = !{!1747, !1748}
!1747 = !DITemplateTypeParameter(name: "T", type: !1455)
!1748 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1749 = !DISubprogram(name: "Vector", scope: !1662, file: !1345, line: 139, type: !1750, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1737, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1662)
!1754 = !DISubprogram(name: "Vector", scope: !1662, file: !1345, line: 141, type: !1755, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1737, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1662, size: 64)
!1758 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !1662, file: !1345, line: 144, type: !1759, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1761, !1737, !1752}
!1761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1662, size: 64)
!1762 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !1662, file: !1345, line: 146, type: !1763, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1761, !1737, !1757}
!1765 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !1662, file: !1345, line: 148, type: !1766, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1761, !1737, !1442, !1741}
!1768 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !1662, file: !1345, line: 150, type: !1769, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1771, !1737}
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1662, file: !1345, line: 130, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1773 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !1662, file: !1345, line: 151, type: !1769, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !1662, file: !1345, line: 152, type: !1775, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1777, !1780}
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1662, file: !1345, line: 131, baseType: !1778)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1455)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !1662, file: !1345, line: 153, type: !1775, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !1662, file: !1345, line: 154, type: !1775, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !1662, file: !1345, line: 155, type: !1775, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !1662, file: !1345, line: 157, type: !1785, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1442, !1780}
!1787 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !1662, file: !1345, line: 158, type: !1785, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !1662, file: !1345, line: 159, type: !1789, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!94, !1780}
!1791 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !1662, file: !1345, line: 160, type: !1739, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !1662, file: !1345, line: 161, type: !1793, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!94, !1737, !1442}
!1795 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !1662, file: !1345, line: 163, type: !1796, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1737, !1442}
!1798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1455, size: 64)
!1799 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !1662, file: !1345, line: 164, type: !1800, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1802, !1780, !1442}
!1802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1779, size: 64)
!1803 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !1662, file: !1345, line: 165, type: !1796, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !1662, file: !1345, line: 166, type: !1800, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !1662, file: !1345, line: 167, type: !1806, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1798, !1737}
!1808 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !1662, file: !1345, line: 168, type: !1809, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1802, !1780}
!1811 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !1662, file: !1345, line: 169, type: !1806, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !1662, file: !1345, line: 170, type: !1809, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !1662, file: !1345, line: 172, type: !1796, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !1662, file: !1345, line: 173, type: !1800, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !1662, file: !1345, line: 174, type: !1796, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !1662, file: !1345, line: 175, type: !1800, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !1662, file: !1345, line: 177, type: !1818, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1772, !1737}
!1820 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !1662, file: !1345, line: 178, type: !1821, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1778, !1780}
!1823 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !1662, file: !1345, line: 180, type: !1824, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1737, !1741}
!1826 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !1662, file: !1345, line: 185, type: !1735, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !1662, file: !1345, line: 186, type: !1824, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !1662, file: !1345, line: 187, type: !1735, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !1662, file: !1345, line: 189, type: !1830, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1771, !1737, !1771, !1741}
!1832 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !1662, file: !1345, line: 190, type: !1833, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1771, !1737, !1771}
!1835 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !1662, file: !1345, line: 191, type: !1836, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1771, !1737, !1771, !1771}
!1838 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !1662, file: !1345, line: 193, type: !1735, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !1662, file: !1345, line: 195, type: !1840, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1737, !1761}
!1842 = !{!1747}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !1336, file: !1337, line: 65, baseType: !1844, size: 8, offset: 448)
!1844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !1845, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1846, identifier: "_ZTS14SimpleSpinlock")
!1845 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!1846 = !{!1847, !1851, !1852, !1853, !1854}
!1847 = !DISubprogram(name: "SimpleSpinlock", scope: !1844, file: !1845, line: 196, type: !1848, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DISubprogram(name: "~SimpleSpinlock", scope: !1844, file: !1845, line: 197, type: !1848, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !1844, file: !1845, line: 199, type: !1848, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !1844, file: !1845, line: 200, type: !1848, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !1844, file: !1845, line: 201, type: !1855, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!94, !1850}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !1336, file: !1337, line: 71, baseType: !5, size: 64, offset: 512)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !1336, file: !1337, line: 72, baseType: !23, size: 32, offset: 576)
!1859 = !DISubprogram(name: "TimerSet", scope: !1336, file: !1337, line: 14, type: !1860, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !1336, file: !1337, line: 16, type: !1864, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!5, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1868 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !1336, file: !1337, line: 17, type: !1864, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !1336, file: !1337, line: 19, type: !1870, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!30, !1866, !94, !901}
!1872 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !1336, file: !1337, line: 22, type: !1873, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1455, !1862}
!1875 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !1336, file: !1337, line: 24, type: !1876, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!26, !1866}
!1878 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !1336, file: !1337, line: 25, type: !1876, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !1336, file: !1337, line: 26, type: !1880, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1862, !26}
!1882 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !1336, file: !1337, line: 28, type: !1883, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1862, !1516}
!1885 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !1336, file: !1337, line: 30, type: !1886, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1862, !1328, !1888}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1177, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!1890 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !1336, file: !1337, line: 32, type: !1860, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !1336, file: !1337, line: 74, type: !1892, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1862, !1455}
!1894 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !1336, file: !1337, line: 76, type: !1860, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !1336, file: !1337, line: 82, type: !1892, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !1336, file: !1337, line: 84, type: !1860, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !1336, file: !1337, line: 85, type: !1898, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!94, !1862}
!1900 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !1336, file: !1337, line: 86, type: !1860, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !1329, file: !1330, line: 127, baseType: !1902, size: 384, offset: 896)
!1902 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !1903, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1904, identifier: "_ZTS9SelectSet")
!1903 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!1904 = !{!1905, !1909, !1910, !2028, !2218, !2222, !2223, !2224, !2227, !2228, !2231, !2232, !2235, !2236, !2239, !2242, !2247, !2250, !2251, !2252}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !1902, file: !1903, line: 68, baseType: !1906, size: 64)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, elements: !1907)
!1907 = !{!1908}
!1908 = !DISubrange(count: 2)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !1902, file: !1903, line: 69, baseType: !1334, size: 8, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !1902, file: !1903, line: 82, baseType: !1911, size: 128, offset: 128)
!1911 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1345, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1912, templateParams: !2027, identifier: "_ZTS6VectorI6pollfdE")
!1912 = !{!1913, !1914, !1918, !1934, !1939, !1943, !1947, !1950, !1953, !1958, !1959, !1966, !1967, !1968, !1969, !1972, !1973, !1976, !1977, !1980, !1984, !1988, !1989, !1990, !1993, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2005, !2008, !2011, !2012, !2013, !2014, !2017, !2020, !2023, !2024}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1911, file: !1345, line: 114, baseType: !1665, size: 128)
!1914 = !DISubprogram(name: "Vector", scope: !1911, file: !1345, line: 137, type: !1915, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1917}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DISubprogram(name: "Vector", scope: !1911, file: !1345, line: 138, type: !1919, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1917, !1442, !1921}
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1911, file: !1345, line: 125, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1923, file: !1376, line: 157, baseType: !1928)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1376, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1924, templateParams: !1926, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!1924 = !{!1925}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1923, file: !1376, line: 156, baseType: !1448, flags: DIFlagStaticMember, extraData: i1 false)
!1926 = !{!1927, !1748}
!1927 = !DITemplateTypeParameter(name: "T", type: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !1929, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !1930, identifier: "_ZTS6pollfd")
!1929 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!1930 = !{!1931, !1932, !1933}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1928, file: !1929, line: 38, baseType: !30, size: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !1928, file: !1929, line: 39, baseType: !1065, size: 16, offset: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !1928, file: !1929, line: 40, baseType: !1065, size: 16, offset: 48)
!1934 = !DISubprogram(name: "Vector", scope: !1911, file: !1345, line: 139, type: !1935, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1917, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1938, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1911)
!1939 = !DISubprogram(name: "Vector", scope: !1911, file: !1345, line: 141, type: !1940, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1917, !1942}
!1942 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1911, size: 64)
!1943 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !1911, file: !1345, line: 144, type: !1944, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1946, !1917, !1937}
!1946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1911, size: 64)
!1947 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !1911, file: !1345, line: 146, type: !1948, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1946, !1917, !1942}
!1950 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !1911, file: !1345, line: 148, type: !1951, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1946, !1917, !1442, !1921}
!1953 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !1911, file: !1345, line: 150, type: !1954, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1956, !1917}
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1911, file: !1345, line: 130, baseType: !1957)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1958 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !1911, file: !1345, line: 151, type: !1954, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !1911, file: !1345, line: 152, type: !1960, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1962, !1965}
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1911, file: !1345, line: 131, baseType: !1963)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1928)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !1911, file: !1345, line: 153, type: !1960, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !1911, file: !1345, line: 154, type: !1960, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !1911, file: !1345, line: 155, type: !1960, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !1911, file: !1345, line: 157, type: !1970, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1442, !1965}
!1972 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !1911, file: !1345, line: 158, type: !1970, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !1911, file: !1345, line: 159, type: !1974, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!94, !1965}
!1976 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !1911, file: !1345, line: 160, type: !1919, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !1911, file: !1345, line: 161, type: !1978, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!94, !1917, !1442}
!1980 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !1911, file: !1345, line: 163, type: !1981, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1983, !1917, !1442}
!1983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1984 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !1911, file: !1345, line: 164, type: !1985, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1987, !1965, !1442}
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1964, size: 64)
!1988 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !1911, file: !1345, line: 165, type: !1981, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !1911, file: !1345, line: 166, type: !1985, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !1911, file: !1345, line: 167, type: !1991, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1983, !1917}
!1993 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !1911, file: !1345, line: 168, type: !1994, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1987, !1965}
!1996 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !1911, file: !1345, line: 169, type: !1991, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !1911, file: !1345, line: 170, type: !1994, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !1911, file: !1345, line: 172, type: !1981, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !1911, file: !1345, line: 173, type: !1985, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !1911, file: !1345, line: 174, type: !1981, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !1911, file: !1345, line: 175, type: !1985, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !1911, file: !1345, line: 177, type: !2003, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1957, !1917}
!2005 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !1911, file: !1345, line: 178, type: !2006, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1963, !1965}
!2008 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !1911, file: !1345, line: 180, type: !2009, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1917, !1921}
!2011 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !1911, file: !1345, line: 185, type: !1915, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !1911, file: !1345, line: 186, type: !2009, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !1911, file: !1345, line: 187, type: !1915, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !1911, file: !1345, line: 189, type: !2015, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1956, !1917, !1956, !1921}
!2017 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !1911, file: !1345, line: 190, type: !2018, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1956, !1917, !1956}
!2020 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !1911, file: !1345, line: 191, type: !2021, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1956, !1917, !1956, !1956}
!2023 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !1911, file: !1345, line: 193, type: !1915, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !1911, file: !1345, line: 195, type: !2025, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1917, !1946}
!2027 = !{!1927}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !1902, file: !1903, line: 83, baseType: !2029, size: 128, offset: 256)
!2029 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1345, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2030, templateParams: !2217, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!2030 = !{!2031, !2101, !2105, !2126, !2131, !2135, !2139, !2142, !2145, !2150, !2151, !2157, !2158, !2159, !2160, !2163, !2164, !2167, !2168, !2171, !2175, !2178, !2179, !2180, !2183, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2195, !2198, !2201, !2202, !2203, !2204, !2207, !2210, !2213, !2214}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2029, file: !1345, line: 114, baseType: !2032, size: 128)
!2032 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1345, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2033, templateParams: !2099, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!2033 = !{!2034, !2051, !2052, !2053, !2060, !2064, !2065, !2069, !2072, !2073, !2077, !2078, !2081, !2084, !2087, !2090, !2091, !2092, !2095}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2032, file: !1345, line: 68, baseType: !2035, size: 64, flags: DIFlagPublic)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2032, file: !1345, line: 13, baseType: !2037)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2038, file: !1354, line: 11, baseType: !2050)
!2038 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1354, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2039, templateParams: !2048, identifier: "_ZTS18sized_array_memoryILm24EE")
!2039 = !{!2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047}
!2040 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !2038, file: !1354, line: 19, type: !1358, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2041 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !2038, file: !1354, line: 23, type: !1361, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2042 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !2038, file: !1354, line: 26, type: !1364, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2043 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !2038, file: !1354, line: 30, type: !1364, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2044 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !2038, file: !1354, line: 34, type: !1364, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2045 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !2038, file: !1354, line: 38, type: !1369, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2046 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !2038, file: !1354, line: 41, type: !1369, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2047 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !2038, file: !1354, line: 48, type: !1369, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2048 = !{!2049}
!2049 = !DITemplateValueParameter(name: "s", type: !34, value: i64 24)
!2050 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1376, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2032, file: !1345, line: 69, baseType: !1385, size: 32, offset: 64, flags: DIFlagPublic)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2032, file: !1345, line: 70, baseType: !1385, size: 32, offset: 96, flags: DIFlagPublic)
!2053 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !2032, file: !1345, line: 15, type: !2054, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!94, !2056, !2058}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2032)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2036)
!2060 = !DISubprogram(name: "vector_memory", scope: !2032, file: !1345, line: 20, type: !2061, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DISubprogram(name: "~vector_memory", scope: !2032, file: !1345, line: 23, type: !2061, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !2032, file: !1345, line: 25, type: !2066, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2063, !2068}
!2068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2057, size: 64)
!2069 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !2032, file: !1345, line: 26, type: !2070, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2063, !1385, !2058}
!2072 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !2032, file: !1345, line: 27, type: !2070, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !2032, file: !1345, line: 28, type: !2074, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2076, !2063}
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2032, file: !1345, line: 14, baseType: !2035)
!2077 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !2032, file: !1345, line: 31, type: !2074, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !2032, file: !1345, line: 34, type: !2079, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2076, !2063, !2076, !2058}
!2081 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !2032, file: !1345, line: 35, type: !2082, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2076, !2063, !2076, !2076}
!2084 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !2032, file: !1345, line: 36, type: !2085, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2063, !2058}
!2087 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !2032, file: !1345, line: 45, type: !2088, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2063, !2035}
!2090 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !2032, file: !1345, line: 54, type: !2061, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !2032, file: !1345, line: 60, type: !2061, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !2032, file: !1345, line: 65, type: !2093, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!94, !2063, !1385, !2058}
!2095 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !2032, file: !1345, line: 66, type: !2096, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2063, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2032, size: 64)
!2099 = !{!2100}
!2100 = !DITemplateTypeParameter(name: "AM", type: !2038)
!2101 = !DISubprogram(name: "Vector", scope: !2029, file: !1345, line: 137, type: !2102, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DISubprogram(name: "Vector", scope: !2029, file: !1345, line: 138, type: !2106, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2104, !1442, !2108}
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2029, file: !1345, line: 125, baseType: !2109)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2110, file: !1376, line: 150, baseType: !2124)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1376, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2111, templateParams: !2113, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!2111 = !{!2112}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2110, file: !1376, line: 149, baseType: !1448, flags: DIFlagStaticMember, extraData: i1 true)
!2113 = !{!2114, !1566}
!2114 = !DITemplateTypeParameter(name: "T", type: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !1902, file: !1903, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2116, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!2116 = !{!2117, !2118, !2119, !2120}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !2115, file: !1903, line: 59, baseType: !1175, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !2115, file: !1903, line: 60, baseType: !1175, size: 64, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !2115, file: !1903, line: 61, baseType: !30, size: 32, offset: 128)
!2120 = !DISubprogram(name: "SelectorInfo", scope: !2115, file: !1903, line: 62, type: !2121, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2123}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2115)
!2126 = !DISubprogram(name: "Vector", scope: !2029, file: !1345, line: 139, type: !2127, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2104, !2129}
!2129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2130, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2029)
!2131 = !DISubprogram(name: "Vector", scope: !2029, file: !1345, line: 141, type: !2132, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2104, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2029, size: 64)
!2135 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !2029, file: !1345, line: 144, type: !2136, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!2138, !2104, !2129}
!2138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2029, size: 64)
!2139 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !2029, file: !1345, line: 146, type: !2140, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2138, !2104, !2134}
!2142 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !2029, file: !1345, line: 148, type: !2143, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2138, !2104, !1442, !2108}
!2145 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2029, file: !1345, line: 150, type: !2146, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2148, !2104}
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2029, file: !1345, line: 130, baseType: !2149)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2150 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2029, file: !1345, line: 151, type: !2146, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2029, file: !1345, line: 152, type: !2152, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2154, !2156}
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2029, file: !1345, line: 131, baseType: !2155)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2029, file: !1345, line: 153, type: !2152, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !2029, file: !1345, line: 154, type: !2152, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !2029, file: !1345, line: 155, type: !2152, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !2029, file: !1345, line: 157, type: !2161, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!1442, !2156}
!2163 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !2029, file: !1345, line: 158, type: !2161, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !2029, file: !1345, line: 159, type: !2165, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!94, !2156}
!2167 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !2029, file: !1345, line: 160, type: !2106, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !2029, file: !1345, line: 161, type: !2169, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!94, !2104, !1442}
!2171 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2029, file: !1345, line: 163, type: !2172, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!2174, !2104, !1442}
!2174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2115, size: 64)
!2175 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2029, file: !1345, line: 164, type: !2176, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2124, !2156, !1442}
!2178 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2029, file: !1345, line: 165, type: !2172, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2029, file: !1345, line: 166, type: !2176, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2029, file: !1345, line: 167, type: !2181, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2174, !2104}
!2183 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2029, file: !1345, line: 168, type: !2184, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2124, !2156}
!2186 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2029, file: !1345, line: 169, type: !2181, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2029, file: !1345, line: 170, type: !2184, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2029, file: !1345, line: 172, type: !2172, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2029, file: !1345, line: 173, type: !2176, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2029, file: !1345, line: 174, type: !2172, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2029, file: !1345, line: 175, type: !2176, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2029, file: !1345, line: 177, type: !2193, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2149, !2104}
!2195 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2029, file: !1345, line: 178, type: !2196, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2155, !2156}
!2198 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !2029, file: !1345, line: 180, type: !2199, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2104, !2108}
!2201 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !2029, file: !1345, line: 185, type: !2102, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !2029, file: !1345, line: 186, type: !2199, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !2029, file: !1345, line: 187, type: !2102, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !2029, file: !1345, line: 189, type: !2205, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2148, !2104, !2148, !2108}
!2207 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !2029, file: !1345, line: 190, type: !2208, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2148, !2104, !2148}
!2210 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !2029, file: !1345, line: 191, type: !2211, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!2148, !2104, !2148, !2148}
!2213 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !2029, file: !1345, line: 193, type: !2102, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !2029, file: !1345, line: 195, type: !2215, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2104, !2138}
!2217 = !{!2114}
!2218 = !DISubprogram(name: "SelectSet", scope: !1902, file: !1903, line: 38, type: !2219, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DISubprogram(name: "~SelectSet", scope: !1902, file: !1903, line: 39, type: !2219, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !1902, file: !1903, line: 41, type: !2219, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !1902, file: !1903, line: 43, type: !2225, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!30, !2221, !30, !1175, !30}
!2227 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !1902, file: !1903, line: 44, type: !2225, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !1902, file: !1903, line: 46, type: !2229, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !2221, !1328}
!2231 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !1902, file: !1903, line: 47, type: !2219, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !1902, file: !1903, line: 52, type: !2233, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2221, !1516}
!2235 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !1902, file: !1903, line: 54, type: !2219, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !1902, file: !1903, line: 89, type: !2237, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2221, !30, !94, !94}
!2239 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !1902, file: !1903, line: 90, type: !2240, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2221, !30, !30}
!2242 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !1902, file: !1903, line: 91, type: !2243, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !2245, !30, !30}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1902)
!2247 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !1902, file: !1903, line: 92, type: !2248, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!94, !2221, !1328, !94}
!2250 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !1902, file: !1903, line: 97, type: !2229, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !1902, file: !1903, line: 102, type: !2219, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !1902, file: !1903, line: 103, type: !2219, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !1329, file: !1330, line: 148, baseType: !2254, size: 8, align: 512, offset: 1536)
!2254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !1845, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2255, identifier: "_ZTS8Spinlock")
!2255 = !{!2256, !2260, !2261, !2262, !2263, !2266}
!2256 = !DISubprogram(name: "Spinlock", scope: !2254, file: !1845, line: 48, type: !2257, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2259}
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2260 = !DISubprogram(name: "~Spinlock", scope: !2254, file: !1845, line: 49, type: !2257, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !2254, file: !1845, line: 51, type: !2257, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !2254, file: !1845, line: 52, type: !2257, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !2254, file: !1845, line: 53, type: !2264, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!94, !2259}
!2266 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !2254, file: !1845, line: 54, type: !2267, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!94, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2254)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !1329, file: !1330, line: 149, baseType: !543, size: 32, offset: 1568)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !1329, file: !1330, line: 150, baseType: !543, size: 32, offset: 1600)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !1329, file: !1330, line: 152, baseType: !2274, size: 64, offset: 1664)
!2274 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !1294, file: !1295, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !2275, identifier: "_ZTSN4Task7PendingE")
!2275 = !{!2276, !2277}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2274, file: !1295, line: 340, baseType: !1325, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2274, file: !1295, line: 341, baseType: !2278, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2279, line: 90, baseType: !34)
!2279 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !1329, file: !1330, line: 153, baseType: !2281, size: 64, offset: 1728)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !1329, file: !1330, line: 154, baseType: !2283, size: 8, offset: 1792)
!2283 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !1845, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2284, identifier: "_ZTS11SpinlockIRQ")
!2284 = !{!2285, !2289, !2293}
!2285 = !DISubprogram(name: "SpinlockIRQ", scope: !2283, file: !1845, line: 305, type: !2286, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2288}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !2283, file: !1845, line: 313, type: !2290, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2292, !2288}
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !2283, file: !1845, line: 310, baseType: !30)
!2293 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !2283, file: !1845, line: 314, type: !2294, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2288, !2292}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1329, file: !1330, line: 157, baseType: !1888, size: 64, align: 512, offset: 2048)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !1329, file: !1330, line: 158, baseType: !30, size: 32, offset: 2112)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !1329, file: !1330, line: 159, baseType: !94, size: 8, offset: 2144)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !1329, file: !1330, line: 171, baseType: !26, size: 32, offset: 2176, flags: DIFlagPublic)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !1329, file: !1330, line: 172, baseType: !26, size: 32, offset: 2208, flags: DIFlagPublic)
!2301 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !1329, file: !1330, line: 32, type: !2302, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!30, !2304}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!2306 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !1329, file: !1330, line: 34, type: !2307, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!1888, !2304}
!2309 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !1329, file: !1330, line: 35, type: !2310, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2312, !2313}
!2312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1336, size: 64)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !1329, file: !1330, line: 36, type: !2315, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2317, !2304}
!2317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1867, size: 64)
!2318 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !1329, file: !1330, line: 38, type: !2319, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2321, !2313}
!2321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1902, size: 64)
!2322 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !1329, file: !1330, line: 39, type: !2323, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2325, !2304}
!2325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2246, size: 64)
!2326 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !1329, file: !1330, line: 43, type: !2327, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!94, !2304}
!2329 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !1329, file: !1330, line: 44, type: !2330, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!1325, !2304}
!2332 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !1329, file: !1330, line: 45, type: !2333, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!1325, !2304, !1325}
!2335 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !1329, file: !1330, line: 46, type: !2330, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !1329, file: !1330, line: 47, type: !2337, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2313, !1516, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2340, size: 64)
!2340 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!2341 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !1329, file: !1330, line: 49, type: !2342, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !2313}
!2344 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !1329, file: !1330, line: 50, type: !2342, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !1329, file: !1330, line: 52, type: !2342, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !1329, file: !1330, line: 53, type: !2347, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2313, !94}
!2349 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !1329, file: !1330, line: 54, type: !2342, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !1329, file: !1330, line: 56, type: !2327, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !1329, file: !1330, line: 58, type: !2342, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !1329, file: !1330, line: 59, type: !2342, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !1329, file: !1330, line: 61, type: !2354, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2313, !1516}
!2356 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !1329, file: !1330, line: 77, type: !2342, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !1329, file: !1330, line: 80, type: !2342, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !1329, file: !1330, line: 87, type: !2359, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2313, !30}
!2361 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !1329, file: !1330, line: 88, type: !2359, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubprogram(name: "RouterThread", scope: !1329, file: !1330, line: 205, type: !2363, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2313, !1888, !30}
!2365 = !DISubprogram(name: "~RouterThread", scope: !1329, file: !1330, line: 206, type: !2342, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !1329, file: !1330, line: 209, type: !2342, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !1329, file: !1330, line: 211, type: !2368, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!26, !2304}
!2370 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !1329, file: !1330, line: 221, type: !2342, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !1329, file: !1330, line: 222, type: !2342, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !1329, file: !1330, line: 228, type: !2359, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !1329, file: !1330, line: 229, type: !2342, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !1329, file: !1330, line: 230, type: !2342, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !1329, file: !1330, line: 238, type: !503, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2376 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !1329, file: !1330, line: 239, type: !2327, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !1329, file: !1330, line: 240, type: !2327, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1294, file: !1295, line: 337, baseType: !1175, size: 64, offset: 448)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !1294, file: !1295, line: 343, baseType: !2274, size: 64, offset: 512)
!2380 = !DISubprogram(name: "Task", scope: !1294, file: !1295, line: 75, type: !2381, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2383, !1321, !651}
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DISubprogram(name: "Task", scope: !1294, file: !1295, line: 86, type: !2385, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2383, !1175}
!2387 = !DISubprogram(name: "~Task", scope: !1294, file: !1295, line: 91, type: !2388, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2383}
!2390 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !1294, file: !1295, line: 98, type: !2391, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!1321, !2393}
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!2395 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !1294, file: !1295, line: 103, type: !2396, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!651, !2393}
!2398 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !1294, file: !1295, line: 108, type: !2399, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!1175, !2393}
!2401 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !1294, file: !1295, line: 114, type: !2402, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!94, !2393}
!2404 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !1294, file: !1295, line: 123, type: !2405, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!30, !2393}
!2407 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !1294, file: !1295, line: 132, type: !2408, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!1328, !2393}
!2410 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !1294, file: !1295, line: 135, type: !2411, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!1516, !2393}
!2413 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !1294, file: !1295, line: 140, type: !2414, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!1888, !2393}
!2416 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !1294, file: !1295, line: 159, type: !2417, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2383, !1175, !94}
!2419 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !1294, file: !1295, line: 169, type: !2420, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2383, !1516, !94}
!2422 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !1294, file: !1295, line: 179, type: !2402, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !1294, file: !1295, line: 190, type: !2388, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !1294, file: !1295, line: 201, type: !2388, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !1294, file: !1295, line: 238, type: !2388, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !1294, file: !1295, line: 250, type: !2388, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !1294, file: !1295, line: 261, type: !2388, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !1294, file: !1295, line: 275, type: !2429, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2383, !30}
!2431 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !1294, file: !1295, line: 279, type: !2405, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !1294, file: !1295, line: 280, type: !2429, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !1294, file: !1295, line: 281, type: !2429, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !1294, file: !1295, line: 284, type: !2435, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!94, !2383}
!2437 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !1294, file: !1295, line: 299, type: !2391, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !1294, file: !1295, line: 300, type: !2396, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubprogram(name: "Task", scope: !1294, file: !1295, line: 345, type: !2440, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2383, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2394, size: 64)
!2443 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !1294, file: !1295, line: 346, type: !2444, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2446, !2383, !2442}
!2446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1294, size: 64)
!2447 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !1294, file: !1295, line: 347, type: !2388, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !1294, file: !1295, line: 352, type: !2402, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !1294, file: !1295, line: 353, type: !2402, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !1294, file: !1295, line: 356, type: !2402, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !1294, file: !1295, line: 361, type: !2452, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2383, !94}
!2454 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !1294, file: !1295, line: 362, type: !2455, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2383, !1328}
!2457 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !1294, file: !1295, line: 364, type: !2455, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !1294, file: !1295, line: 365, type: !2388, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !1294, file: !1295, line: 367, type: !1323, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_signal", scope: !1286, file: !1285, line: 87, baseType: !2461, size: 128, offset: 1600)
!2461 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !2462, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2463, identifier: "_ZTS14NotifierSignal")
!2462 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!2463 = !{!2464, !2475, !2476, !2477, !2481, !2484, !2489, !2490, !2493, !2494, !2495, !2496, !2500, !2505, !2508, !2509, !2510, !2511, !2512, !2516, !2517, !2520, !2523, !2524, !2525, !2526}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !2461, file: !2462, line: 59, baseType: !2465, size: 64)
!2465 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !2461, file: !2462, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !2466, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!2466 = !{!2467, !2469}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2465, file: !2462, line: 55, baseType: !2468, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2465, file: !2462, line: 56, baseType: !2470, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !2461, file: !2462, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !2472, identifier: "_ZTSN14NotifierSignal6vmpairE")
!2472 = !{!2473, !2474}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2471, file: !2462, line: 51, baseType: !2468, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2471, file: !2462, line: 52, baseType: !23, size: 32, offset: 64)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !2461, file: !2462, line: 60, baseType: !23, size: 32, offset: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !2461, file: !2462, line: 66, baseType: !543, flags: DIFlagStaticMember)
!2477 = !DISubprogram(name: "NotifierSignal", scope: !2461, file: !2462, line: 16, type: !2478, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2480}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DISubprogram(name: "NotifierSignal", scope: !2461, file: !2462, line: 17, type: !2482, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2480, !2468, !23}
!2484 = !DISubprogram(name: "NotifierSignal", scope: !2461, file: !2462, line: 18, type: !2485, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2480, !2487}
!2487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2488, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2461)
!2489 = !DISubprogram(name: "~NotifierSignal", scope: !2461, file: !2462, line: 19, type: !2478, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !2461, file: !2462, line: 21, type: !2491, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2461}
!2493 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !2461, file: !2462, line: 22, type: !2491, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2494 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !2461, file: !2462, line: 23, type: !2491, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2495 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !2461, file: !2462, line: 24, type: !2491, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2496 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !2461, file: !2462, line: 26, type: !2497, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!94, !2499}
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !2461, file: !2462, line: 27, type: !2501, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2503, !2499}
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2461, file: !2462, line: 14, baseType: !2504)
!2504 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2497, size: 128, extraData: !2461)
!2505 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !2461, file: !2462, line: 29, type: !2506, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!94, !2480, !94}
!2508 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !2461, file: !2462, line: 31, type: !2497, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !2461, file: !2462, line: 32, type: !2497, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !2461, file: !2462, line: 33, type: !2497, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !2461, file: !2462, line: 34, type: !2497, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !2461, file: !2462, line: 39, type: !2513, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!2515, !2480, !2487}
!2515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2461, size: 64)
!2516 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !2461, file: !2462, line: 40, type: !2513, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !2461, file: !2462, line: 43, type: !2518, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2480, !2515}
!2520 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !2461, file: !2462, line: 45, type: !2521, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!184, !2499, !1516}
!2523 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !2461, file: !2462, line: 47, type: !752, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2524 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !2461, file: !2462, line: 68, type: !2485, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !2461, file: !2462, line: 69, type: !2482, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !2461, file: !2462, line: 70, type: !2527, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!94, !2529, !2529}
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2471)
!2531 = !DISubprogram(name: "Unqueue", scope: !1286, file: !1285, line: 68, type: !2532, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2534}
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = !DISubprogram(name: "class_name", linkageName: "_ZNK7Unqueue10class_nameEv", scope: !1286, file: !1285, line: 70, type: !2536, scopeLine: 70, containingType: !1286, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!197, !2538}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!2540 = !DISubprogram(name: "port_count", linkageName: "_ZNK7Unqueue10port_countEv", scope: !1286, file: !1285, line: 71, type: !2536, scopeLine: 71, containingType: !1286, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2541 = !DISubprogram(name: "processing", linkageName: "_ZNK7Unqueue10processingEv", scope: !1286, file: !1285, line: 72, type: !2536, scopeLine: 72, containingType: !1286, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2542 = !DISubprogram(name: "configure", linkageName: "_ZN7Unqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1286, file: !1285, line: 74, type: !2543, scopeLine: 74, containingType: !1286, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!30, !2534, !2545, !1180}
!2545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2546, size: 64)
!2546 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1345, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2547, templateParams: !2581, identifier: "_ZTS6VectorI6StringE")
!2547 = !{!2548, !2633, !2637, !2646, !2651, !2655, !2658, !2661, !2664, !2668, !2669, !2674, !2675, !2676, !2677, !2680, !2681, !2684, !2685, !2688, !2691, !2694, !2695, !2696, !2699, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2711, !2714, !2717, !2718, !2719, !2720, !2723, !2726, !2729, !2730}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2546, file: !1345, line: 114, baseType: !2549, size: 128)
!2549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1345, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2550, templateParams: !2631, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!2550 = !{!2551, !2583, !2584, !2585, !2592, !2596, !2597, !2601, !2604, !2605, !2609, !2610, !2613, !2616, !2619, !2622, !2623, !2624, !2627}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2549, file: !1345, line: 68, baseType: !2552, size: 64, flags: DIFlagPublic)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64)
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2549, file: !1345, line: 13, baseType: !2554)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2555, file: !1354, line: 58, baseType: !184)
!2555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1354, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2556, templateParams: !2581, identifier: "_ZTS18typed_array_memoryI6StringE")
!2556 = !{!2557, !2561, !2565, !2568, !2571, !2574, !2575, !2576, !2579, !2580}
!2557 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !2555, file: !1354, line: 59, type: !2558, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2560, !2560}
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!2561 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !2555, file: !1354, line: 62, type: !2562, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!2564, !2564}
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!2565 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !2555, file: !1354, line: 65, type: !2566, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2560, !649, !2564}
!2568 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !2555, file: !1354, line: 69, type: !2569, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2560, !2560}
!2571 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !2555, file: !1354, line: 76, type: !2572, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2560, !2564, !649}
!2574 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !2555, file: !1354, line: 80, type: !2572, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2575 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !2555, file: !1354, line: 93, type: !2572, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2576 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !2555, file: !1354, line: 106, type: !2577, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2560, !649}
!2579 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !2555, file: !1354, line: 110, type: !2577, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2580 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !2555, file: !1354, line: 113, type: !2577, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2581 = !{!2582}
!2582 = !DITemplateTypeParameter(name: "T", type: !184)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2549, file: !1345, line: 69, baseType: !1385, size: 32, offset: 64, flags: DIFlagPublic)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2549, file: !1345, line: 70, baseType: !1385, size: 32, offset: 96, flags: DIFlagPublic)
!2585 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !2549, file: !1345, line: 15, type: !2586, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!94, !2588, !2590}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2549)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2553)
!2592 = !DISubprogram(name: "vector_memory", scope: !2549, file: !1345, line: 20, type: !2593, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !2595}
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DISubprogram(name: "~vector_memory", scope: !2549, file: !1345, line: 23, type: !2593, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !2549, file: !1345, line: 25, type: !2598, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2595, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2589, size: 64)
!2601 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !2549, file: !1345, line: 26, type: !2602, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2595, !1385, !2590}
!2604 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !2549, file: !1345, line: 27, type: !2602, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !2549, file: !1345, line: 28, type: !2606, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!2608, !2595}
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2549, file: !1345, line: 14, baseType: !2552)
!2609 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !2549, file: !1345, line: 31, type: !2606, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !2549, file: !1345, line: 34, type: !2611, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2608, !2595, !2608, !2590}
!2613 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !2549, file: !1345, line: 35, type: !2614, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!2608, !2595, !2608, !2608}
!2616 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !2549, file: !1345, line: 36, type: !2617, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !2595, !2590}
!2619 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !2549, file: !1345, line: 45, type: !2620, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2595, !2552}
!2622 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !2549, file: !1345, line: 54, type: !2593, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !2549, file: !1345, line: 60, type: !2593, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !2549, file: !1345, line: 65, type: !2625, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!94, !2595, !1385, !2590}
!2627 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !2549, file: !1345, line: 66, type: !2628, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !2595, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2549, size: 64)
!2631 = !{!2632}
!2632 = !DITemplateTypeParameter(name: "AM", type: !2555)
!2633 = !DISubprogram(name: "Vector", scope: !2546, file: !1345, line: 137, type: !2634, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !2636}
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DISubprogram(name: "Vector", scope: !2546, file: !1345, line: 138, type: !2638, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{null, !2636, !1442, !2640}
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2546, file: !1345, line: 125, baseType: !2641)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2642, file: !1376, line: 150, baseType: !230)
!2642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1376, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2643, templateParams: !2645, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!2643 = !{!2644}
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2642, file: !1376, line: 149, baseType: !1448, flags: DIFlagStaticMember, extraData: i1 true)
!2645 = !{!2582, !1566}
!2646 = !DISubprogram(name: "Vector", scope: !2546, file: !1345, line: 139, type: !2647, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2636, !2649}
!2649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2650, size: 64)
!2650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2546)
!2651 = !DISubprogram(name: "Vector", scope: !2546, file: !1345, line: 141, type: !2652, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !2636, !2654}
!2654 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2546, size: 64)
!2655 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !2546, file: !1345, line: 144, type: !2656, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2545, !2636, !2649}
!2658 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !2546, file: !1345, line: 146, type: !2659, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2545, !2636, !2654}
!2661 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !2546, file: !1345, line: 148, type: !2662, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!2545, !2636, !1442, !2640}
!2664 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !2546, file: !1345, line: 150, type: !2665, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!2667, !2636}
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2546, file: !1345, line: 130, baseType: !2560)
!2668 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !2546, file: !1345, line: 151, type: !2665, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !2546, file: !1345, line: 152, type: !2670, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!2672, !2673}
!2672 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2546, file: !1345, line: 131, baseType: !2564)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !2546, file: !1345, line: 153, type: !2670, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !2546, file: !1345, line: 154, type: !2670, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !2546, file: !1345, line: 155, type: !2670, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !2546, file: !1345, line: 157, type: !2678, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!1442, !2673}
!2680 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !2546, file: !1345, line: 158, type: !2678, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !2546, file: !1345, line: 159, type: !2682, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!94, !2673}
!2684 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !2546, file: !1345, line: 160, type: !2638, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !2546, file: !1345, line: 161, type: !2686, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!94, !2636, !1442}
!2688 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !2546, file: !1345, line: 163, type: !2689, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!397, !2636, !1442}
!2691 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !2546, file: !1345, line: 164, type: !2692, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!230, !2673, !1442}
!2694 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !2546, file: !1345, line: 165, type: !2689, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !2546, file: !1345, line: 166, type: !2692, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !2546, file: !1345, line: 167, type: !2697, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!397, !2636}
!2699 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !2546, file: !1345, line: 168, type: !2700, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!230, !2673}
!2702 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !2546, file: !1345, line: 169, type: !2697, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !2546, file: !1345, line: 170, type: !2700, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !2546, file: !1345, line: 172, type: !2689, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !2546, file: !1345, line: 173, type: !2692, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !2546, file: !1345, line: 174, type: !2689, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !2546, file: !1345, line: 175, type: !2692, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !2546, file: !1345, line: 177, type: !2709, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!2560, !2636}
!2711 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !2546, file: !1345, line: 178, type: !2712, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!2564, !2673}
!2714 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !2546, file: !1345, line: 180, type: !2715, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{null, !2636, !2640}
!2717 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !2546, file: !1345, line: 185, type: !2634, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !2546, file: !1345, line: 186, type: !2715, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !2546, file: !1345, line: 187, type: !2634, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !2546, file: !1345, line: 189, type: !2721, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!2667, !2636, !2667, !2640}
!2723 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !2546, file: !1345, line: 190, type: !2724, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!2667, !2636, !2667}
!2726 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !2546, file: !1345, line: 191, type: !2727, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!2667, !2636, !2667, !2667}
!2729 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !2546, file: !1345, line: 193, type: !2634, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !2546, file: !1345, line: 195, type: !2731, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !2636, !2545}
!2733 = !DISubprogram(name: "initialize", linkageName: "_ZN7Unqueue10initializeEP12ErrorHandler", scope: !1286, file: !1285, line: 75, type: !2734, scopeLine: 75, containingType: !1286, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!30, !2534, !1180}
!2736 = !DISubprogram(name: "add_handlers", linkageName: "_ZN7Unqueue12add_handlersEv", scope: !1286, file: !1285, line: 76, type: !2532, scopeLine: 76, containingType: !1286, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2737 = !DISubprogram(name: "run_task", linkageName: "_ZN7Unqueue8run_taskEP4Task", scope: !1286, file: !1285, line: 78, type: !2738, scopeLine: 78, containingType: !1286, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!94, !2534, !1325}
!2740 = !DISubprogram(name: "write_param", linkageName: "_ZN7Unqueue11write_paramERK6StringP7ElementPvP12ErrorHandler", scope: !1286, file: !1285, line: 92, type: !1195, scopeLine: 92, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2741 = !{!2742, !2743, !2744, !2745}
!2742 = !DIEnumerator(name: "h_active", value: 0, isUnsigned: true)
!2743 = !DIEnumerator(name: "h_reset", value: 1, isUnsigned: true)
!2744 = !DIEnumerator(name: "h_burst", value: 2, isUnsigned: true)
!2745 = !DIEnumerator(name: "h_limit", value: 3, isUnsigned: true)
!2746 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2461, file: !2462, line: 62, baseType: !26, size: 32, elements: !2747, identifier: "_ZTSN14NotifierSignalUt_E")
!2747 = !{!2748, !2749, !2750, !2751}
!2748 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!2749 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!2750 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!2751 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!2752 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1176, file: !1177, line: 171, baseType: !26, size: 32, elements: !2753, identifier: "_ZTSN7ElementUt0_E")
!2753 = !{!2754, !2755, !2756, !2757, !2758}
!2754 = !DIEnumerator(name: "TASKHANDLER_WRITE_SCHEDULED", value: 1, isUnsigned: true)
!2755 = !DIEnumerator(name: "TASKHANDLER_WRITE_TICKETS", value: 2, isUnsigned: true)
!2756 = !DIEnumerator(name: "TASKHANDLER_WRITE_HOME_THREAD", value: 4, isUnsigned: true)
!2757 = !DIEnumerator(name: "TASKHANDLER_WRITE_ALL", value: 7, isUnsigned: true)
!2758 = !DIEnumerator(name: "TASKHANDLER_DEFAULT", value: 6, isUnsigned: true)
!2759 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2761, file: !2760, line: 1014, baseType: !26, size: 32, elements: !2762, identifier: "_ZTSN6NumArgUt_E")
!2760 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!2761 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !2760, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS6NumArg")
!2762 = !{!2763, !2764, !2765, !2766, !2767}
!2763 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!2764 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!2765 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!2766 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!2767 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!2768 = !{!23, !2769, !2770, !2771, !94, !26, !2777, !2943, !3103, !3108, !3109, !30, !3111, !2781, !3154}
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2279, line: 87, baseType: !15)
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !2772, file: !2462, line: 76, baseType: !2773)
!2772 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !2462, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !651, !2776}
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2777 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !2760, file: !2760, line: 928, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3012, retainedNodes: !78)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2780, !197, !30, !2968}
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !2760, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2782, identifier: "_ZTS4Args")
!2782 = !{!2783, !2823, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2833, !3013, !3016, !3017, !3021, !3024, !3027, !3030, !3035, !3038, !3042, !3046, !3047, !3050, !3053, !3056, !3057, !3058, !3059, !3060, !3064, !3067, !3068, !3069, !3070, !3071, !3074, !3075, !3076, !3080, !3083, !3087, !3090, !3091, !3094, !3100}
!2783 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2781, baseType: !2784, flags: DIFlagPublic, extraData: i32 0)
!2784 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !2760, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2785, identifier: "_ZTS10ArgContext")
!2785 = !{!2786, !2789, !2790, !2791, !2792, !2796, !2799, !2804, !2807, !2810, !2813, !2814, !2815, !2818}
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !2784, file: !2760, line: 79, baseType: !2787, size: 64, flags: DIFlagProtected)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !2784, file: !2760, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !2784, file: !2760, line: 82, baseType: !197, size: 64, offset: 128, flags: DIFlagProtected)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !2784, file: !2760, line: 83, baseType: !94, size: 8, offset: 192, flags: DIFlagProtected)
!2792 = !DISubprogram(name: "ArgContext", scope: !2784, file: !2760, line: 33, type: !2793, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2795, !1180}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DISubprogram(name: "ArgContext", scope: !2784, file: !2760, line: 44, type: !2797, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !2795, !2787, !1180}
!2799 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !2784, file: !2760, line: 49, type: !2800, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!2787, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2784)
!2804 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !2784, file: !2760, line: 55, type: !2805, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!1180, !2802}
!2807 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !2784, file: !2760, line: 62, type: !2808, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!184, !2802}
!2810 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !2784, file: !2760, line: 65, type: !2811, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !2802, !197, null}
!2813 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !2784, file: !2760, line: 68, type: !2811, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !2784, file: !2760, line: 71, type: !2811, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !2784, file: !2760, line: 73, type: !2816, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2802, !230, !230}
!2818 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !2784, file: !2760, line: 74, type: !2819, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !2802, !230, !197, !2821}
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2822 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 240, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !2781, file: !2760, line: 356, baseType: !2824, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !2781, file: !2760, line: 357, baseType: !2824, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !2781, file: !2760, line: 358, baseType: !2824, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !2781, file: !2760, line: 359, baseType: !2824, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !2781, file: !2760, line: 871, baseType: !94, size: 8, offset: 200)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2781, file: !2760, line: 876, baseType: !94, size: 8, offset: 208)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !2781, file: !2760, line: 877, baseType: !620, size: 8, offset: 216)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !2781, file: !2760, line: 879, baseType: !2832, size: 64, offset: 256)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !2781, file: !2760, line: 880, baseType: !2834, size: 128, offset: 320)
!2834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1345, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2835, templateParams: !3012, identifier: "_ZTS6VectorIiE")
!2835 = !{!2836, !2906, !2910, !2920, !2925, !2929, !2933, !2936, !2939, !2944, !2945, !2951, !2952, !2953, !2954, !2957, !2958, !2961, !2962, !2965, !2969, !2973, !2974, !2975, !2978, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2990, !2993, !2996, !2997, !2998, !2999, !3002, !3005, !3008, !3009}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2834, file: !1345, line: 114, baseType: !2837, size: 128)
!2837 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1345, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2838, templateParams: !2904, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2838 = !{!2839, !2856, !2857, !2858, !2865, !2869, !2870, !2874, !2877, !2878, !2882, !2883, !2886, !2889, !2892, !2895, !2896, !2897, !2900}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2837, file: !1345, line: 68, baseType: !2840, size: 64, flags: DIFlagPublic)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2837, file: !1345, line: 13, baseType: !2842)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2843, file: !1354, line: 11, baseType: !2855)
!2843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1354, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2844, templateParams: !2853, identifier: "_ZTS18sized_array_memoryILm4EE")
!2844 = !{!2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852}
!2845 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2843, file: !1354, line: 19, type: !1358, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2846 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2843, file: !1354, line: 23, type: !1361, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2847 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2843, file: !1354, line: 26, type: !1364, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2848 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2843, file: !1354, line: 30, type: !1364, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2849 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2843, file: !1354, line: 34, type: !1364, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2850 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2843, file: !1354, line: 38, type: !1369, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2851 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2843, file: !1354, line: 41, type: !1369, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2852 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2843, file: !1354, line: 48, type: !1369, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2853 = !{!2854}
!2854 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!2855 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1376, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2837, file: !1345, line: 69, baseType: !1385, size: 32, offset: 64, flags: DIFlagPublic)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2837, file: !1345, line: 70, baseType: !1385, size: 32, offset: 96, flags: DIFlagPublic)
!2858 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2837, file: !1345, line: 15, type: !2859, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!94, !2861, !2863}
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2837)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2841)
!2865 = !DISubprogram(name: "vector_memory", scope: !2837, file: !1345, line: 20, type: !2866, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{null, !2868}
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DISubprogram(name: "~vector_memory", scope: !2837, file: !1345, line: 23, type: !2866, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2837, file: !1345, line: 25, type: !2871, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2868, !2873}
!2873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2862, size: 64)
!2874 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2837, file: !1345, line: 26, type: !2875, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !2868, !1385, !2863}
!2877 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2837, file: !1345, line: 27, type: !2875, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2837, file: !1345, line: 28, type: !2879, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!2881, !2868}
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2837, file: !1345, line: 14, baseType: !2840)
!2882 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2837, file: !1345, line: 31, type: !2879, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2837, file: !1345, line: 34, type: !2884, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!2881, !2868, !2881, !2863}
!2886 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2837, file: !1345, line: 35, type: !2887, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!2881, !2868, !2881, !2881}
!2889 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2837, file: !1345, line: 36, type: !2890, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2868, !2863}
!2892 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2837, file: !1345, line: 45, type: !2893, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null, !2868, !2840}
!2895 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2837, file: !1345, line: 54, type: !2866, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2837, file: !1345, line: 60, type: !2866, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2837, file: !1345, line: 65, type: !2898, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!94, !2868, !1385, !2863}
!2900 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2837, file: !1345, line: 66, type: !2901, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2868, !2903}
!2903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2837, size: 64)
!2904 = !{!2905}
!2905 = !DITemplateTypeParameter(name: "AM", type: !2843)
!2906 = !DISubprogram(name: "Vector", scope: !2834, file: !1345, line: 137, type: !2907, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !2909}
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DISubprogram(name: "Vector", scope: !2834, file: !1345, line: 138, type: !2911, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{null, !2909, !1442, !2913}
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2834, file: !1345, line: 125, baseType: !2914)
!2914 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2915, file: !1376, line: 157, baseType: !30)
!2915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1376, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2916, templateParams: !2918, identifier: "_ZTS13fast_argumentIiLb0EE")
!2916 = !{!2917}
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2915, file: !1376, line: 156, baseType: !1448, flags: DIFlagStaticMember, extraData: i1 false)
!2918 = !{!2919, !1748}
!2919 = !DITemplateTypeParameter(name: "T", type: !30)
!2920 = !DISubprogram(name: "Vector", scope: !2834, file: !1345, line: 139, type: !2921, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !2909, !2923}
!2923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2924, size: 64)
!2924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2834)
!2925 = !DISubprogram(name: "Vector", scope: !2834, file: !1345, line: 141, type: !2926, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2909, !2928}
!2928 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2834, size: 64)
!2929 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2834, file: !1345, line: 144, type: !2930, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!2932, !2909, !2923}
!2932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2834, size: 64)
!2933 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2834, file: !1345, line: 146, type: !2934, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!2932, !2909, !2928}
!2936 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2834, file: !1345, line: 148, type: !2937, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!2932, !2909, !1442, !2913}
!2939 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2834, file: !1345, line: 150, type: !2940, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!2942, !2909}
!2942 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2834, file: !1345, line: 130, baseType: !2943)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2944 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2834, file: !1345, line: 151, type: !2940, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2834, file: !1345, line: 152, type: !2946, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!2948, !2950}
!2948 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2834, file: !1345, line: 131, baseType: !2949)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2824, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2834, file: !1345, line: 153, type: !2946, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2834, file: !1345, line: 154, type: !2946, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2834, file: !1345, line: 155, type: !2946, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2834, file: !1345, line: 157, type: !2955, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!1442, !2950}
!2957 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2834, file: !1345, line: 158, type: !2955, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2834, file: !1345, line: 159, type: !2959, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!94, !2950}
!2961 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2834, file: !1345, line: 160, type: !2911, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2834, file: !1345, line: 161, type: !2963, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!94, !2909, !1442}
!2965 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2834, file: !1345, line: 163, type: !2966, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2968, !2909, !1442}
!2968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!2969 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2834, file: !1345, line: 164, type: !2970, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2972, !2950, !1442}
!2972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2824, size: 64)
!2973 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2834, file: !1345, line: 165, type: !2966, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2834, file: !1345, line: 166, type: !2970, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2834, file: !1345, line: 167, type: !2976, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!2968, !2909}
!2978 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2834, file: !1345, line: 168, type: !2979, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!2972, !2950}
!2981 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2834, file: !1345, line: 169, type: !2976, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2834, file: !1345, line: 170, type: !2979, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2834, file: !1345, line: 172, type: !2966, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2834, file: !1345, line: 173, type: !2970, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2834, file: !1345, line: 174, type: !2966, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2986 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2834, file: !1345, line: 175, type: !2970, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2987 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2834, file: !1345, line: 177, type: !2988, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2943, !2909}
!2990 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2834, file: !1345, line: 178, type: !2991, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2949, !2950}
!2993 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2834, file: !1345, line: 180, type: !2994, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2909, !2913}
!2996 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2834, file: !1345, line: 185, type: !2907, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2834, file: !1345, line: 186, type: !2994, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2834, file: !1345, line: 187, type: !2907, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2834, file: !1345, line: 189, type: !3000, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!2942, !2909, !2942, !2913}
!3002 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2834, file: !1345, line: 190, type: !3003, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!2942, !2909, !2942}
!3005 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2834, file: !1345, line: 191, type: !3006, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!2942, !2909, !2942, !2942}
!3008 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2834, file: !1345, line: 193, type: !2907, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2834, file: !1345, line: 195, type: !3010, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !2909, !2932}
!3012 = !{!2919}
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !2781, file: !2760, line: 882, baseType: !3014, size: 64, offset: 448)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !2781, file: !2760, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !2781, file: !2760, line: 883, baseType: !619, size: 384, offset: 512)
!3017 = !DISubprogram(name: "Args", scope: !2781, file: !2760, line: 254, type: !3018, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !3020, !1180}
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DISubprogram(name: "Args", scope: !2781, file: !2760, line: 259, type: !3022, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{null, !3020, !2649, !1180}
!3024 = !DISubprogram(name: "Args", scope: !2781, file: !2760, line: 265, type: !3025, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !3020, !2787, !1180}
!3027 = !DISubprogram(name: "Args", scope: !2781, file: !2760, line: 271, type: !3028, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !3020, !2649, !2787, !1180}
!3030 = !DISubprogram(name: "Args", scope: !2781, file: !2760, line: 279, type: !3031, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{null, !3020, !3033}
!3033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3034, size: 64)
!3034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2781)
!3035 = !DISubprogram(name: "~Args", scope: !2781, file: !2760, line: 281, type: !3036, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{null, !3020}
!3038 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !2781, file: !2760, line: 285, type: !3039, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!3041, !3020, !3033}
!3041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2781, size: 64)
!3042 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !2781, file: !2760, line: 289, type: !3043, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!94, !3045}
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !2781, file: !2760, line: 294, type: !3043, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !2781, file: !2760, line: 301, type: !3048, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!3041, !3020}
!3050 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !2781, file: !2760, line: 313, type: !3051, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!3041, !3020, !2545}
!3053 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !2781, file: !2760, line: 317, type: !3054, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!3041, !3020, !230}
!3056 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !2781, file: !2760, line: 331, type: !3054, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !2781, file: !2760, line: 335, type: !3054, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !2781, file: !2760, line: 350, type: !3048, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !2781, file: !2760, line: 631, type: !3043, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3060 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !2781, file: !2760, line: 636, type: !3061, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!3041, !3020, !3063}
!3063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!3064 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !2781, file: !2760, line: 641, type: !3065, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!3033, !3045, !3063}
!3067 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !2781, file: !2760, line: 649, type: !3043, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2781, file: !2760, line: 655, type: !3061, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !2781, file: !2760, line: 660, type: !3065, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !2781, file: !2760, line: 667, type: !3048, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !2781, file: !2760, line: 675, type: !3072, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!30, !3020}
!3074 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !2781, file: !2760, line: 684, type: !3072, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3075 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !2781, file: !2760, line: 693, type: !3072, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !2781, file: !2760, line: 885, type: !3077, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{null, !3020, !3079}
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64)
!3080 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !2781, file: !2760, line: 886, type: !3081, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{null, !3020, !30}
!3083 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !2781, file: !2760, line: 888, type: !3084, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!184, !3020, !197, !30, !3086}
!3086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3014, size: 64)
!3087 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !2781, file: !2760, line: 889, type: !3088, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !3020, !94, !3014}
!3090 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !2781, file: !2760, line: 890, type: !3036, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3091 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !2781, file: !2760, line: 892, type: !3092, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!30, !30}
!3094 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !2781, file: !2760, line: 893, type: !3095, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{null, !3020, !30, !30, !3097, !3098}
!3097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!3098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3099, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!3100 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !2781, file: !2760, line: 895, type: !3101, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!651, !3020, !651, !649}
!3103 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !2760, file: !2760, line: 928, type: !3104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3106, retainedNodes: !78)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{null, !2780, !197, !30, !3063}
!3106 = !{!3107}
!3107 = !DITemplateTypeParameter(name: "T", type: !94)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!3109 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1376, line: 200, baseType: !3110)
!3110 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1376, line: 181, baseType: !278)
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !3112, file: !2760, line: 1064, baseType: !3151)
!3112 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !3113, file: !2760, line: 1053, type: !3134, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3137, declaration: !3136, retainedNodes: !3139)
!3113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !2760, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3114, identifier: "_ZTS6IntArg")
!3114 = !{!3115, !3116, !3117, !3118, !3122, !3127, !3130}
!3115 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3113, baseType: !2761, flags: DIFlagPublic, extraData: i32 0)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3113, file: !2760, line: 1085, baseType: !30, size: 32, flags: DIFlagPublic)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3113, file: !2760, line: 1086, baseType: !30, size: 32, offset: 32, flags: DIFlagPublic)
!3118 = !DISubprogram(name: "IntArg", scope: !3113, file: !2760, line: 1044, type: !3119, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !3121, !30}
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3113, file: !2760, line: 1048, type: !3123, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!197, !3121, !197, !197, !94, !30, !3125, !30}
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3126 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3113, file: !2760, line: 1042, baseType: !23)
!3127 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3113, file: !2760, line: 1090, type: !3128, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!197, !197, !197, !94, !2968}
!3130 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3113, file: !2760, line: 1092, type: !3131, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !3121, !3133, !94, !3109}
!3133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2803, size: 64)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!94, !3121, !230, !2968, !3133}
!3136 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !3113, file: !2760, line: 1053, type: !3134, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3137)
!3137 = !{!3138}
!3138 = !DITemplateTypeParameter(name: "V", type: !30)
!3139 = !{!3140, !3142, !3143, !3144, !3145, !3146, !3147}
!3140 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !3141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3142 = !DILocalVariable(name: "str", arg: 2, scope: !3112, file: !2760, line: 1053, type: !230)
!3143 = !DILocalVariable(name: "result", arg: 3, scope: !3112, file: !2760, line: 1053, type: !2968)
!3144 = !DILocalVariable(name: "args", arg: 4, scope: !3112, file: !2760, line: 1053, type: !3133)
!3145 = !DILocalVariable(name: "is_signed", scope: !3112, file: !2760, line: 1054, type: !1448)
!3146 = !DILocalVariable(name: "nlimb", scope: !3112, file: !2760, line: 1055, type: !2824)
!3147 = !DILocalVariable(name: "x", scope: !3112, file: !2760, line: 1056, type: !3148)
!3148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3126, size: 32, elements: !3149)
!3149 = !{!3150}
!3150 = !DISubrange(count: 1)
!3151 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3152, file: !1376, line: 461, baseType: !3153)
!3152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1376, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !3012, identifier: "_ZTS13make_unsignedIiE")
!3153 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !3154, file: !1376, line: 345, baseType: !26)
!3154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1376, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !3155, templateParams: !3012, identifier: "_ZTS14integer_traitsIiE")
!3155 = !{!3156, !3157, !3158, !3159, !3160, !3161}
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !3154, file: !1376, line: 339, baseType: !1448, flags: DIFlagStaticMember, extraData: i1 true)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !3154, file: !1376, line: 340, baseType: !1448, flags: DIFlagStaticMember, extraData: i1 true)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !3154, file: !1376, line: 341, baseType: !2824, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !3154, file: !1376, line: 342, baseType: !2824, flags: DIFlagStaticMember, extraData: i32 2147483647)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !3154, file: !1376, line: 343, baseType: !1448, flags: DIFlagStaticMember, extraData: i1 true)
!3161 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !3154, file: !1376, line: 348, type: !3162, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!94, !3164}
!3164 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3154, file: !1376, line: 346, baseType: !30)
!3165 = !{!3166, !3222, !3226, !3230, !3234, !3240, !3242, !3247, !3249, !3254, !3258, !3262, !3271, !3275, !3279, !3283, !3287, !3291, !3295, !3299, !3303, !3307, !3315, !3319, !3323, !3325, !3327, !3331, !3335, !3341, !3345, !3349, !3351, !3359, !3363, !3370, !3372, !3376, !3380, !3384, !3388, !3392, !3397, !3402, !3403, !3404, !3405, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3456, !3458, !3460, !3464, !3466, !3468, !3470, !3472, !3474, !3476, !3478, !3482, !3486, !3488, !3490, !3495, !3497, !3499, !3501, !3503, !3505, !3507, !3510, !3512, !3514, !3518, !3522, !3524, !3526, !3528, !3530, !3532, !3534, !3536, !3538, !3540, !3542, !3546, !3550, !3552, !3554, !3556, !3558, !3560, !3562, !3564, !3566, !3568, !3570, !3572, !3574, !3576, !3578, !3580, !3584, !3588, !3592, !3594, !3596, !3598, !3600, !3602, !3604, !3606, !3608, !3610, !3614, !3618, !3622, !3624, !3626, !3628, !3632, !3636, !3640, !3642, !3644, !3646, !3648, !3650, !3652, !3654, !3656, !3658, !3660, !3662, !3664, !3668, !3672, !3676, !3678, !3680, !3682, !3684, !3688, !3692, !3694, !3696, !3698, !3700, !3702, !3704, !3708, !3712, !3714, !3716, !3718, !3720, !3724, !3728, !3732, !3734, !3736, !3738, !3740, !3742, !3744, !3748, !3752, !3756, !3758, !3762, !3766, !3768, !3770, !3772, !3774, !3776, !3778, !3780}
!3166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3168, file: !3169, line: 58)
!3167 = !DINamespace(name: "std", scope: null)
!3168 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !3170, file: !3169, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3171, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!3169 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!3170 = !DINamespace(name: "__exception_ptr", scope: !3167)
!3171 = !{!3172, !3173, !3177, !3180, !3181, !3186, !3187, !3191, !3197, !3201, !3205, !3208, !3209, !3212, !3215}
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !3168, file: !3169, line: 82, baseType: !651, size: 64)
!3173 = !DISubprogram(name: "exception_ptr", scope: !3168, file: !3169, line: 84, type: !3174, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !3176, !651}
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !3168, file: !3169, line: 86, type: !3178, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !3176}
!3180 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !3168, file: !3169, line: 87, type: !3178, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !3168, file: !3169, line: 89, type: !3182, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!651, !3184}
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3168)
!3186 = !DISubprogram(name: "exception_ptr", scope: !3168, file: !3169, line: 97, type: !3178, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3187 = !DISubprogram(name: "exception_ptr", scope: !3168, file: !3169, line: 99, type: !3188, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{null, !3176, !3190}
!3190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3185, size: 64)
!3191 = !DISubprogram(name: "exception_ptr", scope: !3168, file: !3169, line: 102, type: !3192, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{null, !3176, !3194}
!3194 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !3167, file: !3195, line: 264, baseType: !3196)
!3195 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!3196 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!3197 = !DISubprogram(name: "exception_ptr", scope: !3168, file: !3169, line: 106, type: !3198, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{null, !3176, !3200}
!3200 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3168, size: 64)
!3201 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !3168, file: !3169, line: 119, type: !3202, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!3204, !3176, !3190}
!3204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3168, size: 64)
!3205 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !3168, file: !3169, line: 123, type: !3206, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!3204, !3176, !3200}
!3208 = !DISubprogram(name: "~exception_ptr", scope: !3168, file: !3169, line: 130, type: !3178, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3209 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !3168, file: !3169, line: 133, type: !3210, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{null, !3176, !3204}
!3212 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !3168, file: !3169, line: 145, type: !3213, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!94, !3184}
!3215 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !3168, file: !3169, line: 154, type: !3216, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!3218, !3184}
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 64)
!3219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3220)
!3220 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !3167, file: !3221, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!3221 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!3222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3170, entity: !3223, file: !3169, line: 74)
!3223 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !3167, file: !3169, line: 70, type: !3224, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !3168}
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3227, file: !3229, line: 52)
!3227 = !DISubprogram(name: "abs", scope: !3228, file: !3228, line: 840, type: !3092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!3229 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3231, file: !3233, line: 127)
!3231 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !3228, line: 62, baseType: !3232)
!3232 = !DICompositeType(tag: DW_TAG_structure_type, file: !3228, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!3233 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!3234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3235, file: !3233, line: 128)
!3235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !3228, line: 70, baseType: !3236)
!3236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3228, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !3237, identifier: "_ZTS6ldiv_t")
!3237 = !{!3238, !3239}
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3236, file: !3228, line: 68, baseType: !15, size: 64)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3236, file: !3228, line: 69, baseType: !15, size: 64, offset: 64)
!3240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3241, file: !3233, line: 130)
!3241 = !DISubprogram(name: "abort", scope: !3228, file: !3228, line: 591, type: !752, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3243, file: !3233, line: 134)
!3243 = !DISubprogram(name: "atexit", scope: !3228, file: !3228, line: 595, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!30, !3246}
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!3247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3248, file: !3233, line: 137)
!3248 = !DISubprogram(name: "at_quick_exit", scope: !3228, file: !3228, line: 600, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3250, file: !3233, line: 140)
!3250 = !DISubprogram(name: "atof", scope: !3251, file: !3251, line: 25, type: !3252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!41, !197}
!3254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3255, file: !3233, line: 141)
!3255 = !DISubprogram(name: "atoi", scope: !3228, file: !3228, line: 361, type: !3256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!30, !197}
!3258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3259, file: !3233, line: 142)
!3259 = !DISubprogram(name: "atol", scope: !3228, file: !3228, line: 366, type: !3260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!15, !197}
!3262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3263, file: !3233, line: 143)
!3263 = !DISubprogram(name: "bsearch", scope: !3264, file: !3264, line: 20, type: !3265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!651, !740, !740, !649, !649, !3267}
!3267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !3228, line: 808, baseType: !3268)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 64)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!30, !740, !740}
!3271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3272, file: !3233, line: 144)
!3272 = !DISubprogram(name: "calloc", scope: !3228, file: !3228, line: 542, type: !3273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!651, !649, !649}
!3275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3276, file: !3233, line: 145)
!3276 = !DISubprogram(name: "div", scope: !3228, file: !3228, line: 852, type: !3277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!3231, !30, !30}
!3279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3280, file: !3233, line: 146)
!3280 = !DISubprogram(name: "exit", scope: !3228, file: !3228, line: 617, type: !3281, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{null, !30}
!3283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3284, file: !3233, line: 147)
!3284 = !DISubprogram(name: "free", scope: !3228, file: !3228, line: 565, type: !3285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{null, !651}
!3287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3288, file: !3233, line: 148)
!3288 = !DISubprogram(name: "getenv", scope: !3228, file: !3228, line: 634, type: !3289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!418, !197}
!3291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3292, file: !3233, line: 149)
!3292 = !DISubprogram(name: "labs", scope: !3228, file: !3228, line: 841, type: !3293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!15, !15}
!3295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3296, file: !3233, line: 150)
!3296 = !DISubprogram(name: "ldiv", scope: !3228, file: !3228, line: 854, type: !3297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!3235, !15, !15}
!3299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3300, file: !3233, line: 151)
!3300 = !DISubprogram(name: "malloc", scope: !3228, file: !3228, line: 539, type: !3301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!651, !649}
!3303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3304, file: !3233, line: 153)
!3304 = !DISubprogram(name: "mblen", scope: !3228, file: !3228, line: 922, type: !3305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!30, !197, !649}
!3307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3308, file: !3233, line: 154)
!3308 = !DISubprogram(name: "mbstowcs", scope: !3228, file: !3228, line: 933, type: !3309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!649, !3311, !3314, !649}
!3311 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3312)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3313, size: 64)
!3313 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!3314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!3315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3316, file: !3233, line: 155)
!3316 = !DISubprogram(name: "mbtowc", scope: !3228, file: !3228, line: 925, type: !3317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!30, !3311, !3314, !649}
!3319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3320, file: !3233, line: 157)
!3320 = !DISubprogram(name: "qsort", scope: !3228, file: !3228, line: 830, type: !3321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{null, !651, !649, !649, !3267}
!3323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3324, file: !3233, line: 160)
!3324 = !DISubprogram(name: "quick_exit", scope: !3228, file: !3228, line: 623, type: !3281, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3326, file: !3233, line: 163)
!3326 = !DISubprogram(name: "rand", scope: !3228, file: !3228, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3328, file: !3233, line: 164)
!3328 = !DISubprogram(name: "realloc", scope: !3228, file: !3228, line: 550, type: !3329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!651, !651, !649}
!3331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3332, file: !3233, line: 165)
!3332 = !DISubprogram(name: "srand", scope: !3228, file: !3228, line: 455, type: !3333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !26}
!3335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3336, file: !3233, line: 166)
!3336 = !DISubprogram(name: "strtod", scope: !3228, file: !3228, line: 117, type: !3337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!41, !3314, !3339}
!3339 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3340)
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!3341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3342, file: !3233, line: 167)
!3342 = !DISubprogram(name: "strtol", scope: !3228, file: !3228, line: 176, type: !3343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!15, !3314, !3339, !30}
!3345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3346, file: !3233, line: 168)
!3346 = !DISubprogram(name: "strtoul", scope: !3228, file: !3228, line: 180, type: !3347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!34, !3314, !3339, !30}
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3350, file: !3233, line: 169)
!3350 = !DISubprogram(name: "system", scope: !3228, file: !3228, line: 784, type: !3256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3352, file: !3233, line: 171)
!3352 = !DISubprogram(name: "wcstombs", scope: !3228, file: !3228, line: 936, type: !3353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!649, !3355, !3356, !649}
!3355 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!3356 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3357)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3358, size: 64)
!3358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3313)
!3359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3360, file: !3233, line: 172)
!3360 = !DISubprogram(name: "wctomb", scope: !3228, file: !3228, line: 929, type: !3361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!30, !418, !3313}
!3363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3364, entity: !3365, file: !3233, line: 200)
!3364 = !DINamespace(name: "__gnu_cxx", scope: null)
!3365 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !3228, line: 80, baseType: !3366)
!3366 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3228, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !3367, identifier: "_ZTS7lldiv_t")
!3367 = !{!3368, !3369}
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3366, file: !3228, line: 78, baseType: !278, size: 64)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3366, file: !3228, line: 79, baseType: !278, size: 64, offset: 64)
!3370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3364, entity: !3371, file: !3233, line: 206)
!3371 = !DISubprogram(name: "_Exit", scope: !3228, file: !3228, line: 629, type: !3281, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3364, entity: !3373, file: !3233, line: 210)
!3373 = !DISubprogram(name: "llabs", scope: !3228, file: !3228, line: 844, type: !3374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!278, !278}
!3376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3364, entity: !3377, file: !3233, line: 216)
!3377 = !DISubprogram(name: "lldiv", scope: !3228, file: !3228, line: 858, type: !3378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!3365, !278, !278}
!3380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3364, entity: !3381, file: !3233, line: 227)
!3381 = !DISubprogram(name: "atoll", scope: !3228, file: !3228, line: 373, type: !3382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!278, !197}
!3384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3364, entity: !3385, file: !3233, line: 228)
!3385 = !DISubprogram(name: "strtoll", scope: !3228, file: !3228, line: 200, type: !3386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!278, !3314, !3339, !30}
!3388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3364, entity: !3389, file: !3233, line: 229)
!3389 = !DISubprogram(name: "strtoull", scope: !3228, file: !3228, line: 205, type: !3390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!282, !3314, !3339, !30}
!3392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3364, entity: !3393, file: !3233, line: 231)
!3393 = !DISubprogram(name: "strtof", scope: !3228, file: !3228, line: 123, type: !3394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!3396, !3314, !3339}
!3396 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!3397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3364, entity: !3398, file: !3233, line: 232)
!3398 = !DISubprogram(name: "strtold", scope: !3228, file: !3228, line: 126, type: !3399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!3401, !3314, !3339}
!3401 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!3402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3365, file: !3233, line: 240)
!3403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3371, file: !3233, line: 242)
!3404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3373, file: !3233, line: 244)
!3405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3406, file: !3233, line: 245)
!3406 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !3364, file: !3233, line: 213, type: !3378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3377, file: !3233, line: 246)
!3408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3381, file: !3233, line: 248)
!3409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3393, file: !3233, line: 249)
!3410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3385, file: !3233, line: 250)
!3411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3389, file: !3233, line: 251)
!3412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3398, file: !3233, line: 252)
!3413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3241, file: !3414, line: 38)
!3414 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!3415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3243, file: !3414, line: 39)
!3416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3280, file: !3414, line: 40)
!3417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3248, file: !3414, line: 43)
!3418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3324, file: !3414, line: 46)
!3419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3231, file: !3414, line: 51)
!3420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3235, file: !3414, line: 52)
!3421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3422, file: !3414, line: 54)
!3422 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !3167, file: !3229, line: 103, type: !3423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!3425, !3425}
!3425 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!3426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3250, file: !3414, line: 55)
!3427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3255, file: !3414, line: 56)
!3428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3259, file: !3414, line: 57)
!3429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3263, file: !3414, line: 58)
!3430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3272, file: !3414, line: 59)
!3431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3406, file: !3414, line: 60)
!3432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3284, file: !3414, line: 61)
!3433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3288, file: !3414, line: 62)
!3434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3292, file: !3414, line: 63)
!3435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3296, file: !3414, line: 64)
!3436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3300, file: !3414, line: 65)
!3437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3304, file: !3414, line: 67)
!3438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3308, file: !3414, line: 68)
!3439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3316, file: !3414, line: 69)
!3440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3320, file: !3414, line: 71)
!3441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3326, file: !3414, line: 72)
!3442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3328, file: !3414, line: 73)
!3443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3332, file: !3414, line: 74)
!3444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3336, file: !3414, line: 75)
!3445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3342, file: !3414, line: 76)
!3446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3346, file: !3414, line: 77)
!3447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3350, file: !3414, line: 78)
!3448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3352, file: !3414, line: 80)
!3449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3360, file: !3414, line: 81)
!3450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3451, file: !3455, line: 83)
!3451 = !DISubprogram(name: "acos", scope: !3452, file: !3452, line: 53, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3452 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!41, !41}
!3455 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!3456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3457, file: !3455, line: 102)
!3457 = !DISubprogram(name: "asin", scope: !3452, file: !3452, line: 55, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3459, file: !3455, line: 121)
!3459 = !DISubprogram(name: "atan", scope: !3452, file: !3452, line: 57, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3461, file: !3455, line: 140)
!3461 = !DISubprogram(name: "atan2", scope: !3452, file: !3452, line: 59, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!41, !41, !41}
!3464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3465, file: !3455, line: 161)
!3465 = !DISubprogram(name: "ceil", scope: !3452, file: !3452, line: 159, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3467, file: !3455, line: 180)
!3467 = !DISubprogram(name: "cos", scope: !3452, file: !3452, line: 62, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3469, file: !3455, line: 199)
!3469 = !DISubprogram(name: "cosh", scope: !3452, file: !3452, line: 71, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3471, file: !3455, line: 218)
!3471 = !DISubprogram(name: "exp", scope: !3452, file: !3452, line: 95, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3473, file: !3455, line: 237)
!3473 = !DISubprogram(name: "fabs", scope: !3452, file: !3452, line: 162, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3475, file: !3455, line: 256)
!3475 = !DISubprogram(name: "floor", scope: !3452, file: !3452, line: 165, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3477, file: !3455, line: 275)
!3477 = !DISubprogram(name: "fmod", scope: !3452, file: !3452, line: 168, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3479, file: !3455, line: 296)
!3479 = !DISubprogram(name: "frexp", scope: !3452, file: !3452, line: 98, type: !3480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!41, !41, !2943}
!3482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3483, file: !3455, line: 315)
!3483 = !DISubprogram(name: "ldexp", scope: !3452, file: !3452, line: 101, type: !3484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!41, !41, !30}
!3486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3487, file: !3455, line: 334)
!3487 = !DISubprogram(name: "log", scope: !3452, file: !3452, line: 104, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3489, file: !3455, line: 353)
!3489 = !DISubprogram(name: "log10", scope: !3452, file: !3452, line: 107, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3491, file: !3455, line: 372)
!3491 = !DISubprogram(name: "modf", scope: !3452, file: !3452, line: 110, type: !3492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!41, !41, !3494}
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!3495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3496, file: !3455, line: 384)
!3496 = !DISubprogram(name: "pow", scope: !3452, file: !3452, line: 140, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3498, file: !3455, line: 421)
!3498 = !DISubprogram(name: "sin", scope: !3452, file: !3452, line: 64, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3500, file: !3455, line: 440)
!3500 = !DISubprogram(name: "sinh", scope: !3452, file: !3452, line: 73, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3502, file: !3455, line: 459)
!3502 = !DISubprogram(name: "sqrt", scope: !3452, file: !3452, line: 143, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3504, file: !3455, line: 478)
!3504 = !DISubprogram(name: "tan", scope: !3452, file: !3452, line: 66, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3506, file: !3455, line: 497)
!3506 = !DISubprogram(name: "tanh", scope: !3452, file: !3452, line: 75, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3508, file: !3455, line: 1065)
!3508 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3509, line: 150, baseType: !41)
!3509 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3511, file: !3455, line: 1066)
!3511 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3509, line: 149, baseType: !3396)
!3512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3513, file: !3455, line: 1069)
!3513 = !DISubprogram(name: "acosh", scope: !3452, file: !3452, line: 85, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3515, file: !3455, line: 1070)
!3515 = !DISubprogram(name: "acoshf", scope: !3452, file: !3452, line: 85, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!3396, !3396}
!3518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3519, file: !3455, line: 1071)
!3519 = !DISubprogram(name: "acoshl", scope: !3452, file: !3452, line: 85, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!3401, !3401}
!3522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3523, file: !3455, line: 1073)
!3523 = !DISubprogram(name: "asinh", scope: !3452, file: !3452, line: 87, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3525, file: !3455, line: 1074)
!3525 = !DISubprogram(name: "asinhf", scope: !3452, file: !3452, line: 87, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3527, file: !3455, line: 1075)
!3527 = !DISubprogram(name: "asinhl", scope: !3452, file: !3452, line: 87, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3529, file: !3455, line: 1077)
!3529 = !DISubprogram(name: "atanh", scope: !3452, file: !3452, line: 89, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3531, file: !3455, line: 1078)
!3531 = !DISubprogram(name: "atanhf", scope: !3452, file: !3452, line: 89, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3533, file: !3455, line: 1079)
!3533 = !DISubprogram(name: "atanhl", scope: !3452, file: !3452, line: 89, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3535, file: !3455, line: 1081)
!3535 = !DISubprogram(name: "cbrt", scope: !3452, file: !3452, line: 152, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3537, file: !3455, line: 1082)
!3537 = !DISubprogram(name: "cbrtf", scope: !3452, file: !3452, line: 152, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3539, file: !3455, line: 1083)
!3539 = !DISubprogram(name: "cbrtl", scope: !3452, file: !3452, line: 152, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3541, file: !3455, line: 1085)
!3541 = !DISubprogram(name: "copysign", scope: !3452, file: !3452, line: 196, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3543, file: !3455, line: 1086)
!3543 = !DISubprogram(name: "copysignf", scope: !3452, file: !3452, line: 196, type: !3544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!3396, !3396, !3396}
!3546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3547, file: !3455, line: 1087)
!3547 = !DISubprogram(name: "copysignl", scope: !3452, file: !3452, line: 196, type: !3548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{!3401, !3401, !3401}
!3550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3551, file: !3455, line: 1089)
!3551 = !DISubprogram(name: "erf", scope: !3452, file: !3452, line: 228, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3553, file: !3455, line: 1090)
!3553 = !DISubprogram(name: "erff", scope: !3452, file: !3452, line: 228, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3555, file: !3455, line: 1091)
!3555 = !DISubprogram(name: "erfl", scope: !3452, file: !3452, line: 228, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3557, file: !3455, line: 1093)
!3557 = !DISubprogram(name: "erfc", scope: !3452, file: !3452, line: 229, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3559, file: !3455, line: 1094)
!3559 = !DISubprogram(name: "erfcf", scope: !3452, file: !3452, line: 229, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3561, file: !3455, line: 1095)
!3561 = !DISubprogram(name: "erfcl", scope: !3452, file: !3452, line: 229, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3563, file: !3455, line: 1097)
!3563 = !DISubprogram(name: "exp2", scope: !3452, file: !3452, line: 130, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3565, file: !3455, line: 1098)
!3565 = !DISubprogram(name: "exp2f", scope: !3452, file: !3452, line: 130, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3567, file: !3455, line: 1099)
!3567 = !DISubprogram(name: "exp2l", scope: !3452, file: !3452, line: 130, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3569, file: !3455, line: 1101)
!3569 = !DISubprogram(name: "expm1", scope: !3452, file: !3452, line: 119, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3571, file: !3455, line: 1102)
!3571 = !DISubprogram(name: "expm1f", scope: !3452, file: !3452, line: 119, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3573, file: !3455, line: 1103)
!3573 = !DISubprogram(name: "expm1l", scope: !3452, file: !3452, line: 119, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3575, file: !3455, line: 1105)
!3575 = !DISubprogram(name: "fdim", scope: !3452, file: !3452, line: 326, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3577, file: !3455, line: 1106)
!3577 = !DISubprogram(name: "fdimf", scope: !3452, file: !3452, line: 326, type: !3544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3579, file: !3455, line: 1107)
!3579 = !DISubprogram(name: "fdiml", scope: !3452, file: !3452, line: 326, type: !3548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3581, file: !3455, line: 1109)
!3581 = !DISubprogram(name: "fma", scope: !3452, file: !3452, line: 335, type: !3582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!41, !41, !41, !41}
!3584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3585, file: !3455, line: 1110)
!3585 = !DISubprogram(name: "fmaf", scope: !3452, file: !3452, line: 335, type: !3586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!3396, !3396, !3396, !3396}
!3588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3589, file: !3455, line: 1111)
!3589 = !DISubprogram(name: "fmal", scope: !3452, file: !3452, line: 335, type: !3590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!3401, !3401, !3401, !3401}
!3592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3593, file: !3455, line: 1113)
!3593 = !DISubprogram(name: "fmax", scope: !3452, file: !3452, line: 329, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3595, file: !3455, line: 1114)
!3595 = !DISubprogram(name: "fmaxf", scope: !3452, file: !3452, line: 329, type: !3544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3597, file: !3455, line: 1115)
!3597 = !DISubprogram(name: "fmaxl", scope: !3452, file: !3452, line: 329, type: !3548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3599, file: !3455, line: 1117)
!3599 = !DISubprogram(name: "fmin", scope: !3452, file: !3452, line: 332, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3601, file: !3455, line: 1118)
!3601 = !DISubprogram(name: "fminf", scope: !3452, file: !3452, line: 332, type: !3544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3603, file: !3455, line: 1119)
!3603 = !DISubprogram(name: "fminl", scope: !3452, file: !3452, line: 332, type: !3548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3605, file: !3455, line: 1121)
!3605 = !DISubprogram(name: "hypot", scope: !3452, file: !3452, line: 147, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3607, file: !3455, line: 1122)
!3607 = !DISubprogram(name: "hypotf", scope: !3452, file: !3452, line: 147, type: !3544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3609, file: !3455, line: 1123)
!3609 = !DISubprogram(name: "hypotl", scope: !3452, file: !3452, line: 147, type: !3548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3611, file: !3455, line: 1125)
!3611 = !DISubprogram(name: "ilogb", scope: !3452, file: !3452, line: 280, type: !3612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!30, !41}
!3614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3615, file: !3455, line: 1126)
!3615 = !DISubprogram(name: "ilogbf", scope: !3452, file: !3452, line: 280, type: !3616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!30, !3396}
!3618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3619, file: !3455, line: 1127)
!3619 = !DISubprogram(name: "ilogbl", scope: !3452, file: !3452, line: 280, type: !3620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!30, !3401}
!3622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3623, file: !3455, line: 1129)
!3623 = !DISubprogram(name: "lgamma", scope: !3452, file: !3452, line: 230, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3625, file: !3455, line: 1130)
!3625 = !DISubprogram(name: "lgammaf", scope: !3452, file: !3452, line: 230, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3627, file: !3455, line: 1131)
!3627 = !DISubprogram(name: "lgammal", scope: !3452, file: !3452, line: 230, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3629, file: !3455, line: 1134)
!3629 = !DISubprogram(name: "llrint", scope: !3452, file: !3452, line: 316, type: !3630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{!278, !41}
!3632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3633, file: !3455, line: 1135)
!3633 = !DISubprogram(name: "llrintf", scope: !3452, file: !3452, line: 316, type: !3634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!278, !3396}
!3636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3637, file: !3455, line: 1136)
!3637 = !DISubprogram(name: "llrintl", scope: !3452, file: !3452, line: 316, type: !3638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!278, !3401}
!3640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3641, file: !3455, line: 1138)
!3641 = !DISubprogram(name: "llround", scope: !3452, file: !3452, line: 322, type: !3630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3643, file: !3455, line: 1139)
!3643 = !DISubprogram(name: "llroundf", scope: !3452, file: !3452, line: 322, type: !3634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3645, file: !3455, line: 1140)
!3645 = !DISubprogram(name: "llroundl", scope: !3452, file: !3452, line: 322, type: !3638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3647, file: !3455, line: 1143)
!3647 = !DISubprogram(name: "log1p", scope: !3452, file: !3452, line: 122, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3649, file: !3455, line: 1144)
!3649 = !DISubprogram(name: "log1pf", scope: !3452, file: !3452, line: 122, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3651, file: !3455, line: 1145)
!3651 = !DISubprogram(name: "log1pl", scope: !3452, file: !3452, line: 122, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3653, file: !3455, line: 1147)
!3653 = !DISubprogram(name: "log2", scope: !3452, file: !3452, line: 133, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3655, file: !3455, line: 1148)
!3655 = !DISubprogram(name: "log2f", scope: !3452, file: !3452, line: 133, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3657, file: !3455, line: 1149)
!3657 = !DISubprogram(name: "log2l", scope: !3452, file: !3452, line: 133, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3659, file: !3455, line: 1151)
!3659 = !DISubprogram(name: "logb", scope: !3452, file: !3452, line: 125, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3661, file: !3455, line: 1152)
!3661 = !DISubprogram(name: "logbf", scope: !3452, file: !3452, line: 125, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3663, file: !3455, line: 1153)
!3663 = !DISubprogram(name: "logbl", scope: !3452, file: !3452, line: 125, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3665, file: !3455, line: 1155)
!3665 = !DISubprogram(name: "lrint", scope: !3452, file: !3452, line: 314, type: !3666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!15, !41}
!3668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3669, file: !3455, line: 1156)
!3669 = !DISubprogram(name: "lrintf", scope: !3452, file: !3452, line: 314, type: !3670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!15, !3396}
!3672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3673, file: !3455, line: 1157)
!3673 = !DISubprogram(name: "lrintl", scope: !3452, file: !3452, line: 314, type: !3674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!15, !3401}
!3676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3677, file: !3455, line: 1159)
!3677 = !DISubprogram(name: "lround", scope: !3452, file: !3452, line: 320, type: !3666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3679, file: !3455, line: 1160)
!3679 = !DISubprogram(name: "lroundf", scope: !3452, file: !3452, line: 320, type: !3670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3681, file: !3455, line: 1161)
!3681 = !DISubprogram(name: "lroundl", scope: !3452, file: !3452, line: 320, type: !3674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3683, file: !3455, line: 1163)
!3683 = !DISubprogram(name: "nan", scope: !3452, file: !3452, line: 201, type: !3252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3685, file: !3455, line: 1164)
!3685 = !DISubprogram(name: "nanf", scope: !3452, file: !3452, line: 201, type: !3686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!3396, !197}
!3688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3689, file: !3455, line: 1165)
!3689 = !DISubprogram(name: "nanl", scope: !3452, file: !3452, line: 201, type: !3690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{!3401, !197}
!3692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3693, file: !3455, line: 1167)
!3693 = !DISubprogram(name: "nearbyint", scope: !3452, file: !3452, line: 294, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3695, file: !3455, line: 1168)
!3695 = !DISubprogram(name: "nearbyintf", scope: !3452, file: !3452, line: 294, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3697, file: !3455, line: 1169)
!3697 = !DISubprogram(name: "nearbyintl", scope: !3452, file: !3452, line: 294, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3699, file: !3455, line: 1171)
!3699 = !DISubprogram(name: "nextafter", scope: !3452, file: !3452, line: 259, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3701, file: !3455, line: 1172)
!3701 = !DISubprogram(name: "nextafterf", scope: !3452, file: !3452, line: 259, type: !3544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3703, file: !3455, line: 1173)
!3703 = !DISubprogram(name: "nextafterl", scope: !3452, file: !3452, line: 259, type: !3548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3705, file: !3455, line: 1175)
!3705 = !DISubprogram(name: "nexttoward", scope: !3452, file: !3452, line: 261, type: !3706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!41, !41, !3401}
!3708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3709, file: !3455, line: 1176)
!3709 = !DISubprogram(name: "nexttowardf", scope: !3452, file: !3452, line: 261, type: !3710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!3396, !3396, !3401}
!3712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3713, file: !3455, line: 1177)
!3713 = !DISubprogram(name: "nexttowardl", scope: !3452, file: !3452, line: 261, type: !3548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3715, file: !3455, line: 1179)
!3715 = !DISubprogram(name: "remainder", scope: !3452, file: !3452, line: 272, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3717, file: !3455, line: 1180)
!3717 = !DISubprogram(name: "remainderf", scope: !3452, file: !3452, line: 272, type: !3544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3719, file: !3455, line: 1181)
!3719 = !DISubprogram(name: "remainderl", scope: !3452, file: !3452, line: 272, type: !3548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3721, file: !3455, line: 1183)
!3721 = !DISubprogram(name: "remquo", scope: !3452, file: !3452, line: 307, type: !3722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!41, !41, !41, !2943}
!3724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3725, file: !3455, line: 1184)
!3725 = !DISubprogram(name: "remquof", scope: !3452, file: !3452, line: 307, type: !3726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{!3396, !3396, !3396, !2943}
!3728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3729, file: !3455, line: 1185)
!3729 = !DISubprogram(name: "remquol", scope: !3452, file: !3452, line: 307, type: !3730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!3401, !3401, !3401, !2943}
!3732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3733, file: !3455, line: 1187)
!3733 = !DISubprogram(name: "rint", scope: !3452, file: !3452, line: 256, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3735, file: !3455, line: 1188)
!3735 = !DISubprogram(name: "rintf", scope: !3452, file: !3452, line: 256, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3737, file: !3455, line: 1189)
!3737 = !DISubprogram(name: "rintl", scope: !3452, file: !3452, line: 256, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3739, file: !3455, line: 1191)
!3739 = !DISubprogram(name: "round", scope: !3452, file: !3452, line: 298, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3741, file: !3455, line: 1192)
!3741 = !DISubprogram(name: "roundf", scope: !3452, file: !3452, line: 298, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3743, file: !3455, line: 1193)
!3743 = !DISubprogram(name: "roundl", scope: !3452, file: !3452, line: 298, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3745, file: !3455, line: 1195)
!3745 = !DISubprogram(name: "scalbln", scope: !3452, file: !3452, line: 290, type: !3746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!41, !41, !15}
!3748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3749, file: !3455, line: 1196)
!3749 = !DISubprogram(name: "scalblnf", scope: !3452, file: !3452, line: 290, type: !3750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!3396, !3396, !15}
!3752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3753, file: !3455, line: 1197)
!3753 = !DISubprogram(name: "scalblnl", scope: !3452, file: !3452, line: 290, type: !3754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{!3401, !3401, !15}
!3756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3757, file: !3455, line: 1199)
!3757 = !DISubprogram(name: "scalbn", scope: !3452, file: !3452, line: 276, type: !3484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3759, file: !3455, line: 1200)
!3759 = !DISubprogram(name: "scalbnf", scope: !3452, file: !3452, line: 276, type: !3760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{!3396, !3396, !30}
!3762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3763, file: !3455, line: 1201)
!3763 = !DISubprogram(name: "scalbnl", scope: !3452, file: !3452, line: 276, type: !3764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!3401, !3401, !30}
!3766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3767, file: !3455, line: 1203)
!3767 = !DISubprogram(name: "tgamma", scope: !3452, file: !3452, line: 235, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3769, file: !3455, line: 1204)
!3769 = !DISubprogram(name: "tgammaf", scope: !3452, file: !3452, line: 235, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3771, file: !3455, line: 1205)
!3771 = !DISubprogram(name: "tgammal", scope: !3452, file: !3452, line: 235, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3773, file: !3455, line: 1207)
!3773 = !DISubprogram(name: "trunc", scope: !3452, file: !3452, line: 302, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3775, file: !3455, line: 1208)
!3775 = !DISubprogram(name: "truncf", scope: !3452, file: !3452, line: 302, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3167, entity: !3777, file: !3455, line: 1209)
!3777 = !DISubprogram(name: "truncl", scope: !3452, file: !3452, line: 302, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3422, file: !3779, line: 38)
!3779 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!3780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3781, file: !3779, line: 54)
!3781 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !3167, file: !3455, line: 380, type: !3782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!3401, !3401, !3784}
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64)
!3785 = !{i32 7, !"Dwarf Version", i32 4}
!3786 = !{i32 2, !"Debug Info Version", i32 3}
!3787 = !{i32 1, !"wchar_size", i32 4}
!3788 = !{i32 7, !"PIC Level", i32 2}
!3789 = !{i32 7, !"PIE Level", i32 2}
!3790 = !{!"clang version 10.0.0 "}
!3791 = distinct !DISubprogram(name: "Unqueue", linkageName: "_ZN7UnqueueC2Ev", scope: !1286, file: !1, line: 28, type: !2532, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2531, retainedNodes: !3792)
!3792 = !{!3793}
!3793 = !DILocalVariable(name: "this", arg: 1, scope: !3791, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3794 = !DILocation(line: 0, scope: !3791)
!3795 = !DILocation(line: 30, column: 1, scope: !3791)
!3796 = !DILocation(line: 28, column: 10, scope: !3791)
!3797 = !{!3798, !3798, i64 0}
!3798 = !{!"vtable pointer", !3799, i64 0}
!3799 = !{!"Simple C++ TBAA"}
!3800 = !DILocation(line: 29, column: 7, scope: !3791)
!3801 = !DILocalVariable(name: "this", arg: 1, scope: !3802, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!3802 = distinct !DISubprogram(name: "Task", linkageName: "_ZN4TaskC2EP7Element", scope: !1294, file: !1295, line: 404, type: !2385, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2384, retainedNodes: !3803)
!3803 = !{!3801, !3804}
!3804 = !DILocalVariable(name: "e", arg: 2, scope: !3802, file: !1295, line: 404, type: !1175)
!3805 = !DILocation(line: 0, scope: !3802, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 29, column: 7, scope: !3791)
!3807 = !DILocation(line: 410, column: 19, scope: !3802, inlinedAt: !3806)
!3808 = !DILocation(line: 410, column: 7, scope: !3802, inlinedAt: !3806)
!3809 = !{!3810, !3811, i64 24}
!3810 = !{!"_ZTS4Task", !3811, i64 20, !3811, i64 24, !3812, i64 28, !3813, i64 32, !3813, i64 40, !3813, i64 48, !3813, i64 56, !3812, i64 64}
!3811 = !{!"int", !3812, i64 0}
!3812 = !{!"omnipotent char", !3799, i64 0}
!3813 = !{!"any pointer", !3812, i64 0}
!3814 = !DILocation(line: 412, column: 7, scope: !3802, inlinedAt: !3806)
!3815 = !{!3810, !3813, i64 32}
!3816 = !DILocation(line: 412, column: 17, scope: !3802, inlinedAt: !3806)
!3817 = !{!3810, !3813, i64 40}
!3818 = !DILocation(line: 419, column: 7, scope: !3802, inlinedAt: !3806)
!3819 = !DILocation(line: 421, column: 5, scope: !3820, inlinedAt: !3806)
!3820 = distinct !DILexicalBlock(scope: !3802, file: !1295, line: 420, column: 1)
!3821 = !DILocation(line: 421, column: 13, scope: !3820, inlinedAt: !3806)
!3822 = !DILocation(line: 421, column: 28, scope: !3820, inlinedAt: !3806)
!3823 = !DILocation(line: 419, column: 19, scope: !3802, inlinedAt: !3806)
!3824 = !{!3812, !3812, i64 0}
!3825 = !DILocation(line: 422, column: 36, scope: !3820, inlinedAt: !3806)
!3826 = !DILocation(line: 422, column: 58, scope: !3820, inlinedAt: !3806)
!3827 = !DILocation(line: 422, column: 13, scope: !3820, inlinedAt: !3806)
!3828 = !DILocation(line: 422, column: 26, scope: !3820, inlinedAt: !3806)
!3829 = !DILocation(line: 423, column: 5, scope: !3820, inlinedAt: !3806)
!3830 = !DILocation(line: 423, column: 22, scope: !3820, inlinedAt: !3806)
!3831 = !DILocation(line: 423, column: 24, scope: !3820, inlinedAt: !3806)
!3832 = !DILocalVariable(name: "this", arg: 1, scope: !3833, type: !3835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3833 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !2461, file: !2462, line: 173, type: !2478, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2477, retainedNodes: !3834)
!3834 = !{!3832}
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!3836 = !DILocation(line: 0, scope: !3833, inlinedAt: !3837)
!3837 = distinct !DILocation(line: 28, column: 10, scope: !3791)
!3838 = !DILocation(line: 174, column: 7, scope: !3833, inlinedAt: !3837)
!3839 = !{!3840, !3811, i64 8}
!3840 = !{!"_ZTS14NotifierSignal", !3812, i64 0, !3811, i64 8}
!3841 = !DILocation(line: 175, column: 8, scope: !3842, inlinedAt: !3837)
!3842 = distinct !DILexicalBlock(scope: !3833, file: !2462, line: 174, column: 24)
!3843 = !DILocation(line: 175, column: 11, scope: !3842, inlinedAt: !3837)
!3844 = !DILocation(line: 31, column: 1, scope: !3791)
!3845 = distinct !DISubprogram(name: "configure", linkageName: "_ZN7Unqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1286, file: !1, line: 34, type: !2543, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2542, retainedNodes: !3846)
!3846 = !{!3847, !3848, !3849}
!3847 = !DILocalVariable(name: "this", arg: 1, scope: !3845, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3848 = !DILocalVariable(name: "conf", arg: 2, scope: !3845, file: !1, line: 34, type: !2545)
!3849 = !DILocalVariable(name: "errh", arg: 3, scope: !3845, file: !1, line: 34, type: !1180)
!3850 = !DILocation(line: 0, scope: !3845)
!3851 = !DILocation(line: 36, column: 5, scope: !3845)
!3852 = !DILocation(line: 36, column: 12, scope: !3845)
!3853 = !{!3854, !3811, i64 112}
!3854 = !{!"_ZTS7Unqueue", !3855, i64 108, !3811, i64 112, !3811, i64 116, !3811, i64 120, !3810, i64 128, !3840, i64 200}
!3855 = !{!"bool", !3812, i64 0}
!3856 = !DILocation(line: 37, column: 5, scope: !3845)
!3857 = !DILocation(line: 37, column: 12, scope: !3845)
!3858 = !{!3854, !3811, i64 116}
!3859 = !DILocation(line: 38, column: 5, scope: !3845)
!3860 = !DILocation(line: 38, column: 13, scope: !3845)
!3861 = !{!3854, !3855, i64 108}
!3862 = !DILocation(line: 39, column: 12, scope: !3845)
!3863 = !DILocation(line: 39, column: 23, scope: !3845)
!3864 = !DILocalVariable(name: "this", arg: 1, scope: !3865, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!3865 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !2781, file: !2760, line: 377, type: !3866, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3012, declaration: !3868, retainedNodes: !3869)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{!3041, !3020, !197, !2968}
!3868 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !2781, file: !2760, line: 377, type: !3866, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3012)
!3869 = !{!3864, !3870, !3871}
!3870 = !DILocalVariable(name: "keyword", arg: 2, scope: !3865, file: !2760, line: 377, type: !197)
!3871 = !DILocalVariable(name: "x", arg: 3, scope: !3865, file: !2760, line: 377, type: !2968)
!3872 = !DILocation(line: 0, scope: !3865, inlinedAt: !3873)
!3873 = distinct !DILocation(line: 40, column: 3, scope: !3845)
!3874 = !DILocalVariable(name: "this", arg: 1, scope: !3875, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!3875 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !2781, file: !2760, line: 385, type: !3876, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3012, declaration: !3878, retainedNodes: !3879)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{!3041, !3020, !197, !30, !2968}
!3878 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !2781, file: !2760, line: 385, type: !3876, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3012)
!3879 = !{!3874, !3880, !3881, !3882}
!3880 = !DILocalVariable(name: "keyword", arg: 2, scope: !3875, file: !2760, line: 385, type: !197)
!3881 = !DILocalVariable(name: "flags", arg: 3, scope: !3875, file: !2760, line: 385, type: !30)
!3882 = !DILocalVariable(name: "x", arg: 4, scope: !3875, file: !2760, line: 385, type: !2968)
!3883 = !DILocation(line: 0, scope: !3875, inlinedAt: !3884)
!3884 = distinct !DILocation(line: 378, column: 16, scope: !3865, inlinedAt: !3873)
!3885 = !DILocation(line: 386, column: 9, scope: !3875, inlinedAt: !3884)
!3886 = !DILocalVariable(name: "this", arg: 1, scope: !3887, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!3887 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !2781, file: !2760, line: 369, type: !3888, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3106, declaration: !3890, retainedNodes: !3891)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{!3041, !3020, !197, !3063}
!3890 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !2781, file: !2760, line: 369, type: !3888, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3106)
!3891 = !{!3886, !3892, !3893}
!3892 = !DILocalVariable(name: "keyword", arg: 2, scope: !3887, file: !2760, line: 369, type: !197)
!3893 = !DILocalVariable(name: "x", arg: 3, scope: !3887, file: !2760, line: 369, type: !3063)
!3894 = !DILocation(line: 0, scope: !3887, inlinedAt: !3895)
!3895 = distinct !DILocation(line: 41, column: 3, scope: !3845)
!3896 = !DILocalVariable(name: "this", arg: 1, scope: !3897, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!3897 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !2781, file: !2760, line: 385, type: !3898, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3106, declaration: !3900, retainedNodes: !3901)
!3898 = !DISubroutineType(types: !3899)
!3899 = !{!3041, !3020, !197, !30, !3063}
!3900 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !2781, file: !2760, line: 385, type: !3898, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3106)
!3901 = !{!3896, !3902, !3903, !3904}
!3902 = !DILocalVariable(name: "keyword", arg: 2, scope: !3897, file: !2760, line: 385, type: !197)
!3903 = !DILocalVariable(name: "flags", arg: 3, scope: !3897, file: !2760, line: 385, type: !30)
!3904 = !DILocalVariable(name: "x", arg: 4, scope: !3897, file: !2760, line: 385, type: !3063)
!3905 = !DILocation(line: 0, scope: !3897, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 370, column: 16, scope: !3887, inlinedAt: !3895)
!3907 = !DILocation(line: 386, column: 9, scope: !3897, inlinedAt: !3906)
!3908 = !DILocalVariable(name: "this", arg: 1, scope: !3909, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!3909 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKcRT_", scope: !2781, file: !2760, line: 369, type: !3866, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3012, declaration: !3910, retainedNodes: !3911)
!3910 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKcRT_", scope: !2781, file: !2760, line: 369, type: !3866, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3012)
!3911 = !{!3908, !3912, !3913}
!3912 = !DILocalVariable(name: "keyword", arg: 2, scope: !3909, file: !2760, line: 369, type: !197)
!3913 = !DILocalVariable(name: "x", arg: 3, scope: !3909, file: !2760, line: 369, type: !2968)
!3914 = !DILocation(line: 0, scope: !3909, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 42, column: 3, scope: !3845)
!3916 = !DILocation(line: 0, scope: !3875, inlinedAt: !3917)
!3917 = distinct !DILocation(line: 370, column: 16, scope: !3909, inlinedAt: !3915)
!3918 = !DILocation(line: 386, column: 9, scope: !3875, inlinedAt: !3917)
!3919 = !DILocation(line: 42, column: 25, scope: !3845)
!3920 = !DILocation(line: 39, column: 5, scope: !3845)
!3921 = !DILocation(line: 43, column: 1, scope: !3845)
!3922 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7Unqueue10initializeEP12ErrorHandler", scope: !1286, file: !1, line: 46, type: !2734, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2733, retainedNodes: !3923)
!3923 = !{!3924, !3925}
!3924 = !DILocalVariable(name: "this", arg: 1, scope: !3922, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3925 = !DILocalVariable(name: "errh", arg: 2, scope: !3922, file: !1, line: 46, type: !1180)
!3926 = !DILocation(line: 0, scope: !3922)
!3927 = !DILocation(line: 48, column: 5, scope: !3922)
!3928 = !DILocation(line: 48, column: 12, scope: !3922)
!3929 = !{!3854, !3811, i64 120}
!3930 = !DILocation(line: 49, column: 35, scope: !3922)
!3931 = !DILocation(line: 49, column: 42, scope: !3922)
!3932 = !DILocation(line: 49, column: 49, scope: !3922)
!3933 = !{i8 0, i8 2}
!3934 = !DILocation(line: 49, column: 5, scope: !3922)
!3935 = !DILocation(line: 50, column: 15, scope: !3922)
!3936 = !DILocalVariable(name: "e", arg: 1, scope: !3937, file: !2462, line: 575, type: !1175)
!3937 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !2772, file: !2462, line: 575, type: !3938, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3940, retainedNodes: !3941)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!2461, !1175, !30, !1325}
!3940 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !2772, file: !2462, line: 109, type: !3938, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3941 = !{!3936, !3942, !3943}
!3942 = !DILocalVariable(name: "port", arg: 2, scope: !3937, file: !2462, line: 575, type: !30)
!3943 = !DILocalVariable(name: "task", arg: 3, scope: !3937, file: !2462, line: 576, type: !1325)
!3944 = !DILocation(line: 0, scope: !3937, inlinedAt: !3945)
!3945 = distinct !DILocation(line: 50, column: 15, scope: !3922)
!3946 = !DILocation(line: 577, column: 62, scope: !3937, inlinedAt: !3945)
!3947 = !DILocation(line: 577, column: 12, scope: !3937, inlinedAt: !3945)
!3948 = !DILocation(line: 50, column: 5, scope: !3922)
!3949 = !DILocalVariable(name: "this", arg: 1, scope: !3950, type: !3835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3950 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !2461, file: !2462, line: 310, type: !2513, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2512, retainedNodes: !3951)
!3951 = !{!3949, !3952}
!3952 = !DILocalVariable(name: "x", arg: 2, scope: !3950, file: !2462, line: 310, type: !2487)
!3953 = !DILocation(line: 0, scope: !3950, inlinedAt: !3954)
!3954 = distinct !DILocation(line: 50, column: 13, scope: !3922)
!3955 = !DILocation(line: 311, column: 9, scope: !3956, inlinedAt: !3954)
!3956 = distinct !DILexicalBlock(scope: !3950, file: !2462, line: 311, column: 9)
!3957 = !DILocation(line: 311, column: 9, scope: !3950, inlinedAt: !3954)
!3958 = !{!"branch_weights", i32 1, i32 2000}
!3959 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3960 = !DILocation(line: 312, column: 6, scope: !3961, inlinedAt: !3954)
!3961 = distinct !DILexicalBlock(scope: !3962, file: !2462, line: 312, column: 6)
!3962 = distinct !DILexicalBlock(scope: !3956, file: !2462, line: 311, column: 29)
!3963 = !DILocation(line: 312, column: 6, scope: !3962, inlinedAt: !3954)
!3964 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3965 = !DILocation(line: 313, column: 18, scope: !3961, inlinedAt: !3954)
!3966 = !DILocation(line: 313, column: 6, scope: !3961, inlinedAt: !3954)
!3967 = !DILocation(line: 314, column: 12, scope: !3962, inlinedAt: !3954)
!3968 = !DILocation(line: 314, column: 8, scope: !3962, inlinedAt: !3954)
!3969 = !DILocation(line: 315, column: 6, scope: !3970, inlinedAt: !3954)
!3970 = distinct !DILexicalBlock(scope: !3962, file: !2462, line: 315, column: 6)
!3971 = !DILocation(line: 315, column: 6, scope: !3962, inlinedAt: !3954)
!3972 = !DILocation(line: 316, column: 19, scope: !3970, inlinedAt: !3954)
!3973 = !DILocation(line: 316, column: 12, scope: !3970, inlinedAt: !3954)
!3974 = !DILocation(line: 316, column: 6, scope: !3970, inlinedAt: !3954)
!3975 = !DILocation(line: 318, column: 6, scope: !3970, inlinedAt: !3954)
!3976 = !DILocalVariable(name: "this", arg: 1, scope: !3977, type: !3835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3977 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !2461, file: !2462, line: 197, type: !2478, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2489, retainedNodes: !3978)
!3978 = !{!3976}
!3979 = !DILocation(line: 0, scope: !3977, inlinedAt: !3980)
!3980 = distinct !DILocation(line: 50, column: 5, scope: !3922)
!3981 = !DILocation(line: 198, column: 9, scope: !3982, inlinedAt: !3980)
!3982 = distinct !DILexicalBlock(scope: !3983, file: !2462, line: 198, column: 9)
!3983 = distinct !DILexicalBlock(scope: !3977, file: !2462, line: 197, column: 42)
!3984 = !DILocation(line: 198, column: 9, scope: !3983, inlinedAt: !3980)
!3985 = !DILocation(line: 199, column: 14, scope: !3982, inlinedAt: !3980)
!3986 = !DILocation(line: 199, column: 2, scope: !3982, inlinedAt: !3980)
!3987 = !DILocation(line: 51, column: 9, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 51, column: 9)
!3989 = !DILocation(line: 51, column: 16, scope: !3988)
!3990 = !DILocation(line: 51, column: 9, scope: !3922)
!3991 = !DILocation(line: 52, column: 9, scope: !3988)
!3992 = !DILocation(line: 52, column: 2, scope: !3988)
!3993 = !DILocation(line: 56, column: 1, scope: !3922)
!3994 = !DILocation(line: 0, scope: !3977, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 50, column: 5, scope: !3922)
!3996 = !DILocation(line: 198, column: 9, scope: !3982, inlinedAt: !3995)
!3997 = !DILocation(line: 198, column: 9, scope: !3983, inlinedAt: !3995)
!3998 = !DILocation(line: 199, column: 14, scope: !3982, inlinedAt: !3995)
!3999 = !DILocation(line: 199, column: 2, scope: !3982, inlinedAt: !3995)
!4000 = !DILocation(line: 53, column: 21, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 53, column: 14)
!4002 = !DILocation(line: 53, column: 14, scope: !3988)
!4003 = !DILocation(line: 54, column: 8, scope: !4001)
!4004 = !DILocation(line: 54, column: 2, scope: !4001)
!4005 = !DILocation(line: 55, column: 5, scope: !3922)
!4006 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN7Unqueue8run_taskEP4Task", scope: !1286, file: !1, line: 59, type: !2738, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2737, retainedNodes: !4007)
!4007 = !{!4008, !4009, !4010, !4011, !4012, !4015}
!4008 = !DILocalVariable(name: "this", arg: 1, scope: !4006, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!4009 = !DILocalVariable(arg: 2, scope: !4006, file: !1, line: 59, type: !1325)
!4010 = !DILocalVariable(name: "worked", scope: !4006, file: !1, line: 64, type: !30)
!4011 = !DILocalVariable(name: "limit", scope: !4006, file: !1, line: 64, type: !30)
!4012 = !DILocalVariable(name: "p", scope: !4013, file: !1, line: 72, type: !602)
!4013 = distinct !DILexicalBlock(scope: !4014, file: !1, line: 72, column: 14)
!4014 = distinct !DILexicalBlock(scope: !4006, file: !1, line: 71, column: 39)
!4015 = !DILabel(scope: !4006, name: "out", file: !1, line: 83)
!4016 = !DILocation(line: 0, scope: !4006)
!4017 = !DILocation(line: 61, column: 10, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4006, file: !1, line: 61, column: 9)
!4019 = !DILocation(line: 61, column: 9, scope: !4006)
!4020 = !DILocation(line: 64, column: 29, scope: !4006)
!4021 = !DILocation(line: 65, column: 9, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4006, file: !1, line: 65, column: 9)
!4023 = !DILocation(line: 65, column: 16, scope: !4022)
!4024 = !DILocation(line: 65, column: 21, scope: !4022)
!4025 = !DILocation(line: 65, column: 24, scope: !4022)
!4026 = !DILocation(line: 65, column: 31, scope: !4022)
!4027 = !DILocation(line: 65, column: 39, scope: !4022)
!4028 = !DILocation(line: 65, column: 9, scope: !4006)
!4029 = !DILocation(line: 66, column: 17, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4022, file: !1, line: 65, column: 61)
!4031 = !DILocation(line: 67, column: 12, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4030, file: !1, line: 67, column: 6)
!4033 = !DILocation(line: 67, column: 6, scope: !4030)
!4034 = !DILocation(line: 71, column: 19, scope: !4006)
!4035 = !DILocation(line: 71, column: 27, scope: !4006)
!4036 = !DILocation(line: 0, scope: !4013)
!4037 = !DILocation(line: 0, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 72, column: 35)
!4039 = !DILocation(line: 71, column: 5, scope: !4006)
!4040 = !DILocation(line: 72, column: 18, scope: !4013)
!4041 = !DILocalVariable(name: "this", arg: 1, scope: !4042, type: !4076, flags: DIFlagArtificial | DIFlagObjectPointer)
!4042 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4043, file: !1177, line: 655, type: !4062, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4061, retainedNodes: !4074)
!4043 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4044, identifier: "_ZTSN7Element4PortE")
!4044 = !{!4045, !4046, !4047, !4052, !4055, !4058, !4061, !4064, !4068, !4071}
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !4043, file: !1177, line: 231, baseType: !1175, size: 64)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !4043, file: !1177, line: 232, baseType: !30, size: 32, offset: 64)
!4047 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !4043, file: !1177, line: 216, type: !4048, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{!94, !4050}
!4050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4043)
!4052 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !4043, file: !1177, line: 217, type: !4053, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{!1175, !4050}
!4055 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !4043, file: !1177, line: 218, type: !4056, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{!30, !4050}
!4058 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4043, file: !1177, line: 220, type: !4059, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{null, !4050, !602}
!4061 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4043, file: !1177, line: 221, type: !4062, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{!602, !4050}
!4064 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !4043, file: !1177, line: 227, type: !4065, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{null, !4067, !94, !1175, !30}
!4067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4068 = !DISubprogram(name: "Port", scope: !4043, file: !1177, line: 247, type: !4069, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{null, !4067}
!4071 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !4043, file: !1177, line: 248, type: !4072, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{null, !4067, !94, !1175, !1175, !30}
!4074 = !{!4041, !4075}
!4075 = !DILocalVariable(name: "p", scope: !4042, file: !1177, line: 677, type: !602)
!4076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4051, size: 64)
!4077 = !DILocation(line: 0, scope: !4042, inlinedAt: !4078)
!4078 = distinct !DILocation(line: 72, column: 27, scope: !4013)
!4079 = !DILocation(line: 657, column: 5, scope: !4042, inlinedAt: !4078)
!4080 = !{!4081, !3813, i64 0}
!4081 = !{!"_ZTSN7Element4PortE", !3813, i64 0, !3811, i64 8}
!4082 = !DILocation(line: 677, column: 26, scope: !4042, inlinedAt: !4078)
!4083 = !{!4081, !3811, i64 8}
!4084 = !DILocation(line: 677, column: 21, scope: !4042, inlinedAt: !4078)
!4085 = !DILocation(line: 72, column: 14, scope: !4013)
!4086 = !DILocation(line: 72, column: 14, scope: !4014)
!4087 = !DILocation(line: 76, column: 14, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 76, column: 13)
!4089 = !DILocalVariable(name: "this", arg: 1, scope: !4090, type: !4092, flags: DIFlagArtificial | DIFlagObjectPointer)
!4090 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !2461, file: !2462, line: 249, type: !2501, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2500, retainedNodes: !4091)
!4091 = !{!4089}
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!4093 = !DILocation(line: 0, scope: !4090, inlinedAt: !4094)
!4094 = distinct !DILocation(line: 76, column: 14, scope: !4088)
!4095 = !DILocalVariable(name: "this", arg: 1, scope: !4096, type: !4092, flags: DIFlagArtificial | DIFlagObjectPointer)
!4096 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !2461, file: !2462, line: 234, type: !2497, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2496, retainedNodes: !4097)
!4097 = !{!4095, !4098}
!4098 = !DILocalVariable(name: "vm", scope: !4099, file: !2462, line: 241, type: !2470)
!4099 = distinct !DILexicalBlock(scope: !4100, file: !2462, line: 241, column: 2)
!4100 = distinct !DILexicalBlock(scope: !4101, file: !2462, line: 240, column: 10)
!4101 = distinct !DILexicalBlock(scope: !4096, file: !2462, line: 238, column: 9)
!4102 = !DILocation(line: 0, scope: !4096, inlinedAt: !4103)
!4103 = distinct !DILocation(line: 250, column: 12, scope: !4090, inlinedAt: !4094)
!4104 = !DILocation(line: 22, column: 5, scope: !4105, inlinedAt: !4107)
!4105 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !4106, file: !4106, line: 20, type: !752, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!4106 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!4107 = distinct !DILocation(line: 52, column: 5, scope: !4108, inlinedAt: !4109)
!4108 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !4106, file: !4106, line: 42, type: !752, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!4109 = distinct !DILocation(line: 237, column: 5, scope: !4096, inlinedAt: !4103)
!4110 = !{i32 1768231}
!4111 = !DILocation(line: 238, column: 9, scope: !4101, inlinedAt: !4103)
!4112 = !DILocation(line: 238, column: 9, scope: !4096, inlinedAt: !4103)
!4113 = !DILocation(line: 241, column: 23, scope: !4099, inlinedAt: !4103)
!4114 = !DILocation(line: 0, scope: !4099, inlinedAt: !4103)
!4115 = !DILocation(line: 241, column: 31, scope: !4116, inlinedAt: !4103)
!4116 = distinct !DILexicalBlock(scope: !4099, file: !2462, line: 241, column: 2)
!4117 = !{!4118, !3811, i64 8}
!4118 = !{!"_ZTSN14NotifierSignal6vmpairE", !3813, i64 0, !3811, i64 8}
!4119 = !DILocation(line: 241, column: 27, scope: !4116, inlinedAt: !4103)
!4120 = !DILocation(line: 241, column: 2, scope: !4099, inlinedAt: !4103)
!4121 = !DILocation(line: 241, column: 37, scope: !4116, inlinedAt: !4103)
!4122 = distinct !{!4122, !4120, !4123}
!4123 = !DILocation(line: 243, column: 10, scope: !4099, inlinedAt: !4103)
!4124 = !DILocation(line: 242, column: 16, scope: !4125, inlinedAt: !4103)
!4125 = distinct !DILexicalBlock(scope: !4116, file: !2462, line: 242, column: 10)
!4126 = !{!4118, !3813, i64 0}
!4127 = !DILocalVariable(name: "this", arg: 1, scope: !4128, type: !4130, flags: DIFlagArtificial | DIFlagObjectPointer)
!4128 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !543, file: !544, line: 109, type: !548, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !552, retainedNodes: !4129)
!4129 = !{!4127}
!4130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!4131 = !DILocation(line: 0, scope: !4128, inlinedAt: !4132)
!4132 = distinct !DILocation(line: 242, column: 11, scope: !4125, inlinedAt: !4103)
!4133 = !DILocalVariable(name: "this", arg: 1, scope: !4134, type: !4130, flags: DIFlagArtificial | DIFlagObjectPointer)
!4134 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !543, file: !544, line: 98, type: !548, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !547, retainedNodes: !4135)
!4135 = !{!4133}
!4136 = !DILocation(line: 0, scope: !4134, inlinedAt: !4137)
!4137 = distinct !DILocation(line: 111, column: 12, scope: !4128, inlinedAt: !4132)
!4138 = !DILocation(line: 103, column: 12, scope: !4134, inlinedAt: !4137)
!4139 = !{!4140, !3811, i64 0}
!4140 = !{!"_ZTS15atomic_uint32_t", !3811, i64 0}
!4141 = !DILocation(line: 242, column: 22, scope: !4125, inlinedAt: !4103)
!4142 = !DILocation(line: 242, column: 34, scope: !4125, inlinedAt: !4103)
!4143 = !DILocation(line: 242, column: 10, scope: !4116, inlinedAt: !4103)
!4144 = !DILocation(line: 239, column: 14, scope: !4101, inlinedAt: !4103)
!4145 = !DILocation(line: 0, scope: !4128, inlinedAt: !4146)
!4146 = distinct !DILocation(line: 239, column: 10, scope: !4101, inlinedAt: !4103)
!4147 = !DILocation(line: 0, scope: !4134, inlinedAt: !4148)
!4148 = distinct !DILocation(line: 111, column: 12, scope: !4128, inlinedAt: !4146)
!4149 = !DILocation(line: 103, column: 12, scope: !4134, inlinedAt: !4148)
!4150 = !DILocation(line: 239, column: 17, scope: !4101, inlinedAt: !4103)
!4151 = !DILocation(line: 239, column: 26, scope: !4101, inlinedAt: !4103)
!4152 = !DILocation(line: 250, column: 12, scope: !4090, inlinedAt: !4094)
!4153 = !DILocation(line: 73, column: 6, scope: !4038)
!4154 = !DILocation(line: 74, column: 6, scope: !4038)
!4155 = !DILocation(line: 75, column: 6, scope: !4038)
!4156 = !DILocation(line: 75, column: 16, scope: !4038)
!4157 = !DILocation(line: 71, column: 30, scope: !4006)
!4158 = !DILocalVariable(name: "this", arg: 1, scope: !4159, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!4159 = distinct !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !1294, file: !1295, line: 238, type: !2388, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2425, retainedNodes: !4160)
!4160 = !{!4158}
!4161 = !DILocation(line: 0, scope: !4159, inlinedAt: !4162)
!4162 = distinct !DILocation(line: 82, column: 11, scope: !4006)
!4163 = !DILocation(line: 239, column: 9, scope: !4159, inlinedAt: !4162)
!4164 = !DILocation(line: 239, column: 17, scope: !4159, inlinedAt: !4162)
!4165 = !DILocation(line: 239, column: 30, scope: !4159, inlinedAt: !4162)
!4166 = !DILocation(line: 82, column: 5, scope: !4006)
!4167 = !DILocation(line: 83, column: 3, scope: !4006)
!4168 = !DILocation(line: 84, column: 19, scope: !4006)
!4169 = !DILocation(line: 84, column: 5, scope: !4006)
!4170 = !DILocation(line: 85, column: 1, scope: !4006)
!4171 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 448, type: !4172, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4176, retainedNodes: !4177)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!4174, !4175, !30}
!4174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4051, size: 64)
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4176 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 136, type: !4172, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4177 = !{!4178, !4179}
!4178 = !DILocalVariable(name: "this", arg: 1, scope: !4171, type: !2787, flags: DIFlagArtificial | DIFlagObjectPointer)
!4179 = !DILocalVariable(name: "port", arg: 2, scope: !4171, file: !1177, line: 448, type: !30)
!4180 = !{!3813, !3813, i64 0}
!4181 = !DILocation(line: 0, scope: !4171)
!4182 = !{!3811, !3811, i64 0}
!4183 = !DILocation(line: 448, column: 20, scope: !4171)
!4184 = !DILocation(line: 450, column: 33, scope: !4171)
!4185 = !DILocation(line: 450, column: 21, scope: !4171)
!4186 = !DILocation(line: 450, column: 5, scope: !4171)
!4187 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 460, type: !4172, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4188, retainedNodes: !4189)
!4188 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 137, type: !4172, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4189 = !{!4190, !4191}
!4190 = !DILocalVariable(name: "this", arg: 1, scope: !4187, type: !2787, flags: DIFlagArtificial | DIFlagObjectPointer)
!4191 = !DILocalVariable(name: "port", arg: 2, scope: !4187, file: !1177, line: 460, type: !30)
!4192 = !DILocation(line: 0, scope: !4187)
!4193 = !DILocation(line: 460, column: 21, scope: !4187)
!4194 = !DILocation(line: 462, column: 32, scope: !4187)
!4195 = !DILocation(line: 462, column: 21, scope: !4187)
!4196 = !DILocation(line: 462, column: 5, scope: !4187)
!4197 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4043, file: !1177, line: 609, type: !4059, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4058, retainedNodes: !4198)
!4198 = !{!4199, !4200}
!4199 = !DILocalVariable(name: "this", arg: 1, scope: !4197, type: !4076, flags: DIFlagArtificial | DIFlagObjectPointer)
!4200 = !DILocalVariable(name: "p", arg: 2, scope: !4197, file: !1177, line: 609, type: !602)
!4201 = !DILocation(line: 0, scope: !4197)
!4202 = !DILocation(line: 609, column: 29, scope: !4197)
!4203 = !DILocation(line: 611, column: 5, scope: !4197)
!4204 = !DILocation(line: 633, column: 5, scope: !4197)
!4205 = !DILocation(line: 633, column: 14, scope: !4197)
!4206 = !DILocation(line: 633, column: 21, scope: !4197)
!4207 = !DILocation(line: 633, column: 9, scope: !4197)
!4208 = !DILocation(line: 636, column: 1, scope: !4197)
!4209 = distinct !DISubprogram(name: "write_param", linkageName: "_ZN7Unqueue11write_paramERK6StringP7ElementPvP12ErrorHandler", scope: !1286, file: !1, line: 99, type: !1195, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2740, retainedNodes: !4210)
!4210 = !{!4211, !4212, !4213, !4214, !4215}
!4211 = !DILocalVariable(name: "conf", arg: 1, scope: !4209, file: !1, line: 99, type: !230)
!4212 = !DILocalVariable(name: "e", arg: 2, scope: !4209, file: !1, line: 99, type: !1175)
!4213 = !DILocalVariable(name: "user_data", arg: 3, scope: !4209, file: !1, line: 99, type: !651)
!4214 = !DILocalVariable(name: "errh", arg: 4, scope: !4209, file: !1, line: 100, type: !1180)
!4215 = !DILocalVariable(name: "u", scope: !4209, file: !1, line: 102, type: !2769)
!4216 = !DILocation(line: 1056, column: 19, scope: !3112, inlinedAt: !4217)
!4217 = distinct !DILocation(line: 1072, column: 14, scope: !4218, inlinedAt: !4227)
!4218 = distinct !DILexicalBlock(scope: !4219, file: !2760, line: 1072, column: 13)
!4219 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !3113, file: !2760, line: 1070, type: !3134, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3137, declaration: !4220, retainedNodes: !4221)
!4220 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !3113, file: !2760, line: 1070, type: !3134, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3137)
!4221 = !{!4222, !4223, !4224, !4225, !4226}
!4222 = !DILocalVariable(name: "this", arg: 1, scope: !4219, type: !3141, flags: DIFlagArtificial | DIFlagObjectPointer)
!4223 = !DILocalVariable(name: "str", arg: 2, scope: !4219, file: !2760, line: 1070, type: !230)
!4224 = !DILocalVariable(name: "result", arg: 3, scope: !4219, file: !2760, line: 1070, type: !2968)
!4225 = !DILocalVariable(name: "args", arg: 4, scope: !4219, file: !2760, line: 1070, type: !3133)
!4226 = !DILocalVariable(name: "x", scope: !4219, file: !2760, line: 1071, type: !30)
!4227 = distinct !DILocation(line: 116, column: 16, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 116, column: 6)
!4229 = distinct !DILexicalBlock(scope: !4209, file: !1, line: 103, column: 52)
!4230 = !DILocation(line: 1056, column: 19, scope: !3112, inlinedAt: !4231)
!4231 = distinct !DILocation(line: 1072, column: 14, scope: !4218, inlinedAt: !4232)
!4232 = distinct !DILocation(line: 112, column: 16, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 112, column: 6)
!4234 = !DILocation(line: 0, scope: !4209)
!4235 = !DILocation(line: 102, column: 18, scope: !4209)
!4236 = !DILocation(line: 103, column: 13, scope: !4209)
!4237 = !DILocation(line: 103, column: 5, scope: !4209)
!4238 = !DILocation(line: 105, column: 32, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 105, column: 6)
!4240 = !DILocation(line: 105, column: 7, scope: !4239)
!4241 = !DILocation(line: 105, column: 6, scope: !4229)
!4242 = !DILocation(line: 106, column: 19, scope: !4239)
!4243 = !DILocation(line: 106, column: 6, scope: !4239)
!4244 = !DILocation(line: 109, column: 5, scope: !4229)
!4245 = !DILocation(line: 109, column: 12, scope: !4229)
!4246 = !DILocation(line: 110, column: 2, scope: !4229)
!4247 = !DILocation(line: 112, column: 7, scope: !4233)
!4248 = !DILocalVariable(name: "this", arg: 1, scope: !4249, type: !3141, flags: DIFlagArtificial | DIFlagObjectPointer)
!4249 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !3113, file: !2760, line: 1044, type: !3119, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3118, retainedNodes: !4250)
!4250 = !{!4248, !4251}
!4251 = !DILocalVariable(name: "b", arg: 2, scope: !4249, file: !2760, line: 1044, type: !30)
!4252 = !DILocation(line: 0, scope: !4249, inlinedAt: !4253)
!4253 = distinct !DILocation(line: 112, column: 7, scope: !4233)
!4254 = !DILocation(line: 1045, column: 11, scope: !4249, inlinedAt: !4253)
!4255 = !{!4256, !3811, i64 0}
!4256 = !{!"_ZTS6IntArg", !3811, i64 0, !3811, i64 4}
!4257 = !DILocation(line: 112, column: 31, scope: !4233)
!4258 = !DILocation(line: 0, scope: !4219, inlinedAt: !4232)
!4259 = !DILocation(line: 0, scope: !3112, inlinedAt: !4231)
!4260 = !DILocation(line: 1056, column: 9, scope: !3112, inlinedAt: !4231)
!4261 = !DILocalVariable(name: "this", arg: 1, scope: !4262, type: !2564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4262 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 551, type: !331, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !330, retainedNodes: !4263)
!4263 = !{!4261}
!4264 = !DILocation(line: 0, scope: !4262, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 1057, column: 23, scope: !4266, inlinedAt: !4231)
!4266 = distinct !DILexicalBlock(scope: !3112, file: !2760, line: 1057, column: 13)
!4267 = !DILocation(line: 552, column: 15, scope: !4262, inlinedAt: !4265)
!4268 = !{!4269, !3813, i64 0}
!4269 = !{!"_ZTS6String", !4270, i64 0}
!4270 = !{!"_ZTSN6String5rep_tE", !3813, i64 0, !3811, i64 8, !3813, i64 16}
!4271 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !2564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4272 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 559, type: !331, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !334, retainedNodes: !4273)
!4273 = !{!4271}
!4274 = !DILocation(line: 0, scope: !4272, inlinedAt: !4275)
!4275 = distinct !DILocation(line: 1057, column: 36, scope: !4266, inlinedAt: !4231)
!4276 = !DILocation(line: 560, column: 25, scope: !4272, inlinedAt: !4275)
!4277 = !{!4269, !3811, i64 8}
!4278 = !DILocation(line: 560, column: 20, scope: !4272, inlinedAt: !4275)
!4279 = !DILocation(line: 1057, column: 70, scope: !4266, inlinedAt: !4231)
!4280 = !DILocation(line: 1057, column: 13, scope: !4266, inlinedAt: !4231)
!4281 = !DILocation(line: 0, scope: !4272, inlinedAt: !4282)
!4282 = distinct !DILocation(line: 1058, column: 20, scope: !4266, inlinedAt: !4231)
!4283 = !DILocation(line: 560, column: 15, scope: !4272, inlinedAt: !4282)
!4284 = !DILocation(line: 560, column: 25, scope: !4272, inlinedAt: !4282)
!4285 = !DILocation(line: 560, column: 20, scope: !4272, inlinedAt: !4282)
!4286 = !DILocation(line: 1058, column: 13, scope: !4266, inlinedAt: !4231)
!4287 = !DILocation(line: 1057, column: 13, scope: !3112, inlinedAt: !4231)
!4288 = !DILocation(line: 1059, column: 20, scope: !4266, inlinedAt: !4231)
!4289 = !{!4256, !3811, i64 4}
!4290 = !DILocation(line: 1060, column: 20, scope: !4291, inlinedAt: !4231)
!4291 = distinct !DILexicalBlock(scope: !3112, file: !2760, line: 1060, column: 13)
!4292 = !DILocation(line: 1060, column: 13, scope: !4291, inlinedAt: !4231)
!4293 = !DILocation(line: 1061, column: 18, scope: !4294, inlinedAt: !4231)
!4294 = distinct !DILexicalBlock(scope: !4291, file: !2760, line: 1060, column: 47)
!4295 = !DILocation(line: 1067, column: 5, scope: !3112, inlinedAt: !4231)
!4296 = !DILocation(line: 1073, column: 13, scope: !4218, inlinedAt: !4232)
!4297 = !DILocalVariable(name: "x", arg: 1, scope: !4298, file: !1376, line: 515, type: !4301)
!4298 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1376, file: !1376, line: 515, type: !4299, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4306, retainedNodes: !4304)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{null, !4301, !4303}
!4301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4302, size: 64)
!4302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!4303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!4304 = !{!4297, !4305}
!4305 = !DILocalVariable(name: "value", arg: 2, scope: !4298, file: !1376, line: 515, type: !4303)
!4306 = !{!4307, !4308}
!4307 = !DITemplateTypeParameter(name: "Limb", type: !26)
!4308 = !DITemplateTypeParameter(name: "V", type: !26)
!4309 = !DILocation(line: 0, scope: !4298, inlinedAt: !4310)
!4310 = distinct !DILocation(line: 1065, column: 9, scope: !3112, inlinedAt: !4231)
!4311 = !DILocalVariable(name: "x", arg: 1, scope: !4312, file: !1376, line: 508, type: !4301)
!4312 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4313, file: !1376, line: 508, type: !4299, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4315, retainedNodes: !4318)
!4313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1376, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4314, templateParams: !4316, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4314 = !{!4315}
!4315 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4313, file: !1376, line: 508, type: !4299, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4316 = !{!4317, !4307, !4308}
!4317 = !DITemplateValueParameter(name: "n", type: !30, value: i32 1)
!4318 = !{!4311, !4319}
!4319 = !DILocalVariable(name: "value", arg: 2, scope: !4312, file: !1376, line: 508, type: !4303)
!4320 = !DILocation(line: 0, scope: !4312, inlinedAt: !4321)
!4321 = distinct !DILocation(line: 516, column: 5, scope: !4298, inlinedAt: !4310)
!4322 = !DILocation(line: 509, column: 10, scope: !4312, inlinedAt: !4321)
!4323 = !DILocation(line: 1073, column: 24, scope: !4218, inlinedAt: !4232)
!4324 = !DILocation(line: 1077, column: 43, scope: !4325, inlinedAt: !4232)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !2760, line: 1075, column: 42)
!4326 = distinct !DILexicalBlock(scope: !4218, file: !2760, line: 1075, column: 18)
!4327 = !DILocation(line: 1076, column: 13, scope: !4325, inlinedAt: !4232)
!4328 = !DILocation(line: 1078, column: 13, scope: !4325, inlinedAt: !4232)
!4329 = !DILocation(line: 1080, column: 20, scope: !4330, inlinedAt: !4232)
!4330 = distinct !DILexicalBlock(scope: !4326, file: !2760, line: 1079, column: 16)
!4331 = !DILocation(line: 112, column: 6, scope: !4233)
!4332 = !DILocation(line: 112, column: 6, scope: !4229)
!4333 = !DILocation(line: 113, column: 19, scope: !4233)
!4334 = !DILocation(line: 113, column: 6, scope: !4233)
!4335 = !DILocation(line: 116, column: 7, scope: !4228)
!4336 = !DILocation(line: 0, scope: !4249, inlinedAt: !4337)
!4337 = distinct !DILocation(line: 116, column: 7, scope: !4228)
!4338 = !DILocation(line: 1045, column: 11, scope: !4249, inlinedAt: !4337)
!4339 = !DILocation(line: 116, column: 31, scope: !4228)
!4340 = !DILocation(line: 0, scope: !4219, inlinedAt: !4227)
!4341 = !DILocation(line: 0, scope: !3112, inlinedAt: !4217)
!4342 = !DILocation(line: 1056, column: 9, scope: !3112, inlinedAt: !4217)
!4343 = !DILocation(line: 0, scope: !4262, inlinedAt: !4344)
!4344 = distinct !DILocation(line: 1057, column: 23, scope: !4266, inlinedAt: !4217)
!4345 = !DILocation(line: 552, column: 15, scope: !4262, inlinedAt: !4344)
!4346 = !DILocation(line: 0, scope: !4272, inlinedAt: !4347)
!4347 = distinct !DILocation(line: 1057, column: 36, scope: !4266, inlinedAt: !4217)
!4348 = !DILocation(line: 560, column: 25, scope: !4272, inlinedAt: !4347)
!4349 = !DILocation(line: 560, column: 20, scope: !4272, inlinedAt: !4347)
!4350 = !DILocation(line: 1057, column: 70, scope: !4266, inlinedAt: !4217)
!4351 = !DILocation(line: 1057, column: 13, scope: !4266, inlinedAt: !4217)
!4352 = !DILocation(line: 0, scope: !4272, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 1058, column: 20, scope: !4266, inlinedAt: !4217)
!4354 = !DILocation(line: 560, column: 15, scope: !4272, inlinedAt: !4353)
!4355 = !DILocation(line: 560, column: 25, scope: !4272, inlinedAt: !4353)
!4356 = !DILocation(line: 560, column: 20, scope: !4272, inlinedAt: !4353)
!4357 = !DILocation(line: 1058, column: 13, scope: !4266, inlinedAt: !4217)
!4358 = !DILocation(line: 1057, column: 13, scope: !3112, inlinedAt: !4217)
!4359 = !DILocation(line: 1059, column: 20, scope: !4266, inlinedAt: !4217)
!4360 = !DILocation(line: 1060, column: 20, scope: !4291, inlinedAt: !4217)
!4361 = !DILocation(line: 1060, column: 13, scope: !4291, inlinedAt: !4217)
!4362 = !DILocation(line: 1061, column: 18, scope: !4294, inlinedAt: !4217)
!4363 = !DILocation(line: 1067, column: 5, scope: !3112, inlinedAt: !4217)
!4364 = !DILocation(line: 1073, column: 13, scope: !4218, inlinedAt: !4227)
!4365 = !DILocation(line: 0, scope: !4298, inlinedAt: !4366)
!4366 = distinct !DILocation(line: 1065, column: 9, scope: !3112, inlinedAt: !4217)
!4367 = !DILocation(line: 0, scope: !4312, inlinedAt: !4368)
!4368 = distinct !DILocation(line: 516, column: 5, scope: !4298, inlinedAt: !4366)
!4369 = !DILocation(line: 509, column: 10, scope: !4312, inlinedAt: !4368)
!4370 = !DILocation(line: 1073, column: 24, scope: !4218, inlinedAt: !4227)
!4371 = !DILocation(line: 1077, column: 43, scope: !4325, inlinedAt: !4227)
!4372 = !DILocation(line: 1076, column: 13, scope: !4325, inlinedAt: !4227)
!4373 = !DILocation(line: 1078, column: 13, scope: !4325, inlinedAt: !4227)
!4374 = !DILocation(line: 116, column: 6, scope: !4228)
!4375 = !DILocation(line: 117, column: 19, scope: !4228)
!4376 = !DILocation(line: 117, column: 6, scope: !4228)
!4377 = !DILocation(line: 1080, column: 20, scope: !4330, inlinedAt: !4227)
!4378 = !DILocation(line: 118, column: 16, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 118, column: 6)
!4380 = !DILocation(line: 118, column: 6, scope: !4229)
!4381 = !DILocation(line: 119, column: 16, scope: !4379)
!4382 = !DILocation(line: 119, column: 6, scope: !4379)
!4383 = !DILocation(line: 122, column: 12, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4209, file: !1, line: 122, column: 9)
!4385 = !DILocation(line: 122, column: 20, scope: !4384)
!4386 = !DILocation(line: 122, column: 27, scope: !4384)
!4387 = !DILocalVariable(name: "this", arg: 1, scope: !4388, type: !4390, flags: DIFlagArtificial | DIFlagObjectPointer)
!4388 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !1294, file: !1295, line: 179, type: !2402, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2422, retainedNodes: !4389)
!4389 = !{!4387}
!4390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!4391 = !DILocation(line: 0, scope: !4388, inlinedAt: !4392)
!4392 = distinct !DILocation(line: 122, column: 33, scope: !4384)
!4393 = !DILocation(line: 180, column: 16, scope: !4388, inlinedAt: !4392)
!4394 = !DILocation(line: 180, column: 24, scope: !4388, inlinedAt: !4392)
!4395 = !DILocation(line: 123, column: 2, scope: !4384)
!4396 = !DILocation(line: 123, column: 9, scope: !4384)
!4397 = !DILocation(line: 123, column: 16, scope: !4384)
!4398 = !DILocation(line: 123, column: 20, scope: !4384)
!4399 = !DILocation(line: 123, column: 26, scope: !4384)
!4400 = !DILocation(line: 123, column: 33, scope: !4384)
!4401 = !DILocation(line: 122, column: 9, scope: !4209)
!4402 = !DILocalVariable(name: "this", arg: 1, scope: !4403, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!4403 = distinct !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !1294, file: !1295, line: 201, type: !2388, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2424, retainedNodes: !4404)
!4404 = !{!4402}
!4405 = !DILocation(line: 0, scope: !4403, inlinedAt: !4406)
!4406 = distinct !DILocation(line: 124, column: 11, scope: !4384)
!4407 = !DILocation(line: 202, column: 30, scope: !4403, inlinedAt: !4406)
!4408 = !DILocation(line: 22, column: 5, scope: !4105, inlinedAt: !4409)
!4409 = distinct !DILocation(line: 52, column: 5, scope: !4108, inlinedAt: !4410)
!4410 = distinct !DILocation(line: 203, column: 9, scope: !4403, inlinedAt: !4406)
!4411 = !DILocation(line: 204, column: 13, scope: !4412, inlinedAt: !4406)
!4412 = distinct !DILexicalBlock(scope: !4403, file: !1295, line: 204, column: 13)
!4413 = !DILocation(line: 204, column: 30, scope: !4412, inlinedAt: !4406)
!4414 = !DILocation(line: 204, column: 32, scope: !4412, inlinedAt: !4406)
!4415 = !DILocation(line: 204, column: 13, scope: !4403, inlinedAt: !4406)
!4416 = !DILocation(line: 205, column: 13, scope: !4412, inlinedAt: !4406)
!4417 = !DILocation(line: 126, column: 1, scope: !4209)
!4418 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN7Unqueue12add_handlersEv", scope: !1286, file: !1, line: 129, type: !2532, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2736, retainedNodes: !4419)
!4419 = !{!4420}
!4420 = !DILocalVariable(name: "this", arg: 1, scope: !4418, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!4421 = !DILocation(line: 0, scope: !4418)
!4422 = !DILocation(line: 131, column: 5, scope: !4418)
!4423 = !DILocation(line: 131, column: 73, scope: !4418)
!4424 = !DILocation(line: 132, column: 50, scope: !4418)
!4425 = !DILocation(line: 132, column: 5, scope: !4418)
!4426 = !DILocation(line: 133, column: 50, scope: !4418)
!4427 = !DILocation(line: 133, column: 5, scope: !4418)
!4428 = !DILocation(line: 134, column: 50, scope: !4418)
!4429 = !DILocation(line: 134, column: 5, scope: !4418)
!4430 = !DILocation(line: 135, column: 5, scope: !4418)
!4431 = !DILocation(line: 136, column: 5, scope: !4418)
!4432 = !DILocation(line: 137, column: 5, scope: !4418)
!4433 = !DILocation(line: 138, column: 5, scope: !4418)
!4434 = !DILocation(line: 139, column: 5, scope: !4418)
!4435 = !DILocation(line: 140, column: 24, scope: !4418)
!4436 = !DILocation(line: 140, column: 32, scope: !4418)
!4437 = !DILocation(line: 140, column: 5, scope: !4418)
!4438 = !DILocalVariable(name: "this", arg: 1, scope: !4439, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!4439 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !184, file: !185, line: 329, type: !224, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !223, retainedNodes: !4440)
!4440 = !{!4438}
!4441 = !DILocation(line: 0, scope: !4439, inlinedAt: !4442)
!4442 = distinct !DILocation(line: 140, column: 5, scope: !4418)
!4443 = !DILocalVariable(name: "this", arg: 1, scope: !4444, type: !2564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4444 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !449, retainedNodes: !4445)
!4445 = !{!4443, !4446, !4447, !4448}
!4446 = !DILocalVariable(name: "data", arg: 2, scope: !4444, file: !185, line: 256, type: !197)
!4447 = !DILocalVariable(name: "length", arg: 3, scope: !4444, file: !185, line: 256, type: !30)
!4448 = !DILocalVariable(name: "memo", arg: 4, scope: !4444, file: !185, line: 256, type: !200)
!4449 = !DILocation(line: 0, scope: !4444, inlinedAt: !4450)
!4450 = distinct !DILocation(line: 330, column: 5, scope: !4451, inlinedAt: !4442)
!4451 = distinct !DILexicalBlock(scope: !4439, file: !185, line: 329, column: 25)
!4452 = !DILocation(line: 257, column: 5, scope: !4444, inlinedAt: !4450)
!4453 = !DILocation(line: 257, column: 10, scope: !4444, inlinedAt: !4450)
!4454 = !DILocation(line: 258, column: 5, scope: !4444, inlinedAt: !4450)
!4455 = !DILocation(line: 258, column: 12, scope: !4444, inlinedAt: !4450)
!4456 = !DILocation(line: 259, column: 10, scope: !4457, inlinedAt: !4450)
!4457 = distinct !DILexicalBlock(scope: !4444, file: !185, line: 259, column: 6)
!4458 = !DILocation(line: 259, column: 15, scope: !4457, inlinedAt: !4450)
!4459 = !{!4269, !3813, i64 16}
!4460 = !DILocalVariable(name: "this", arg: 1, scope: !4461, type: !1175, flags: DIFlagArtificial | DIFlagObjectPointer)
!4461 = distinct !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskP14NotifierSignalRK6String", scope: !1176, file: !1177, line: 177, type: !4462, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4465, retainedNodes: !4466)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{null, !4464, !1325, !3835, !230}
!4464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4465 = !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskP14NotifierSignalRK6String", scope: !1176, file: !1177, line: 177, type: !4462, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4466 = !{!4460, !4467, !4468, !4469}
!4467 = !DILocalVariable(name: "task", arg: 2, scope: !4461, file: !1177, line: 177, type: !1325)
!4468 = !DILocalVariable(name: "signal", arg: 3, scope: !4461, file: !1177, line: 177, type: !3835)
!4469 = !DILocalVariable(name: "prefix", arg: 4, scope: !4461, file: !1177, line: 177, type: !230)
!4470 = !DILocation(line: 0, scope: !4461, inlinedAt: !4471)
!4471 = distinct !DILocation(line: 140, column: 5, scope: !4418)
!4472 = !DILocation(line: 178, column: 9, scope: !4461, inlinedAt: !4471)
!4473 = !DILocalVariable(name: "this", arg: 1, scope: !4474, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!4474 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !4475)
!4475 = !{!4473}
!4476 = !DILocation(line: 0, scope: !4474, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 140, column: 5, scope: !4418)
!4478 = !DILocalVariable(name: "this", arg: 1, scope: !4479, type: !2564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4479 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !4480)
!4480 = !{!4478}
!4481 = !DILocation(line: 0, scope: !4479, inlinedAt: !4482)
!4482 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4477)
!4483 = distinct !DILexicalBlock(scope: !4474, file: !185, line: 407, column: 26)
!4484 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4482)
!4485 = distinct !DILexicalBlock(scope: !4479, file: !185, line: 272, column: 6)
!4486 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4482)
!4487 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4482)
!4488 = !DILocation(line: 273, column: 6, scope: !4489, inlinedAt: !4482)
!4489 = distinct !DILexicalBlock(scope: !4485, file: !185, line: 272, column: 15)
!4490 = !{!4491, !3811, i64 0}
!4491 = !{!"_ZTSN6String6memo_tE", !3811, i64 0, !3811, i64 4, !3811, i64 8, !3812, i64 12}
!4492 = !DILocalVariable(name: "x", arg: 1, scope: !4493, file: !544, line: 382, type: !588)
!4493 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !543, file: !544, line: 382, type: !593, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !592, retainedNodes: !4494)
!4494 = !{!4492}
!4495 = !DILocation(line: 0, scope: !4493, inlinedAt: !4496)
!4496 = distinct !DILocation(line: 274, column: 10, scope: !4497, inlinedAt: !4482)
!4497 = distinct !DILexicalBlock(scope: !4489, file: !185, line: 274, column: 10)
!4498 = !DILocation(line: 395, column: 13, scope: !4493, inlinedAt: !4496)
!4499 = !DILocation(line: 395, column: 17, scope: !4493, inlinedAt: !4496)
!4500 = !DILocation(line: 274, column: 10, scope: !4489, inlinedAt: !4482)
!4501 = !DILocation(line: 275, column: 3, scope: !4497, inlinedAt: !4482)
!4502 = !DILocation(line: 276, column: 14, scope: !4489, inlinedAt: !4482)
!4503 = !DILocation(line: 277, column: 2, scope: !4489, inlinedAt: !4482)
!4504 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4477)
!4505 = !DILocation(line: 141, column: 1, scope: !4418)
!4506 = !DILocation(line: 0, scope: !4474, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 140, column: 5, scope: !4418)
!4508 = !DILocation(line: 0, scope: !4479, inlinedAt: !4509)
!4509 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4507)
!4510 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4509)
!4511 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4509)
!4512 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4509)
!4513 = !DILocation(line: 273, column: 6, scope: !4489, inlinedAt: !4509)
!4514 = !DILocation(line: 0, scope: !4493, inlinedAt: !4515)
!4515 = distinct !DILocation(line: 274, column: 10, scope: !4497, inlinedAt: !4509)
!4516 = !DILocation(line: 395, column: 13, scope: !4493, inlinedAt: !4515)
!4517 = !DILocation(line: 395, column: 17, scope: !4493, inlinedAt: !4515)
!4518 = !DILocation(line: 274, column: 10, scope: !4489, inlinedAt: !4509)
!4519 = !DILocation(line: 275, column: 3, scope: !4497, inlinedAt: !4509)
!4520 = !DILocation(line: 276, column: 14, scope: !4489, inlinedAt: !4509)
!4521 = !DILocation(line: 277, column: 2, scope: !4489, inlinedAt: !4509)
!4522 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4507)
!4523 = distinct !DISubprogram(name: "~Unqueue", linkageName: "_ZN7UnqueueD2Ev", scope: !1286, file: !1285, line: 66, type: !2532, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4524, retainedNodes: !4525)
!4524 = !DISubprogram(name: "~Unqueue", scope: !1286, type: !2532, containingType: !1286, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4525 = !{!4526}
!4526 = !DILocalVariable(name: "this", arg: 1, scope: !4523, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!4527 = !DILocation(line: 0, scope: !4523)
!4528 = !DILocation(line: 66, column: 7, scope: !4523)
!4529 = !DILocation(line: 0, scope: !3977, inlinedAt: !4530)
!4530 = distinct !DILocation(line: 66, column: 7, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4523, file: !1285, line: 66, column: 7)
!4532 = !DILocation(line: 198, column: 9, scope: !3982, inlinedAt: !4530)
!4533 = !DILocation(line: 198, column: 9, scope: !3983, inlinedAt: !4530)
!4534 = !DILocation(line: 66, column: 7, scope: !4531)
!4535 = !DILocation(line: 199, column: 14, scope: !3982, inlinedAt: !4530)
!4536 = !DILocation(line: 199, column: 2, scope: !3982, inlinedAt: !4530)
!4537 = distinct !DISubprogram(name: "~Unqueue", linkageName: "_ZN7UnqueueD0Ev", scope: !1286, file: !1285, line: 66, type: !2532, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4524, retainedNodes: !4538)
!4538 = !{!4539}
!4539 = !DILocalVariable(name: "this", arg: 1, scope: !4537, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!4540 = !DILocation(line: 0, scope: !4537)
!4541 = !DILocation(line: 0, scope: !4523, inlinedAt: !4542)
!4542 = distinct !DILocation(line: 66, column: 7, scope: !4537)
!4543 = !DILocation(line: 66, column: 7, scope: !4523, inlinedAt: !4542)
!4544 = !DILocation(line: 0, scope: !3977, inlinedAt: !4545)
!4545 = distinct !DILocation(line: 66, column: 7, scope: !4531, inlinedAt: !4542)
!4546 = !DILocation(line: 198, column: 9, scope: !3982, inlinedAt: !4545)
!4547 = !DILocation(line: 198, column: 9, scope: !3983, inlinedAt: !4545)
!4548 = !DILocation(line: 66, column: 7, scope: !4531, inlinedAt: !4542)
!4549 = !DILocation(line: 199, column: 14, scope: !3982, inlinedAt: !4545)
!4550 = !DILocation(line: 199, column: 2, scope: !3982, inlinedAt: !4545)
!4551 = !DILocation(line: 66, column: 7, scope: !4537)
!4552 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK7Unqueue10class_nameEv", scope: !1286, file: !1285, line: 70, type: !2536, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2535, retainedNodes: !4553)
!4553 = !{!4554}
!4554 = !DILocalVariable(name: "this", arg: 1, scope: !4552, type: !4555, flags: DIFlagArtificial | DIFlagObjectPointer)
!4555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!4556 = !DILocation(line: 0, scope: !4552)
!4557 = !DILocation(line: 70, column: 39, scope: !4552)
!4558 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK7Unqueue10port_countEv", scope: !1286, file: !1285, line: 71, type: !2536, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2540, retainedNodes: !4559)
!4559 = !{!4560}
!4560 = !DILocalVariable(name: "this", arg: 1, scope: !4558, type: !4555, flags: DIFlagArtificial | DIFlagObjectPointer)
!4561 = !DILocation(line: 0, scope: !4558)
!4562 = !DILocation(line: 71, column: 39, scope: !4558)
!4563 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK7Unqueue10processingEv", scope: !1286, file: !1285, line: 72, type: !2536, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2541, retainedNodes: !4564)
!4564 = !{!4565}
!4565 = !DILocalVariable(name: "this", arg: 1, scope: !4563, type: !4555, flags: DIFlagArtificial | DIFlagObjectPointer)
!4566 = !DILocation(line: 0, scope: !4563)
!4567 = !DILocation(line: 72, column: 39, scope: !4563)
!4568 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 435, type: !4569, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4571, retainedNodes: !4572)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{!4174, !4175, !94, !30}
!4571 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 135, type: !4569, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4572 = !{!4573, !4574, !4575}
!4573 = !DILocalVariable(name: "this", arg: 1, scope: !4568, type: !2787, flags: DIFlagArtificial | DIFlagObjectPointer)
!4574 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4568, file: !1177, line: 435, type: !94)
!4575 = !DILocalVariable(name: "port", arg: 3, scope: !4568, file: !1177, line: 435, type: !30)
!4576 = !DILocation(line: 0, scope: !4568)
!4577 = !{!3855, !3855, i64 0}
!4578 = !DILocation(line: 435, column: 20, scope: !4568)
!4579 = !DILocation(line: 435, column: 34, scope: !4568)
!4580 = !DILocation(line: 437, column: 5, scope: !4568)
!4581 = !DILocation(line: 438, column: 12, scope: !4568)
!4582 = !DILocation(line: 438, column: 19, scope: !4568)
!4583 = !DILocation(line: 438, column: 29, scope: !4568)
!4584 = !DILocation(line: 438, column: 5, scope: !4568)
!4585 = !DILocation(line: 0, scope: !4096)
!4586 = !DILocation(line: 22, column: 5, scope: !4105, inlinedAt: !4587)
!4587 = distinct !DILocation(line: 52, column: 5, scope: !4108, inlinedAt: !4588)
!4588 = distinct !DILocation(line: 237, column: 5, scope: !4096)
!4589 = !DILocation(line: 238, column: 9, scope: !4101)
!4590 = !DILocation(line: 238, column: 9, scope: !4096)
!4591 = !DILocation(line: 239, column: 14, scope: !4101)
!4592 = !DILocation(line: 0, scope: !4128, inlinedAt: !4593)
!4593 = distinct !DILocation(line: 239, column: 10, scope: !4101)
!4594 = !DILocation(line: 0, scope: !4134, inlinedAt: !4595)
!4595 = distinct !DILocation(line: 111, column: 12, scope: !4128, inlinedAt: !4593)
!4596 = !DILocation(line: 103, column: 12, scope: !4134, inlinedAt: !4595)
!4597 = !DILocation(line: 239, column: 17, scope: !4101)
!4598 = !DILocation(line: 239, column: 26, scope: !4101)
!4599 = !DILocation(line: 246, column: 1, scope: !4096)
!4600 = !DILocation(line: 241, column: 23, scope: !4099)
!4601 = !DILocation(line: 0, scope: !4099)
!4602 = !DILocation(line: 241, column: 31, scope: !4116)
!4603 = !DILocation(line: 241, column: 27, scope: !4116)
!4604 = !DILocation(line: 241, column: 2, scope: !4099)
!4605 = !DILocation(line: 241, column: 37, scope: !4116)
!4606 = distinct !{!4606, !4604, !4607}
!4607 = !DILocation(line: 243, column: 10, scope: !4099)
!4608 = !DILocation(line: 242, column: 16, scope: !4125)
!4609 = !DILocation(line: 0, scope: !4128, inlinedAt: !4610)
!4610 = distinct !DILocation(line: 242, column: 11, scope: !4125)
!4611 = !DILocation(line: 0, scope: !4134, inlinedAt: !4612)
!4612 = distinct !DILocation(line: 111, column: 12, scope: !4128, inlinedAt: !4610)
!4613 = !DILocation(line: 103, column: 12, scope: !4134, inlinedAt: !4612)
!4614 = !DILocation(line: 242, column: 22, scope: !4125)
!4615 = !DILocation(line: 242, column: 34, scope: !4125)
!4616 = !DILocation(line: 242, column: 10, scope: !4116)
!4617 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !2760, file: !2760, line: 928, type: !2778, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3012, retainedNodes: !4618)
!4618 = !{!4619, !4620, !4621, !4622}
!4619 = !DILocalVariable(name: "args", arg: 1, scope: !4617, file: !2760, line: 928, type: !2780)
!4620 = !DILocalVariable(name: "keyword", arg: 2, scope: !4617, file: !2760, line: 928, type: !197)
!4621 = !DILocalVariable(name: "flags", arg: 3, scope: !4617, file: !2760, line: 928, type: !30)
!4622 = !DILocalVariable(name: "variable", arg: 4, scope: !4617, file: !2760, line: 928, type: !2968)
!4623 = !DILocation(line: 928, column: 27, scope: !4617)
!4624 = !DILocation(line: 928, column: 45, scope: !4617)
!4625 = !DILocation(line: 928, column: 58, scope: !4617)
!4626 = !DILocation(line: 928, column: 68, scope: !4617)
!4627 = !DILocation(line: 930, column: 5, scope: !4617)
!4628 = !DILocation(line: 930, column: 21, scope: !4617)
!4629 = !DILocation(line: 930, column: 30, scope: !4617)
!4630 = !DILocation(line: 930, column: 37, scope: !4617)
!4631 = !DILocation(line: 930, column: 11, scope: !4617)
!4632 = !DILocation(line: 931, column: 1, scope: !4617)
!4633 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !2781, file: !2760, line: 731, type: !4634, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3012, declaration: !4636, retainedNodes: !4637)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{null, !3020, !197, !30, !2968}
!4636 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !2781, file: !2760, line: 731, type: !4634, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3012)
!4637 = !{!4638, !4639, !4640, !4641, !4642, !4643, !4645}
!4638 = !DILocalVariable(name: "this", arg: 1, scope: !4633, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!4639 = !DILocalVariable(name: "keyword", arg: 2, scope: !4633, file: !2760, line: 731, type: !197)
!4640 = !DILocalVariable(name: "flags", arg: 3, scope: !4633, file: !2760, line: 731, type: !30)
!4641 = !DILocalVariable(name: "variable", arg: 4, scope: !4633, file: !2760, line: 731, type: !2968)
!4642 = !DILocalVariable(name: "slot_status", scope: !4633, file: !2760, line: 732, type: !3014)
!4643 = !DILocalVariable(name: "str", scope: !4644, file: !2760, line: 733, type: !184)
!4644 = distinct !DILexicalBlock(scope: !4633, file: !2760, line: 733, column: 20)
!4645 = !DILocalVariable(name: "s", scope: !4646, file: !2760, line: 734, type: !2943)
!4646 = distinct !DILexicalBlock(scope: !4644, file: !2760, line: 733, column: 61)
!4647 = !DILocation(line: 1056, column: 19, scope: !3112, inlinedAt: !4648)
!4648 = distinct !DILocation(line: 1072, column: 14, scope: !4218, inlinedAt: !4649)
!4649 = distinct !DILocation(line: 109, column: 23, scope: !4650, inlinedAt: !4668)
!4650 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4651, file: !2760, line: 108, type: !4658, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4661, declaration: !4660, retainedNodes: !4663)
!4651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !2760, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !4652, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!4652 = !{!4653, !4657}
!4653 = !DITemplateTypeParameter(name: "P", type: !4654)
!4654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !2760, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4655, templateParams: !3012, identifier: "_ZTS10DefaultArgIiE")
!4655 = !{!4656}
!4656 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4654, baseType: !3113, extraData: i32 0)
!4657 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 0)
!4658 = !DISubroutineType(types: !4659)
!4659 = !{!94, !4654, !230, !2968, !3041}
!4660 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4651, file: !2760, line: 108, type: !4658, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4661)
!4661 = !{!2919, !4662}
!4662 = !DITemplateTypeParameter(name: "A", type: !2781)
!4663 = !{!4664, !4665, !4666, !4667}
!4664 = !DILocalVariable(name: "parser", arg: 1, scope: !4650, file: !2760, line: 108, type: !4654)
!4665 = !DILocalVariable(name: "str", arg: 2, scope: !4650, file: !2760, line: 108, type: !230)
!4666 = !DILocalVariable(name: "s", arg: 3, scope: !4650, file: !2760, line: 108, type: !2968)
!4667 = !DILocalVariable(name: "args", arg: 4, scope: !4650, file: !2760, line: 108, type: !3041)
!4668 = distinct !DILocation(line: 735, column: 28, scope: !4646)
!4669 = !DILocation(line: 0, scope: !4633)
!4670 = !DILocation(line: 732, column: 9, scope: !4633)
!4671 = !DILocation(line: 733, column: 20, scope: !4633)
!4672 = !DILocation(line: 733, column: 20, scope: !4644)
!4673 = !DILocation(line: 733, column: 26, scope: !4644)
!4674 = !DILocalVariable(name: "this", arg: 1, scope: !4675, type: !2564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4675 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 564, type: !322, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !4676)
!4676 = !{!4674}
!4677 = !DILocation(line: 0, scope: !4675, inlinedAt: !4678)
!4678 = distinct !DILocation(line: 733, column: 20, scope: !4644)
!4679 = !DILocation(line: 565, column: 16, scope: !4675, inlinedAt: !4678)
!4680 = !DILocation(line: 565, column: 23, scope: !4675, inlinedAt: !4678)
!4681 = !DILocation(line: 565, column: 13, scope: !4675, inlinedAt: !4678)
!4682 = !DILocalVariable(name: "variable", arg: 1, scope: !4683, file: !2760, line: 100, type: !2968)
!4683 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4651, file: !2760, line: 100, type: !4684, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4661, declaration: !4686, retainedNodes: !4687)
!4684 = !DISubroutineType(types: !4685)
!4685 = !{!2943, !2968, !3041}
!4686 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4651, file: !2760, line: 100, type: !4684, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4661)
!4687 = !{!4682, !4688}
!4688 = !DILocalVariable(name: "args", arg: 2, scope: !4683, file: !2760, line: 100, type: !3041)
!4689 = !DILocation(line: 0, scope: !4683, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 734, column: 20, scope: !4646)
!4691 = !DILocalVariable(name: "this", arg: 1, scope: !4692, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!4692 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !2781, file: !2760, line: 701, type: !4693, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3012, declaration: !4695, retainedNodes: !4696)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{!2943, !3020, !2968}
!4695 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !2781, file: !2760, line: 701, type: !4693, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3012)
!4696 = !{!4691, !4697}
!4697 = !DILocalVariable(name: "x", arg: 2, scope: !4692, file: !2760, line: 701, type: !2968)
!4698 = !DILocation(line: 0, scope: !4692, inlinedAt: !4699)
!4699 = distinct !DILocation(line: 101, column: 21, scope: !4683, inlinedAt: !4690)
!4700 = !DILocation(line: 703, column: 54, scope: !4701, inlinedAt: !4699)
!4701 = distinct !DILexicalBlock(scope: !4692, file: !2760, line: 702, column: 13)
!4702 = !DILocation(line: 703, column: 42, scope: !4701, inlinedAt: !4699)
!4703 = !DILocation(line: 703, column: 20, scope: !4701, inlinedAt: !4699)
!4704 = !DILocation(line: 0, scope: !4646)
!4705 = !DILocation(line: 735, column: 23, scope: !4646)
!4706 = !DILocation(line: 735, column: 25, scope: !4646)
!4707 = !DILocation(line: 0, scope: !4650, inlinedAt: !4668)
!4708 = !DILocation(line: 109, column: 16, scope: !4650, inlinedAt: !4668)
!4709 = !DILocation(line: 109, column: 37, scope: !4650, inlinedAt: !4668)
!4710 = !DILocation(line: 0, scope: !4219, inlinedAt: !4649)
!4711 = !DILocation(line: 0, scope: !3112, inlinedAt: !4648)
!4712 = !DILocation(line: 1056, column: 9, scope: !3112, inlinedAt: !4648)
!4713 = !DILocation(line: 0, scope: !4262, inlinedAt: !4714)
!4714 = distinct !DILocation(line: 1057, column: 23, scope: !4266, inlinedAt: !4648)
!4715 = !DILocation(line: 552, column: 15, scope: !4262, inlinedAt: !4714)
!4716 = !DILocation(line: 0, scope: !4272, inlinedAt: !4717)
!4717 = distinct !DILocation(line: 1057, column: 36, scope: !4266, inlinedAt: !4648)
!4718 = !DILocation(line: 560, column: 25, scope: !4272, inlinedAt: !4717)
!4719 = !DILocation(line: 560, column: 20, scope: !4272, inlinedAt: !4717)
!4720 = !DILocation(line: 1057, column: 70, scope: !4266, inlinedAt: !4648)
!4721 = !DILocation(line: 1057, column: 13, scope: !4266, inlinedAt: !4648)
!4722 = !DILocation(line: 0, scope: !4272, inlinedAt: !4723)
!4723 = distinct !DILocation(line: 1058, column: 20, scope: !4266, inlinedAt: !4648)
!4724 = !DILocation(line: 560, column: 15, scope: !4272, inlinedAt: !4723)
!4725 = !DILocation(line: 560, column: 25, scope: !4272, inlinedAt: !4723)
!4726 = !DILocation(line: 560, column: 20, scope: !4272, inlinedAt: !4723)
!4727 = !DILocation(line: 1058, column: 13, scope: !4266, inlinedAt: !4648)
!4728 = !DILocation(line: 1057, column: 13, scope: !3112, inlinedAt: !4648)
!4729 = !DILocation(line: 1059, column: 20, scope: !4266, inlinedAt: !4648)
!4730 = !DILocation(line: 1060, column: 20, scope: !4291, inlinedAt: !4648)
!4731 = !DILocation(line: 1060, column: 13, scope: !4291, inlinedAt: !4648)
!4732 = !DILocation(line: 1061, column: 18, scope: !4294, inlinedAt: !4648)
!4733 = !DILocation(line: 1067, column: 5, scope: !3112, inlinedAt: !4648)
!4734 = !DILocation(line: 1073, column: 13, scope: !4218, inlinedAt: !4649)
!4735 = !DILocation(line: 0, scope: !4298, inlinedAt: !4736)
!4736 = distinct !DILocation(line: 1065, column: 9, scope: !3112, inlinedAt: !4648)
!4737 = !DILocation(line: 0, scope: !4312, inlinedAt: !4738)
!4738 = distinct !DILocation(line: 516, column: 5, scope: !4298, inlinedAt: !4736)
!4739 = !DILocation(line: 509, column: 10, scope: !4312, inlinedAt: !4738)
!4740 = !DILocation(line: 1073, column: 24, scope: !4218, inlinedAt: !4649)
!4741 = !DILocation(line: 1077, column: 43, scope: !4325, inlinedAt: !4649)
!4742 = !DILocation(line: 1076, column: 13, scope: !4325, inlinedAt: !4649)
!4743 = !DILocation(line: 1080, column: 20, scope: !4330, inlinedAt: !4649)
!4744 = !DILocation(line: 1081, column: 13, scope: !4330, inlinedAt: !4649)
!4745 = !DILocation(line: 0, scope: !4218, inlinedAt: !4649)
!4746 = !DILocation(line: 109, column: 9, scope: !4650, inlinedAt: !4668)
!4747 = !DILocation(line: 735, column: 103, scope: !4646)
!4748 = !DILocation(line: 735, column: 13, scope: !4646)
!4749 = !DILocation(line: 737, column: 5, scope: !4646)
!4750 = !DILocation(line: 0, scope: !4474, inlinedAt: !4751)
!4751 = distinct !DILocation(line: 733, column: 20, scope: !4633)
!4752 = !DILocation(line: 0, scope: !4479, inlinedAt: !4753)
!4753 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4751)
!4754 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4753)
!4755 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4753)
!4756 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4753)
!4757 = !DILocation(line: 273, column: 6, scope: !4489, inlinedAt: !4753)
!4758 = !DILocation(line: 0, scope: !4493, inlinedAt: !4759)
!4759 = distinct !DILocation(line: 274, column: 10, scope: !4497, inlinedAt: !4753)
!4760 = !DILocation(line: 395, column: 13, scope: !4493, inlinedAt: !4759)
!4761 = !DILocation(line: 395, column: 17, scope: !4493, inlinedAt: !4759)
!4762 = !DILocation(line: 274, column: 10, scope: !4489, inlinedAt: !4753)
!4763 = !DILocation(line: 275, column: 3, scope: !4497, inlinedAt: !4753)
!4764 = !DILocation(line: 276, column: 14, scope: !4489, inlinedAt: !4753)
!4765 = !DILocation(line: 277, column: 2, scope: !4489, inlinedAt: !4753)
!4766 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4751)
!4767 = !DILocation(line: 737, column: 5, scope: !4633)
!4768 = !DILocation(line: 0, scope: !4474, inlinedAt: !4769)
!4769 = distinct !DILocation(line: 733, column: 20, scope: !4633)
!4770 = !DILocation(line: 0, scope: !4479, inlinedAt: !4771)
!4771 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4769)
!4772 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4771)
!4773 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4771)
!4774 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4771)
!4775 = !DILocation(line: 273, column: 6, scope: !4489, inlinedAt: !4771)
!4776 = !DILocation(line: 0, scope: !4493, inlinedAt: !4777)
!4777 = distinct !DILocation(line: 274, column: 10, scope: !4497, inlinedAt: !4771)
!4778 = !DILocation(line: 395, column: 13, scope: !4493, inlinedAt: !4777)
!4779 = !DILocation(line: 395, column: 17, scope: !4493, inlinedAt: !4777)
!4780 = !DILocation(line: 274, column: 10, scope: !4489, inlinedAt: !4771)
!4781 = !DILocation(line: 275, column: 3, scope: !4497, inlinedAt: !4771)
!4782 = !DILocation(line: 276, column: 14, scope: !4489, inlinedAt: !4771)
!4783 = !DILocation(line: 277, column: 2, scope: !4489, inlinedAt: !4771)
!4784 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4769)
!4785 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !4786)
!4786 = !{!4787}
!4787 = !DILocalVariable(name: "this", arg: 1, scope: !4785, type: !2564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4788 = !DILocation(line: 0, scope: !4785)
!4789 = !DILocation(line: 485, column: 15, scope: !4785)
!4790 = !DILocation(line: 485, column: 5, scope: !4785)
!4791 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !2760, file: !2760, line: 928, type: !3104, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3106, retainedNodes: !4792)
!4792 = !{!4793, !4794, !4795, !4796}
!4793 = !DILocalVariable(name: "args", arg: 1, scope: !4791, file: !2760, line: 928, type: !2780)
!4794 = !DILocalVariable(name: "keyword", arg: 2, scope: !4791, file: !2760, line: 928, type: !197)
!4795 = !DILocalVariable(name: "flags", arg: 3, scope: !4791, file: !2760, line: 928, type: !30)
!4796 = !DILocalVariable(name: "variable", arg: 4, scope: !4791, file: !2760, line: 928, type: !3063)
!4797 = !DILocation(line: 928, column: 27, scope: !4791)
!4798 = !DILocation(line: 928, column: 45, scope: !4791)
!4799 = !DILocation(line: 928, column: 58, scope: !4791)
!4800 = !DILocation(line: 928, column: 68, scope: !4791)
!4801 = !DILocation(line: 930, column: 5, scope: !4791)
!4802 = !DILocation(line: 930, column: 21, scope: !4791)
!4803 = !DILocation(line: 930, column: 30, scope: !4791)
!4804 = !DILocation(line: 930, column: 37, scope: !4791)
!4805 = !DILocation(line: 930, column: 11, scope: !4791)
!4806 = !DILocation(line: 931, column: 1, scope: !4791)
!4807 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !2781, file: !2760, line: 731, type: !4808, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3106, declaration: !4810, retainedNodes: !4811)
!4808 = !DISubroutineType(types: !4809)
!4809 = !{null, !3020, !197, !30, !3063}
!4810 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !2781, file: !2760, line: 731, type: !4808, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3106)
!4811 = !{!4812, !4813, !4814, !4815, !4816, !4817, !4819}
!4812 = !DILocalVariable(name: "this", arg: 1, scope: !4807, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!4813 = !DILocalVariable(name: "keyword", arg: 2, scope: !4807, file: !2760, line: 731, type: !197)
!4814 = !DILocalVariable(name: "flags", arg: 3, scope: !4807, file: !2760, line: 731, type: !30)
!4815 = !DILocalVariable(name: "variable", arg: 4, scope: !4807, file: !2760, line: 731, type: !3063)
!4816 = !DILocalVariable(name: "slot_status", scope: !4807, file: !2760, line: 732, type: !3014)
!4817 = !DILocalVariable(name: "str", scope: !4818, file: !2760, line: 733, type: !184)
!4818 = distinct !DILexicalBlock(scope: !4807, file: !2760, line: 733, column: 20)
!4819 = !DILocalVariable(name: "s", scope: !4820, file: !2760, line: 734, type: !3108)
!4820 = distinct !DILexicalBlock(scope: !4818, file: !2760, line: 733, column: 61)
!4821 = !DILocation(line: 0, scope: !4807)
!4822 = !DILocation(line: 732, column: 9, scope: !4807)
!4823 = !DILocation(line: 733, column: 20, scope: !4807)
!4824 = !DILocation(line: 733, column: 20, scope: !4818)
!4825 = !DILocation(line: 733, column: 26, scope: !4818)
!4826 = !DILocation(line: 0, scope: !4675, inlinedAt: !4827)
!4827 = distinct !DILocation(line: 733, column: 20, scope: !4818)
!4828 = !DILocation(line: 565, column: 16, scope: !4675, inlinedAt: !4827)
!4829 = !DILocation(line: 565, column: 23, scope: !4675, inlinedAt: !4827)
!4830 = !DILocation(line: 565, column: 13, scope: !4675, inlinedAt: !4827)
!4831 = !DILocalVariable(name: "variable", arg: 1, scope: !4832, file: !2760, line: 100, type: !3063)
!4832 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4833, file: !2760, line: 100, type: !4847, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4850, declaration: !4849, retainedNodes: !4851)
!4833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !2760, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !4834, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!4834 = !{!4835, !4657}
!4835 = !DITemplateTypeParameter(name: "P", type: !4836)
!4836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !2760, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !4837, templateParams: !3106, identifier: "_ZTS10DefaultArgIbE")
!4837 = !{!4838}
!4838 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4836, baseType: !4839, extraData: i32 0)
!4839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !2760, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !4840, identifier: "_ZTS7BoolArg")
!4840 = !{!4841, !4844}
!4841 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !4839, file: !2760, line: 1258, type: !4842, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{!94, !230, !3063, !3133}
!4844 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !4839, file: !2760, line: 1259, type: !4845, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4845 = !DISubroutineType(types: !4846)
!4846 = !{!184, !94}
!4847 = !DISubroutineType(types: !4848)
!4848 = !{!3108, !3063, !3041}
!4849 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4833, file: !2760, line: 100, type: !4847, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4850)
!4850 = !{!3107, !4662}
!4851 = !{!4831, !4852}
!4852 = !DILocalVariable(name: "args", arg: 2, scope: !4832, file: !2760, line: 100, type: !3041)
!4853 = !DILocation(line: 0, scope: !4832, inlinedAt: !4854)
!4854 = distinct !DILocation(line: 734, column: 20, scope: !4820)
!4855 = !DILocalVariable(name: "this", arg: 1, scope: !4856, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!4856 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !2781, file: !2760, line: 701, type: !4857, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3106, declaration: !4859, retainedNodes: !4860)
!4857 = !DISubroutineType(types: !4858)
!4858 = !{!3108, !3020, !3063}
!4859 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !2781, file: !2760, line: 701, type: !4857, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3106)
!4860 = !{!4855, !4861}
!4861 = !DILocalVariable(name: "x", arg: 2, scope: !4856, file: !2760, line: 701, type: !3063)
!4862 = !DILocation(line: 0, scope: !4856, inlinedAt: !4863)
!4863 = distinct !DILocation(line: 101, column: 21, scope: !4832, inlinedAt: !4854)
!4864 = !DILocation(line: 703, column: 42, scope: !4865, inlinedAt: !4863)
!4865 = distinct !DILexicalBlock(scope: !4856, file: !2760, line: 702, column: 13)
!4866 = !DILocation(line: 0, scope: !4820)
!4867 = !DILocation(line: 735, column: 23, scope: !4820)
!4868 = !DILocation(line: 735, column: 25, scope: !4820)
!4869 = !DILocalVariable(name: "str", arg: 2, scope: !4870, file: !2760, line: 108, type: !230)
!4870 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4833, file: !2760, line: 108, type: !4871, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4850, declaration: !4873, retainedNodes: !4874)
!4871 = !DISubroutineType(types: !4872)
!4872 = !{!94, !4836, !230, !3063, !3041}
!4873 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4833, file: !2760, line: 108, type: !4871, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4850)
!4874 = !{!4875, !4869, !4876, !4877}
!4875 = !DILocalVariable(name: "parser", arg: 1, scope: !4870, file: !2760, line: 108, type: !4836)
!4876 = !DILocalVariable(name: "s", arg: 3, scope: !4870, file: !2760, line: 108, type: !3063)
!4877 = !DILocalVariable(name: "args", arg: 4, scope: !4870, file: !2760, line: 108, type: !3041)
!4878 = !DILocation(line: 0, scope: !4870, inlinedAt: !4879)
!4879 = distinct !DILocation(line: 735, column: 28, scope: !4820)
!4880 = !DILocation(line: 109, column: 37, scope: !4870, inlinedAt: !4879)
!4881 = !DILocation(line: 109, column: 16, scope: !4870, inlinedAt: !4879)
!4882 = !DILocation(line: 735, column: 103, scope: !4820)
!4883 = !DILocation(line: 735, column: 13, scope: !4820)
!4884 = !DILocation(line: 737, column: 5, scope: !4820)
!4885 = !DILocation(line: 0, scope: !4474, inlinedAt: !4886)
!4886 = distinct !DILocation(line: 733, column: 20, scope: !4807)
!4887 = !DILocation(line: 0, scope: !4479, inlinedAt: !4888)
!4888 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4886)
!4889 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4888)
!4890 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4888)
!4891 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4888)
!4892 = !DILocation(line: 273, column: 6, scope: !4489, inlinedAt: !4888)
!4893 = !DILocation(line: 0, scope: !4493, inlinedAt: !4894)
!4894 = distinct !DILocation(line: 274, column: 10, scope: !4497, inlinedAt: !4888)
!4895 = !DILocation(line: 395, column: 13, scope: !4493, inlinedAt: !4894)
!4896 = !DILocation(line: 395, column: 17, scope: !4493, inlinedAt: !4894)
!4897 = !DILocation(line: 274, column: 10, scope: !4489, inlinedAt: !4888)
!4898 = !DILocation(line: 275, column: 3, scope: !4497, inlinedAt: !4888)
!4899 = !DILocation(line: 276, column: 14, scope: !4489, inlinedAt: !4888)
!4900 = !DILocation(line: 277, column: 2, scope: !4489, inlinedAt: !4888)
!4901 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4886)
!4902 = !DILocation(line: 737, column: 5, scope: !4807)
!4903 = !DILocation(line: 0, scope: !4474, inlinedAt: !4904)
!4904 = distinct !DILocation(line: 733, column: 20, scope: !4807)
!4905 = !DILocation(line: 0, scope: !4479, inlinedAt: !4906)
!4906 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4904)
!4907 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4906)
!4908 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4906)
!4909 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4906)
!4910 = !DILocation(line: 273, column: 6, scope: !4489, inlinedAt: !4906)
!4911 = !DILocation(line: 0, scope: !4493, inlinedAt: !4912)
!4912 = distinct !DILocation(line: 274, column: 10, scope: !4497, inlinedAt: !4906)
!4913 = !DILocation(line: 395, column: 13, scope: !4493, inlinedAt: !4912)
!4914 = !DILocation(line: 395, column: 17, scope: !4493, inlinedAt: !4912)
!4915 = !DILocation(line: 274, column: 10, scope: !4489, inlinedAt: !4906)
!4916 = !DILocation(line: 275, column: 3, scope: !4497, inlinedAt: !4906)
!4917 = !DILocation(line: 276, column: 14, scope: !4489, inlinedAt: !4906)
!4918 = !DILocation(line: 277, column: 2, scope: !4489, inlinedAt: !4906)
!4919 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4904)
