; ModuleID = '../elements/local/rrunqueue.cc'
source_filename = "../elements/local/rrunqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RoundRobinUnqueue = type <{ %class.Element.base, i32, i32, [4 x i8], %class.Task, i32, [4 x i8] }>
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
%class.atomic_uint32_t = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
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
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.NotifierSignal = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK17RoundRobinUnqueue10class_nameEv = comdat any

$_ZNK17RoundRobinUnqueue10port_countEv = comdat any

$_ZNK17RoundRobinUnqueue10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV17RoundRobinUnqueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17RoundRobinUnqueue to i8*), i8* bitcast (void (%class.RoundRobinUnqueue*)* @_ZN17RoundRobinUnqueueD2Ev to i8*), i8* bitcast (void (%class.RoundRobinUnqueue*)* @_ZN17RoundRobinUnqueueD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.RoundRobinUnqueue*, %class.Task*)* @_ZN17RoundRobinUnqueue8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RoundRobinUnqueue*)* @_ZNK17RoundRobinUnqueue10class_nameEv to i8*), i8* bitcast (i8* (%class.RoundRobinUnqueue*)* @_ZNK17RoundRobinUnqueue10port_countEv to i8*), i8* bitcast (i8* (%class.RoundRobinUnqueue*)* @_ZNK17RoundRobinUnqueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RoundRobinUnqueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN17RoundRobinUnqueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RoundRobinUnqueue*)* @_ZN17RoundRobinUnqueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.RoundRobinUnqueue*, %class.ErrorHandler*)* @_ZN17RoundRobinUnqueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"BURST\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"number of outputs must equal to number of inputs\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" packets\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17RoundRobinUnqueue = dso_local constant [20 x i8] c"17RoundRobinUnqueue\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI17RoundRobinUnqueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17RoundRobinUnqueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"RoundRobinUnqueue\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-/-\00", align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN17RoundRobinUnqueueC1Ev = dso_local unnamed_addr alias void (%class.RoundRobinUnqueue*), void (%class.RoundRobinUnqueue*)* @_ZN17RoundRobinUnqueueC2Ev
@_ZN17RoundRobinUnqueueD1Ev = dso_local unnamed_addr alias void (%class.RoundRobinUnqueue*), void (%class.RoundRobinUnqueue*)* @_ZN17RoundRobinUnqueueD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17RoundRobinUnqueueC2Ev(%class.RoundRobinUnqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3582 {
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3584, metadata !DIExpression()), !dbg !3585
  %2 = bitcast %class.RoundRobinUnqueue* %0 to %class.Element*, !dbg !3586
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3587
  %3 = getelementptr %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 0, i32 0, !dbg !3586
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV17RoundRobinUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3586, !tbaa !3588
  %4 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, !dbg !3591
  call void @llvm.dbg.value(metadata %class.Task* %4, metadata !3592, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !3595, metadata !DIExpression()), !dbg !3596
  %5 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, i32 2, !dbg !3598
  %6 = bitcast %class.Task* %4 to i8*, !dbg !3598
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !dbg !3599
  store i32 -1, i32* %5, align 8, !dbg !3598, !tbaa !3600
  %7 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, i32 4, !dbg !3605
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %7, align 8, !dbg !3605, !tbaa !3606
  %8 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, i32 5, !dbg !3607
  %9 = bitcast i8** %8 to %class.RoundRobinUnqueue**, !dbg !3607
  store %class.RoundRobinUnqueue* %0, %class.RoundRobinUnqueue** %9, align 8, !dbg !3607, !tbaa !3608
  %10 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, i32 6, !dbg !3609
  %11 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, i32 3, !dbg !3610
  %12 = bitcast %"union.Task::Status"* %11 to %struct.anon*, !dbg !3612
  %13 = bitcast %"union.Task::Status"* %11 to i16*, !dbg !3612
  %14 = bitcast %class.RouterThread** %10 to i8*, !dbg !3613
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !dbg !3614
  store i16 -2, i16* %13, align 4, !dbg !3613, !tbaa !3615
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 2, !dbg !3616
  store i8 0, i8* %15, align 1, !dbg !3617, !tbaa !3615
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 1, !dbg !3618
  store i8 0, i8* %16, align 2, !dbg !3619, !tbaa !3615
  %17 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, i32 8, !dbg !3620
  %18 = bitcast %"union.Task::Pending"* %17 to i64*, !dbg !3621
  store i64 0, i64* %18, align 8, !dbg !3622, !tbaa !3615
  %19 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 5, !dbg !3623
  store i32 0, i32* %19, align 8, !dbg !3623, !tbaa !3624
  ret void, !dbg !3626
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN17RoundRobinUnqueueD2Ev(%class.RoundRobinUnqueue* %0) unnamed_addr #4 align 2 !dbg !3627 {
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3629, metadata !DIExpression()), !dbg !3630
  %2 = getelementptr %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 0, i32 0, !dbg !3631
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV17RoundRobinUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3631, !tbaa !3588
  %3 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, !dbg !3632
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %3) #12, !dbg !3632
  %4 = bitcast %class.RoundRobinUnqueue* %0 to %class.Element*, !dbg !3632
  tail call void @_ZN7ElementD2Ev(%class.Element* %4) #12, !dbg !3632
  ret void, !dbg !3634
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN17RoundRobinUnqueueD0Ev(%class.RoundRobinUnqueue* %0) unnamed_addr #4 align 2 !dbg !3635 {
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3637, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3629, metadata !DIExpression()) #12, !dbg !3639
  %2 = getelementptr %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 0, i32 0, !dbg !3641
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV17RoundRobinUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3641, !tbaa !3588
  %3 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, !dbg !3642
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %3) #12, !dbg !3642
  %4 = bitcast %class.RoundRobinUnqueue* %0 to %class.Element*, !dbg !3642
  tail call void @_ZN7ElementD2Ev(%class.Element* %4) #12, !dbg !3642
  %5 = bitcast %class.RoundRobinUnqueue* %0 to i8*, !dbg !3643
  tail call void @_ZdlPv(i8* %5) #13, !dbg !3643
  ret void, !dbg !3644
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN17RoundRobinUnqueue9configureER6VectorI6StringEP12ErrorHandler(%class.RoundRobinUnqueue* %0, %class.Vector.7* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3645 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3647, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !3648, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3649, metadata !DIExpression()), !dbg !3650
  %5 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 1, !dbg !3651
  store i32 1, i32* %5, align 4, !dbg !3652, !tbaa !3653
  %6 = bitcast %class.Args* %4 to i8*, !dbg !3654
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #12, !dbg !3654
  %7 = bitcast %class.RoundRobinUnqueue* %0 to %class.Element*, !dbg !3655
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.7* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !3654
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3656, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !3662, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata i32* %5, metadata !3663, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3666, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !3672, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.value(metadata i32 2, metadata !3673, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.value(metadata i32* %5, metadata !3674, metadata !DIExpression()), !dbg !3675
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %5)
          to label %8 unwind label %11, !dbg !3677

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !3678

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !3679
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #12, !dbg !3679
  ret i32 %9, !dbg !3679

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !3680
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !3679
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #12, !dbg !3679
  resume { i8*, i32 } %12, !dbg !3679
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN17RoundRobinUnqueue10initializeEP12ErrorHandler(%class.RoundRobinUnqueue* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 !dbg !3681 {
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3683, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3684, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3686, metadata !DIExpression()), !dbg !3693
  %3 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3696
  %4 = load i32, i32* %3, align 4, !dbg !3696, !tbaa !3697
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3698, metadata !DIExpression()), !dbg !3702
  %5 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 0, i32 3, i64 0, !dbg !3704
  %6 = load i32, i32* %5, align 8, !dbg !3704, !tbaa !3697
  %7 = icmp eq i32 %4, %6, !dbg !3705
  br i1 %7, label %10, label %8, !dbg !3706

8:                                                ; preds = %2
  %9 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)), !dbg !3707
  br label %14, !dbg !3709

10:                                               ; preds = %2
  %11 = bitcast %class.RoundRobinUnqueue* %0 to %class.Element*, !dbg !3710
  call void @llvm.dbg.value(metadata %class.Element* %11, metadata !3686, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata %class.Element* %11, metadata !3698, metadata !DIExpression()), !dbg !3702
  %12 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 2, !dbg !3711
  store i32 0, i32* %12, align 8, !dbg !3712, !tbaa !3713
  %13 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, !dbg !3714
  call void @llvm.dbg.value(metadata %class.Element* %11, metadata !3715, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata %class.Task* %13, metadata !3723, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3724, metadata !DIExpression()), !dbg !3725
  tail call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %11, %class.Task* nonnull %13, i1 zeroext true, %class.ErrorHandler* %1), !dbg !3727
  br label %14, !dbg !3728

14:                                               ; preds = %10, %8
  %15 = phi i32 [ %9, %8 ], [ 0, %10 ], !dbg !3685
  ret i32 %15, !dbg !3729
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN17RoundRobinUnqueue8run_taskEP4Task(%class.RoundRobinUnqueue* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !3730 {
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3732, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !3733, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.value(metadata i32 0, metadata !3734, metadata !DIExpression()), !dbg !3738
  %3 = bitcast %class.RoundRobinUnqueue* %0 to %class.Element*, !dbg !3739
  %4 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 5, !dbg !3740
  %5 = load i32, i32* %4, align 8, !dbg !3740, !tbaa !3624
  %6 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 %5), !dbg !3739
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %6, metadata !3741, metadata !DIExpression()), !dbg !3777
  %7 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %6, i64 0, i32 0, !dbg !3779
  %8 = load %class.Element*, %class.Element** %7, align 8, !dbg !3779, !tbaa !3780
  %9 = icmp eq %class.Element* %8, null, !dbg !3779
  br i1 %9, label %10, label %11, !dbg !3779

10:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !3779
  unreachable, !dbg !3779

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %6, i64 0, i32 1, !dbg !3782
  %13 = load i32, i32* %12, align 8, !dbg !3782, !tbaa !3783
  %14 = bitcast %class.Element* %8 to %class.Packet* (%class.Element*, i32)***, !dbg !3784
  %15 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %14, align 8, !dbg !3784, !tbaa !3588
  %16 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %15, i64 3, !dbg !3784
  %17 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %16, align 8, !dbg !3784
  %18 = tail call %class.Packet* %17(%class.Element* nonnull %8, i32 %13), !dbg !3784
  call void @llvm.dbg.value(metadata %class.Packet* %18, metadata !3775, metadata !DIExpression()), !dbg !3777
  call void @llvm.dbg.value(metadata %class.Packet* %18, metadata !3735, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.value(metadata i32 0, metadata !3734, metadata !DIExpression()), !dbg !3738
  %19 = icmp eq %class.Packet* %18, null, !dbg !3785
  br i1 %19, label %53, label %20, !dbg !3786

20:                                               ; preds = %11
  %21 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 1, !dbg !3787
  %22 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 2, !dbg !3789
  br label %23, !dbg !3786

23:                                               ; preds = %20, %46
  %24 = phi i32 [ 0, %20 ], [ %26, %46 ]
  %25 = phi %class.Packet* [ %18, %20 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !3734, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.value(metadata %class.Packet* %25, metadata !3735, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.value(metadata %class.Packet* %25, metadata !3736, metadata !DIExpression()), !dbg !3789
  %26 = add nuw nsw i32 %24, 1, !dbg !3790
  call void @llvm.dbg.value(metadata i32 %26, metadata !3734, metadata !DIExpression()), !dbg !3738
  %27 = load i32, i32* %21, align 4, !dbg !3791, !tbaa !3653
  %28 = icmp slt i32 %26, %27, !dbg !3792
  %29 = icmp eq i32 %27, 0, !dbg !3793
  %30 = or i1 %28, %29, !dbg !3794
  br i1 %30, label %31, label %46, !dbg !3794

31:                                               ; preds = %23
  %32 = load i32, i32* %4, align 8, !dbg !3795, !tbaa !3624
  %33 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* nonnull %3, i32 %32), !dbg !3797
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %33, metadata !3741, metadata !DIExpression()), !dbg !3798
  %34 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %33, i64 0, i32 0, !dbg !3800
  %35 = load %class.Element*, %class.Element** %34, align 8, !dbg !3800, !tbaa !3780
  %36 = icmp eq %class.Element* %35, null, !dbg !3800
  br i1 %36, label %37, label %38, !dbg !3800

37:                                               ; preds = %31
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !3800
  unreachable, !dbg !3800

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %33, i64 0, i32 1, !dbg !3801
  %40 = load i32, i32* %39, align 8, !dbg !3801, !tbaa !3783
  %41 = bitcast %class.Element* %35 to %class.Packet* (%class.Element*, i32)***, !dbg !3802
  %42 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %41, align 8, !dbg !3802, !tbaa !3588
  %43 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %42, i64 3, !dbg !3802
  %44 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %43, align 8, !dbg !3802
  %45 = tail call %class.Packet* %44(%class.Element* nonnull %35, i32 %40), !dbg !3802
  call void @llvm.dbg.value(metadata %class.Packet* %45, metadata !3775, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.value(metadata %class.Packet* %45, metadata !3735, metadata !DIExpression()), !dbg !3738
  br label %46, !dbg !3803

46:                                               ; preds = %23, %38
  %47 = phi %class.Packet* [ %45, %38 ], [ null, %23 ], !dbg !3787
  call void @llvm.dbg.value(metadata %class.Packet* %47, metadata !3735, metadata !DIExpression()), !dbg !3738
  %48 = load i32, i32* %4, align 8, !dbg !3804, !tbaa !3624
  %49 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* nonnull %3, i32 %48), !dbg !3805
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %49, %class.Packet* nonnull %25), !dbg !3806
  %50 = load i32, i32* %22, align 8, !dbg !3807, !tbaa !3713
  %51 = add i32 %50, 1, !dbg !3807
  store i32 %51, i32* %22, align 8, !dbg !3807, !tbaa !3713
  call void @llvm.dbg.value(metadata i32 %26, metadata !3734, metadata !DIExpression()), !dbg !3738
  %52 = icmp eq %class.Packet* %47, null, !dbg !3785
  br i1 %52, label %53, label %23, !dbg !3786, !llvm.loop !3808

53:                                               ; preds = %46, %11
  %54 = load i32, i32* %4, align 8, !dbg !3810, !tbaa !3624
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !3686, metadata !DIExpression()), !dbg !3812
  %55 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3814
  %56 = load i32, i32* %55, align 4, !dbg !3814, !tbaa !3697
  %57 = add nsw i32 %56, -1, !dbg !3815
  %58 = icmp eq i32 %54, %57, !dbg !3816
  %59 = add nsw i32 %54, 1, !dbg !3817
  %60 = select i1 %58, i32 0, i32 %59, !dbg !3818
  store i32 %60, i32* %4, align 8, !dbg !3819, !tbaa !3624
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3820, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3823
  %61 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, i32 3, !dbg !3825
  %62 = bitcast %"union.Task::Status"* %61 to %struct.anon*, !dbg !3826
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i64 0, i32 1, !dbg !3826
  store i8 1, i8* %63, align 2, !dbg !3827, !tbaa !3615
  ret i1 true, !dbg !3828
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3829 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3837
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3835, metadata !DIExpression()), !dbg !3838
  store i32 %1, i32* %4, align 4, !tbaa !3697
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3836, metadata !DIExpression()), !dbg !3839
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3840, !tbaa !3697
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3841
  ret %"class.Element::Port"* %7, !dbg !3842
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3843 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3837
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3846, metadata !DIExpression()), !dbg !3848
  store i32 %1, i32* %4, align 4, !tbaa !3697
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3847, metadata !DIExpression()), !dbg !3849
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3850, !tbaa !3697
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3851
  ret %"class.Element::Port"* %7, !dbg !3852
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !3853 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3837
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3855, metadata !DIExpression()), !dbg !3857
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3837
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3856, metadata !DIExpression()), !dbg !3858
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3859
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3859, !tbaa !3780
  %8 = icmp ne %class.Element* %7, null, !dbg !3859
  br i1 %8, label %9, label %12, !dbg !3859

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3859, !tbaa !3837
  %11 = icmp ne %class.Packet* %10, null, !dbg !3859
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3857
  br i1 %13, label %14, label %15, !dbg !3859

14:                                               ; preds = %12
  br label %16, !dbg !3859

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !3859
  unreachable, !dbg !3859

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3860
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3860, !tbaa !3780
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3861
  %20 = load i32, i32* %19, align 8, !dbg !3861, !tbaa !3783
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3862, !tbaa !3837
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3863
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3863, !tbaa !3588
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3863
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3863
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3863
  ret void, !dbg !3864
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17RoundRobinUnqueue10read_paramEP7ElementPv(%class.String* noalias nocapture sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3865 {
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3867, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.value(metadata i8* undef, metadata !3868, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3869, metadata !DIExpression()), !dbg !3870
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3871
  %6 = bitcast %class.Element* %5 to i32*, !dbg !3871
  %7 = load i32, i32* %6, align 8, !dbg !3871, !tbaa !3713
  call void @_ZN6StringC1Ej(%class.String* nonnull %4, i32 %7), !dbg !3872
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !3873, metadata !DIExpression()), !dbg !3879
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), metadata !3878, metadata !DIExpression()), !dbg !3881
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3882, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), metadata !3885, metadata !DIExpression()), !dbg !3886
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %4, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 9, %"struct.String::memo_t"* nonnull inttoptr (i64 1 to %"struct.String::memo_t"*))
          to label %8 unwind label %11, !dbg !3888

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3890, metadata !DIExpression()) #12, !dbg !3894
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3893, metadata !DIExpression()) #12, !dbg !3894
  %9 = bitcast %class.String* %0 to i8*, !dbg !3896
  %10 = bitcast %class.String* %4 to i8*, !dbg !3896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %9, i8* nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #12, !dbg !3896, !tbaa.struct !3897
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3898, metadata !DIExpression()) #12, !dbg !3901
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3903, metadata !DIExpression()) #12, !dbg !3906
  ret void, !dbg !3909

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !3909
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3898, metadata !DIExpression()) #12, !dbg !3910
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3903, metadata !DIExpression()) #12, !dbg !3912
  %13 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3914
  %14 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %13, align 8, !dbg !3914, !tbaa !3916
  %15 = icmp eq %"struct.String::memo_t"* %14, null, !dbg !3919
  br i1 %15, label %30, label %16, !dbg !3920

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %14, i64 0, i32 0, !dbg !3921
  %18 = load volatile i32, i32* %17, align 4, !dbg !3921, !tbaa !3923
  %19 = icmp eq i32 %18, 0, !dbg !3921
  br i1 %19, label %20, label %21, !dbg !3921

20:                                               ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3921
  unreachable, !dbg !3921

21:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i32* %17, metadata !3925, metadata !DIExpression()) #12, !dbg !3928
  %22 = load volatile i32, i32* %17, align 4, !dbg !3931, !tbaa !3697
  %23 = add i32 %22, -1, !dbg !3931
  store volatile i32 %23, i32* %17, align 4, !dbg !3931, !tbaa !3697
  %24 = icmp eq i32 %23, 0, !dbg !3932
  br i1 %24, label %25, label %26, !dbg !3933

25:                                               ; preds = %21
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %14)
          to label %26 unwind label %27, !dbg !3934

26:                                               ; preds = %25, %21
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !3935, !tbaa !3916
  br label %30, !dbg !3936

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3937
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !3937
  call void @__clang_call_terminate(i8* %29) #14, !dbg !3937
  unreachable, !dbg !3937

30:                                               ; preds = %11, %26
  resume { i8*, i32 } %12, !dbg !3909
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17RoundRobinUnqueue12add_handlersEv(%class.RoundRobinUnqueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3938 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !3940, metadata !DIExpression()), !dbg !3941
  %3 = bitcast %class.RoundRobinUnqueue* %0 to %class.Element*, !dbg !3942
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN17RoundRobinUnqueue10read_paramEP7ElementPv, i32 0, i32 0), !dbg !3942
  %4 = getelementptr inbounds %class.RoundRobinUnqueue, %class.RoundRobinUnqueue* %0, i64 0, i32 4, !dbg !3943
  %5 = bitcast %class.String* %2 to i8*, !dbg !3944
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12, !dbg !3944
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3945, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3950, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3953, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.value(metadata i32 0, metadata !3954, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3955, metadata !DIExpression()), !dbg !3956
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !3959
  store i8* @_ZN6String9null_dataE, i8** %6, align 8, !dbg !3960, !tbaa !3961
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3962
  store i32 0, i32* %7, align 8, !dbg !3963, !tbaa !3964
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3965
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3967, !tbaa !3916
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !3968, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata %class.Task* %4, metadata !3975, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3976, metadata !DIExpression()), !dbg !3977
  invoke void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element* %3, %class.Task* nonnull %4, %class.NotifierSignal* null, i32 6, %class.String* nonnull dereferenceable(24) %2)
          to label %9 unwind label %27, !dbg !3979

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3898, metadata !DIExpression()) #12, !dbg !3980
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3903, metadata !DIExpression()) #12, !dbg !3982
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !3984, !tbaa !3916
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !3985
  br i1 %11, label %26, label %12, !dbg !3986

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !3987
  %14 = load volatile i32, i32* %13, align 4, !dbg !3987, !tbaa !3923
  %15 = icmp eq i32 %14, 0, !dbg !3987
  br i1 %15, label %16, label %17, !dbg !3987

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3987
  unreachable, !dbg !3987

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !3925, metadata !DIExpression()) #12, !dbg !3988
  %18 = load volatile i32, i32* %13, align 4, !dbg !3990, !tbaa !3697
  %19 = add i32 %18, -1, !dbg !3990
  store volatile i32 %19, i32* %13, align 4, !dbg !3990, !tbaa !3697
  %20 = icmp eq i32 %19, 0, !dbg !3991
  br i1 %20, label %21, label %22, !dbg !3992

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !3993

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3994, !tbaa !3916
  br label %26, !dbg !3995

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3996
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !3996
  call void @__clang_call_terminate(i8* %25) #14, !dbg !3996
  unreachable, !dbg !3996

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12, !dbg !3944
  ret void, !dbg !3997

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3997
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3898, metadata !DIExpression()) #12, !dbg !3998
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3903, metadata !DIExpression()) #12, !dbg !4000
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !4002, !tbaa !3916
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !4003
  br i1 %30, label %45, label %31, !dbg !4004

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !4005
  %33 = load volatile i32, i32* %32, align 4, !dbg !4005, !tbaa !3923
  %34 = icmp eq i32 %33, 0, !dbg !4005
  br i1 %34, label %35, label %36, !dbg !4005

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4005
  unreachable, !dbg !4005

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !3925, metadata !DIExpression()) #12, !dbg !4006
  %37 = load volatile i32, i32* %32, align 4, !dbg !4008, !tbaa !3697
  %38 = add i32 %37, -1, !dbg !4008
  store volatile i32 %38, i32* %32, align 4, !dbg !4008, !tbaa !3697
  %39 = icmp eq i32 %38, 0, !dbg !4009
  br i1 %39, label %40, label %41, !dbg !4010

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !4011

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !4012, !tbaa !3916
  br label %45, !dbg !4013

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4014
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !4014
  call void @__clang_call_terminate(i8* %44) #14, !dbg !4014
  unreachable, !dbg !4014

45:                                               ; preds = %27, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12, !dbg !3944
  resume { i8*, i32 } %28, !dbg !3944
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17RoundRobinUnqueue10class_nameEv(%class.RoundRobinUnqueue* %0) unnamed_addr #4 comdat align 2 !dbg !4015 {
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !4017, metadata !DIExpression()), !dbg !4019
  ret i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), !dbg !4020
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17RoundRobinUnqueue10port_countEv(%class.RoundRobinUnqueue* %0) unnamed_addr #4 comdat align 2 !dbg !4021 {
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !4023, metadata !DIExpression()), !dbg !4024
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), !dbg !4025
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17RoundRobinUnqueue10processingEv(%class.RoundRobinUnqueue* %0) unnamed_addr #4 comdat align 2 !dbg !4026 {
  call void @llvm.dbg.value(metadata %class.RoundRobinUnqueue* %0, metadata !4028, metadata !DIExpression()), !dbg !4029
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i64 0, i64 0), !dbg !4030
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

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !4031 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3837
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4036, metadata !DIExpression()), !dbg !4039
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4040
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4037, metadata !DIExpression()), !dbg !4042
  store i32 %2, i32* %6, align 4, !tbaa !3697
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4038, metadata !DIExpression()), !dbg !4043
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4044, !tbaa !3697
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4044
  %11 = load i8, i8* %5, align 1, !dbg !4044, !tbaa !4040, !range !4045
  %12 = trunc i8 %11 to i1, !dbg !4044
  %13 = zext i1 %12 to i64, !dbg !4044
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4044
  %15 = load i32, i32* %14, align 4, !dbg !4044, !tbaa !3697
  %16 = icmp ult i32 %9, %15, !dbg !4044
  br i1 %16, label %17, label %18, !dbg !4044

17:                                               ; preds = %3
  br label %19, !dbg !4044

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !4044
  unreachable, !dbg !4044

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4046
  %21 = load i8, i8* %5, align 1, !dbg !4047, !tbaa !4040, !range !4045
  %22 = trunc i8 %21 to i1, !dbg !4047
  %23 = zext i1 %22 to i64, !dbg !4046
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4046
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4046, !tbaa !3837
  %26 = load i32, i32* %6, align 4, !dbg !4048, !tbaa !3697
  %27 = sext i32 %26 to i64, !dbg !4046
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4046
  ret %"class.Element::Port"* %28, !dbg !4049
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !4050 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3837
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4052, metadata !DIExpression()), !dbg !4056
  store i8* %1, i8** %6, align 8, !tbaa !3837
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4053, metadata !DIExpression()), !dbg !4057
  store i32 %2, i32* %7, align 4, !tbaa !3697
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4054, metadata !DIExpression()), !dbg !4058
  store i32* %3, i32** %8, align 8, !tbaa !3837
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4055, metadata !DIExpression()), !dbg !4059
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4060, !tbaa !3837
  %10 = load i8*, i8** %6, align 8, !dbg !4061, !tbaa !3837
  %11 = load i32, i32* %7, align 4, !dbg !4062, !tbaa !3697
  %12 = load i32*, i32** %8, align 8, !dbg !4063, !tbaa !3837
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4064
  ret void, !dbg !4065
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4066 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2938, metadata !DIExpression()), !dbg !4080
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4071, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.value(metadata i8* %1, metadata !4072, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.value(metadata i32 %2, metadata !4073, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.value(metadata i32* %3, metadata !4074, metadata !DIExpression()), !dbg !4111
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4112
  %10 = bitcast %class.String* %8 to i8*, !dbg !4113
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4113
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4076, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4075, metadata !DIExpression(DW_OP_deref)), !dbg !4111
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4115
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4116, metadata !DIExpression()), !dbg !4119
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4121
  %12 = load i32, i32* %11, align 8, !dbg !4121, !tbaa !3964
  %13 = icmp eq i32 %12, 0, !dbg !4122
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4123
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4114
  %16 = icmp eq i64 %15, 0, !dbg !4114
  br i1 %16, label %77, label %17, !dbg !4113

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4124, metadata !DIExpression()), !dbg !4131
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4130, metadata !DIExpression()), !dbg !4131
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4133, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.value(metadata i32* %3, metadata !4139, metadata !DIExpression()), !dbg !4140
  %18 = bitcast i32* %3 to i8*, !dbg !4142
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4144

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4145
  call void @llvm.dbg.value(metadata i32* %21, metadata !4078, metadata !DIExpression()), !dbg !4146
  %22 = icmp eq i8* %19, null, !dbg !4147
  br i1 %22, label %54, label %23, !dbg !4148

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4149
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4149
  call void @llvm.dbg.value(metadata i64 0, metadata !4106, metadata !DIExpression()), !dbg !4149
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4107, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.value(metadata i32* %21, metadata !4108, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4109, metadata !DIExpression()), !dbg !4149
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4150
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4151
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4086, metadata !DIExpression()), !dbg !4152
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4087, metadata !DIExpression()), !dbg !4152
  call void @llvm.dbg.value(metadata i32* %21, metadata !4088, metadata !DIExpression()), !dbg !4152
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4089, metadata !DIExpression()), !dbg !4152
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2931, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2933, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2935, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.value(metadata i8 1, metadata !2936, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.value(metadata i32 1, metadata !2937, metadata !DIExpression()), !dbg !4153
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4154
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4155, metadata !DIExpression()), !dbg !4158
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4161
  %29 = load i8*, i8** %28, align 8, !dbg !4161, !tbaa !3961
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4162, metadata !DIExpression()), !dbg !4165
  %30 = load i32, i32* %11, align 8, !dbg !4167, !tbaa !3964
  %31 = sext i32 %30 to i64, !dbg !4168
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4168
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4169
  call void @llvm.dbg.value(metadata i64* %6, metadata !4106, metadata !DIExpression(DW_OP_deref)), !dbg !4149
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4170

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4162, metadata !DIExpression()), !dbg !4171
  %36 = load i8*, i8** %28, align 8, !dbg !4173, !tbaa !3961
  %37 = load i32, i32* %11, align 8, !dbg !4174, !tbaa !3964
  %38 = sext i32 %37 to i64, !dbg !4175
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4175
  %40 = icmp eq i8* %34, %39, !dbg !4176
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4153
  br i1 %40, label %43, label %42, !dbg !4177

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4178, !tbaa !4179
  br label %45, !dbg !4181

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4183, !tbaa !4179
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4181

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4184

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4186
  br label %52, !dbg !4187

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4188, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.value(metadata i32* %33, metadata !4202, metadata !DIExpression()), !dbg !4211
  %48 = load i32, i32* %33, align 4, !dbg !4213, !tbaa !3697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4186
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4214

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !4215
  call void @llvm.dbg.value(metadata i64* %6, metadata !4106, metadata !DIExpression(DW_OP_deref)), !dbg !4149
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !4218

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4219, !tbaa !3697
  br label %52, !dbg !4221

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4222
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4223
  br label %54, !dbg !4223

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4146
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4224, !tbaa !3837
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4075, metadata !DIExpression()), !dbg !4111
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4225

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4226
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3898, metadata !DIExpression()) #12, !dbg !4227
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3903, metadata !DIExpression()) #12, !dbg !4229
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4231
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4231, !tbaa !3916
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4232
  br i1 %61, label %76, label %62, !dbg !4233

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4234
  %64 = load volatile i32, i32* %63, align 4, !dbg !4234, !tbaa !3923
  %65 = icmp eq i32 %64, 0, !dbg !4234
  br i1 %65, label %66, label %67, !dbg !4234

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4234
  unreachable, !dbg !4234

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3925, metadata !DIExpression()) #12, !dbg !4235
  %68 = load volatile i32, i32* %63, align 4, !dbg !4237, !tbaa !3697
  %69 = add i32 %68, -1, !dbg !4237
  store volatile i32 %69, i32* %63, align 4, !dbg !4237, !tbaa !3697
  %70 = icmp eq i32 %69, 0, !dbg !4238
  br i1 %70, label %71, label %72, !dbg !4239

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4240

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4241, !tbaa !3916
  br label %76, !dbg !4242

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4243
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4243
  call void @__clang_call_terminate(i8* %75) #14, !dbg !4243
  unreachable, !dbg !4243

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4244
  resume { i8*, i32 } %58, !dbg !4244

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3898, metadata !DIExpression()) #12, !dbg !4245
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3903, metadata !DIExpression()) #12, !dbg !4247
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4249
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4249, !tbaa !3916
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4250
  br i1 %80, label %95, label %81, !dbg !4251

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4252
  %83 = load volatile i32, i32* %82, align 4, !dbg !4252, !tbaa !3923
  %84 = icmp eq i32 %83, 0, !dbg !4252
  br i1 %84, label %85, label %86, !dbg !4252

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4252
  unreachable, !dbg !4252

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3925, metadata !DIExpression()) #12, !dbg !4253
  %87 = load volatile i32, i32* %82, align 4, !dbg !4255, !tbaa !3697
  %88 = add i32 %87, -1, !dbg !4255
  store volatile i32 %88, i32* %82, align 4, !dbg !4255, !tbaa !3697
  %89 = icmp eq i32 %88, 0, !dbg !4256
  br i1 %89, label %90, label %91, !dbg !4257

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4258

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4259, !tbaa !3916
  br label %95, !dbg !4260

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4261
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4261
  call void @__clang_call_terminate(i8* %94) #14, !dbg !4261
  unreachable, !dbg !4261

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4244
  ret void, !dbg !4244
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !4262 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4264, metadata !DIExpression()), !dbg !4265
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4266
  %3 = load i32, i32* %2, align 8, !dbg !4266, !tbaa !3964
  ret i32 %3, !dbg !4267
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3576, !3577, !3578, !3579, !3580}
!llvm.ident = !{!3581}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1180, imports: !2956, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/rrunqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !1162, !1171}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 171, baseType: !26, size: 32, elements: !1165, identifier: "_ZTSN7ElementUt0_E")
!1163 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1163, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1165 = !{!1166, !1167, !1168, !1169, !1170}
!1166 = !DIEnumerator(name: "TASKHANDLER_WRITE_SCHEDULED", value: 1, isUnsigned: true)
!1167 = !DIEnumerator(name: "TASKHANDLER_WRITE_TICKETS", value: 2, isUnsigned: true)
!1168 = !DIEnumerator(name: "TASKHANDLER_WRITE_HOME_THREAD", value: 4, isUnsigned: true)
!1169 = !DIEnumerator(name: "TASKHANDLER_WRITE_ALL", value: 7, isUnsigned: true)
!1170 = !DIEnumerator(name: "TASKHANDLER_DEFAULT", value: 6, isUnsigned: true)
!1171 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1173, file: !1172, line: 1014, baseType: !26, size: 32, elements: !1174, identifier: "_ZTSN6NumArgUt_E")
!1172 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1172, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS6NumArg")
!1174 = !{!1175, !1176, !1177, !1178, !1179}
!1175 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1176 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1177 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1178 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1179 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1180 = !{!1181, !184, !94, !26, !200, !2175, !2574, !2740, !2900, !30, !2902, !2578, !2945}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RoundRobinUnqueue", file: !1183, line: 21, size: 1600, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1184, vtableHolder: !1164)
!1183 = !DIFile(filename: "../elements/local/rrunqueue.hh", directory: "/home/john/projects/click/ir-dir")
!1184 = !{!1185, !1186, !1187, !1188, !2357, !2358, !2362, !2363, !2368, !2369, !2370, !2564, !2567, !2568, !2571}
!1185 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1182, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_burst", scope: !1182, file: !1183, line: 40, baseType: !30, size: 32, offset: 864)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_packets", scope: !1182, file: !1183, line: 41, baseType: !26, size: 32, offset: 896)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_task", scope: !1182, file: !1183, line: 42, baseType: !1189, size: 576, offset: 960)
!1189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1190, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1191, identifier: "_ZTS4Task")
!1190 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!1191 = !{!1192, !1203, !1204, !1205, !1215, !1221, !1222, !2275, !2276, !2277, !2281, !2284, !2287, !2292, !2295, !2298, !2301, !2304, !2307, !2310, !2313, !2316, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2328, !2329, !2330, !2331, !2334, !2335, !2336, !2340, !2344, !2345, !2346, !2347, !2348, !2351, !2354, !2355, !2356}
!1192 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1189, baseType: !1193, extraData: i32 0)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !1190, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1194, identifier: "_ZTS8TaskLink")
!1194 = !{!1195, !1197, !1198, !1199}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !1193, file: !1190, line: 33, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1193, file: !1190, line: 34, baseType: !1196, size: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !1193, file: !1190, line: 37, baseType: !26, size: 32, offset: 128)
!1199 = !DISubprogram(name: "TaskLink", scope: !1193, file: !1190, line: 39, type: !1200, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !1189, file: !1190, line: 310, baseType: !26, size: 32, offset: 160)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !1189, file: !1190, line: 311, baseType: !30, size: 32, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1189, file: !1190, line: 321, baseType: !1206, size: 32, offset: 224)
!1206 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !1189, file: !1190, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !1207, identifier: "_ZTSN4Task6StatusE")
!1207 = !{!1208, !1214}
!1208 = !DIDerivedType(tag: DW_TAG_member, scope: !1206, file: !1190, line: 315, baseType: !1209, size: 32)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1206, file: !1190, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !1210, identifier: "_ZTSN4Task6StatusUt_E")
!1210 = !{!1211, !1212, !1213}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !1209, file: !1190, line: 316, baseType: !1063, size: 16)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !1209, file: !1190, line: 317, baseType: !620, size: 8, offset: 16)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !1209, file: !1190, line: 318, baseType: !620, size: 8, offset: 24)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1206, file: !1190, line: 320, baseType: !23, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1189, file: !1190, line: 323, baseType: !1216, size: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !1190, line: 25, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!94, !1220, !651}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1189, file: !1190, line: 324, baseType: !651, size: 64, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1189, file: !1190, line: 335, baseType: !1223, size: 64, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1225, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1226, identifier: "_ZTS12RouterThread")
!1225 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!1226 = !{!1227, !1228, !1230, !1798, !2150, !2168, !2169, !2170, !2177, !2179, !2193, !2194, !2195, !2196, !2197, !2198, !2203, !2206, !2211, !2215, !2219, !2223, !2226, !2229, !2232, !2233, !2238, !2241, !2242, !2243, !2246, !2247, !2248, !2249, !2250, !2253, !2254, !2255, !2258, !2259, !2262, !2263, !2264, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !1224, file: !1225, line: 119, baseType: !1193, size: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !1224, file: !1225, line: 120, baseType: !1229, size: 8, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !94)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !1224, file: !1225, line: 125, baseType: !1231, size: 640, offset: 256)
!1231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !1232, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1233, identifier: "_ZTS8TimerSet")
!1232 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1558, !1740, !1754, !1755, !1756, !1760, !1765, !1766, !1769, !1772, !1775, !1776, !1779, !1782, !1787, !1788, !1791, !1792, !1793, !1794, !1797}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !1231, file: !1232, line: 58, baseType: !5, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !1231, file: !1232, line: 60, baseType: !26, size: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !1231, file: !1232, line: 61, baseType: !26, size: 32, offset: 96)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !1231, file: !1232, line: 62, baseType: !26, size: 32, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !1231, file: !1232, line: 63, baseType: !1239, size: 128, offset: 192)
!1239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1240, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1241, templateParams: !1557, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!1240 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1241 = !{!1242, !1330, !1334, !1466, !1471, !1475, !1479, !1482, !1485, !1490, !1491, !1497, !1498, !1499, !1500, !1503, !1504, !1507, !1508, !1511, !1515, !1518, !1519, !1520, !1523, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1535, !1538, !1541, !1542, !1543, !1544, !1547, !1550, !1553, !1554}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1239, file: !1240, line: 114, baseType: !1243, size: 128)
!1243 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1240, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1244, templateParams: !1328, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!1244 = !{!1245, !1279, !1281, !1282, !1289, !1293, !1294, !1298, !1301, !1302, !1306, !1307, !1310, !1313, !1316, !1319, !1320, !1321, !1324}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1243, file: !1240, line: 68, baseType: !1246, size: 64, flags: DIFlagPublic)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1243, file: !1240, line: 13, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1250, file: !1249, line: 11, baseType: !1270)
!1249 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1249, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1251, templateParams: !1268, identifier: "_ZTS18sized_array_memoryILm16EE")
!1251 = !{!1252, !1255, !1258, !1261, !1262, !1263, !1266, !1267}
!1252 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !1250, file: !1249, line: 19, type: !1253, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !651, !649, !740}
!1255 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !1250, file: !1249, line: 23, type: !1256, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !651, !651}
!1258 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !1250, file: !1249, line: 26, type: !1259, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !651, !740, !649}
!1261 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !1250, file: !1249, line: 30, type: !1259, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !1250, file: !1249, line: 34, type: !1259, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1263 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !1250, file: !1249, line: 38, type: !1264, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !651, !649}
!1266 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !1250, file: !1249, line: 41, type: !1264, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !1250, file: !1249, line: 48, type: !1264, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !{!1269}
!1269 = !DITemplateValueParameter(name: "s", type: !34, value: i64 16)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1271, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !1272, templateParams: !1277, identifier: "_ZTS10char_arrayILm16EE")
!1271 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1272 = !{!1273}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1270, file: !1271, line: 166, baseType: !1274, size: 128)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !1275)
!1275 = !{!1276}
!1276 = !DISubrange(count: 16)
!1277 = !{!1278}
!1278 = !DITemplateValueParameter(name: "S", type: !34, value: i64 16)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1243, file: !1240, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1240, line: 12, baseType: !30)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1243, file: !1240, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!1282 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !1243, file: !1240, line: 15, type: !1283, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!94, !1285, !1287}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1243)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1289 = !DISubprogram(name: "vector_memory", scope: !1243, file: !1240, line: 20, type: !1290, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DISubprogram(name: "~vector_memory", scope: !1243, file: !1240, line: 23, type: !1290, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !1243, file: !1240, line: 25, type: !1295, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1292, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1286, size: 64)
!1298 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !1243, file: !1240, line: 26, type: !1299, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1292, !1280, !1287}
!1301 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !1243, file: !1240, line: 27, type: !1299, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !1243, file: !1240, line: 28, type: !1303, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1292}
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1243, file: !1240, line: 14, baseType: !1246)
!1306 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !1243, file: !1240, line: 31, type: !1303, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !1243, file: !1240, line: 34, type: !1308, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1305, !1292, !1305, !1287}
!1310 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !1243, file: !1240, line: 35, type: !1311, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1305, !1292, !1305, !1305}
!1313 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !1243, file: !1240, line: 36, type: !1314, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1292, !1287}
!1316 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !1243, file: !1240, line: 45, type: !1317, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1292, !1246}
!1319 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !1243, file: !1240, line: 54, type: !1290, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !1243, file: !1240, line: 60, type: !1290, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !1243, file: !1240, line: 65, type: !1322, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!94, !1292, !1280, !1287}
!1324 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !1243, file: !1240, line: 66, type: !1325, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1292, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1243, size: 64)
!1328 = !{!1329}
!1329 = !DITemplateTypeParameter(name: "AM", type: !1250)
!1330 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 137, type: !1331, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 138, type: !1335, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1333, !1337, !1338}
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1240, line: 128, baseType: !30)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1239, file: !1240, line: 125, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1340, file: !1271, line: 150, baseType: !1464)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1271, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1341, templateParams: !1344, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1340, file: !1271, line: 149, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1344 = !{!1345, !1463}
!1345 = !DITemplateTypeParameter(name: "T", type: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !1231, file: !1232, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1347, identifier: "_ZTSN8TimerSet12heap_elementE")
!1347 = !{!1348, !1349, !1459}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !1346, file: !1232, line: 37, baseType: !5, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1346, file: !1232, line: 38, baseType: !1350, size: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1352, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1353, identifier: "_ZTS5Timer")
!1352 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1353 = !{!1354, !1355, !1356, !1364, !1365, !1367, !1368, !1372, !1378, !1381, !1384, !1387, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1402, !1403, !1406, !1409, !1415, !1418, !1421, !1424, !1427, !1430, !1433, !1434, !1435, !1436, !1437, !1438, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1456, !1457, !1458}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1351, file: !1352, line: 341, baseType: !30, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1351, file: !1352, line: 342, baseType: !5, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1351, file: !1352, line: 345, baseType: !1357, size: 64, offset: 128)
!1357 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1351, file: !1352, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1358, identifier: "_ZTSN5TimerUt0_E")
!1358 = !{!1359}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1357, file: !1352, line: 344, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1352, line: 11, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1350, !651}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1351, file: !1352, line: 346, baseType: !651, size: 64, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1351, file: !1352, line: 347, baseType: !1366, size: 64, offset: 256)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1351, file: !1352, line: 348, baseType: !1223, size: 64, offset: 320)
!1368 = !DISubprogram(name: "Timer", scope: !1351, file: !1352, line: 22, type: !1369, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DISubprogram(name: "Timer", scope: !1351, file: !1352, line: 32, type: !1373, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1371, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1351, file: !1352, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!1378 = !DISubprogram(name: "Timer", scope: !1351, file: !1352, line: 38, type: !1379, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1371, !1360, !651}
!1381 = !DISubprogram(name: "Timer", scope: !1351, file: !1352, line: 43, type: !1382, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1371, !1366}
!1384 = !DISubprogram(name: "Timer", scope: !1351, file: !1352, line: 47, type: !1385, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1371, !1220}
!1387 = !DISubprogram(name: "Timer", scope: !1351, file: !1352, line: 52, type: !1388, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1371, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1392 = !DISubprogram(name: "~Timer", scope: !1351, file: !1352, line: 55, type: !1369, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1351, file: !1352, line: 62, type: !1369, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1351, file: !1352, line: 68, type: !1373, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1351, file: !1352, line: 76, type: !1379, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1351, file: !1352, line: 84, type: !1382, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1351, file: !1352, line: 91, type: !1385, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1351, file: !1352, line: 98, type: !1399, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!94, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1351, file: !1352, line: 103, type: !1399, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1351, file: !1352, line: 116, type: !1404, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!500, !1401}
!1406 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1351, file: !1352, line: 131, type: !1407, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!5, !1401}
!1409 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1351, file: !1352, line: 139, type: !1410, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1412, !1401}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1414, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1414 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1415 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1351, file: !1352, line: 144, type: !1416, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1366, !1401}
!1418 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1351, file: !1352, line: 149, type: !1419, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1223, !1401}
!1421 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1351, file: !1352, line: 154, type: !1422, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!30, !1401}
!1424 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1351, file: !1352, line: 171, type: !1425, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1371, !1366, !94}
!1427 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1351, file: !1352, line: 181, type: !1428, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1371, !1412}
!1430 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1351, file: !1352, line: 191, type: !1431, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1371, !500}
!1433 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1351, file: !1352, line: 197, type: !1431, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1351, file: !1352, line: 210, type: !1431, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1351, file: !1352, line: 216, type: !1431, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1351, file: !1352, line: 221, type: !1369, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1351, file: !1352, line: 233, type: !1431, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1351, file: !1352, line: 239, type: !1439, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1371, !23}
!1441 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1351, file: !1352, line: 247, type: !1439, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1351, file: !1352, line: 259, type: !1431, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1351, file: !1352, line: 268, type: !1439, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1351, file: !1352, line: 277, type: !1439, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1351, file: !1352, line: 285, type: !1369, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1351, file: !1352, line: 288, type: !1369, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1351, file: !1352, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1351, file: !1352, line: 317, type: !1439, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1351, file: !1352, line: 323, type: !1439, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1351, file: !1352, line: 329, type: !1439, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1351, file: !1352, line: 335, type: !1439, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1351, file: !1352, line: 350, type: !1453, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1455, !1371, !1390}
!1455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1456 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1351, file: !1352, line: 352, type: !1362, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1457 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1351, file: !1352, line: 353, type: !1362, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1351, file: !1352, line: 354, type: !1362, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "heap_element", scope: !1346, file: !1232, line: 42, type: !1460, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462, !1350}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!1464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1466 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 139, type: !1467, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1333, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1471 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 141, type: !1472, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1333, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1239, size: 64)
!1475 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !1239, file: !1240, line: 144, type: !1476, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1478, !1333, !1469}
!1478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1239, size: 64)
!1479 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !1239, file: !1240, line: 146, type: !1480, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1478, !1333, !1474}
!1482 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !1239, file: !1240, line: 148, type: !1483, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1478, !1333, !1337, !1338}
!1485 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1239, file: !1240, line: 150, type: !1486, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1333}
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1239, file: !1240, line: 130, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1490 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1239, file: !1240, line: 151, type: !1486, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1239, file: !1240, line: 152, type: !1492, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1494, !1496}
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1239, file: !1240, line: 131, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1239, file: !1240, line: 153, type: !1492, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !1239, file: !1240, line: 154, type: !1492, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !1239, file: !1240, line: 155, type: !1492, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !1239, file: !1240, line: 157, type: !1501, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1337, !1496}
!1503 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !1239, file: !1240, line: 158, type: !1501, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !1239, file: !1240, line: 159, type: !1505, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!94, !1496}
!1507 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !1239, file: !1240, line: 160, type: !1335, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !1239, file: !1240, line: 161, type: !1509, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!94, !1333, !1337}
!1511 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !1239, file: !1240, line: 163, type: !1512, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1514, !1333, !1337}
!1514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1346, size: 64)
!1515 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !1239, file: !1240, line: 164, type: !1516, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1464, !1496, !1337}
!1518 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1239, file: !1240, line: 165, type: !1512, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1239, file: !1240, line: 166, type: !1516, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1239, file: !1240, line: 167, type: !1521, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1514, !1333}
!1523 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1239, file: !1240, line: 168, type: !1524, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1464, !1496}
!1526 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1239, file: !1240, line: 169, type: !1521, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1239, file: !1240, line: 170, type: !1524, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1239, file: !1240, line: 172, type: !1512, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1239, file: !1240, line: 173, type: !1516, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1239, file: !1240, line: 174, type: !1512, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1239, file: !1240, line: 175, type: !1516, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1239, file: !1240, line: 177, type: !1533, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1489, !1333}
!1535 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1239, file: !1240, line: 178, type: !1536, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1495, !1496}
!1538 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !1239, file: !1240, line: 180, type: !1539, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1333, !1338}
!1541 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !1239, file: !1240, line: 185, type: !1331, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !1239, file: !1240, line: 186, type: !1539, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !1239, file: !1240, line: 187, type: !1331, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !1239, file: !1240, line: 189, type: !1545, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1488, !1333, !1488, !1338}
!1547 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !1239, file: !1240, line: 190, type: !1548, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1488, !1333, !1488}
!1550 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !1239, file: !1240, line: 191, type: !1551, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1488, !1333, !1488, !1488}
!1553 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !1239, file: !1240, line: 193, type: !1331, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !1239, file: !1240, line: 195, type: !1555, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1333, !1478}
!1557 = !{!1345}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !1231, file: !1232, line: 64, baseType: !1559, size: 128, offset: 320)
!1559 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1240, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1560, templateParams: !1739, identifier: "_ZTS6VectorIP5TimerE")
!1560 = !{!1561, !1631, !1635, !1646, !1651, !1655, !1659, !1662, !1665, !1670, !1671, !1678, !1679, !1680, !1681, !1684, !1685, !1688, !1689, !1692, !1696, !1700, !1701, !1702, !1705, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1717, !1720, !1723, !1724, !1725, !1726, !1729, !1732, !1735, !1736}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1559, file: !1240, line: 114, baseType: !1562, size: 128)
!1562 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1240, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1563, templateParams: !1629, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1563 = !{!1564, !1581, !1582, !1583, !1590, !1594, !1595, !1599, !1602, !1603, !1607, !1608, !1611, !1614, !1617, !1620, !1621, !1622, !1625}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1562, file: !1240, line: 68, baseType: !1565, size: 64, flags: DIFlagPublic)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1562, file: !1240, line: 13, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1568, file: !1249, line: 11, baseType: !1580)
!1568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1249, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1569, templateParams: !1578, identifier: "_ZTS18sized_array_memoryILm8EE")
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577}
!1570 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1568, file: !1249, line: 19, type: !1253, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1568, file: !1249, line: 23, type: !1256, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1568, file: !1249, line: 26, type: !1259, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1568, file: !1249, line: 30, type: !1259, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1568, file: !1249, line: 34, type: !1259, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1568, file: !1249, line: 38, type: !1264, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1568, file: !1249, line: 41, type: !1264, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1568, file: !1249, line: 48, type: !1264, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !{!1579}
!1579 = !DITemplateValueParameter(name: "s", type: !34, value: i64 8)
!1580 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1271, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1562, file: !1240, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1562, file: !1240, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!1583 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1562, file: !1240, line: 15, type: !1584, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!94, !1586, !1588}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1590 = !DISubprogram(name: "vector_memory", scope: !1562, file: !1240, line: 20, type: !1591, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1593}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DISubprogram(name: "~vector_memory", scope: !1562, file: !1240, line: 23, type: !1591, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1562, file: !1240, line: 25, type: !1596, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1593, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1587, size: 64)
!1599 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1562, file: !1240, line: 26, type: !1600, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1593, !1280, !1588}
!1602 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1562, file: !1240, line: 27, type: !1600, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1562, file: !1240, line: 28, type: !1604, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1606, !1593}
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1562, file: !1240, line: 14, baseType: !1565)
!1607 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1562, file: !1240, line: 31, type: !1604, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1562, file: !1240, line: 34, type: !1609, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1606, !1593, !1606, !1588}
!1611 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1562, file: !1240, line: 35, type: !1612, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1606, !1593, !1606, !1606}
!1614 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1562, file: !1240, line: 36, type: !1615, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1593, !1588}
!1617 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1562, file: !1240, line: 45, type: !1618, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1593, !1565}
!1620 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1562, file: !1240, line: 54, type: !1591, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1562, file: !1240, line: 60, type: !1591, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1562, file: !1240, line: 65, type: !1623, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!94, !1593, !1280, !1588}
!1625 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1562, file: !1240, line: 66, type: !1626, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1593, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 64)
!1629 = !{!1630}
!1630 = !DITemplateTypeParameter(name: "AM", type: !1568)
!1631 = !DISubprogram(name: "Vector", scope: !1559, file: !1240, line: 137, type: !1632, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DISubprogram(name: "Vector", scope: !1559, file: !1240, line: 138, type: !1636, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1634, !1337, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1559, file: !1240, line: 125, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1640, file: !1271, line: 157, baseType: !1350)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1271, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1641, templateParams: !1643, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!1641 = !{!1642}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1640, file: !1271, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!1643 = !{!1644, !1645}
!1644 = !DITemplateTypeParameter(name: "T", type: !1350)
!1645 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1646 = !DISubprogram(name: "Vector", scope: !1559, file: !1240, line: 139, type: !1647, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1634, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1651 = !DISubprogram(name: "Vector", scope: !1559, file: !1240, line: 141, type: !1652, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1634, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1559, size: 64)
!1655 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !1559, file: !1240, line: 144, type: !1656, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1658, !1634, !1649}
!1658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1559, size: 64)
!1659 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !1559, file: !1240, line: 146, type: !1660, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1658, !1634, !1654}
!1662 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !1559, file: !1240, line: 148, type: !1663, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1658, !1634, !1337, !1638}
!1665 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !1559, file: !1240, line: 150, type: !1666, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1634}
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1559, file: !1240, line: 130, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1670 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !1559, file: !1240, line: 151, type: !1666, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !1559, file: !1240, line: 152, type: !1672, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1674, !1677}
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1559, file: !1240, line: 131, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !1559, file: !1240, line: 153, type: !1672, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !1559, file: !1240, line: 154, type: !1672, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !1559, file: !1240, line: 155, type: !1672, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !1559, file: !1240, line: 157, type: !1682, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1337, !1677}
!1684 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !1559, file: !1240, line: 158, type: !1682, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !1559, file: !1240, line: 159, type: !1686, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!94, !1677}
!1688 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !1559, file: !1240, line: 160, type: !1636, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !1559, file: !1240, line: 161, type: !1690, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!94, !1634, !1337}
!1692 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !1559, file: !1240, line: 163, type: !1693, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1695, !1634, !1337}
!1695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1350, size: 64)
!1696 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !1559, file: !1240, line: 164, type: !1697, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1699, !1677, !1337}
!1699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1676, size: 64)
!1700 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !1559, file: !1240, line: 165, type: !1693, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !1559, file: !1240, line: 166, type: !1697, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !1559, file: !1240, line: 167, type: !1703, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1695, !1634}
!1705 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !1559, file: !1240, line: 168, type: !1706, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1699, !1677}
!1708 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !1559, file: !1240, line: 169, type: !1703, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !1559, file: !1240, line: 170, type: !1706, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !1559, file: !1240, line: 172, type: !1693, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !1559, file: !1240, line: 173, type: !1697, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !1559, file: !1240, line: 174, type: !1693, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !1559, file: !1240, line: 175, type: !1697, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !1559, file: !1240, line: 177, type: !1715, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1669, !1634}
!1717 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !1559, file: !1240, line: 178, type: !1718, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1675, !1677}
!1720 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !1559, file: !1240, line: 180, type: !1721, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1634, !1638}
!1723 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !1559, file: !1240, line: 185, type: !1632, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !1559, file: !1240, line: 186, type: !1721, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !1559, file: !1240, line: 187, type: !1632, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !1559, file: !1240, line: 189, type: !1727, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1668, !1634, !1668, !1638}
!1729 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !1559, file: !1240, line: 190, type: !1730, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1668, !1634, !1668}
!1732 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !1559, file: !1240, line: 191, type: !1733, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1668, !1634, !1668, !1668}
!1735 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !1559, file: !1240, line: 193, type: !1632, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !1559, file: !1240, line: 195, type: !1737, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1634, !1658}
!1739 = !{!1644}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !1231, file: !1232, line: 65, baseType: !1741, size: 8, offset: 448)
!1741 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !1742, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1743, identifier: "_ZTS14SimpleSpinlock")
!1742 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!1743 = !{!1744, !1748, !1749, !1750, !1751}
!1744 = !DISubprogram(name: "SimpleSpinlock", scope: !1741, file: !1742, line: 196, type: !1745, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DISubprogram(name: "~SimpleSpinlock", scope: !1741, file: !1742, line: 197, type: !1745, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !1741, file: !1742, line: 199, type: !1745, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !1741, file: !1742, line: 200, type: !1745, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !1741, file: !1742, line: 201, type: !1752, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!94, !1747}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !1231, file: !1232, line: 71, baseType: !5, size: 64, offset: 512)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !1231, file: !1232, line: 72, baseType: !23, size: 32, offset: 576)
!1756 = !DISubprogram(name: "TimerSet", scope: !1231, file: !1232, line: 14, type: !1757, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !1231, file: !1232, line: 16, type: !1761, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!5, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1231)
!1765 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !1231, file: !1232, line: 17, type: !1761, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !1231, file: !1232, line: 19, type: !1767, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!30, !1763, !94, !901}
!1769 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !1231, file: !1232, line: 22, type: !1770, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1350, !1759}
!1772 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !1231, file: !1232, line: 24, type: !1773, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!26, !1763}
!1775 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !1231, file: !1232, line: 25, type: !1773, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !1231, file: !1232, line: 26, type: !1777, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1759, !26}
!1779 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !1231, file: !1232, line: 28, type: !1780, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1759, !1412}
!1782 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !1231, file: !1232, line: 30, type: !1783, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1759, !1223, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1163, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!1787 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !1231, file: !1232, line: 32, type: !1757, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !1231, file: !1232, line: 74, type: !1789, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1759, !1350}
!1791 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !1231, file: !1232, line: 76, type: !1757, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !1231, file: !1232, line: 82, type: !1789, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !1231, file: !1232, line: 84, type: !1757, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !1231, file: !1232, line: 85, type: !1795, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!94, !1759}
!1797 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !1231, file: !1232, line: 86, type: !1757, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !1224, file: !1225, line: 127, baseType: !1799, size: 384, offset: 896)
!1799 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !1800, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1801, identifier: "_ZTS9SelectSet")
!1800 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!1801 = !{!1802, !1806, !1807, !1925, !2115, !2119, !2120, !2121, !2124, !2125, !2128, !2129, !2132, !2133, !2136, !2139, !2144, !2147, !2148, !2149}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !1799, file: !1800, line: 68, baseType: !1803, size: 64)
!1803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, elements: !1804)
!1804 = !{!1805}
!1805 = !DISubrange(count: 2)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !1799, file: !1800, line: 69, baseType: !1229, size: 8, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !1799, file: !1800, line: 82, baseType: !1808, size: 128, offset: 128)
!1808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1240, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1809, templateParams: !1924, identifier: "_ZTS6VectorI6pollfdE")
!1809 = !{!1810, !1811, !1815, !1831, !1836, !1840, !1844, !1847, !1850, !1855, !1856, !1863, !1864, !1865, !1866, !1869, !1870, !1873, !1874, !1877, !1881, !1885, !1886, !1887, !1890, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1902, !1905, !1908, !1909, !1910, !1911, !1914, !1917, !1920, !1921}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1808, file: !1240, line: 114, baseType: !1562, size: 128)
!1811 = !DISubprogram(name: "Vector", scope: !1808, file: !1240, line: 137, type: !1812, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DISubprogram(name: "Vector", scope: !1808, file: !1240, line: 138, type: !1816, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1814, !1337, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1808, file: !1240, line: 125, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1820, file: !1271, line: 157, baseType: !1825)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1271, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1821, templateParams: !1823, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!1821 = !{!1822}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1820, file: !1271, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!1823 = !{!1824, !1645}
!1824 = !DITemplateTypeParameter(name: "T", type: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !1826, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !1827, identifier: "_ZTS6pollfd")
!1826 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!1827 = !{!1828, !1829, !1830}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1825, file: !1826, line: 38, baseType: !30, size: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !1825, file: !1826, line: 39, baseType: !1065, size: 16, offset: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !1825, file: !1826, line: 40, baseType: !1065, size: 16, offset: 48)
!1831 = !DISubprogram(name: "Vector", scope: !1808, file: !1240, line: 139, type: !1832, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1814, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1808)
!1836 = !DISubprogram(name: "Vector", scope: !1808, file: !1240, line: 141, type: !1837, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1814, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1808, size: 64)
!1840 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !1808, file: !1240, line: 144, type: !1841, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1843, !1814, !1834}
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1808, size: 64)
!1844 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !1808, file: !1240, line: 146, type: !1845, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1843, !1814, !1839}
!1847 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !1808, file: !1240, line: 148, type: !1848, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1843, !1814, !1337, !1818}
!1850 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !1808, file: !1240, line: 150, type: !1851, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1853, !1814}
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1808, file: !1240, line: 130, baseType: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1855 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !1808, file: !1240, line: 151, type: !1851, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !1808, file: !1240, line: 152, type: !1857, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1859, !1862}
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1808, file: !1240, line: 131, baseType: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1825)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !1808, file: !1240, line: 153, type: !1857, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !1808, file: !1240, line: 154, type: !1857, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !1808, file: !1240, line: 155, type: !1857, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !1808, file: !1240, line: 157, type: !1867, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1337, !1862}
!1869 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !1808, file: !1240, line: 158, type: !1867, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !1808, file: !1240, line: 159, type: !1871, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!94, !1862}
!1873 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !1808, file: !1240, line: 160, type: !1816, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !1808, file: !1240, line: 161, type: !1875, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!94, !1814, !1337}
!1877 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !1808, file: !1240, line: 163, type: !1878, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1814, !1337}
!1880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1825, size: 64)
!1881 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !1808, file: !1240, line: 164, type: !1882, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !1862, !1337}
!1884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1861, size: 64)
!1885 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !1808, file: !1240, line: 165, type: !1878, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !1808, file: !1240, line: 166, type: !1882, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !1808, file: !1240, line: 167, type: !1888, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1880, !1814}
!1890 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !1808, file: !1240, line: 168, type: !1891, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1884, !1862}
!1893 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !1808, file: !1240, line: 169, type: !1888, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !1808, file: !1240, line: 170, type: !1891, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !1808, file: !1240, line: 172, type: !1878, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !1808, file: !1240, line: 173, type: !1882, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !1808, file: !1240, line: 174, type: !1878, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !1808, file: !1240, line: 175, type: !1882, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !1808, file: !1240, line: 177, type: !1900, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1854, !1814}
!1902 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !1808, file: !1240, line: 178, type: !1903, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1860, !1862}
!1905 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !1808, file: !1240, line: 180, type: !1906, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1814, !1818}
!1908 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !1808, file: !1240, line: 185, type: !1812, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !1808, file: !1240, line: 186, type: !1906, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !1808, file: !1240, line: 187, type: !1812, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !1808, file: !1240, line: 189, type: !1912, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1853, !1814, !1853, !1818}
!1914 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !1808, file: !1240, line: 190, type: !1915, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1853, !1814, !1853}
!1917 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !1808, file: !1240, line: 191, type: !1918, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1853, !1814, !1853, !1853}
!1920 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !1808, file: !1240, line: 193, type: !1812, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !1808, file: !1240, line: 195, type: !1922, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1814, !1843}
!1924 = !{!1824}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !1799, file: !1800, line: 83, baseType: !1926, size: 128, offset: 256)
!1926 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1240, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1927, templateParams: !2114, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!1927 = !{!1928, !1998, !2002, !2023, !2028, !2032, !2036, !2039, !2042, !2047, !2048, !2054, !2055, !2056, !2057, !2060, !2061, !2064, !2065, !2068, !2072, !2075, !2076, !2077, !2080, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2092, !2095, !2098, !2099, !2100, !2101, !2104, !2107, !2110, !2111}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1926, file: !1240, line: 114, baseType: !1929, size: 128)
!1929 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1240, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1930, templateParams: !1996, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!1930 = !{!1931, !1948, !1949, !1950, !1957, !1961, !1962, !1966, !1969, !1970, !1974, !1975, !1978, !1981, !1984, !1987, !1988, !1989, !1992}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1929, file: !1240, line: 68, baseType: !1932, size: 64, flags: DIFlagPublic)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1929, file: !1240, line: 13, baseType: !1934)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1935, file: !1249, line: 11, baseType: !1947)
!1935 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1249, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1936, templateParams: !1945, identifier: "_ZTS18sized_array_memoryILm24EE")
!1936 = !{!1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944}
!1937 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !1935, file: !1249, line: 19, type: !1253, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !1935, file: !1249, line: 23, type: !1256, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1939 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !1935, file: !1249, line: 26, type: !1259, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1940 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !1935, file: !1249, line: 30, type: !1259, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !1935, file: !1249, line: 34, type: !1259, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1942 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !1935, file: !1249, line: 38, type: !1264, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1943 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !1935, file: !1249, line: 41, type: !1264, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1944 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !1935, file: !1249, line: 48, type: !1264, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1945 = !{!1946}
!1946 = !DITemplateValueParameter(name: "s", type: !34, value: i64 24)
!1947 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1271, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1929, file: !1240, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1929, file: !1240, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!1950 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !1929, file: !1240, line: 15, type: !1951, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!94, !1953, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1929)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1933)
!1957 = !DISubprogram(name: "vector_memory", scope: !1929, file: !1240, line: 20, type: !1958, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1961 = !DISubprogram(name: "~vector_memory", scope: !1929, file: !1240, line: 23, type: !1958, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !1929, file: !1240, line: 25, type: !1963, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1960, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1954, size: 64)
!1966 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !1929, file: !1240, line: 26, type: !1967, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1960, !1280, !1955}
!1969 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !1929, file: !1240, line: 27, type: !1967, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !1929, file: !1240, line: 28, type: !1971, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1973, !1960}
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1929, file: !1240, line: 14, baseType: !1932)
!1974 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !1929, file: !1240, line: 31, type: !1971, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !1929, file: !1240, line: 34, type: !1976, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1973, !1960, !1973, !1955}
!1978 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !1929, file: !1240, line: 35, type: !1979, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1973, !1960, !1973, !1973}
!1981 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !1929, file: !1240, line: 36, type: !1982, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1960, !1955}
!1984 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !1929, file: !1240, line: 45, type: !1985, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1960, !1932}
!1987 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !1929, file: !1240, line: 54, type: !1958, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !1929, file: !1240, line: 60, type: !1958, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !1929, file: !1240, line: 65, type: !1990, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!94, !1960, !1280, !1955}
!1992 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !1929, file: !1240, line: 66, type: !1993, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1960, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1929, size: 64)
!1996 = !{!1997}
!1997 = !DITemplateTypeParameter(name: "AM", type: !1935)
!1998 = !DISubprogram(name: "Vector", scope: !1926, file: !1240, line: 137, type: !1999, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !2001}
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DISubprogram(name: "Vector", scope: !1926, file: !1240, line: 138, type: !2003, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !2001, !1337, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1926, file: !1240, line: 125, baseType: !2006)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2007, file: !1271, line: 150, baseType: !2021)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1271, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2008, templateParams: !2010, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!2008 = !{!2009}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2007, file: !1271, line: 149, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!2010 = !{!2011, !1463}
!2011 = !DITemplateTypeParameter(name: "T", type: !2012)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !1799, file: !1800, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2013, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!2013 = !{!2014, !2015, !2016, !2017}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !2012, file: !1800, line: 59, baseType: !1366, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !2012, file: !1800, line: 60, baseType: !1366, size: 64, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !2012, file: !1800, line: 61, baseType: !30, size: 32, offset: 128)
!2017 = !DISubprogram(name: "SelectorInfo", scope: !2012, file: !1800, line: 62, type: !2018, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2012)
!2023 = !DISubprogram(name: "Vector", scope: !1926, file: !1240, line: 139, type: !2024, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !2001, !2026}
!2026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2027, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1926)
!2028 = !DISubprogram(name: "Vector", scope: !1926, file: !1240, line: 141, type: !2029, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2001, !2031}
!2031 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1926, size: 64)
!2032 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !1926, file: !1240, line: 144, type: !2033, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2035, !2001, !2026}
!2035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1926, size: 64)
!2036 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !1926, file: !1240, line: 146, type: !2037, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2035, !2001, !2031}
!2039 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !1926, file: !1240, line: 148, type: !2040, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2035, !2001, !1337, !2005}
!2042 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !1926, file: !1240, line: 150, type: !2043, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!2045, !2001}
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1926, file: !1240, line: 130, baseType: !2046)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2047 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !1926, file: !1240, line: 151, type: !2043, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !1926, file: !1240, line: 152, type: !2049, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!2051, !2053}
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1926, file: !1240, line: 131, baseType: !2052)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !1926, file: !1240, line: 153, type: !2049, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !1926, file: !1240, line: 154, type: !2049, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !1926, file: !1240, line: 155, type: !2049, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !1926, file: !1240, line: 157, type: !2058, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!1337, !2053}
!2060 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !1926, file: !1240, line: 158, type: !2058, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !1926, file: !1240, line: 159, type: !2062, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!94, !2053}
!2064 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !1926, file: !1240, line: 160, type: !2003, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !1926, file: !1240, line: 161, type: !2066, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!94, !2001, !1337}
!2068 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !1926, file: !1240, line: 163, type: !2069, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!2071, !2001, !1337}
!2071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2012, size: 64)
!2072 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !1926, file: !1240, line: 164, type: !2073, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2021, !2053, !1337}
!2075 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !1926, file: !1240, line: 165, type: !2069, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !1926, file: !1240, line: 166, type: !2073, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !1926, file: !1240, line: 167, type: !2078, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!2071, !2001}
!2080 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !1926, file: !1240, line: 168, type: !2081, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2021, !2053}
!2083 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !1926, file: !1240, line: 169, type: !2078, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !1926, file: !1240, line: 170, type: !2081, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !1926, file: !1240, line: 172, type: !2069, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !1926, file: !1240, line: 173, type: !2073, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !1926, file: !1240, line: 174, type: !2069, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !1926, file: !1240, line: 175, type: !2073, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !1926, file: !1240, line: 177, type: !2090, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2046, !2001}
!2092 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !1926, file: !1240, line: 178, type: !2093, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2052, !2053}
!2095 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !1926, file: !1240, line: 180, type: !2096, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2001, !2005}
!2098 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !1926, file: !1240, line: 185, type: !1999, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !1926, file: !1240, line: 186, type: !2096, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !1926, file: !1240, line: 187, type: !1999, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !1926, file: !1240, line: 189, type: !2102, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!2045, !2001, !2045, !2005}
!2104 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !1926, file: !1240, line: 190, type: !2105, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2045, !2001, !2045}
!2107 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !1926, file: !1240, line: 191, type: !2108, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2045, !2001, !2045, !2045}
!2110 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !1926, file: !1240, line: 193, type: !1999, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !1926, file: !1240, line: 195, type: !2112, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2001, !2035}
!2114 = !{!2011}
!2115 = !DISubprogram(name: "SelectSet", scope: !1799, file: !1800, line: 38, type: !2116, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2118}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DISubprogram(name: "~SelectSet", scope: !1799, file: !1800, line: 39, type: !2116, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !1799, file: !1800, line: 41, type: !2116, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !1799, file: !1800, line: 43, type: !2122, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!30, !2118, !30, !1366, !30}
!2124 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !1799, file: !1800, line: 44, type: !2122, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !1799, file: !1800, line: 46, type: !2126, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2118, !1223}
!2128 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !1799, file: !1800, line: 47, type: !2116, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !1799, file: !1800, line: 52, type: !2130, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2118, !1412}
!2132 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !1799, file: !1800, line: 54, type: !2116, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !1799, file: !1800, line: 89, type: !2134, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2118, !30, !94, !94}
!2136 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !1799, file: !1800, line: 90, type: !2137, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2118, !30, !30}
!2139 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !1799, file: !1800, line: 91, type: !2140, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2142, !30, !30}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1799)
!2144 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !1799, file: !1800, line: 92, type: !2145, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!94, !2118, !1223, !94}
!2147 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !1799, file: !1800, line: 97, type: !2126, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !1799, file: !1800, line: 102, type: !2116, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !1799, file: !1800, line: 103, type: !2116, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !1224, file: !1225, line: 148, baseType: !2151, size: 8, align: 512, offset: 1536)
!2151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !1742, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2152, identifier: "_ZTS8Spinlock")
!2152 = !{!2153, !2157, !2158, !2159, !2160, !2163}
!2153 = !DISubprogram(name: "Spinlock", scope: !2151, file: !1742, line: 48, type: !2154, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DISubprogram(name: "~Spinlock", scope: !2151, file: !1742, line: 49, type: !2154, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !2151, file: !1742, line: 51, type: !2154, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !2151, file: !1742, line: 52, type: !2154, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !2151, file: !1742, line: 53, type: !2161, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!94, !2156}
!2163 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !2151, file: !1742, line: 54, type: !2164, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!94, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2151)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !1224, file: !1225, line: 149, baseType: !543, size: 32, offset: 1568)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !1224, file: !1225, line: 150, baseType: !543, size: 32, offset: 1600)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !1224, file: !1225, line: 152, baseType: !2171, size: 64, offset: 1664)
!2171 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !1189, file: !1190, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !2172, identifier: "_ZTSN4Task7PendingE")
!2172 = !{!2173, !2174}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2171, file: !1190, line: 340, baseType: !1220, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2171, file: !1190, line: 341, baseType: !2175, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2176, line: 90, baseType: !34)
!2176 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !1224, file: !1225, line: 153, baseType: !2178, size: 64, offset: 1728)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !1224, file: !1225, line: 154, baseType: !2180, size: 8, offset: 1792)
!2180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !1742, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2181, identifier: "_ZTS11SpinlockIRQ")
!2181 = !{!2182, !2186, !2190}
!2182 = !DISubprogram(name: "SpinlockIRQ", scope: !2180, file: !1742, line: 305, type: !2183, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2185}
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !2180, file: !1742, line: 313, type: !2187, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2189, !2185}
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !2180, file: !1742, line: 310, baseType: !30)
!2190 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !2180, file: !1742, line: 314, type: !2191, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2185, !2189}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1224, file: !1225, line: 157, baseType: !1785, size: 64, align: 512, offset: 2048)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !1224, file: !1225, line: 158, baseType: !30, size: 32, offset: 2112)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !1224, file: !1225, line: 159, baseType: !94, size: 8, offset: 2144)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !1224, file: !1225, line: 171, baseType: !26, size: 32, offset: 2176, flags: DIFlagPublic)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !1224, file: !1225, line: 172, baseType: !26, size: 32, offset: 2208, flags: DIFlagPublic)
!2198 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !1224, file: !1225, line: 32, type: !2199, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!30, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!2203 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !1224, file: !1225, line: 34, type: !2204, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!1785, !2201}
!2206 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !1224, file: !1225, line: 35, type: !2207, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2209, !2210}
!2209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !1224, file: !1225, line: 36, type: !2212, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2214, !2201}
!2214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1764, size: 64)
!2215 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !1224, file: !1225, line: 38, type: !2216, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!2218, !2210}
!2218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1799, size: 64)
!2219 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !1224, file: !1225, line: 39, type: !2220, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!2222, !2201}
!2222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2143, size: 64)
!2223 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !1224, file: !1225, line: 43, type: !2224, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!94, !2201}
!2226 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !1224, file: !1225, line: 44, type: !2227, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!1220, !2201}
!2229 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !1224, file: !1225, line: 45, type: !2230, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!1220, !2201, !1220}
!2232 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !1224, file: !1225, line: 46, type: !2227, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !1224, file: !1225, line: 47, type: !2234, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2210, !1412, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2237, size: 64)
!2237 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!2238 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !1224, file: !1225, line: 49, type: !2239, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2210}
!2241 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !1224, file: !1225, line: 50, type: !2239, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !1224, file: !1225, line: 52, type: !2239, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !1224, file: !1225, line: 53, type: !2244, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2210, !94}
!2246 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !1224, file: !1225, line: 54, type: !2239, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !1224, file: !1225, line: 56, type: !2224, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !1224, file: !1225, line: 58, type: !2239, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !1224, file: !1225, line: 59, type: !2239, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !1224, file: !1225, line: 61, type: !2251, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2210, !1412}
!2253 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !1224, file: !1225, line: 77, type: !2239, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !1224, file: !1225, line: 80, type: !2239, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !1224, file: !1225, line: 87, type: !2256, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !2210, !30}
!2258 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !1224, file: !1225, line: 88, type: !2256, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubprogram(name: "RouterThread", scope: !1224, file: !1225, line: 205, type: !2260, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2210, !1785, !30}
!2262 = !DISubprogram(name: "~RouterThread", scope: !1224, file: !1225, line: 206, type: !2239, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !1224, file: !1225, line: 209, type: !2239, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !1224, file: !1225, line: 211, type: !2265, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!26, !2201}
!2267 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !1224, file: !1225, line: 221, type: !2239, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !1224, file: !1225, line: 222, type: !2239, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !1224, file: !1225, line: 228, type: !2256, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !1224, file: !1225, line: 229, type: !2239, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !1224, file: !1225, line: 230, type: !2239, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !1224, file: !1225, line: 238, type: !503, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2273 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !1224, file: !1225, line: 239, type: !2224, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !1224, file: !1225, line: 240, type: !2224, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1189, file: !1190, line: 337, baseType: !1366, size: 64, offset: 448)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !1189, file: !1190, line: 343, baseType: !2171, size: 64, offset: 512)
!2277 = !DISubprogram(name: "Task", scope: !1189, file: !1190, line: 75, type: !2278, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2280, !1216, !651}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DISubprogram(name: "Task", scope: !1189, file: !1190, line: 86, type: !2282, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2280, !1366}
!2284 = !DISubprogram(name: "~Task", scope: !1189, file: !1190, line: 91, type: !2285, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2280}
!2287 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !1189, file: !1190, line: 98, type: !2288, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!1216, !2290}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!2292 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !1189, file: !1190, line: 103, type: !2293, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!651, !2290}
!2295 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !1189, file: !1190, line: 108, type: !2296, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!1366, !2290}
!2298 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !1189, file: !1190, line: 114, type: !2299, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!94, !2290}
!2301 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !1189, file: !1190, line: 123, type: !2302, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!30, !2290}
!2304 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !1189, file: !1190, line: 132, type: !2305, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!1223, !2290}
!2307 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !1189, file: !1190, line: 135, type: !2308, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!1412, !2290}
!2310 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !1189, file: !1190, line: 140, type: !2311, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!1785, !2290}
!2313 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !1189, file: !1190, line: 159, type: !2314, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2280, !1366, !94}
!2316 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !1189, file: !1190, line: 169, type: !2317, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !2280, !1412, !94}
!2319 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !1189, file: !1190, line: 179, type: !2299, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !1189, file: !1190, line: 190, type: !2285, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !1189, file: !1190, line: 201, type: !2285, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !1189, file: !1190, line: 238, type: !2285, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !1189, file: !1190, line: 250, type: !2285, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !1189, file: !1190, line: 261, type: !2285, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !1189, file: !1190, line: 275, type: !2326, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2280, !30}
!2328 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !1189, file: !1190, line: 279, type: !2302, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !1189, file: !1190, line: 280, type: !2326, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !1189, file: !1190, line: 281, type: !2326, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !1189, file: !1190, line: 284, type: !2332, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!94, !2280}
!2334 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !1189, file: !1190, line: 299, type: !2288, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !1189, file: !1190, line: 300, type: !2293, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubprogram(name: "Task", scope: !1189, file: !1190, line: 345, type: !2337, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2280, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2291, size: 64)
!2340 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !1189, file: !1190, line: 346, type: !2341, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2343, !2280, !2339}
!2343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!2344 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !1189, file: !1190, line: 347, type: !2285, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !1189, file: !1190, line: 352, type: !2299, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !1189, file: !1190, line: 353, type: !2299, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !1189, file: !1190, line: 356, type: !2299, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !1189, file: !1190, line: 361, type: !2349, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null, !2280, !94}
!2351 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !1189, file: !1190, line: 362, type: !2352, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2280, !1223}
!2354 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !1189, file: !1190, line: 364, type: !2352, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !1189, file: !1190, line: 365, type: !2285, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !1189, file: !1190, line: 367, type: !1218, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1182, file: !1183, line: 43, baseType: !30, size: 32, offset: 1536)
!2358 = !DISubprogram(name: "RoundRobinUnqueue", scope: !1182, file: !1183, line: 23, type: !2359, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2361}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DISubprogram(name: "~RoundRobinUnqueue", scope: !1182, file: !1183, line: 24, type: !2359, scopeLine: 24, containingType: !1182, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2363 = !DISubprogram(name: "class_name", linkageName: "_ZNK17RoundRobinUnqueue10class_nameEv", scope: !1182, file: !1183, line: 26, type: !2364, scopeLine: 26, containingType: !1182, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!197, !2366}
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!2368 = !DISubprogram(name: "port_count", linkageName: "_ZNK17RoundRobinUnqueue10port_countEv", scope: !1182, file: !1183, line: 27, type: !2364, scopeLine: 27, containingType: !1182, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2369 = !DISubprogram(name: "processing", linkageName: "_ZNK17RoundRobinUnqueue10processingEv", scope: !1182, file: !1183, line: 28, type: !2364, scopeLine: 28, containingType: !1182, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2370 = !DISubprogram(name: "configure", linkageName: "_ZN17RoundRobinUnqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1182, file: !1183, line: 30, type: !2371, scopeLine: 30, containingType: !1182, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!30, !2361, !2373, !2561}
!2373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2374, size: 64)
!2374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1240, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2375, templateParams: !2409, identifier: "_ZTS6VectorI6StringE")
!2375 = !{!2376, !2461, !2465, !2474, !2479, !2483, !2486, !2489, !2492, !2496, !2497, !2502, !2503, !2504, !2505, !2508, !2509, !2512, !2513, !2516, !2519, !2522, !2523, !2524, !2527, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2539, !2542, !2545, !2546, !2547, !2548, !2551, !2554, !2557, !2558}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2374, file: !1240, line: 114, baseType: !2377, size: 128)
!2377 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1240, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2378, templateParams: !2459, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!2378 = !{!2379, !2411, !2412, !2413, !2420, !2424, !2425, !2429, !2432, !2433, !2437, !2438, !2441, !2444, !2447, !2450, !2451, !2452, !2455}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2377, file: !1240, line: 68, baseType: !2380, size: 64, flags: DIFlagPublic)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2377, file: !1240, line: 13, baseType: !2382)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2383, file: !1249, line: 58, baseType: !184)
!2383 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1249, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2384, templateParams: !2409, identifier: "_ZTS18typed_array_memoryI6StringE")
!2384 = !{!2385, !2389, !2393, !2396, !2399, !2402, !2403, !2404, !2407, !2408}
!2385 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !2383, file: !1249, line: 59, type: !2386, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!2388, !2388}
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!2389 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !2383, file: !1249, line: 62, type: !2390, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!2392, !2392}
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!2393 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !2383, file: !1249, line: 65, type: !2394, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2388, !649, !2392}
!2396 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !2383, file: !1249, line: 69, type: !2397, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2388, !2388}
!2399 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !2383, file: !1249, line: 76, type: !2400, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2388, !2392, !649}
!2402 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !2383, file: !1249, line: 80, type: !2400, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2403 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !2383, file: !1249, line: 93, type: !2400, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2404 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !2383, file: !1249, line: 106, type: !2405, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2388, !649}
!2407 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !2383, file: !1249, line: 110, type: !2405, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2408 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !2383, file: !1249, line: 113, type: !2405, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2409 = !{!2410}
!2410 = !DITemplateTypeParameter(name: "T", type: !184)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2377, file: !1240, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2377, file: !1240, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!2413 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !2377, file: !1240, line: 15, type: !2414, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!94, !2416, !2418}
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2377)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2381)
!2420 = !DISubprogram(name: "vector_memory", scope: !2377, file: !1240, line: 20, type: !2421, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2423}
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DISubprogram(name: "~vector_memory", scope: !2377, file: !1240, line: 23, type: !2421, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !2377, file: !1240, line: 25, type: !2426, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2423, !2428}
!2428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2417, size: 64)
!2429 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !2377, file: !1240, line: 26, type: !2430, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2423, !1280, !2418}
!2432 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !2377, file: !1240, line: 27, type: !2430, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !2377, file: !1240, line: 28, type: !2434, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!2436, !2423}
!2436 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2377, file: !1240, line: 14, baseType: !2380)
!2437 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !2377, file: !1240, line: 31, type: !2434, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !2377, file: !1240, line: 34, type: !2439, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2436, !2423, !2436, !2418}
!2441 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !2377, file: !1240, line: 35, type: !2442, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2436, !2423, !2436, !2436}
!2444 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !2377, file: !1240, line: 36, type: !2445, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2423, !2418}
!2447 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !2377, file: !1240, line: 45, type: !2448, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2423, !2380}
!2450 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !2377, file: !1240, line: 54, type: !2421, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !2377, file: !1240, line: 60, type: !2421, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !2377, file: !1240, line: 65, type: !2453, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!94, !2423, !1280, !2418}
!2455 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !2377, file: !1240, line: 66, type: !2456, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2423, !2458}
!2458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2377, size: 64)
!2459 = !{!2460}
!2460 = !DITemplateTypeParameter(name: "AM", type: !2383)
!2461 = !DISubprogram(name: "Vector", scope: !2374, file: !1240, line: 137, type: !2462, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DISubprogram(name: "Vector", scope: !2374, file: !1240, line: 138, type: !2466, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2464, !1337, !2468}
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2374, file: !1240, line: 125, baseType: !2469)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2470, file: !1271, line: 150, baseType: !230)
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1271, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2471, templateParams: !2473, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!2471 = !{!2472}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2470, file: !1271, line: 149, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!2473 = !{!2410, !1463}
!2474 = !DISubprogram(name: "Vector", scope: !2374, file: !1240, line: 139, type: !2475, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2464, !2477}
!2477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2478, size: 64)
!2478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2374)
!2479 = !DISubprogram(name: "Vector", scope: !2374, file: !1240, line: 141, type: !2480, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2464, !2482}
!2482 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2374, size: 64)
!2483 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !2374, file: !1240, line: 144, type: !2484, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2373, !2464, !2477}
!2486 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !2374, file: !1240, line: 146, type: !2487, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!2373, !2464, !2482}
!2489 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !2374, file: !1240, line: 148, type: !2490, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!2373, !2464, !1337, !2468}
!2492 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !2374, file: !1240, line: 150, type: !2493, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2495, !2464}
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2374, file: !1240, line: 130, baseType: !2388)
!2496 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !2374, file: !1240, line: 151, type: !2493, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !2374, file: !1240, line: 152, type: !2498, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2500, !2501}
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2374, file: !1240, line: 131, baseType: !2392)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !2374, file: !1240, line: 153, type: !2498, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !2374, file: !1240, line: 154, type: !2498, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !2374, file: !1240, line: 155, type: !2498, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !2374, file: !1240, line: 157, type: !2506, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!1337, !2501}
!2508 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !2374, file: !1240, line: 158, type: !2506, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !2374, file: !1240, line: 159, type: !2510, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!94, !2501}
!2512 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !2374, file: !1240, line: 160, type: !2466, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !2374, file: !1240, line: 161, type: !2514, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!94, !2464, !1337}
!2516 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !2374, file: !1240, line: 163, type: !2517, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!397, !2464, !1337}
!2519 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !2374, file: !1240, line: 164, type: !2520, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!230, !2501, !1337}
!2522 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !2374, file: !1240, line: 165, type: !2517, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !2374, file: !1240, line: 166, type: !2520, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !2374, file: !1240, line: 167, type: !2525, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!397, !2464}
!2527 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !2374, file: !1240, line: 168, type: !2528, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!230, !2501}
!2530 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !2374, file: !1240, line: 169, type: !2525, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !2374, file: !1240, line: 170, type: !2528, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !2374, file: !1240, line: 172, type: !2517, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !2374, file: !1240, line: 173, type: !2520, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !2374, file: !1240, line: 174, type: !2517, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !2374, file: !1240, line: 175, type: !2520, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !2374, file: !1240, line: 177, type: !2537, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!2388, !2464}
!2539 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !2374, file: !1240, line: 178, type: !2540, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2392, !2501}
!2542 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !2374, file: !1240, line: 180, type: !2543, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2464, !2468}
!2545 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !2374, file: !1240, line: 185, type: !2462, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !2374, file: !1240, line: 186, type: !2543, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !2374, file: !1240, line: 187, type: !2462, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !2374, file: !1240, line: 189, type: !2549, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2495, !2464, !2495, !2468}
!2551 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !2374, file: !1240, line: 190, type: !2552, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2495, !2464, !2495}
!2554 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !2374, file: !1240, line: 191, type: !2555, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!2495, !2464, !2495, !2495}
!2557 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !2374, file: !1240, line: 193, type: !2462, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !2374, file: !1240, line: 195, type: !2559, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !2464, !2373}
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !2563, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!2563 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!2564 = !DISubprogram(name: "initialize", linkageName: "_ZN17RoundRobinUnqueue10initializeEP12ErrorHandler", scope: !1182, file: !1183, line: 31, type: !2565, scopeLine: 31, containingType: !1182, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!30, !2361, !2561}
!2567 = !DISubprogram(name: "add_handlers", linkageName: "_ZN17RoundRobinUnqueue12add_handlersEv", scope: !1182, file: !1183, line: 32, type: !2359, scopeLine: 32, containingType: !1182, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2568 = !DISubprogram(name: "run_task", linkageName: "_ZN17RoundRobinUnqueue8run_taskEP4Task", scope: !1182, file: !1183, line: 34, type: !2569, scopeLine: 34, containingType: !1182, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!94, !2361, !1220}
!2571 = !DISubprogram(name: "read_param", linkageName: "_ZN17RoundRobinUnqueue10read_paramEP7ElementPv", scope: !1182, file: !1183, line: 36, type: !2572, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!184, !1366, !651}
!2574 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1172, file: !1172, line: 928, type: !2575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2809, retainedNodes: !78)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !2577, !197, !30, !2765}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2578 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1172, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2579, identifier: "_ZTS4Args")
!2579 = !{!2580, !2620, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2630, !2810, !2813, !2814, !2818, !2821, !2824, !2827, !2832, !2835, !2839, !2843, !2844, !2847, !2850, !2853, !2854, !2855, !2856, !2857, !2861, !2864, !2865, !2866, !2867, !2868, !2871, !2872, !2873, !2877, !2880, !2884, !2887, !2888, !2891, !2897}
!2580 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2578, baseType: !2581, flags: DIFlagPublic, extraData: i32 0)
!2581 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1172, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2582, identifier: "_ZTS10ArgContext")
!2582 = !{!2583, !2586, !2587, !2588, !2589, !2593, !2596, !2601, !2604, !2607, !2610, !2611, !2612, !2615}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !2581, file: !1172, line: 79, baseType: !2584, size: 64, flags: DIFlagProtected)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !2581, file: !1172, line: 81, baseType: !2561, size: 64, offset: 64, flags: DIFlagProtected)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !2581, file: !1172, line: 82, baseType: !197, size: 64, offset: 128, flags: DIFlagProtected)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !2581, file: !1172, line: 83, baseType: !94, size: 8, offset: 192, flags: DIFlagProtected)
!2589 = !DISubprogram(name: "ArgContext", scope: !2581, file: !1172, line: 33, type: !2590, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !2592, !2561}
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DISubprogram(name: "ArgContext", scope: !2581, file: !1172, line: 44, type: !2594, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2592, !2584, !2561}
!2596 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !2581, file: !1172, line: 49, type: !2597, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2584, !2599}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2581)
!2601 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !2581, file: !1172, line: 55, type: !2602, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!2561, !2599}
!2604 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !2581, file: !1172, line: 62, type: !2605, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!184, !2599}
!2607 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !2581, file: !1172, line: 65, type: !2608, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2599, !197, null}
!2610 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !2581, file: !1172, line: 68, type: !2608, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !2581, file: !1172, line: 71, type: !2608, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !2581, file: !1172, line: 73, type: !2613, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2599, !230, !230}
!2615 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !2581, file: !1172, line: 74, type: !2616, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2599, !230, !197, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !2578, file: !1172, line: 356, baseType: !2621, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !2578, file: !1172, line: 357, baseType: !2621, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !2578, file: !1172, line: 358, baseType: !2621, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !2578, file: !1172, line: 359, baseType: !2621, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !2578, file: !1172, line: 871, baseType: !94, size: 8, offset: 200)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2578, file: !1172, line: 876, baseType: !94, size: 8, offset: 208)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !2578, file: !1172, line: 877, baseType: !620, size: 8, offset: 216)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !2578, file: !1172, line: 879, baseType: !2629, size: 64, offset: 256)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !2578, file: !1172, line: 880, baseType: !2631, size: 128, offset: 320)
!2631 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1240, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2632, templateParams: !2809, identifier: "_ZTS6VectorIiE")
!2632 = !{!2633, !2703, !2707, !2717, !2722, !2726, !2730, !2733, !2736, !2741, !2742, !2748, !2749, !2750, !2751, !2754, !2755, !2758, !2759, !2762, !2766, !2770, !2771, !2772, !2775, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2787, !2790, !2793, !2794, !2795, !2796, !2799, !2802, !2805, !2806}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2631, file: !1240, line: 114, baseType: !2634, size: 128)
!2634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1240, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2635, templateParams: !2701, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2635 = !{!2636, !2653, !2654, !2655, !2662, !2666, !2667, !2671, !2674, !2675, !2679, !2680, !2683, !2686, !2689, !2692, !2693, !2694, !2697}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2634, file: !1240, line: 68, baseType: !2637, size: 64, flags: DIFlagPublic)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2634, file: !1240, line: 13, baseType: !2639)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2640, file: !1249, line: 11, baseType: !2652)
!2640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1249, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2641, templateParams: !2650, identifier: "_ZTS18sized_array_memoryILm4EE")
!2641 = !{!2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649}
!2642 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2640, file: !1249, line: 19, type: !1253, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2643 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2640, file: !1249, line: 23, type: !1256, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2644 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2640, file: !1249, line: 26, type: !1259, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2645 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2640, file: !1249, line: 30, type: !1259, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2646 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2640, file: !1249, line: 34, type: !1259, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2647 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2640, file: !1249, line: 38, type: !1264, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2648 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2640, file: !1249, line: 41, type: !1264, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2649 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2640, file: !1249, line: 48, type: !1264, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2650 = !{!2651}
!2651 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!2652 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1271, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2634, file: !1240, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2634, file: !1240, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!2655 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2634, file: !1240, line: 15, type: !2656, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!94, !2658, !2660}
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2634)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2638)
!2662 = !DISubprogram(name: "vector_memory", scope: !2634, file: !1240, line: 20, type: !2663, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{null, !2665}
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = !DISubprogram(name: "~vector_memory", scope: !2634, file: !1240, line: 23, type: !2663, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2634, file: !1240, line: 25, type: !2668, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2665, !2670}
!2670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2659, size: 64)
!2671 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2634, file: !1240, line: 26, type: !2672, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2665, !1280, !2660}
!2674 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2634, file: !1240, line: 27, type: !2672, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2634, file: !1240, line: 28, type: !2676, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2678, !2665}
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2634, file: !1240, line: 14, baseType: !2637)
!2679 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2634, file: !1240, line: 31, type: !2676, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2634, file: !1240, line: 34, type: !2681, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!2678, !2665, !2678, !2660}
!2683 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2634, file: !1240, line: 35, type: !2684, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!2678, !2665, !2678, !2678}
!2686 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2634, file: !1240, line: 36, type: !2687, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !2665, !2660}
!2689 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2634, file: !1240, line: 45, type: !2690, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !2665, !2637}
!2692 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2634, file: !1240, line: 54, type: !2663, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2634, file: !1240, line: 60, type: !2663, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2634, file: !1240, line: 65, type: !2695, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!94, !2665, !1280, !2660}
!2697 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2634, file: !1240, line: 66, type: !2698, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !2665, !2700}
!2700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2634, size: 64)
!2701 = !{!2702}
!2702 = !DITemplateTypeParameter(name: "AM", type: !2640)
!2703 = !DISubprogram(name: "Vector", scope: !2631, file: !1240, line: 137, type: !2704, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !2706}
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DISubprogram(name: "Vector", scope: !2631, file: !1240, line: 138, type: !2708, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2706, !1337, !2710}
!2710 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2631, file: !1240, line: 125, baseType: !2711)
!2711 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2712, file: !1271, line: 157, baseType: !30)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1271, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2713, templateParams: !2715, identifier: "_ZTS13fast_argumentIiLb0EE")
!2713 = !{!2714}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2712, file: !1271, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!2715 = !{!2716, !1645}
!2716 = !DITemplateTypeParameter(name: "T", type: !30)
!2717 = !DISubprogram(name: "Vector", scope: !2631, file: !1240, line: 139, type: !2718, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{null, !2706, !2720}
!2720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2721, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2631)
!2722 = !DISubprogram(name: "Vector", scope: !2631, file: !1240, line: 141, type: !2723, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2706, !2725}
!2725 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2631, size: 64)
!2726 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2631, file: !1240, line: 144, type: !2727, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!2729, !2706, !2720}
!2729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2631, size: 64)
!2730 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2631, file: !1240, line: 146, type: !2731, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2729, !2706, !2725}
!2733 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2631, file: !1240, line: 148, type: !2734, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!2729, !2706, !1337, !2710}
!2736 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2631, file: !1240, line: 150, type: !2737, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!2739, !2706}
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2631, file: !1240, line: 130, baseType: !2740)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2741 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2631, file: !1240, line: 151, type: !2737, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2631, file: !1240, line: 152, type: !2743, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!2745, !2747}
!2745 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2631, file: !1240, line: 131, baseType: !2746)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2631, file: !1240, line: 153, type: !2743, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2631, file: !1240, line: 154, type: !2743, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2631, file: !1240, line: 155, type: !2743, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2631, file: !1240, line: 157, type: !2752, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!1337, !2747}
!2754 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2631, file: !1240, line: 158, type: !2752, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2631, file: !1240, line: 159, type: !2756, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!94, !2747}
!2758 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2631, file: !1240, line: 160, type: !2708, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2631, file: !1240, line: 161, type: !2760, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!94, !2706, !1337}
!2762 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2631, file: !1240, line: 163, type: !2763, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!2765, !2706, !1337}
!2765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!2766 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2631, file: !1240, line: 164, type: !2767, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!2769, !2747, !1337}
!2769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2621, size: 64)
!2770 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2631, file: !1240, line: 165, type: !2763, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2771 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2631, file: !1240, line: 166, type: !2767, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2631, file: !1240, line: 167, type: !2773, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!2765, !2706}
!2775 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2631, file: !1240, line: 168, type: !2776, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!2769, !2747}
!2778 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2631, file: !1240, line: 169, type: !2773, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2631, file: !1240, line: 170, type: !2776, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2631, file: !1240, line: 172, type: !2763, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2631, file: !1240, line: 173, type: !2767, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2631, file: !1240, line: 174, type: !2763, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2631, file: !1240, line: 175, type: !2767, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2631, file: !1240, line: 177, type: !2785, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!2740, !2706}
!2787 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2631, file: !1240, line: 178, type: !2788, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!2746, !2747}
!2790 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2631, file: !1240, line: 180, type: !2791, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !2706, !2710}
!2793 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2631, file: !1240, line: 185, type: !2704, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2631, file: !1240, line: 186, type: !2791, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2631, file: !1240, line: 187, type: !2704, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2631, file: !1240, line: 189, type: !2797, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!2739, !2706, !2739, !2710}
!2799 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2631, file: !1240, line: 190, type: !2800, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!2739, !2706, !2739}
!2802 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2631, file: !1240, line: 191, type: !2803, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!2739, !2706, !2739, !2739}
!2805 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2631, file: !1240, line: 193, type: !2704, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2631, file: !1240, line: 195, type: !2807, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2706, !2729}
!2809 = !{!2716}
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !2578, file: !1172, line: 882, baseType: !2811, size: 64, offset: 448)
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2812, size: 64)
!2812 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !2578, file: !1172, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !2578, file: !1172, line: 883, baseType: !619, size: 384, offset: 512)
!2814 = !DISubprogram(name: "Args", scope: !2578, file: !1172, line: 254, type: !2815, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !2817, !2561}
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = !DISubprogram(name: "Args", scope: !2578, file: !1172, line: 259, type: !2819, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !2817, !2477, !2561}
!2821 = !DISubprogram(name: "Args", scope: !2578, file: !1172, line: 265, type: !2822, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !2817, !2584, !2561}
!2824 = !DISubprogram(name: "Args", scope: !2578, file: !1172, line: 271, type: !2825, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !2817, !2477, !2584, !2561}
!2827 = !DISubprogram(name: "Args", scope: !2578, file: !1172, line: 279, type: !2828, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2817, !2830}
!2830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2831, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2578)
!2832 = !DISubprogram(name: "~Args", scope: !2578, file: !1172, line: 281, type: !2833, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{null, !2817}
!2835 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !2578, file: !1172, line: 285, type: !2836, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!2838, !2817, !2830}
!2838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2578, size: 64)
!2839 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !2578, file: !1172, line: 289, type: !2840, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!94, !2842}
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !2578, file: !1172, line: 294, type: !2840, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !2578, file: !1172, line: 301, type: !2845, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!2838, !2817}
!2847 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !2578, file: !1172, line: 313, type: !2848, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2838, !2817, !2373}
!2850 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !2578, file: !1172, line: 317, type: !2851, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2838, !2817, !230}
!2853 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !2578, file: !1172, line: 331, type: !2851, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !2578, file: !1172, line: 335, type: !2851, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !2578, file: !1172, line: 350, type: !2845, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !2578, file: !1172, line: 631, type: !2840, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !2578, file: !1172, line: 636, type: !2858, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!2838, !2817, !2860}
!2860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!2861 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !2578, file: !1172, line: 641, type: !2862, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!2830, !2842, !2860}
!2864 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !2578, file: !1172, line: 649, type: !2840, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2578, file: !1172, line: 655, type: !2858, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !2578, file: !1172, line: 660, type: !2862, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !2578, file: !1172, line: 667, type: !2845, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !2578, file: !1172, line: 675, type: !2869, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!30, !2817}
!2871 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !2578, file: !1172, line: 684, type: !2869, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2872 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !2578, file: !1172, line: 693, type: !2869, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !2578, file: !1172, line: 885, type: !2874, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !2817, !2876}
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2877 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !2578, file: !1172, line: 886, type: !2878, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !2817, !30}
!2880 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !2578, file: !1172, line: 888, type: !2881, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!184, !2817, !197, !30, !2883}
!2883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2811, size: 64)
!2884 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !2578, file: !1172, line: 889, type: !2885, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{null, !2817, !94, !2811}
!2887 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !2578, file: !1172, line: 890, type: !2833, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !2578, file: !1172, line: 892, type: !2889, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!30, !30}
!2891 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !2578, file: !1172, line: 893, type: !2892, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{null, !2817, !30, !30, !2894, !2895}
!2894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!2895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2896, size: 64)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!2897 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !2578, file: !1172, line: 895, type: !2898, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!651, !2817, !651, !649}
!2900 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1271, line: 200, baseType: !2901)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1271, line: 181, baseType: !278)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !2903, file: !1172, line: 1064, baseType: !2942)
!2903 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2904, file: !1172, line: 1053, type: !2925, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2928, declaration: !2927, retainedNodes: !2930)
!2904 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1172, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2905, identifier: "_ZTS6IntArg")
!2905 = !{!2906, !2907, !2908, !2909, !2913, !2918, !2921}
!2906 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2904, baseType: !1173, flags: DIFlagPublic, extraData: i32 0)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2904, file: !1172, line: 1085, baseType: !30, size: 32, flags: DIFlagPublic)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2904, file: !1172, line: 1086, baseType: !30, size: 32, offset: 32, flags: DIFlagPublic)
!2909 = !DISubprogram(name: "IntArg", scope: !2904, file: !1172, line: 1044, type: !2910, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2912, !30}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2904, file: !1172, line: 1048, type: !2914, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!197, !2912, !197, !197, !94, !30, !2916, !30}
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2917, size: 64)
!2917 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2904, file: !1172, line: 1042, baseType: !23)
!2918 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2904, file: !1172, line: 1090, type: !2919, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!197, !197, !197, !94, !2765}
!2921 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2904, file: !1172, line: 1092, type: !2922, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2912, !2924, !94, !2900}
!2924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2600, size: 64)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!94, !2912, !230, !2765, !2924}
!2927 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2904, file: !1172, line: 1053, type: !2925, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2928)
!2928 = !{!2929}
!2929 = !DITemplateTypeParameter(name: "V", type: !30)
!2930 = !{!2931, !2933, !2934, !2935, !2936, !2937, !2938}
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !2932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2933 = !DILocalVariable(name: "str", arg: 2, scope: !2903, file: !1172, line: 1053, type: !230)
!2934 = !DILocalVariable(name: "result", arg: 3, scope: !2903, file: !1172, line: 1053, type: !2765)
!2935 = !DILocalVariable(name: "args", arg: 4, scope: !2903, file: !1172, line: 1053, type: !2924)
!2936 = !DILocalVariable(name: "is_signed", scope: !2903, file: !1172, line: 1054, type: !1343)
!2937 = !DILocalVariable(name: "nlimb", scope: !2903, file: !1172, line: 1055, type: !2621)
!2938 = !DILocalVariable(name: "x", scope: !2903, file: !1172, line: 1056, type: !2939)
!2939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2917, size: 32, elements: !2940)
!2940 = !{!2941}
!2941 = !DISubrange(count: 1)
!2942 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2943, file: !1271, line: 461, baseType: !2944)
!2943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1271, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !2809, identifier: "_ZTS13make_unsignedIiE")
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2945, file: !1271, line: 345, baseType: !26)
!2945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1271, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2946, templateParams: !2809, identifier: "_ZTS14integer_traitsIiE")
!2946 = !{!2947, !2948, !2949, !2950, !2951, !2952}
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2945, file: !1271, line: 339, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2945, file: !1271, line: 340, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2945, file: !1271, line: 341, baseType: !2621, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2945, file: !1271, line: 342, baseType: !2621, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2945, file: !1271, line: 343, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!2952 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2945, file: !1271, line: 348, type: !2953, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!94, !2955}
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2945, file: !1271, line: 346, baseType: !30)
!2956 = !{!2957, !3013, !3017, !3021, !3025, !3031, !3033, !3038, !3040, !3045, !3049, !3053, !3062, !3066, !3070, !3074, !3078, !3082, !3086, !3090, !3094, !3098, !3106, !3110, !3114, !3116, !3118, !3122, !3126, !3132, !3136, !3140, !3142, !3150, !3154, !3161, !3163, !3167, !3171, !3175, !3179, !3183, !3188, !3193, !3194, !3195, !3196, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3247, !3249, !3251, !3255, !3257, !3259, !3261, !3263, !3265, !3267, !3269, !3273, !3277, !3279, !3281, !3286, !3288, !3290, !3292, !3294, !3296, !3298, !3301, !3303, !3305, !3309, !3313, !3315, !3317, !3319, !3321, !3323, !3325, !3327, !3329, !3331, !3333, !3337, !3341, !3343, !3345, !3347, !3349, !3351, !3353, !3355, !3357, !3359, !3361, !3363, !3365, !3367, !3369, !3371, !3375, !3379, !3383, !3385, !3387, !3389, !3391, !3393, !3395, !3397, !3399, !3401, !3405, !3409, !3413, !3415, !3417, !3419, !3423, !3427, !3431, !3433, !3435, !3437, !3439, !3441, !3443, !3445, !3447, !3449, !3451, !3453, !3455, !3459, !3463, !3467, !3469, !3471, !3473, !3475, !3479, !3483, !3485, !3487, !3489, !3491, !3493, !3495, !3499, !3503, !3505, !3507, !3509, !3511, !3515, !3519, !3523, !3525, !3527, !3529, !3531, !3533, !3535, !3539, !3543, !3547, !3549, !3553, !3557, !3559, !3561, !3563, !3565, !3567, !3569, !3571}
!2957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !2959, file: !2960, line: 58)
!2958 = !DINamespace(name: "std", scope: null)
!2959 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2961, file: !2960, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2962, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2960 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2961 = !DINamespace(name: "__exception_ptr", scope: !2958)
!2962 = !{!2963, !2964, !2968, !2971, !2972, !2977, !2978, !2982, !2988, !2992, !2996, !2999, !3000, !3003, !3006}
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2959, file: !2960, line: 82, baseType: !651, size: 64)
!2964 = !DISubprogram(name: "exception_ptr", scope: !2959, file: !2960, line: 84, type: !2965, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{null, !2967, !651}
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2968 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2959, file: !2960, line: 86, type: !2969, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{null, !2967}
!2971 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2959, file: !2960, line: 87, type: !2969, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2959, file: !2960, line: 89, type: !2973, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!651, !2975}
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2959)
!2977 = !DISubprogram(name: "exception_ptr", scope: !2959, file: !2960, line: 97, type: !2969, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DISubprogram(name: "exception_ptr", scope: !2959, file: !2960, line: 99, type: !2979, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !2967, !2981}
!2981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2976, size: 64)
!2982 = !DISubprogram(name: "exception_ptr", scope: !2959, file: !2960, line: 102, type: !2983, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{null, !2967, !2985}
!2985 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2958, file: !2986, line: 264, baseType: !2987)
!2986 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2987 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2988 = !DISubprogram(name: "exception_ptr", scope: !2959, file: !2960, line: 106, type: !2989, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{null, !2967, !2991}
!2991 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2959, size: 64)
!2992 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2959, file: !2960, line: 119, type: !2993, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!2995, !2967, !2981}
!2995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2959, size: 64)
!2996 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2959, file: !2960, line: 123, type: !2997, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!2995, !2967, !2991}
!2999 = !DISubprogram(name: "~exception_ptr", scope: !2959, file: !2960, line: 130, type: !2969, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2959, file: !2960, line: 133, type: !3001, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !2967, !2995}
!3003 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2959, file: !2960, line: 145, type: !3004, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!94, !2975}
!3006 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2959, file: !2960, line: 154, type: !3007, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!3009, !2975}
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3011)
!3011 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2958, file: !3012, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!3012 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!3013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2961, entity: !3014, file: !2960, line: 74)
!3014 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2958, file: !2960, line: 70, type: !3015, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !2959}
!3017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3018, file: !3020, line: 52)
!3018 = !DISubprogram(name: "abs", scope: !3019, file: !3019, line: 840, type: !2889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3019 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!3020 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!3021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3022, file: !3024, line: 127)
!3022 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !3019, line: 62, baseType: !3023)
!3023 = !DICompositeType(tag: DW_TAG_structure_type, file: !3019, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!3024 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!3025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3026, file: !3024, line: 128)
!3026 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !3019, line: 70, baseType: !3027)
!3027 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3019, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !3028, identifier: "_ZTS6ldiv_t")
!3028 = !{!3029, !3030}
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3027, file: !3019, line: 68, baseType: !15, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3027, file: !3019, line: 69, baseType: !15, size: 64, offset: 64)
!3031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3032, file: !3024, line: 130)
!3032 = !DISubprogram(name: "abort", scope: !3019, file: !3019, line: 591, type: !752, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3034, file: !3024, line: 134)
!3034 = !DISubprogram(name: "atexit", scope: !3019, file: !3019, line: 595, type: !3035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!30, !3037}
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3039, file: !3024, line: 137)
!3039 = !DISubprogram(name: "at_quick_exit", scope: !3019, file: !3019, line: 600, type: !3035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3041, file: !3024, line: 140)
!3041 = !DISubprogram(name: "atof", scope: !3042, file: !3042, line: 25, type: !3043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!41, !197}
!3045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3046, file: !3024, line: 141)
!3046 = !DISubprogram(name: "atoi", scope: !3019, file: !3019, line: 361, type: !3047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!30, !197}
!3049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3050, file: !3024, line: 142)
!3050 = !DISubprogram(name: "atol", scope: !3019, file: !3019, line: 366, type: !3051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!15, !197}
!3053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3054, file: !3024, line: 143)
!3054 = !DISubprogram(name: "bsearch", scope: !3055, file: !3055, line: 20, type: !3056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!651, !740, !740, !649, !649, !3058}
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !3019, line: 808, baseType: !3059)
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3060, size: 64)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!30, !740, !740}
!3062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3063, file: !3024, line: 144)
!3063 = !DISubprogram(name: "calloc", scope: !3019, file: !3019, line: 542, type: !3064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!651, !649, !649}
!3066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3067, file: !3024, line: 145)
!3067 = !DISubprogram(name: "div", scope: !3019, file: !3019, line: 852, type: !3068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!3022, !30, !30}
!3070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3071, file: !3024, line: 146)
!3071 = !DISubprogram(name: "exit", scope: !3019, file: !3019, line: 617, type: !3072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{null, !30}
!3074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3075, file: !3024, line: 147)
!3075 = !DISubprogram(name: "free", scope: !3019, file: !3019, line: 565, type: !3076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !651}
!3078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3079, file: !3024, line: 148)
!3079 = !DISubprogram(name: "getenv", scope: !3019, file: !3019, line: 634, type: !3080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!418, !197}
!3082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3083, file: !3024, line: 149)
!3083 = !DISubprogram(name: "labs", scope: !3019, file: !3019, line: 841, type: !3084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!15, !15}
!3086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3087, file: !3024, line: 150)
!3087 = !DISubprogram(name: "ldiv", scope: !3019, file: !3019, line: 854, type: !3088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!3026, !15, !15}
!3090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3091, file: !3024, line: 151)
!3091 = !DISubprogram(name: "malloc", scope: !3019, file: !3019, line: 539, type: !3092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!651, !649}
!3094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3095, file: !3024, line: 153)
!3095 = !DISubprogram(name: "mblen", scope: !3019, file: !3019, line: 922, type: !3096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!30, !197, !649}
!3098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3099, file: !3024, line: 154)
!3099 = !DISubprogram(name: "mbstowcs", scope: !3019, file: !3019, line: 933, type: !3100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!649, !3102, !3105, !649}
!3102 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3103)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3104, size: 64)
!3104 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!3105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!3106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3107, file: !3024, line: 155)
!3107 = !DISubprogram(name: "mbtowc", scope: !3019, file: !3019, line: 925, type: !3108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!30, !3102, !3105, !649}
!3110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3111, file: !3024, line: 157)
!3111 = !DISubprogram(name: "qsort", scope: !3019, file: !3019, line: 830, type: !3112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !651, !649, !649, !3058}
!3114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3115, file: !3024, line: 160)
!3115 = !DISubprogram(name: "quick_exit", scope: !3019, file: !3019, line: 623, type: !3072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3117, file: !3024, line: 163)
!3117 = !DISubprogram(name: "rand", scope: !3019, file: !3019, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3119, file: !3024, line: 164)
!3119 = !DISubprogram(name: "realloc", scope: !3019, file: !3019, line: 550, type: !3120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!651, !651, !649}
!3122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3123, file: !3024, line: 165)
!3123 = !DISubprogram(name: "srand", scope: !3019, file: !3019, line: 455, type: !3124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !26}
!3126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3127, file: !3024, line: 166)
!3127 = !DISubprogram(name: "strtod", scope: !3019, file: !3019, line: 117, type: !3128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!41, !3105, !3130}
!3130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3131)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!3132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3133, file: !3024, line: 167)
!3133 = !DISubprogram(name: "strtol", scope: !3019, file: !3019, line: 176, type: !3134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!15, !3105, !3130, !30}
!3136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3137, file: !3024, line: 168)
!3137 = !DISubprogram(name: "strtoul", scope: !3019, file: !3019, line: 180, type: !3138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!34, !3105, !3130, !30}
!3140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3141, file: !3024, line: 169)
!3141 = !DISubprogram(name: "system", scope: !3019, file: !3019, line: 784, type: !3047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3143, file: !3024, line: 171)
!3143 = !DISubprogram(name: "wcstombs", scope: !3019, file: !3019, line: 936, type: !3144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!649, !3146, !3147, !649}
!3146 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!3147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3148)
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64)
!3149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3104)
!3150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3151, file: !3024, line: 172)
!3151 = !DISubprogram(name: "wctomb", scope: !3019, file: !3019, line: 929, type: !3152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!30, !418, !3104}
!3154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3155, entity: !3156, file: !3024, line: 200)
!3155 = !DINamespace(name: "__gnu_cxx", scope: null)
!3156 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !3019, line: 80, baseType: !3157)
!3157 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3019, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !3158, identifier: "_ZTS7lldiv_t")
!3158 = !{!3159, !3160}
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3157, file: !3019, line: 78, baseType: !278, size: 64)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3157, file: !3019, line: 79, baseType: !278, size: 64, offset: 64)
!3161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3155, entity: !3162, file: !3024, line: 206)
!3162 = !DISubprogram(name: "_Exit", scope: !3019, file: !3019, line: 629, type: !3072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3155, entity: !3164, file: !3024, line: 210)
!3164 = !DISubprogram(name: "llabs", scope: !3019, file: !3019, line: 844, type: !3165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!278, !278}
!3167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3155, entity: !3168, file: !3024, line: 216)
!3168 = !DISubprogram(name: "lldiv", scope: !3019, file: !3019, line: 858, type: !3169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!3156, !278, !278}
!3171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3155, entity: !3172, file: !3024, line: 227)
!3172 = !DISubprogram(name: "atoll", scope: !3019, file: !3019, line: 373, type: !3173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!278, !197}
!3175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3155, entity: !3176, file: !3024, line: 228)
!3176 = !DISubprogram(name: "strtoll", scope: !3019, file: !3019, line: 200, type: !3177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!278, !3105, !3130, !30}
!3179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3155, entity: !3180, file: !3024, line: 229)
!3180 = !DISubprogram(name: "strtoull", scope: !3019, file: !3019, line: 205, type: !3181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!282, !3105, !3130, !30}
!3183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3155, entity: !3184, file: !3024, line: 231)
!3184 = !DISubprogram(name: "strtof", scope: !3019, file: !3019, line: 123, type: !3185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!3187, !3105, !3130}
!3187 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!3188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3155, entity: !3189, file: !3024, line: 232)
!3189 = !DISubprogram(name: "strtold", scope: !3019, file: !3019, line: 126, type: !3190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!3192, !3105, !3130}
!3192 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!3193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3156, file: !3024, line: 240)
!3194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3162, file: !3024, line: 242)
!3195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3164, file: !3024, line: 244)
!3196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3197, file: !3024, line: 245)
!3197 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !3155, file: !3024, line: 213, type: !3169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3168, file: !3024, line: 246)
!3199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3172, file: !3024, line: 248)
!3200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3184, file: !3024, line: 249)
!3201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3176, file: !3024, line: 250)
!3202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3180, file: !3024, line: 251)
!3203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3189, file: !3024, line: 252)
!3204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3032, file: !3205, line: 38)
!3205 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!3206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3034, file: !3205, line: 39)
!3207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3071, file: !3205, line: 40)
!3208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3039, file: !3205, line: 43)
!3209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3115, file: !3205, line: 46)
!3210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3022, file: !3205, line: 51)
!3211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3026, file: !3205, line: 52)
!3212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3213, file: !3205, line: 54)
!3213 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2958, file: !3020, line: 103, type: !3214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!3216, !3216}
!3216 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!3217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3041, file: !3205, line: 55)
!3218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3046, file: !3205, line: 56)
!3219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3050, file: !3205, line: 57)
!3220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3054, file: !3205, line: 58)
!3221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3063, file: !3205, line: 59)
!3222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3197, file: !3205, line: 60)
!3223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3075, file: !3205, line: 61)
!3224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3079, file: !3205, line: 62)
!3225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3083, file: !3205, line: 63)
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3087, file: !3205, line: 64)
!3227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3091, file: !3205, line: 65)
!3228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3095, file: !3205, line: 67)
!3229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3099, file: !3205, line: 68)
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3107, file: !3205, line: 69)
!3231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3111, file: !3205, line: 71)
!3232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3117, file: !3205, line: 72)
!3233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3119, file: !3205, line: 73)
!3234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3123, file: !3205, line: 74)
!3235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3127, file: !3205, line: 75)
!3236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3133, file: !3205, line: 76)
!3237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3137, file: !3205, line: 77)
!3238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3141, file: !3205, line: 78)
!3239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3143, file: !3205, line: 80)
!3240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3151, file: !3205, line: 81)
!3241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3242, file: !3246, line: 83)
!3242 = !DISubprogram(name: "acos", scope: !3243, file: !3243, line: 53, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!41, !41}
!3246 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!3247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3248, file: !3246, line: 102)
!3248 = !DISubprogram(name: "asin", scope: !3243, file: !3243, line: 55, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3250, file: !3246, line: 121)
!3250 = !DISubprogram(name: "atan", scope: !3243, file: !3243, line: 57, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3252, file: !3246, line: 140)
!3252 = !DISubprogram(name: "atan2", scope: !3243, file: !3243, line: 59, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!41, !41, !41}
!3255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3256, file: !3246, line: 161)
!3256 = !DISubprogram(name: "ceil", scope: !3243, file: !3243, line: 159, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3258, file: !3246, line: 180)
!3258 = !DISubprogram(name: "cos", scope: !3243, file: !3243, line: 62, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3260, file: !3246, line: 199)
!3260 = !DISubprogram(name: "cosh", scope: !3243, file: !3243, line: 71, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3262, file: !3246, line: 218)
!3262 = !DISubprogram(name: "exp", scope: !3243, file: !3243, line: 95, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3264, file: !3246, line: 237)
!3264 = !DISubprogram(name: "fabs", scope: !3243, file: !3243, line: 162, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3266, file: !3246, line: 256)
!3266 = !DISubprogram(name: "floor", scope: !3243, file: !3243, line: 165, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3268, file: !3246, line: 275)
!3268 = !DISubprogram(name: "fmod", scope: !3243, file: !3243, line: 168, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3270, file: !3246, line: 296)
!3270 = !DISubprogram(name: "frexp", scope: !3243, file: !3243, line: 98, type: !3271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!41, !41, !2740}
!3273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3274, file: !3246, line: 315)
!3274 = !DISubprogram(name: "ldexp", scope: !3243, file: !3243, line: 101, type: !3275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!41, !41, !30}
!3277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3278, file: !3246, line: 334)
!3278 = !DISubprogram(name: "log", scope: !3243, file: !3243, line: 104, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3280, file: !3246, line: 353)
!3280 = !DISubprogram(name: "log10", scope: !3243, file: !3243, line: 107, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3282, file: !3246, line: 372)
!3282 = !DISubprogram(name: "modf", scope: !3243, file: !3243, line: 110, type: !3283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!41, !41, !3285}
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!3286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3287, file: !3246, line: 384)
!3287 = !DISubprogram(name: "pow", scope: !3243, file: !3243, line: 140, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3289, file: !3246, line: 421)
!3289 = !DISubprogram(name: "sin", scope: !3243, file: !3243, line: 64, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3291, file: !3246, line: 440)
!3291 = !DISubprogram(name: "sinh", scope: !3243, file: !3243, line: 73, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3293, file: !3246, line: 459)
!3293 = !DISubprogram(name: "sqrt", scope: !3243, file: !3243, line: 143, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3295, file: !3246, line: 478)
!3295 = !DISubprogram(name: "tan", scope: !3243, file: !3243, line: 66, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3297, file: !3246, line: 497)
!3297 = !DISubprogram(name: "tanh", scope: !3243, file: !3243, line: 75, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3299, file: !3246, line: 1065)
!3299 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3300, line: 150, baseType: !41)
!3300 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3302, file: !3246, line: 1066)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3300, line: 149, baseType: !3187)
!3303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3304, file: !3246, line: 1069)
!3304 = !DISubprogram(name: "acosh", scope: !3243, file: !3243, line: 85, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3306, file: !3246, line: 1070)
!3306 = !DISubprogram(name: "acoshf", scope: !3243, file: !3243, line: 85, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3187, !3187}
!3309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3310, file: !3246, line: 1071)
!3310 = !DISubprogram(name: "acoshl", scope: !3243, file: !3243, line: 85, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!3192, !3192}
!3313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3314, file: !3246, line: 1073)
!3314 = !DISubprogram(name: "asinh", scope: !3243, file: !3243, line: 87, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3316, file: !3246, line: 1074)
!3316 = !DISubprogram(name: "asinhf", scope: !3243, file: !3243, line: 87, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3318, file: !3246, line: 1075)
!3318 = !DISubprogram(name: "asinhl", scope: !3243, file: !3243, line: 87, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3320, file: !3246, line: 1077)
!3320 = !DISubprogram(name: "atanh", scope: !3243, file: !3243, line: 89, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3322, file: !3246, line: 1078)
!3322 = !DISubprogram(name: "atanhf", scope: !3243, file: !3243, line: 89, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3324, file: !3246, line: 1079)
!3324 = !DISubprogram(name: "atanhl", scope: !3243, file: !3243, line: 89, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3326, file: !3246, line: 1081)
!3326 = !DISubprogram(name: "cbrt", scope: !3243, file: !3243, line: 152, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3328, file: !3246, line: 1082)
!3328 = !DISubprogram(name: "cbrtf", scope: !3243, file: !3243, line: 152, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3330, file: !3246, line: 1083)
!3330 = !DISubprogram(name: "cbrtl", scope: !3243, file: !3243, line: 152, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3332, file: !3246, line: 1085)
!3332 = !DISubprogram(name: "copysign", scope: !3243, file: !3243, line: 196, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3334, file: !3246, line: 1086)
!3334 = !DISubprogram(name: "copysignf", scope: !3243, file: !3243, line: 196, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!3187, !3187, !3187}
!3337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3338, file: !3246, line: 1087)
!3338 = !DISubprogram(name: "copysignl", scope: !3243, file: !3243, line: 196, type: !3339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!3192, !3192, !3192}
!3341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3342, file: !3246, line: 1089)
!3342 = !DISubprogram(name: "erf", scope: !3243, file: !3243, line: 228, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3344, file: !3246, line: 1090)
!3344 = !DISubprogram(name: "erff", scope: !3243, file: !3243, line: 228, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3346, file: !3246, line: 1091)
!3346 = !DISubprogram(name: "erfl", scope: !3243, file: !3243, line: 228, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3348, file: !3246, line: 1093)
!3348 = !DISubprogram(name: "erfc", scope: !3243, file: !3243, line: 229, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3350, file: !3246, line: 1094)
!3350 = !DISubprogram(name: "erfcf", scope: !3243, file: !3243, line: 229, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3352, file: !3246, line: 1095)
!3352 = !DISubprogram(name: "erfcl", scope: !3243, file: !3243, line: 229, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3354, file: !3246, line: 1097)
!3354 = !DISubprogram(name: "exp2", scope: !3243, file: !3243, line: 130, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3356, file: !3246, line: 1098)
!3356 = !DISubprogram(name: "exp2f", scope: !3243, file: !3243, line: 130, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3358, file: !3246, line: 1099)
!3358 = !DISubprogram(name: "exp2l", scope: !3243, file: !3243, line: 130, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3360, file: !3246, line: 1101)
!3360 = !DISubprogram(name: "expm1", scope: !3243, file: !3243, line: 119, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3362, file: !3246, line: 1102)
!3362 = !DISubprogram(name: "expm1f", scope: !3243, file: !3243, line: 119, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3364, file: !3246, line: 1103)
!3364 = !DISubprogram(name: "expm1l", scope: !3243, file: !3243, line: 119, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3366, file: !3246, line: 1105)
!3366 = !DISubprogram(name: "fdim", scope: !3243, file: !3243, line: 326, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3368, file: !3246, line: 1106)
!3368 = !DISubprogram(name: "fdimf", scope: !3243, file: !3243, line: 326, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3370, file: !3246, line: 1107)
!3370 = !DISubprogram(name: "fdiml", scope: !3243, file: !3243, line: 326, type: !3339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3372, file: !3246, line: 1109)
!3372 = !DISubprogram(name: "fma", scope: !3243, file: !3243, line: 335, type: !3373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!41, !41, !41, !41}
!3375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3376, file: !3246, line: 1110)
!3376 = !DISubprogram(name: "fmaf", scope: !3243, file: !3243, line: 335, type: !3377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!3187, !3187, !3187, !3187}
!3379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3380, file: !3246, line: 1111)
!3380 = !DISubprogram(name: "fmal", scope: !3243, file: !3243, line: 335, type: !3381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!3192, !3192, !3192, !3192}
!3383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3384, file: !3246, line: 1113)
!3384 = !DISubprogram(name: "fmax", scope: !3243, file: !3243, line: 329, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3386, file: !3246, line: 1114)
!3386 = !DISubprogram(name: "fmaxf", scope: !3243, file: !3243, line: 329, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3388, file: !3246, line: 1115)
!3388 = !DISubprogram(name: "fmaxl", scope: !3243, file: !3243, line: 329, type: !3339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3390, file: !3246, line: 1117)
!3390 = !DISubprogram(name: "fmin", scope: !3243, file: !3243, line: 332, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3392, file: !3246, line: 1118)
!3392 = !DISubprogram(name: "fminf", scope: !3243, file: !3243, line: 332, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3394, file: !3246, line: 1119)
!3394 = !DISubprogram(name: "fminl", scope: !3243, file: !3243, line: 332, type: !3339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3396, file: !3246, line: 1121)
!3396 = !DISubprogram(name: "hypot", scope: !3243, file: !3243, line: 147, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3398, file: !3246, line: 1122)
!3398 = !DISubprogram(name: "hypotf", scope: !3243, file: !3243, line: 147, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3400, file: !3246, line: 1123)
!3400 = !DISubprogram(name: "hypotl", scope: !3243, file: !3243, line: 147, type: !3339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3402, file: !3246, line: 1125)
!3402 = !DISubprogram(name: "ilogb", scope: !3243, file: !3243, line: 280, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!30, !41}
!3405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3406, file: !3246, line: 1126)
!3406 = !DISubprogram(name: "ilogbf", scope: !3243, file: !3243, line: 280, type: !3407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!30, !3187}
!3409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3410, file: !3246, line: 1127)
!3410 = !DISubprogram(name: "ilogbl", scope: !3243, file: !3243, line: 280, type: !3411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!30, !3192}
!3413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3414, file: !3246, line: 1129)
!3414 = !DISubprogram(name: "lgamma", scope: !3243, file: !3243, line: 230, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3416, file: !3246, line: 1130)
!3416 = !DISubprogram(name: "lgammaf", scope: !3243, file: !3243, line: 230, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3418, file: !3246, line: 1131)
!3418 = !DISubprogram(name: "lgammal", scope: !3243, file: !3243, line: 230, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3420, file: !3246, line: 1134)
!3420 = !DISubprogram(name: "llrint", scope: !3243, file: !3243, line: 316, type: !3421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!278, !41}
!3423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3424, file: !3246, line: 1135)
!3424 = !DISubprogram(name: "llrintf", scope: !3243, file: !3243, line: 316, type: !3425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!278, !3187}
!3427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3428, file: !3246, line: 1136)
!3428 = !DISubprogram(name: "llrintl", scope: !3243, file: !3243, line: 316, type: !3429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!278, !3192}
!3431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3432, file: !3246, line: 1138)
!3432 = !DISubprogram(name: "llround", scope: !3243, file: !3243, line: 322, type: !3421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3434, file: !3246, line: 1139)
!3434 = !DISubprogram(name: "llroundf", scope: !3243, file: !3243, line: 322, type: !3425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3436, file: !3246, line: 1140)
!3436 = !DISubprogram(name: "llroundl", scope: !3243, file: !3243, line: 322, type: !3429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3438, file: !3246, line: 1143)
!3438 = !DISubprogram(name: "log1p", scope: !3243, file: !3243, line: 122, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3440, file: !3246, line: 1144)
!3440 = !DISubprogram(name: "log1pf", scope: !3243, file: !3243, line: 122, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3442, file: !3246, line: 1145)
!3442 = !DISubprogram(name: "log1pl", scope: !3243, file: !3243, line: 122, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3444, file: !3246, line: 1147)
!3444 = !DISubprogram(name: "log2", scope: !3243, file: !3243, line: 133, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3446, file: !3246, line: 1148)
!3446 = !DISubprogram(name: "log2f", scope: !3243, file: !3243, line: 133, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3448, file: !3246, line: 1149)
!3448 = !DISubprogram(name: "log2l", scope: !3243, file: !3243, line: 133, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3450, file: !3246, line: 1151)
!3450 = !DISubprogram(name: "logb", scope: !3243, file: !3243, line: 125, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3452, file: !3246, line: 1152)
!3452 = !DISubprogram(name: "logbf", scope: !3243, file: !3243, line: 125, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3454, file: !3246, line: 1153)
!3454 = !DISubprogram(name: "logbl", scope: !3243, file: !3243, line: 125, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3456, file: !3246, line: 1155)
!3456 = !DISubprogram(name: "lrint", scope: !3243, file: !3243, line: 314, type: !3457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!15, !41}
!3459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3460, file: !3246, line: 1156)
!3460 = !DISubprogram(name: "lrintf", scope: !3243, file: !3243, line: 314, type: !3461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!15, !3187}
!3463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3464, file: !3246, line: 1157)
!3464 = !DISubprogram(name: "lrintl", scope: !3243, file: !3243, line: 314, type: !3465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!15, !3192}
!3467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3468, file: !3246, line: 1159)
!3468 = !DISubprogram(name: "lround", scope: !3243, file: !3243, line: 320, type: !3457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3470, file: !3246, line: 1160)
!3470 = !DISubprogram(name: "lroundf", scope: !3243, file: !3243, line: 320, type: !3461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3472, file: !3246, line: 1161)
!3472 = !DISubprogram(name: "lroundl", scope: !3243, file: !3243, line: 320, type: !3465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3474, file: !3246, line: 1163)
!3474 = !DISubprogram(name: "nan", scope: !3243, file: !3243, line: 201, type: !3043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3476, file: !3246, line: 1164)
!3476 = !DISubprogram(name: "nanf", scope: !3243, file: !3243, line: 201, type: !3477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!3187, !197}
!3479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3480, file: !3246, line: 1165)
!3480 = !DISubprogram(name: "nanl", scope: !3243, file: !3243, line: 201, type: !3481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!3192, !197}
!3483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3484, file: !3246, line: 1167)
!3484 = !DISubprogram(name: "nearbyint", scope: !3243, file: !3243, line: 294, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3486, file: !3246, line: 1168)
!3486 = !DISubprogram(name: "nearbyintf", scope: !3243, file: !3243, line: 294, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3488, file: !3246, line: 1169)
!3488 = !DISubprogram(name: "nearbyintl", scope: !3243, file: !3243, line: 294, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3490, file: !3246, line: 1171)
!3490 = !DISubprogram(name: "nextafter", scope: !3243, file: !3243, line: 259, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3492, file: !3246, line: 1172)
!3492 = !DISubprogram(name: "nextafterf", scope: !3243, file: !3243, line: 259, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3494, file: !3246, line: 1173)
!3494 = !DISubprogram(name: "nextafterl", scope: !3243, file: !3243, line: 259, type: !3339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3496, file: !3246, line: 1175)
!3496 = !DISubprogram(name: "nexttoward", scope: !3243, file: !3243, line: 261, type: !3497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!41, !41, !3192}
!3499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3500, file: !3246, line: 1176)
!3500 = !DISubprogram(name: "nexttowardf", scope: !3243, file: !3243, line: 261, type: !3501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{!3187, !3187, !3192}
!3503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3504, file: !3246, line: 1177)
!3504 = !DISubprogram(name: "nexttowardl", scope: !3243, file: !3243, line: 261, type: !3339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3506, file: !3246, line: 1179)
!3506 = !DISubprogram(name: "remainder", scope: !3243, file: !3243, line: 272, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3508, file: !3246, line: 1180)
!3508 = !DISubprogram(name: "remainderf", scope: !3243, file: !3243, line: 272, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3510, file: !3246, line: 1181)
!3510 = !DISubprogram(name: "remainderl", scope: !3243, file: !3243, line: 272, type: !3339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3512, file: !3246, line: 1183)
!3512 = !DISubprogram(name: "remquo", scope: !3243, file: !3243, line: 307, type: !3513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!41, !41, !41, !2740}
!3515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3516, file: !3246, line: 1184)
!3516 = !DISubprogram(name: "remquof", scope: !3243, file: !3243, line: 307, type: !3517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!3187, !3187, !3187, !2740}
!3519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3520, file: !3246, line: 1185)
!3520 = !DISubprogram(name: "remquol", scope: !3243, file: !3243, line: 307, type: !3521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!3192, !3192, !3192, !2740}
!3523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3524, file: !3246, line: 1187)
!3524 = !DISubprogram(name: "rint", scope: !3243, file: !3243, line: 256, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3526, file: !3246, line: 1188)
!3526 = !DISubprogram(name: "rintf", scope: !3243, file: !3243, line: 256, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3528, file: !3246, line: 1189)
!3528 = !DISubprogram(name: "rintl", scope: !3243, file: !3243, line: 256, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3530, file: !3246, line: 1191)
!3530 = !DISubprogram(name: "round", scope: !3243, file: !3243, line: 298, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3532, file: !3246, line: 1192)
!3532 = !DISubprogram(name: "roundf", scope: !3243, file: !3243, line: 298, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3534, file: !3246, line: 1193)
!3534 = !DISubprogram(name: "roundl", scope: !3243, file: !3243, line: 298, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3536, file: !3246, line: 1195)
!3536 = !DISubprogram(name: "scalbln", scope: !3243, file: !3243, line: 290, type: !3537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!41, !41, !15}
!3539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3540, file: !3246, line: 1196)
!3540 = !DISubprogram(name: "scalblnf", scope: !3243, file: !3243, line: 290, type: !3541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!3187, !3187, !15}
!3543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3544, file: !3246, line: 1197)
!3544 = !DISubprogram(name: "scalblnl", scope: !3243, file: !3243, line: 290, type: !3545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!3192, !3192, !15}
!3547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3548, file: !3246, line: 1199)
!3548 = !DISubprogram(name: "scalbn", scope: !3243, file: !3243, line: 276, type: !3275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3550, file: !3246, line: 1200)
!3550 = !DISubprogram(name: "scalbnf", scope: !3243, file: !3243, line: 276, type: !3551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!3187, !3187, !30}
!3553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3554, file: !3246, line: 1201)
!3554 = !DISubprogram(name: "scalbnl", scope: !3243, file: !3243, line: 276, type: !3555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!3192, !3192, !30}
!3557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3558, file: !3246, line: 1203)
!3558 = !DISubprogram(name: "tgamma", scope: !3243, file: !3243, line: 235, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3560, file: !3246, line: 1204)
!3560 = !DISubprogram(name: "tgammaf", scope: !3243, file: !3243, line: 235, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3562, file: !3246, line: 1205)
!3562 = !DISubprogram(name: "tgammal", scope: !3243, file: !3243, line: 235, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3564, file: !3246, line: 1207)
!3564 = !DISubprogram(name: "trunc", scope: !3243, file: !3243, line: 302, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3566, file: !3246, line: 1208)
!3566 = !DISubprogram(name: "truncf", scope: !3243, file: !3243, line: 302, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2958, entity: !3568, file: !3246, line: 1209)
!3568 = !DISubprogram(name: "truncl", scope: !3243, file: !3243, line: 302, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3213, file: !3570, line: 38)
!3570 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!3571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3572, file: !3570, line: 54)
!3572 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2958, file: !3246, line: 380, type: !3573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!3192, !3192, !3575}
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64)
!3576 = !{i32 7, !"Dwarf Version", i32 4}
!3577 = !{i32 2, !"Debug Info Version", i32 3}
!3578 = !{i32 1, !"wchar_size", i32 4}
!3579 = !{i32 7, !"PIC Level", i32 2}
!3580 = !{i32 7, !"PIE Level", i32 2}
!3581 = !{!"clang version 10.0.0 "}
!3582 = distinct !DISubprogram(name: "RoundRobinUnqueue", linkageName: "_ZN17RoundRobinUnqueueC2Ev", scope: !1182, file: !1, line: 25, type: !2359, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2358, retainedNodes: !3583)
!3583 = !{!3584}
!3584 = !DILocalVariable(name: "this", arg: 1, scope: !3582, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3585 = !DILocation(line: 0, scope: !3582)
!3586 = !DILocation(line: 27, column: 1, scope: !3582)
!3587 = !DILocation(line: 25, column: 20, scope: !3582)
!3588 = !{!3589, !3589, i64 0}
!3589 = !{!"vtable pointer", !3590, i64 0}
!3590 = !{!"Simple C++ TBAA"}
!3591 = !DILocation(line: 26, column: 5, scope: !3582)
!3592 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = distinct !DISubprogram(name: "Task", linkageName: "_ZN4TaskC2EP7Element", scope: !1189, file: !1190, line: 404, type: !2282, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2281, retainedNodes: !3594)
!3594 = !{!3592, !3595}
!3595 = !DILocalVariable(name: "e", arg: 2, scope: !3593, file: !1190, line: 404, type: !1366)
!3596 = !DILocation(line: 0, scope: !3593, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 26, column: 5, scope: !3582)
!3598 = !DILocation(line: 410, column: 19, scope: !3593, inlinedAt: !3597)
!3599 = !DILocation(line: 410, column: 7, scope: !3593, inlinedAt: !3597)
!3600 = !{!3601, !3602, i64 24}
!3601 = !{!"_ZTS4Task", !3602, i64 20, !3602, i64 24, !3603, i64 28, !3604, i64 32, !3604, i64 40, !3604, i64 48, !3604, i64 56, !3603, i64 64}
!3602 = !{!"int", !3603, i64 0}
!3603 = !{!"omnipotent char", !3590, i64 0}
!3604 = !{!"any pointer", !3603, i64 0}
!3605 = !DILocation(line: 412, column: 7, scope: !3593, inlinedAt: !3597)
!3606 = !{!3601, !3604, i64 32}
!3607 = !DILocation(line: 412, column: 17, scope: !3593, inlinedAt: !3597)
!3608 = !{!3601, !3604, i64 40}
!3609 = !DILocation(line: 419, column: 7, scope: !3593, inlinedAt: !3597)
!3610 = !DILocation(line: 421, column: 5, scope: !3611, inlinedAt: !3597)
!3611 = distinct !DILexicalBlock(scope: !3593, file: !1190, line: 420, column: 1)
!3612 = !DILocation(line: 421, column: 13, scope: !3611, inlinedAt: !3597)
!3613 = !DILocation(line: 421, column: 28, scope: !3611, inlinedAt: !3597)
!3614 = !DILocation(line: 419, column: 19, scope: !3593, inlinedAt: !3597)
!3615 = !{!3603, !3603, i64 0}
!3616 = !DILocation(line: 422, column: 36, scope: !3611, inlinedAt: !3597)
!3617 = !DILocation(line: 422, column: 58, scope: !3611, inlinedAt: !3597)
!3618 = !DILocation(line: 422, column: 13, scope: !3611, inlinedAt: !3597)
!3619 = !DILocation(line: 422, column: 26, scope: !3611, inlinedAt: !3597)
!3620 = !DILocation(line: 423, column: 5, scope: !3611, inlinedAt: !3597)
!3621 = !DILocation(line: 423, column: 22, scope: !3611, inlinedAt: !3597)
!3622 = !DILocation(line: 423, column: 24, scope: !3611, inlinedAt: !3597)
!3623 = !DILocation(line: 26, column: 18, scope: !3582)
!3624 = !{!3625, !3602, i64 192}
!3625 = !{!"_ZTS17RoundRobinUnqueue", !3602, i64 108, !3602, i64 112, !3601, i64 120, !3602, i64 192}
!3626 = !DILocation(line: 28, column: 1, scope: !3582)
!3627 = distinct !DISubprogram(name: "~RoundRobinUnqueue", linkageName: "_ZN17RoundRobinUnqueueD2Ev", scope: !1182, file: !1, line: 30, type: !2359, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2362, retainedNodes: !3628)
!3628 = !{!3629}
!3629 = !DILocalVariable(name: "this", arg: 1, scope: !3627, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3630 = !DILocation(line: 0, scope: !3627)
!3631 = !DILocation(line: 31, column: 1, scope: !3627)
!3632 = !DILocation(line: 32, column: 1, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 31, column: 1)
!3634 = !DILocation(line: 32, column: 1, scope: !3627)
!3635 = distinct !DISubprogram(name: "~RoundRobinUnqueue", linkageName: "_ZN17RoundRobinUnqueueD0Ev", scope: !1182, file: !1, line: 30, type: !2359, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2362, retainedNodes: !3636)
!3636 = !{!3637}
!3637 = !DILocalVariable(name: "this", arg: 1, scope: !3635, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3638 = !DILocation(line: 0, scope: !3635)
!3639 = !DILocation(line: 0, scope: !3627, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 31, column: 1, scope: !3635)
!3641 = !DILocation(line: 31, column: 1, scope: !3627, inlinedAt: !3640)
!3642 = !DILocation(line: 32, column: 1, scope: !3633, inlinedAt: !3640)
!3643 = !DILocation(line: 31, column: 1, scope: !3635)
!3644 = !DILocation(line: 32, column: 1, scope: !3635)
!3645 = distinct !DISubprogram(name: "configure", linkageName: "_ZN17RoundRobinUnqueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1182, file: !1, line: 35, type: !2371, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2370, retainedNodes: !3646)
!3646 = !{!3647, !3648, !3649}
!3647 = !DILocalVariable(name: "this", arg: 1, scope: !3645, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3648 = !DILocalVariable(name: "conf", arg: 2, scope: !3645, file: !1, line: 35, type: !2373)
!3649 = !DILocalVariable(name: "errh", arg: 3, scope: !3645, file: !1, line: 35, type: !2561)
!3650 = !DILocation(line: 0, scope: !3645)
!3651 = !DILocation(line: 37, column: 3, scope: !3645)
!3652 = !DILocation(line: 37, column: 10, scope: !3645)
!3653 = !{!3625, !3602, i64 108}
!3654 = !DILocation(line: 38, column: 10, scope: !3645)
!3655 = !DILocation(line: 38, column: 21, scope: !3645)
!3656 = !DILocalVariable(name: "this", arg: 1, scope: !3657, type: !2577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3657 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !2578, file: !1172, line: 377, type: !3658, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2809, declaration: !3660, retainedNodes: !3661)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!2838, !2817, !197, !2765}
!3660 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !2578, file: !1172, line: 377, type: !3658, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2809)
!3661 = !{!3656, !3662, !3663}
!3662 = !DILocalVariable(name: "keyword", arg: 2, scope: !3657, file: !1172, line: 377, type: !197)
!3663 = !DILocalVariable(name: "x", arg: 3, scope: !3657, file: !1172, line: 377, type: !2765)
!3664 = !DILocation(line: 0, scope: !3657, inlinedAt: !3665)
!3665 = distinct !DILocation(line: 39, column: 8, scope: !3645)
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3667, type: !2577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !2578, file: !1172, line: 385, type: !3668, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2809, declaration: !3670, retainedNodes: !3671)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{!2838, !2817, !197, !30, !2765}
!3670 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !2578, file: !1172, line: 385, type: !3668, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2809)
!3671 = !{!3666, !3672, !3673, !3674}
!3672 = !DILocalVariable(name: "keyword", arg: 2, scope: !3667, file: !1172, line: 385, type: !197)
!3673 = !DILocalVariable(name: "flags", arg: 3, scope: !3667, file: !1172, line: 385, type: !30)
!3674 = !DILocalVariable(name: "x", arg: 4, scope: !3667, file: !1172, line: 385, type: !2765)
!3675 = !DILocation(line: 0, scope: !3667, inlinedAt: !3676)
!3676 = distinct !DILocation(line: 378, column: 16, scope: !3657, inlinedAt: !3665)
!3677 = !DILocation(line: 386, column: 9, scope: !3667, inlinedAt: !3676)
!3678 = !DILocation(line: 40, column: 8, scope: !3645)
!3679 = !DILocation(line: 38, column: 3, scope: !3645)
!3680 = !DILocation(line: 41, column: 1, scope: !3645)
!3681 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN17RoundRobinUnqueue10initializeEP12ErrorHandler", scope: !1182, file: !1, line: 44, type: !2565, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2564, retainedNodes: !3682)
!3682 = !{!3683, !3684}
!3683 = !DILocalVariable(name: "this", arg: 1, scope: !3681, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3684 = !DILocalVariable(name: "errh", arg: 2, scope: !3681, file: !1, line: 44, type: !2561)
!3685 = !DILocation(line: 0, scope: !3681)
!3686 = !DILocalVariable(name: "this", arg: 1, scope: !3687, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!3687 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1164, file: !1163, line: 424, type: !3688, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3691, retainedNodes: !3692)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!30, !3690}
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1164, file: !1163, line: 132, type: !3688, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3692 = !{!3686}
!3693 = !DILocation(line: 0, scope: !3687, inlinedAt: !3694)
!3694 = distinct !DILocation(line: 46, column: 7, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3681, file: !1, line: 46, column: 7)
!3696 = !DILocation(line: 426, column: 12, scope: !3687, inlinedAt: !3694)
!3697 = !{!3602, !3602, i64 0}
!3698 = !DILocalVariable(name: "this", arg: 1, scope: !3699, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!3699 = distinct !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !1164, file: !1163, line: 417, type: !3688, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3700, retainedNodes: !3701)
!3700 = !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !1164, file: !1163, line: 131, type: !3688, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !{!3698}
!3702 = !DILocation(line: 0, scope: !3699, inlinedAt: !3703)
!3703 = distinct !DILocation(line: 46, column: 21, scope: !3695)
!3704 = !DILocation(line: 419, column: 12, scope: !3699, inlinedAt: !3703)
!3705 = !DILocation(line: 46, column: 18, scope: !3695)
!3706 = !DILocation(line: 46, column: 7, scope: !3681)
!3707 = !DILocation(line: 47, column: 18, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3695, file: !1, line: 46, column: 32)
!3709 = !DILocation(line: 47, column: 5, scope: !3708)
!3710 = !DILocation(line: 46, column: 7, scope: !3695)
!3711 = !DILocation(line: 49, column: 3, scope: !3681)
!3712 = !DILocation(line: 49, column: 12, scope: !3681)
!3713 = !{!3625, !3602, i64 112}
!3714 = !DILocation(line: 50, column: 39, scope: !3681)
!3715 = !DILocalVariable(name: "e", arg: 1, scope: !3716, file: !3717, line: 98, type: !1366)
!3716 = distinct !DISubprogram(name: "join_scheduler", linkageName: "_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler", scope: !3718, file: !3717, line: 98, type: !3719, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3721, retainedNodes: !3722)
!3717 = !DIFile(filename: "../dummy_inc/click/standard/scheduleinfo.hh", directory: "/home/john/projects/click/ir-dir")
!3718 = !DICompositeType(tag: DW_TAG_class_type, name: "ScheduleInfo", file: !3717, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTS12ScheduleInfo")
!3719 = !DISubroutineType(types: !3720)
!3720 = !{null, !1366, !1220, !2561}
!3721 = !DISubprogram(name: "join_scheduler", linkageName: "_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler", scope: !3718, file: !3717, line: 86, type: !3719, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3722 = !{!3715, !3723, !3724}
!3723 = !DILocalVariable(name: "t", arg: 2, scope: !3716, file: !3717, line: 98, type: !1220)
!3724 = !DILocalVariable(name: "errh", arg: 3, scope: !3716, file: !3717, line: 98, type: !2561)
!3725 = !DILocation(line: 0, scope: !3716, inlinedAt: !3726)
!3726 = distinct !DILocation(line: 50, column: 3, scope: !3681)
!3727 = !DILocation(line: 100, column: 5, scope: !3716, inlinedAt: !3726)
!3728 = !DILocation(line: 51, column: 3, scope: !3681)
!3729 = !DILocation(line: 52, column: 1, scope: !3681)
!3730 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN17RoundRobinUnqueue8run_taskEP4Task", scope: !1182, file: !1, line: 55, type: !2569, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2568, retainedNodes: !3731)
!3731 = !{!3732, !3733, !3734, !3735, !3736}
!3732 = !DILocalVariable(name: "this", arg: 1, scope: !3730, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3733 = !DILocalVariable(arg: 2, scope: !3730, file: !1, line: 55, type: !1220)
!3734 = !DILocalVariable(name: "tries", scope: !3730, file: !1, line: 57, type: !30)
!3735 = !DILocalVariable(name: "p_next", scope: !3730, file: !1, line: 58, type: !602)
!3736 = !DILocalVariable(name: "p", scope: !3737, file: !1, line: 61, type: !602)
!3737 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 60, column: 18)
!3738 = !DILocation(line: 0, scope: !3730)
!3739 = !DILocation(line: 58, column: 20, scope: !3730)
!3740 = !DILocation(line: 58, column: 26, scope: !3730)
!3741 = !DILocalVariable(name: "this", arg: 1, scope: !3742, type: !3776, flags: DIFlagArtificial | DIFlagObjectPointer)
!3742 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3743, file: !1163, line: 655, type: !3762, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3761, retainedNodes: !3774)
!3743 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1164, file: !1163, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3744, identifier: "_ZTSN7Element4PortE")
!3744 = !{!3745, !3746, !3747, !3752, !3755, !3758, !3761, !3764, !3768, !3771}
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3743, file: !1163, line: 231, baseType: !1366, size: 64)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3743, file: !1163, line: 232, baseType: !30, size: 32, offset: 64)
!3747 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3743, file: !1163, line: 216, type: !3748, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!94, !3750}
!3750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3743)
!3752 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3743, file: !1163, line: 217, type: !3753, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!1366, !3750}
!3755 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3743, file: !1163, line: 218, type: !3756, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!30, !3750}
!3758 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3743, file: !1163, line: 220, type: !3759, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{null, !3750, !602}
!3761 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3743, file: !1163, line: 221, type: !3762, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!602, !3750}
!3764 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3743, file: !1163, line: 227, type: !3765, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{null, !3767, !94, !1366, !30}
!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3743, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3768 = !DISubprogram(name: "Port", scope: !3743, file: !1163, line: 247, type: !3769, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{null, !3767}
!3771 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3743, file: !1163, line: 248, type: !3772, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !3767, !94, !1366, !1366, !30}
!3774 = !{!3741, !3775}
!3775 = !DILocalVariable(name: "p", scope: !3742, file: !1163, line: 677, type: !602)
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3751, size: 64)
!3777 = !DILocation(line: 0, scope: !3742, inlinedAt: !3778)
!3778 = distinct !DILocation(line: 58, column: 33, scope: !3730)
!3779 = !DILocation(line: 657, column: 5, scope: !3742, inlinedAt: !3778)
!3780 = !{!3781, !3604, i64 0}
!3781 = !{!"_ZTSN7Element4PortE", !3604, i64 0, !3602, i64 8}
!3782 = !DILocation(line: 677, column: 26, scope: !3742, inlinedAt: !3778)
!3783 = !{!3781, !3602, i64 8}
!3784 = !DILocation(line: 677, column: 21, scope: !3742, inlinedAt: !3778)
!3785 = !DILocation(line: 60, column: 10, scope: !3730)
!3786 = !DILocation(line: 60, column: 3, scope: !3730)
!3787 = !DILocation(line: 0, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3737, file: !1, line: 63, column: 9)
!3789 = !DILocation(line: 0, scope: !3737)
!3790 = !DILocation(line: 62, column: 10, scope: !3737)
!3791 = !DILocation(line: 63, column: 17, scope: !3788)
!3792 = !DILocation(line: 63, column: 15, scope: !3788)
!3793 = !DILocation(line: 63, column: 34, scope: !3788)
!3794 = !DILocation(line: 63, column: 24, scope: !3788)
!3795 = !DILocation(line: 64, column: 22, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3788, file: !1, line: 63, column: 40)
!3797 = !DILocation(line: 64, column: 16, scope: !3796)
!3798 = !DILocation(line: 0, scope: !3742, inlinedAt: !3799)
!3799 = distinct !DILocation(line: 64, column: 29, scope: !3796)
!3800 = !DILocation(line: 657, column: 5, scope: !3742, inlinedAt: !3799)
!3801 = !DILocation(line: 677, column: 26, scope: !3742, inlinedAt: !3799)
!3802 = !DILocation(line: 677, column: 21, scope: !3742, inlinedAt: !3799)
!3803 = !DILocation(line: 65, column: 5, scope: !3796)
!3804 = !DILocation(line: 76, column: 12, scope: !3737)
!3805 = !DILocation(line: 76, column: 5, scope: !3737)
!3806 = !DILocation(line: 76, column: 19, scope: !3737)
!3807 = !DILocation(line: 77, column: 13, scope: !3737)
!3808 = distinct !{!3808, !3786, !3809}
!3809 = !DILocation(line: 78, column: 3, scope: !3730)
!3810 = !DILocation(line: 80, column: 7, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 80, column: 7)
!3812 = !DILocation(line: 0, scope: !3687, inlinedAt: !3813)
!3813 = distinct !DILocation(line: 80, column: 16, scope: !3811)
!3814 = !DILocation(line: 426, column: 12, scope: !3687, inlinedAt: !3813)
!3815 = !DILocation(line: 80, column: 26, scope: !3811)
!3816 = !DILocation(line: 80, column: 13, scope: !3811)
!3817 = !DILocation(line: 83, column: 10, scope: !3811)
!3818 = !DILocation(line: 80, column: 7, scope: !3730)
!3819 = !DILocation(line: 0, scope: !3811)
!3820 = !DILocalVariable(name: "this", arg: 1, scope: !3821, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!3821 = distinct !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !1189, file: !1190, line: 238, type: !2285, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2322, retainedNodes: !3822)
!3822 = !{!3820}
!3823 = !DILocation(line: 0, scope: !3821, inlinedAt: !3824)
!3824 = distinct !DILocation(line: 84, column: 9, scope: !3730)
!3825 = !DILocation(line: 239, column: 9, scope: !3821, inlinedAt: !3824)
!3826 = !DILocation(line: 239, column: 17, scope: !3821, inlinedAt: !3824)
!3827 = !DILocation(line: 239, column: 30, scope: !3821, inlinedAt: !3824)
!3828 = !DILocation(line: 85, column: 3, scope: !3730)
!3829 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1164, file: !1163, line: 448, type: !3830, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3833, retainedNodes: !3834)
!3830 = !DISubroutineType(types: !3831)
!3831 = !{!3832, !3690, !30}
!3832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3751, size: 64)
!3833 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1164, file: !1163, line: 136, type: !3830, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3834 = !{!3835, !3836}
!3835 = !DILocalVariable(name: "this", arg: 1, scope: !3829, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!3836 = !DILocalVariable(name: "port", arg: 2, scope: !3829, file: !1163, line: 448, type: !30)
!3837 = !{!3604, !3604, i64 0}
!3838 = !DILocation(line: 0, scope: !3829)
!3839 = !DILocation(line: 448, column: 20, scope: !3829)
!3840 = !DILocation(line: 450, column: 33, scope: !3829)
!3841 = !DILocation(line: 450, column: 21, scope: !3829)
!3842 = !DILocation(line: 450, column: 5, scope: !3829)
!3843 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1164, file: !1163, line: 460, type: !3830, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3844, retainedNodes: !3845)
!3844 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1164, file: !1163, line: 137, type: !3830, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3845 = !{!3846, !3847}
!3846 = !DILocalVariable(name: "this", arg: 1, scope: !3843, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!3847 = !DILocalVariable(name: "port", arg: 2, scope: !3843, file: !1163, line: 460, type: !30)
!3848 = !DILocation(line: 0, scope: !3843)
!3849 = !DILocation(line: 460, column: 21, scope: !3843)
!3850 = !DILocation(line: 462, column: 32, scope: !3843)
!3851 = !DILocation(line: 462, column: 21, scope: !3843)
!3852 = !DILocation(line: 462, column: 5, scope: !3843)
!3853 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3743, file: !1163, line: 609, type: !3759, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3758, retainedNodes: !3854)
!3854 = !{!3855, !3856}
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3853, type: !3776, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DILocalVariable(name: "p", arg: 2, scope: !3853, file: !1163, line: 609, type: !602)
!3857 = !DILocation(line: 0, scope: !3853)
!3858 = !DILocation(line: 609, column: 29, scope: !3853)
!3859 = !DILocation(line: 611, column: 5, scope: !3853)
!3860 = !DILocation(line: 633, column: 5, scope: !3853)
!3861 = !DILocation(line: 633, column: 14, scope: !3853)
!3862 = !DILocation(line: 633, column: 21, scope: !3853)
!3863 = !DILocation(line: 633, column: 9, scope: !3853)
!3864 = !DILocation(line: 636, column: 1, scope: !3853)
!3865 = distinct !DISubprogram(name: "read_param", linkageName: "_ZN17RoundRobinUnqueue10read_paramEP7ElementPv", scope: !1182, file: !1, line: 89, type: !2572, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2571, retainedNodes: !3866)
!3866 = !{!3867, !3868, !3869}
!3867 = !DILocalVariable(name: "e", arg: 1, scope: !3865, file: !1, line: 89, type: !1366)
!3868 = !DILocalVariable(arg: 2, scope: !3865, file: !1, line: 89, type: !651)
!3869 = !DILocalVariable(name: "u", scope: !3865, file: !1, line: 91, type: !1181)
!3870 = !DILocation(line: 0, scope: !3865)
!3871 = !DILocation(line: 92, column: 20, scope: !3865)
!3872 = !DILocation(line: 92, column: 10, scope: !3865)
!3873 = !DILocalVariable(name: "a", arg: 1, scope: !3874, file: !185, line: 977, type: !184)
!3874 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl6StringPKc", scope: !185, file: !185, line: 977, type: !3875, scopeLine: 977, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3877)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!184, !184, !197}
!3877 = !{!3873, !3878}
!3878 = !DILocalVariable(name: "b", arg: 2, scope: !3874, file: !185, line: 977, type: !197)
!3879 = !DILocation(line: 977, column: 32, scope: !3874, inlinedAt: !3880)
!3880 = distinct !DILocation(line: 92, column: 30, scope: !3865)
!3881 = !DILocation(line: 0, scope: !3874, inlinedAt: !3880)
!3882 = !DILocalVariable(name: "this", arg: 1, scope: !3883, type: !2388, flags: DIFlagArtificial | DIFlagObjectPointer)
!3883 = distinct !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !184, file: !185, line: 718, type: !237, scopeLine: 718, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !408, retainedNodes: !3884)
!3884 = !{!3882, !3885}
!3885 = !DILocalVariable(name: "cstr", arg: 2, scope: !3883, file: !185, line: 718, type: !197)
!3886 = !DILocation(line: 0, scope: !3883, inlinedAt: !3887)
!3887 = distinct !DILocation(line: 978, column: 7, scope: !3874, inlinedAt: !3880)
!3888 = !DILocation(line: 720, column: 2, scope: !3889, inlinedAt: !3887)
!3889 = distinct !DILexicalBlock(scope: !3883, file: !185, line: 719, column: 9)
!3890 = !DILocalVariable(name: "this", arg: 1, scope: !3891, type: !2388, flags: DIFlagArtificial | DIFlagObjectPointer)
!3891 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EOS_", scope: !184, file: !185, line: 340, type: !233, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !232, retainedNodes: !3892)
!3892 = !{!3890, !3893}
!3893 = !DILocalVariable(name: "x", arg: 2, scope: !3891, file: !185, line: 340, type: !235)
!3894 = !DILocation(line: 0, scope: !3891, inlinedAt: !3895)
!3895 = distinct !DILocation(line: 979, column: 12, scope: !3874, inlinedAt: !3880)
!3896 = !DILocation(line: 341, column: 7, scope: !3891, inlinedAt: !3895)
!3897 = !{i64 0, i64 8, !3837, i64 8, i64 4, !3697, i64 16, i64 8, !3837}
!3898 = !DILocalVariable(name: "this", arg: 1, scope: !3899, type: !2388, flags: DIFlagArtificial | DIFlagObjectPointer)
!3899 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !3900)
!3900 = !{!3898}
!3901 = !DILocation(line: 0, scope: !3899, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 92, column: 3, scope: !3865)
!3903 = !DILocalVariable(name: "this", arg: 1, scope: !3904, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!3904 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !3905)
!3905 = !{!3903}
!3906 = !DILocation(line: 0, scope: !3904, inlinedAt: !3907)
!3907 = distinct !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !3902)
!3908 = distinct !DILexicalBlock(scope: !3899, file: !185, line: 407, column: 26)
!3909 = !DILocation(line: 93, column: 1, scope: !3865)
!3910 = !DILocation(line: 0, scope: !3899, inlinedAt: !3911)
!3911 = distinct !DILocation(line: 92, column: 3, scope: !3865)
!3912 = !DILocation(line: 0, scope: !3904, inlinedAt: !3913)
!3913 = distinct !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !3911)
!3914 = !DILocation(line: 272, column: 9, scope: !3915, inlinedAt: !3913)
!3915 = distinct !DILexicalBlock(scope: !3904, file: !185, line: 272, column: 6)
!3916 = !{!3917, !3604, i64 16}
!3917 = !{!"_ZTS6String", !3918, i64 0}
!3918 = !{!"_ZTSN6String5rep_tE", !3604, i64 0, !3602, i64 8, !3604, i64 16}
!3919 = !DILocation(line: 272, column: 6, scope: !3915, inlinedAt: !3913)
!3920 = !DILocation(line: 272, column: 6, scope: !3904, inlinedAt: !3913)
!3921 = !DILocation(line: 273, column: 6, scope: !3922, inlinedAt: !3913)
!3922 = distinct !DILexicalBlock(scope: !3915, file: !185, line: 272, column: 15)
!3923 = !{!3924, !3602, i64 0}
!3924 = !{!"_ZTSN6String6memo_tE", !3602, i64 0, !3602, i64 4, !3602, i64 8, !3603, i64 12}
!3925 = !DILocalVariable(name: "x", arg: 1, scope: !3926, file: !544, line: 382, type: !588)
!3926 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !543, file: !544, line: 382, type: !593, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !592, retainedNodes: !3927)
!3927 = !{!3925}
!3928 = !DILocation(line: 0, scope: !3926, inlinedAt: !3929)
!3929 = distinct !DILocation(line: 274, column: 10, scope: !3930, inlinedAt: !3913)
!3930 = distinct !DILexicalBlock(scope: !3922, file: !185, line: 274, column: 10)
!3931 = !DILocation(line: 395, column: 13, scope: !3926, inlinedAt: !3929)
!3932 = !DILocation(line: 395, column: 17, scope: !3926, inlinedAt: !3929)
!3933 = !DILocation(line: 274, column: 10, scope: !3922, inlinedAt: !3913)
!3934 = !DILocation(line: 275, column: 3, scope: !3930, inlinedAt: !3913)
!3935 = !DILocation(line: 276, column: 14, scope: !3922, inlinedAt: !3913)
!3936 = !DILocation(line: 277, column: 2, scope: !3922, inlinedAt: !3913)
!3937 = !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !3911)
!3938 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN17RoundRobinUnqueue12add_handlersEv", scope: !1182, file: !1, line: 96, type: !2359, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2567, retainedNodes: !3939)
!3939 = !{!3940}
!3940 = !DILocalVariable(name: "this", arg: 1, scope: !3938, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3941 = !DILocation(line: 0, scope: !3938)
!3942 = !DILocation(line: 98, column: 3, scope: !3938)
!3943 = !DILocation(line: 99, column: 22, scope: !3938)
!3944 = !DILocation(line: 99, column: 3, scope: !3938)
!3945 = !DILocalVariable(name: "this", arg: 1, scope: !3946, type: !2388, flags: DIFlagArtificial | DIFlagObjectPointer)
!3946 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !184, file: !185, line: 329, type: !224, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !223, retainedNodes: !3947)
!3947 = !{!3945}
!3948 = !DILocation(line: 0, scope: !3946, inlinedAt: !3949)
!3949 = distinct !DILocation(line: 99, column: 3, scope: !3938)
!3950 = !DILocalVariable(name: "this", arg: 1, scope: !3951, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !449, retainedNodes: !3952)
!3952 = !{!3950, !3953, !3954, !3955}
!3953 = !DILocalVariable(name: "data", arg: 2, scope: !3951, file: !185, line: 256, type: !197)
!3954 = !DILocalVariable(name: "length", arg: 3, scope: !3951, file: !185, line: 256, type: !30)
!3955 = !DILocalVariable(name: "memo", arg: 4, scope: !3951, file: !185, line: 256, type: !200)
!3956 = !DILocation(line: 0, scope: !3951, inlinedAt: !3957)
!3957 = distinct !DILocation(line: 330, column: 5, scope: !3958, inlinedAt: !3949)
!3958 = distinct !DILexicalBlock(scope: !3946, file: !185, line: 329, column: 25)
!3959 = !DILocation(line: 257, column: 5, scope: !3951, inlinedAt: !3957)
!3960 = !DILocation(line: 257, column: 10, scope: !3951, inlinedAt: !3957)
!3961 = !{!3917, !3604, i64 0}
!3962 = !DILocation(line: 258, column: 5, scope: !3951, inlinedAt: !3957)
!3963 = !DILocation(line: 258, column: 12, scope: !3951, inlinedAt: !3957)
!3964 = !{!3917, !3602, i64 8}
!3965 = !DILocation(line: 259, column: 10, scope: !3966, inlinedAt: !3957)
!3966 = distinct !DILexicalBlock(scope: !3951, file: !185, line: 259, column: 6)
!3967 = !DILocation(line: 259, column: 15, scope: !3966, inlinedAt: !3957)
!3968 = !DILocalVariable(name: "this", arg: 1, scope: !3969, type: !1366, flags: DIFlagArtificial | DIFlagObjectPointer)
!3969 = distinct !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !1164, file: !1163, line: 180, type: !3970, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3973, retainedNodes: !3974)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{null, !3972, !1220, !230}
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3973 = !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !1164, file: !1163, line: 180, type: !3970, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3974 = !{!3968, !3975, !3976}
!3975 = !DILocalVariable(name: "task", arg: 2, scope: !3969, file: !1163, line: 180, type: !1220)
!3976 = !DILocalVariable(name: "prefix", arg: 3, scope: !3969, file: !1163, line: 180, type: !230)
!3977 = !DILocation(line: 0, scope: !3969, inlinedAt: !3978)
!3978 = distinct !DILocation(line: 99, column: 3, scope: !3938)
!3979 = !DILocation(line: 181, column: 9, scope: !3969, inlinedAt: !3978)
!3980 = !DILocation(line: 0, scope: !3899, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 99, column: 3, scope: !3938)
!3982 = !DILocation(line: 0, scope: !3904, inlinedAt: !3983)
!3983 = distinct !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !3981)
!3984 = !DILocation(line: 272, column: 9, scope: !3915, inlinedAt: !3983)
!3985 = !DILocation(line: 272, column: 6, scope: !3915, inlinedAt: !3983)
!3986 = !DILocation(line: 272, column: 6, scope: !3904, inlinedAt: !3983)
!3987 = !DILocation(line: 273, column: 6, scope: !3922, inlinedAt: !3983)
!3988 = !DILocation(line: 0, scope: !3926, inlinedAt: !3989)
!3989 = distinct !DILocation(line: 274, column: 10, scope: !3930, inlinedAt: !3983)
!3990 = !DILocation(line: 395, column: 13, scope: !3926, inlinedAt: !3989)
!3991 = !DILocation(line: 395, column: 17, scope: !3926, inlinedAt: !3989)
!3992 = !DILocation(line: 274, column: 10, scope: !3922, inlinedAt: !3983)
!3993 = !DILocation(line: 275, column: 3, scope: !3930, inlinedAt: !3983)
!3994 = !DILocation(line: 276, column: 14, scope: !3922, inlinedAt: !3983)
!3995 = !DILocation(line: 277, column: 2, scope: !3922, inlinedAt: !3983)
!3996 = !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !3981)
!3997 = !DILocation(line: 100, column: 1, scope: !3938)
!3998 = !DILocation(line: 0, scope: !3899, inlinedAt: !3999)
!3999 = distinct !DILocation(line: 99, column: 3, scope: !3938)
!4000 = !DILocation(line: 0, scope: !3904, inlinedAt: !4001)
!4001 = distinct !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !3999)
!4002 = !DILocation(line: 272, column: 9, scope: !3915, inlinedAt: !4001)
!4003 = !DILocation(line: 272, column: 6, scope: !3915, inlinedAt: !4001)
!4004 = !DILocation(line: 272, column: 6, scope: !3904, inlinedAt: !4001)
!4005 = !DILocation(line: 273, column: 6, scope: !3922, inlinedAt: !4001)
!4006 = !DILocation(line: 0, scope: !3926, inlinedAt: !4007)
!4007 = distinct !DILocation(line: 274, column: 10, scope: !3930, inlinedAt: !4001)
!4008 = !DILocation(line: 395, column: 13, scope: !3926, inlinedAt: !4007)
!4009 = !DILocation(line: 395, column: 17, scope: !3926, inlinedAt: !4007)
!4010 = !DILocation(line: 274, column: 10, scope: !3922, inlinedAt: !4001)
!4011 = !DILocation(line: 275, column: 3, scope: !3930, inlinedAt: !4001)
!4012 = !DILocation(line: 276, column: 14, scope: !3922, inlinedAt: !4001)
!4013 = !DILocation(line: 277, column: 2, scope: !3922, inlinedAt: !4001)
!4014 = !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !3999)
!4015 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK17RoundRobinUnqueue10class_nameEv", scope: !1182, file: !1183, line: 26, type: !2364, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2363, retainedNodes: !4016)
!4016 = !{!4017}
!4017 = !DILocalVariable(name: "this", arg: 1, scope: !4015, type: !4018, flags: DIFlagArtificial | DIFlagObjectPointer)
!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!4019 = !DILocation(line: 0, scope: !4015)
!4020 = !DILocation(line: 26, column: 36, scope: !4015)
!4021 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK17RoundRobinUnqueue10port_countEv", scope: !1182, file: !1183, line: 27, type: !2364, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2368, retainedNodes: !4022)
!4022 = !{!4023}
!4023 = !DILocalVariable(name: "this", arg: 1, scope: !4021, type: !4018, flags: DIFlagArtificial | DIFlagObjectPointer)
!4024 = !DILocation(line: 0, scope: !4021)
!4025 = !DILocation(line: 27, column: 36, scope: !4021)
!4026 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK17RoundRobinUnqueue10processingEv", scope: !1182, file: !1183, line: 28, type: !2364, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2369, retainedNodes: !4027)
!4027 = !{!4028}
!4028 = !DILocalVariable(name: "this", arg: 1, scope: !4026, type: !4018, flags: DIFlagArtificial | DIFlagObjectPointer)
!4029 = !DILocation(line: 0, scope: !4026)
!4030 = !DILocation(line: 28, column: 36, scope: !4026)
!4031 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1164, file: !1163, line: 435, type: !4032, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4034, retainedNodes: !4035)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!3832, !3690, !94, !30}
!4034 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1164, file: !1163, line: 135, type: !4032, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4035 = !{!4036, !4037, !4038}
!4036 = !DILocalVariable(name: "this", arg: 1, scope: !4031, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!4037 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4031, file: !1163, line: 435, type: !94)
!4038 = !DILocalVariable(name: "port", arg: 3, scope: !4031, file: !1163, line: 435, type: !30)
!4039 = !DILocation(line: 0, scope: !4031)
!4040 = !{!4041, !4041, i64 0}
!4041 = !{!"bool", !3603, i64 0}
!4042 = !DILocation(line: 435, column: 20, scope: !4031)
!4043 = !DILocation(line: 435, column: 34, scope: !4031)
!4044 = !DILocation(line: 437, column: 5, scope: !4031)
!4045 = !{i8 0, i8 2}
!4046 = !DILocation(line: 438, column: 12, scope: !4031)
!4047 = !DILocation(line: 438, column: 19, scope: !4031)
!4048 = !DILocation(line: 438, column: 29, scope: !4031)
!4049 = !DILocation(line: 438, column: 5, scope: !4031)
!4050 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1172, file: !1172, line: 928, type: !2575, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2809, retainedNodes: !4051)
!4051 = !{!4052, !4053, !4054, !4055}
!4052 = !DILocalVariable(name: "args", arg: 1, scope: !4050, file: !1172, line: 928, type: !2577)
!4053 = !DILocalVariable(name: "keyword", arg: 2, scope: !4050, file: !1172, line: 928, type: !197)
!4054 = !DILocalVariable(name: "flags", arg: 3, scope: !4050, file: !1172, line: 928, type: !30)
!4055 = !DILocalVariable(name: "variable", arg: 4, scope: !4050, file: !1172, line: 928, type: !2765)
!4056 = !DILocation(line: 928, column: 27, scope: !4050)
!4057 = !DILocation(line: 928, column: 45, scope: !4050)
!4058 = !DILocation(line: 928, column: 58, scope: !4050)
!4059 = !DILocation(line: 928, column: 68, scope: !4050)
!4060 = !DILocation(line: 930, column: 5, scope: !4050)
!4061 = !DILocation(line: 930, column: 21, scope: !4050)
!4062 = !DILocation(line: 930, column: 30, scope: !4050)
!4063 = !DILocation(line: 930, column: 37, scope: !4050)
!4064 = !DILocation(line: 930, column: 11, scope: !4050)
!4065 = !DILocation(line: 931, column: 1, scope: !4050)
!4066 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !2578, file: !1172, line: 731, type: !4067, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2809, declaration: !4069, retainedNodes: !4070)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{null, !2817, !197, !30, !2765}
!4069 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !2578, file: !1172, line: 731, type: !4067, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2809)
!4070 = !{!4071, !4072, !4073, !4074, !4075, !4076, !4078}
!4071 = !DILocalVariable(name: "this", arg: 1, scope: !4066, type: !2577, flags: DIFlagArtificial | DIFlagObjectPointer)
!4072 = !DILocalVariable(name: "keyword", arg: 2, scope: !4066, file: !1172, line: 731, type: !197)
!4073 = !DILocalVariable(name: "flags", arg: 3, scope: !4066, file: !1172, line: 731, type: !30)
!4074 = !DILocalVariable(name: "variable", arg: 4, scope: !4066, file: !1172, line: 731, type: !2765)
!4075 = !DILocalVariable(name: "slot_status", scope: !4066, file: !1172, line: 732, type: !2811)
!4076 = !DILocalVariable(name: "str", scope: !4077, file: !1172, line: 733, type: !184)
!4077 = distinct !DILexicalBlock(scope: !4066, file: !1172, line: 733, column: 20)
!4078 = !DILocalVariable(name: "s", scope: !4079, file: !1172, line: 734, type: !2740)
!4079 = distinct !DILexicalBlock(scope: !4077, file: !1172, line: 733, column: 61)
!4080 = !DILocation(line: 1056, column: 19, scope: !2903, inlinedAt: !4081)
!4081 = distinct !DILocation(line: 1072, column: 14, scope: !4082, inlinedAt: !4091)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !1172, line: 1072, column: 13)
!4083 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2904, file: !1172, line: 1070, type: !2925, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2928, declaration: !4084, retainedNodes: !4085)
!4084 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2904, file: !1172, line: 1070, type: !2925, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2928)
!4085 = !{!4086, !4087, !4088, !4089, !4090}
!4086 = !DILocalVariable(name: "this", arg: 1, scope: !4083, type: !2932, flags: DIFlagArtificial | DIFlagObjectPointer)
!4087 = !DILocalVariable(name: "str", arg: 2, scope: !4083, file: !1172, line: 1070, type: !230)
!4088 = !DILocalVariable(name: "result", arg: 3, scope: !4083, file: !1172, line: 1070, type: !2765)
!4089 = !DILocalVariable(name: "args", arg: 4, scope: !4083, file: !1172, line: 1070, type: !2924)
!4090 = !DILocalVariable(name: "x", scope: !4083, file: !1172, line: 1071, type: !30)
!4091 = distinct !DILocation(line: 109, column: 23, scope: !4092, inlinedAt: !4110)
!4092 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4093, file: !1172, line: 108, type: !4100, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4103, declaration: !4102, retainedNodes: !4105)
!4093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1172, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !4094, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!4094 = !{!4095, !4099}
!4095 = !DITemplateTypeParameter(name: "P", type: !4096)
!4096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1172, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4097, templateParams: !2809, identifier: "_ZTS10DefaultArgIiE")
!4097 = !{!4098}
!4098 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4096, baseType: !2904, extraData: i32 0)
!4099 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 0)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!94, !4096, !230, !2765, !2838}
!4102 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4093, file: !1172, line: 108, type: !4100, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4103)
!4103 = !{!2716, !4104}
!4104 = !DITemplateTypeParameter(name: "A", type: !2578)
!4105 = !{!4106, !4107, !4108, !4109}
!4106 = !DILocalVariable(name: "parser", arg: 1, scope: !4092, file: !1172, line: 108, type: !4096)
!4107 = !DILocalVariable(name: "str", arg: 2, scope: !4092, file: !1172, line: 108, type: !230)
!4108 = !DILocalVariable(name: "s", arg: 3, scope: !4092, file: !1172, line: 108, type: !2765)
!4109 = !DILocalVariable(name: "args", arg: 4, scope: !4092, file: !1172, line: 108, type: !2838)
!4110 = distinct !DILocation(line: 735, column: 28, scope: !4079)
!4111 = !DILocation(line: 0, scope: !4066)
!4112 = !DILocation(line: 732, column: 9, scope: !4066)
!4113 = !DILocation(line: 733, column: 20, scope: !4066)
!4114 = !DILocation(line: 733, column: 20, scope: !4077)
!4115 = !DILocation(line: 733, column: 26, scope: !4077)
!4116 = !DILocalVariable(name: "this", arg: 1, scope: !4117, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 564, type: !322, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !4118)
!4118 = !{!4116}
!4119 = !DILocation(line: 0, scope: !4117, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 733, column: 20, scope: !4077)
!4121 = !DILocation(line: 565, column: 16, scope: !4117, inlinedAt: !4120)
!4122 = !DILocation(line: 565, column: 23, scope: !4117, inlinedAt: !4120)
!4123 = !DILocation(line: 565, column: 13, scope: !4117, inlinedAt: !4120)
!4124 = !DILocalVariable(name: "variable", arg: 1, scope: !4125, file: !1172, line: 100, type: !2765)
!4125 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4093, file: !1172, line: 100, type: !4126, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4103, declaration: !4128, retainedNodes: !4129)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!2740, !2765, !2838}
!4128 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4093, file: !1172, line: 100, type: !4126, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4103)
!4129 = !{!4124, !4130}
!4130 = !DILocalVariable(name: "args", arg: 2, scope: !4125, file: !1172, line: 100, type: !2838)
!4131 = !DILocation(line: 0, scope: !4125, inlinedAt: !4132)
!4132 = distinct !DILocation(line: 734, column: 20, scope: !4079)
!4133 = !DILocalVariable(name: "this", arg: 1, scope: !4134, type: !2577, flags: DIFlagArtificial | DIFlagObjectPointer)
!4134 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !2578, file: !1172, line: 701, type: !4135, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2809, declaration: !4137, retainedNodes: !4138)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!2740, !2817, !2765}
!4137 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !2578, file: !1172, line: 701, type: !4135, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2809)
!4138 = !{!4133, !4139}
!4139 = !DILocalVariable(name: "x", arg: 2, scope: !4134, file: !1172, line: 701, type: !2765)
!4140 = !DILocation(line: 0, scope: !4134, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 101, column: 21, scope: !4125, inlinedAt: !4132)
!4142 = !DILocation(line: 703, column: 54, scope: !4143, inlinedAt: !4141)
!4143 = distinct !DILexicalBlock(scope: !4134, file: !1172, line: 702, column: 13)
!4144 = !DILocation(line: 703, column: 42, scope: !4143, inlinedAt: !4141)
!4145 = !DILocation(line: 703, column: 20, scope: !4143, inlinedAt: !4141)
!4146 = !DILocation(line: 0, scope: !4079)
!4147 = !DILocation(line: 735, column: 23, scope: !4079)
!4148 = !DILocation(line: 735, column: 25, scope: !4079)
!4149 = !DILocation(line: 0, scope: !4092, inlinedAt: !4110)
!4150 = !DILocation(line: 109, column: 16, scope: !4092, inlinedAt: !4110)
!4151 = !DILocation(line: 109, column: 37, scope: !4092, inlinedAt: !4110)
!4152 = !DILocation(line: 0, scope: !4083, inlinedAt: !4091)
!4153 = !DILocation(line: 0, scope: !2903, inlinedAt: !4081)
!4154 = !DILocation(line: 1056, column: 9, scope: !2903, inlinedAt: !4081)
!4155 = !DILocalVariable(name: "this", arg: 1, scope: !4156, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4156 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 551, type: !331, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !330, retainedNodes: !4157)
!4157 = !{!4155}
!4158 = !DILocation(line: 0, scope: !4156, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 1057, column: 23, scope: !4160, inlinedAt: !4081)
!4160 = distinct !DILexicalBlock(scope: !2903, file: !1172, line: 1057, column: 13)
!4161 = !DILocation(line: 552, column: 15, scope: !4156, inlinedAt: !4159)
!4162 = !DILocalVariable(name: "this", arg: 1, scope: !4163, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4163 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 559, type: !331, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !334, retainedNodes: !4164)
!4164 = !{!4162}
!4165 = !DILocation(line: 0, scope: !4163, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 1057, column: 36, scope: !4160, inlinedAt: !4081)
!4167 = !DILocation(line: 560, column: 25, scope: !4163, inlinedAt: !4166)
!4168 = !DILocation(line: 560, column: 20, scope: !4163, inlinedAt: !4166)
!4169 = !DILocation(line: 1057, column: 70, scope: !4160, inlinedAt: !4081)
!4170 = !DILocation(line: 1057, column: 13, scope: !4160, inlinedAt: !4081)
!4171 = !DILocation(line: 0, scope: !4163, inlinedAt: !4172)
!4172 = distinct !DILocation(line: 1058, column: 20, scope: !4160, inlinedAt: !4081)
!4173 = !DILocation(line: 560, column: 15, scope: !4163, inlinedAt: !4172)
!4174 = !DILocation(line: 560, column: 25, scope: !4163, inlinedAt: !4172)
!4175 = !DILocation(line: 560, column: 20, scope: !4163, inlinedAt: !4172)
!4176 = !DILocation(line: 1058, column: 13, scope: !4160, inlinedAt: !4081)
!4177 = !DILocation(line: 1057, column: 13, scope: !2903, inlinedAt: !4081)
!4178 = !DILocation(line: 1059, column: 20, scope: !4160, inlinedAt: !4081)
!4179 = !{!4180, !3602, i64 4}
!4180 = !{!"_ZTS6IntArg", !3602, i64 0, !3602, i64 4}
!4181 = !DILocation(line: 1060, column: 20, scope: !4182, inlinedAt: !4081)
!4182 = distinct !DILexicalBlock(scope: !2903, file: !1172, line: 1060, column: 13)
!4183 = !DILocation(line: 1060, column: 13, scope: !4182, inlinedAt: !4081)
!4184 = !DILocation(line: 1061, column: 18, scope: !4185, inlinedAt: !4081)
!4185 = distinct !DILexicalBlock(scope: !4182, file: !1172, line: 1060, column: 47)
!4186 = !DILocation(line: 1067, column: 5, scope: !2903, inlinedAt: !4081)
!4187 = !DILocation(line: 1073, column: 13, scope: !4082, inlinedAt: !4091)
!4188 = !DILocalVariable(name: "x", arg: 1, scope: !4189, file: !1271, line: 515, type: !4192)
!4189 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1271, file: !1271, line: 515, type: !4190, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4197, retainedNodes: !4195)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{null, !4192, !4194}
!4192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4193, size: 64)
!4193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!4194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!4195 = !{!4188, !4196}
!4196 = !DILocalVariable(name: "value", arg: 2, scope: !4189, file: !1271, line: 515, type: !4194)
!4197 = !{!4198, !4199}
!4198 = !DITemplateTypeParameter(name: "Limb", type: !26)
!4199 = !DITemplateTypeParameter(name: "V", type: !26)
!4200 = !DILocation(line: 0, scope: !4189, inlinedAt: !4201)
!4201 = distinct !DILocation(line: 1065, column: 9, scope: !2903, inlinedAt: !4081)
!4202 = !DILocalVariable(name: "x", arg: 1, scope: !4203, file: !1271, line: 508, type: !4192)
!4203 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4204, file: !1271, line: 508, type: !4190, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4206, retainedNodes: !4209)
!4204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1271, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4205, templateParams: !4207, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4205 = !{!4206}
!4206 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4204, file: !1271, line: 508, type: !4190, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4207 = !{!4208, !4198, !4199}
!4208 = !DITemplateValueParameter(name: "n", type: !30, value: i32 1)
!4209 = !{!4202, !4210}
!4210 = !DILocalVariable(name: "value", arg: 2, scope: !4203, file: !1271, line: 508, type: !4194)
!4211 = !DILocation(line: 0, scope: !4203, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 516, column: 5, scope: !4189, inlinedAt: !4201)
!4213 = !DILocation(line: 509, column: 10, scope: !4203, inlinedAt: !4212)
!4214 = !DILocation(line: 1073, column: 24, scope: !4082, inlinedAt: !4091)
!4215 = !DILocation(line: 1077, column: 43, scope: !4216, inlinedAt: !4091)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !1172, line: 1075, column: 42)
!4217 = distinct !DILexicalBlock(scope: !4082, file: !1172, line: 1075, column: 18)
!4218 = !DILocation(line: 1076, column: 13, scope: !4216, inlinedAt: !4091)
!4219 = !DILocation(line: 1080, column: 20, scope: !4220, inlinedAt: !4091)
!4220 = distinct !DILexicalBlock(scope: !4217, file: !1172, line: 1079, column: 16)
!4221 = !DILocation(line: 1081, column: 13, scope: !4220, inlinedAt: !4091)
!4222 = !DILocation(line: 0, scope: !4082, inlinedAt: !4091)
!4223 = !DILocation(line: 109, column: 9, scope: !4092, inlinedAt: !4110)
!4224 = !DILocation(line: 735, column: 103, scope: !4079)
!4225 = !DILocation(line: 735, column: 13, scope: !4079)
!4226 = !DILocation(line: 737, column: 5, scope: !4079)
!4227 = !DILocation(line: 0, scope: !3899, inlinedAt: !4228)
!4228 = distinct !DILocation(line: 733, column: 20, scope: !4066)
!4229 = !DILocation(line: 0, scope: !3904, inlinedAt: !4230)
!4230 = distinct !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !4228)
!4231 = !DILocation(line: 272, column: 9, scope: !3915, inlinedAt: !4230)
!4232 = !DILocation(line: 272, column: 6, scope: !3915, inlinedAt: !4230)
!4233 = !DILocation(line: 272, column: 6, scope: !3904, inlinedAt: !4230)
!4234 = !DILocation(line: 273, column: 6, scope: !3922, inlinedAt: !4230)
!4235 = !DILocation(line: 0, scope: !3926, inlinedAt: !4236)
!4236 = distinct !DILocation(line: 274, column: 10, scope: !3930, inlinedAt: !4230)
!4237 = !DILocation(line: 395, column: 13, scope: !3926, inlinedAt: !4236)
!4238 = !DILocation(line: 395, column: 17, scope: !3926, inlinedAt: !4236)
!4239 = !DILocation(line: 274, column: 10, scope: !3922, inlinedAt: !4230)
!4240 = !DILocation(line: 275, column: 3, scope: !3930, inlinedAt: !4230)
!4241 = !DILocation(line: 276, column: 14, scope: !3922, inlinedAt: !4230)
!4242 = !DILocation(line: 277, column: 2, scope: !3922, inlinedAt: !4230)
!4243 = !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !4228)
!4244 = !DILocation(line: 737, column: 5, scope: !4066)
!4245 = !DILocation(line: 0, scope: !3899, inlinedAt: !4246)
!4246 = distinct !DILocation(line: 733, column: 20, scope: !4066)
!4247 = !DILocation(line: 0, scope: !3904, inlinedAt: !4248)
!4248 = distinct !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !4246)
!4249 = !DILocation(line: 272, column: 9, scope: !3915, inlinedAt: !4248)
!4250 = !DILocation(line: 272, column: 6, scope: !3915, inlinedAt: !4248)
!4251 = !DILocation(line: 272, column: 6, scope: !3904, inlinedAt: !4248)
!4252 = !DILocation(line: 273, column: 6, scope: !3922, inlinedAt: !4248)
!4253 = !DILocation(line: 0, scope: !3926, inlinedAt: !4254)
!4254 = distinct !DILocation(line: 274, column: 10, scope: !3930, inlinedAt: !4248)
!4255 = !DILocation(line: 395, column: 13, scope: !3926, inlinedAt: !4254)
!4256 = !DILocation(line: 395, column: 17, scope: !3926, inlinedAt: !4254)
!4257 = !DILocation(line: 274, column: 10, scope: !3922, inlinedAt: !4248)
!4258 = !DILocation(line: 275, column: 3, scope: !3930, inlinedAt: !4248)
!4259 = !DILocation(line: 276, column: 14, scope: !3922, inlinedAt: !4248)
!4260 = !DILocation(line: 277, column: 2, scope: !3922, inlinedAt: !4248)
!4261 = !DILocation(line: 408, column: 5, scope: !3908, inlinedAt: !4246)
!4262 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !4263)
!4263 = !{!4264}
!4264 = !DILocalVariable(name: "this", arg: 1, scope: !4262, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!4265 = !DILocation(line: 0, scope: !4262)
!4266 = !DILocation(line: 485, column: 15, scope: !4262)
!4267 = !DILocation(line: 485, column: 5, scope: !4262)
